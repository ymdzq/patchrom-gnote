.class public Lcom/infraware/common/helper/EvSyncHelper;
.super Ljava/lang/Object;
.source "EvSyncHelper.java"


# instance fields
.field private final LOG_TAG:Ljava/lang/String;

.field m_oActivity:Lcom/infraware/note/UxNoteActivity;


# direct methods
.method public constructor <init>(Lcom/infraware/note/UxNoteActivity;)V
    .locals 1
    .parameter "a_oActivity"

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/common/helper/EvSyncHelper;->LOG_TAG:Ljava/lang/String;

    .line 28
    iput-object p1, p0, Lcom/infraware/common/helper/EvSyncHelper;->m_oActivity:Lcom/infraware/note/UxNoteActivity;

    .line 29
    return-void
.end method

.method private convertUriToStringArray(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 25
    .parameter "a_szContact"
    .parameter "a_szContactText"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 224
    if-eqz p1, :cond_0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    .line 225
    :cond_0
    const/16 v17, 0x0

    .line 306
    :cond_1
    :goto_0
    return-object v17

    .line 227
    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_4

    .line 228
    :cond_3
    const/16 v17, 0x0

    goto :goto_0

    .line 230
    :cond_4
    const-string v2, ";"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v22

    .line 231
    .local v22, szUris:[Ljava/lang/String;
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 233
    .local v17, oResult:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    const-string v2, ";"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    .line 235
    .local v11, aszUserModifiedNames:[Ljava/lang/String;
    move-object/from16 v0, v22

    array-length v0, v0

    move/from16 v24, v0

    const/4 v2, 0x0

    move/from16 v23, v2

    :goto_1
    move/from16 v0, v23

    move/from16 v1, v24

    if-lt v0, v1, :cond_5

    .line 303
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gtz v2, :cond_1

    .line 306
    const/16 v17, 0x0

    goto :goto_0

    .line 235
    :cond_5
    aget-object v18, v22, v23

    .line 237
    .local v18, oUri:Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v5, Lcom/infraware/note/TemplateObjectDefine;->MEMBERS_URI:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v18

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v16

    .line 238
    .local v16, oQueryUri:Landroid/net/Uri;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/infraware/common/helper/EvSyncHelper;->m_oActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v2}, Lcom/infraware/note/UxNoteActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    move-object/from16 v0, v16

    invoke-static {v2, v0}, Landroid/provider/ContactsContract$Contacts;->lookupContact(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v3

    .line 240
    .local v3, oContactUri:Landroid/net/Uri;
    const/4 v2, 0x2

    new-array v4, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v5, "_id"

    aput-object v5, v4, v2

    const/4 v2, 0x1

    .line 241
    const-string v5, "display_name"

    aput-object v5, v4, v2

    .line 242
    .local v4, projection:[Ljava/lang/String;
    if-nez v3, :cond_7

    .line 235
    :cond_6
    :goto_2
    add-int/lit8 v2, v23, 0x1

    move/from16 v23, v2

    goto :goto_1

    .line 245
    :cond_7
    const/4 v14, 0x0

    .line 246
    .local v14, oCursor:Landroid/database/Cursor;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/infraware/common/helper/EvSyncHelper;->m_oActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v2}, Lcom/infraware/note/UxNoteActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 249
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 246
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v14

    .line 250
    if-eqz v14, :cond_6

    .line 252
    invoke-interface {v14}, Landroid/database/Cursor;->moveToFirst()Z

    .line 253
    invoke-interface {v14}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-gtz v2, :cond_8

    .line 255
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    goto :goto_2

    .line 259
    :cond_8
    const-string v2, "_id"

    invoke-interface {v14, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v14, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    .line 260
    .local v13, nId:I
    const-string v2, "display_name"

    invoke-interface {v14, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v14, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v21

    .line 261
    .local v21, szName:Ljava/lang/String;
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 263
    const/4 v12, 0x0

    .line 264
    .local v12, bMatch:Z
    array-length v5, v11

    const/4 v2, 0x0

    :goto_3
    if-lt v2, v5, :cond_a

    .line 278
    :goto_4
    if-eqz v12, :cond_6

    .line 281
    const/4 v15, 0x0

    .line 282
    .local v15, oMailCursor:Landroid/database/Cursor;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/infraware/common/helper/EvSyncHelper;->m_oActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v2}, Lcom/infraware/note/UxNoteActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    .line 283
    sget-object v6, Landroid/provider/ContactsContract$CommonDataKinds$Email;->CONTENT_URI:Landroid/net/Uri;

    .line 284
    const/4 v2, 0x1

    new-array v7, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v8, "data1"

    aput-object v8, v7, v2

    .line 285
    const-string v8, "contact_id = ?"

    .line 286
    const/4 v2, 0x1

    new-array v9, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v2

    .line 287
    const/4 v10, 0x0

    .line 282
    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v15

    .line 289
    if-eqz v15, :cond_6

    .line 291
    invoke-interface {v15}, Landroid/database/Cursor;->moveToFirst()Z

    .line 292
    const-string v20, ""

    .line 293
    .local v20, szMail:Ljava/lang/String;
    invoke-interface {v15}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-lez v2, :cond_9

    .line 294
    const-string v2, "data1"

    invoke-interface {v15, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v15, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    .line 296
    :cond_9
    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    .line 299
    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_6

    .line 300
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, ";"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, v20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ";"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 264
    .end local v15           #oMailCursor:Landroid/database/Cursor;
    .end local v20           #szMail:Ljava/lang/String;
    :cond_a
    aget-object v19, v11, v2

    .line 266
    .local v19, str:Ljava/lang/String;
    if-eqz v21, :cond_b

    .line 268
    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v21

    .line 269
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v19

    .line 270
    move-object/from16 v0, v21

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v6

    if-nez v6, :cond_b

    .line 272
    const/4 v12, 0x1

    .line 273
    goto/16 :goto_4

    .line 264
    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_3
.end method


# virtual methods
.method public addEventOnSPlanner(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 29
    .parameter "a_szTitle"
    .parameter "a_szLocation"
    .parameter "a_szStartDate"
    .parameter "a_szContact"
    .parameter "a_szContactText"
    .parameter "a_szFilePath"
    .parameter "a_szThumbnailPath"
    .parameter "a_szPageIndex"
    .parameter "a_szTime"
    .parameter "a_szEndTime"
    .parameter "a_sStartPageName"
    .parameter "bLock"

    .prologue
    .line 35
    new-instance v7, Landroid/content/Intent;

    const-string v25, "android.intent.action.EDIT"

    move-object/from16 v0, v25

    invoke-direct {v7, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 36
    .local v7, intent:Landroid/content/Intent;
    const-string v25, "vnd.android.cursor.item/event"

    move-object/from16 v0, v25

    invoke-virtual {v7, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    if-eqz p1, :cond_0

    .line 40
    invoke-static/range {p1 .. p1}, Lcom/infraware/common/Utils;->removeWasteString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 41
    const-string v25, "title"

    move-object/from16 v0, v25

    move-object/from16 v1, p1

    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    :cond_0
    if-eqz p2, :cond_1

    .line 46
    invoke-static/range {p2 .. p2}, Lcom/infraware/common/Utils;->removeWasteString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 47
    const-string v25, ";"

    move-object/from16 v0, p2

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    .line 48
    .local v9, locations:[Ljava/lang/String;
    const-string v24, ""

    .line 51
    .local v24, szName:Ljava/lang/String;
    array-length v0, v9

    move/from16 v25, v0

    const/16 v26, 0x2

    move/from16 v0, v25

    move/from16 v1, v26

    if-le v0, v1, :cond_d

    .line 53
    const/16 v25, 0x0

    aget-object v25, v9, v25

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    .line 54
    .local v8, latitude:I
    const/16 v25, 0x1

    aget-object v25, v9, v25

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    .line 58
    .local v10, longitude:I
    const/16 v25, 0x2

    aget-object v24, v9, v25

    .line 63
    .end local v8           #latitude:I
    .end local v10           #longitude:I
    :goto_0
    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->length()I

    move-result v25

    if-lez v25, :cond_1

    .line 64
    const-string v25, "eventLocation"

    move-object/from16 v0, v25

    move-object/from16 v1, v24

    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 67
    .end local v9           #locations:[Ljava/lang/String;
    .end local v24           #szName:Ljava/lang/String;
    :cond_1
    if-eqz p3, :cond_9

    .line 69
    invoke-static/range {p3 .. p3}, Lcom/infraware/common/Utils;->removeWasteString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 71
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/helper/EvSyncHelper;->m_oActivity:Lcom/infraware/note/UxNoteActivity;

    move-object/from16 v25, v0

    invoke-static/range {v25 .. v25}, Landroid/text/format/DateFormat;->getDateFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v15

    check-cast v15, Ljava/text/SimpleDateFormat;

    .line 72
    .local v15, oDateFormat:Ljava/text/SimpleDateFormat;
    const/4 v13, 0x0

    .line 73
    .local v13, oDate:Ljava/util/Date;
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v14

    .line 74
    .local v14, oDateCalendar:Ljava/util/Calendar;
    const/16 v21, 0x0

    .line 75
    .local v21, oStartTimeCalendar:Ljava/util/Calendar;
    const/16 v18, 0x0

    .line 76
    .local v18, oEndTimeCalendar:Ljava/util/Calendar;
    const/16 v16, 0x0

    .line 78
    .local v16, oEndDate:Ljava/util/Date;
    :try_start_0
    move-object/from16 v0, p3

    invoke-virtual {v15, v0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v25

    move-object/from16 v0, v25

    invoke-virtual {v15, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v23

    .line 79
    .local v23, szDate:Ljava/lang/String;
    move-object/from16 v0, v23

    invoke-virtual {v15, v0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v13

    .line 84
    .end local v23           #szDate:Ljava/lang/String;
    :goto_1
    invoke-virtual {v14, v13}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 86
    if-eqz p9, :cond_3

    .line 88
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v21

    .line 89
    const/16 v20, 0x0

    .line 90
    .local v20, oStartTime:Ljava/util/Date;
    invoke-static/range {p9 .. p9}, Lcom/infraware/common/Utils;->removeWasteString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p9

    .line 93
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/helper/EvSyncHelper;->m_oActivity:Lcom/infraware/note/UxNoteActivity;

    move-object/from16 v25, v0

    invoke-static/range {v25 .. v25}, Landroid/text/format/DateFormat;->getTimeFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v19

    check-cast v19, Ljava/text/SimpleDateFormat;

    .line 96
    .local v19, oSimple:Ljava/text/SimpleDateFormat;
    :try_start_1
    move-object/from16 v0, v19

    move-object/from16 v1, p9

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v20

    .line 103
    :goto_2
    invoke-virtual/range {p9 .. p9}, Ljava/lang/String;->length()I

    move-result v25

    if-nez v25, :cond_2

    .line 104
    const/16 p10, 0x0

    .line 106
    :cond_2
    move-object/from16 v0, v21

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 107
    const/16 v25, 0x1

    move/from16 v0, v25

    invoke-virtual {v14, v0}, Ljava/util/Calendar;->get(I)I

    move-result v25

    const/16 v26, 0x2

    move/from16 v0, v26

    invoke-virtual {v14, v0}, Ljava/util/Calendar;->get(I)I

    move-result v26

    const/16 v27, 0x5

    move/from16 v0, v27

    invoke-virtual {v14, v0}, Ljava/util/Calendar;->get(I)I

    move-result v27

    move-object/from16 v0, v21

    move/from16 v1, v25

    move/from16 v2, v26

    move/from16 v3, v27

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Calendar;->set(III)V

    .line 112
    .end local v19           #oSimple:Ljava/text/SimpleDateFormat;
    .end local v20           #oStartTime:Ljava/util/Date;
    :cond_3
    const/4 v6, 0x0

    .line 114
    .local v6, endTimePlus:Z
    if-eqz p10, :cond_6

    .line 116
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v18

    .line 117
    new-instance v16, Ljava/util/Date;

    .end local v16           #oEndDate:Ljava/util/Date;
    invoke-virtual {v13}, Ljava/util/Date;->getTime()J

    move-result-wide v25

    move-object/from16 v0, v16

    move-wide/from16 v1, v25

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 118
    .restart local v16       #oEndDate:Ljava/util/Date;
    const/16 v17, 0x0

    .line 119
    .local v17, oEndTime:Ljava/util/Date;
    invoke-static/range {p10 .. p10}, Lcom/infraware/common/Utils;->removeWasteString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p10

    .line 120
    invoke-virtual/range {p10 .. p10}, Ljava/lang/String;->length()I

    move-result v25

    if-lez v25, :cond_4

    .line 122
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/helper/EvSyncHelper;->m_oActivity:Lcom/infraware/note/UxNoteActivity;

    move-object/from16 v25, v0

    invoke-static/range {v25 .. v25}, Landroid/text/format/DateFormat;->getTimeFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v19

    check-cast v19, Ljava/text/SimpleDateFormat;

    .line 124
    .restart local v19       #oSimple:Ljava/text/SimpleDateFormat;
    :try_start_2
    move-object/from16 v0, v19

    move-object/from16 v1, p10

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v17

    .line 132
    .end local v19           #oSimple:Ljava/text/SimpleDateFormat;
    :cond_4
    :goto_3
    move-object/from16 v0, v18

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 133
    const/16 v25, 0x1

    move/from16 v0, v25

    invoke-virtual {v14, v0}, Ljava/util/Calendar;->get(I)I

    move-result v25

    const/16 v26, 0x2

    move/from16 v0, v26

    invoke-virtual {v14, v0}, Ljava/util/Calendar;->get(I)I

    move-result v26

    const/16 v27, 0x5

    move/from16 v0, v27

    invoke-virtual {v14, v0}, Ljava/util/Calendar;->get(I)I

    move-result v27

    move-object/from16 v0, v18

    move/from16 v1, v25

    move/from16 v2, v26

    move/from16 v3, v27

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Calendar;->set(III)V

    .line 137
    const/4 v11, 0x1

    .line 138
    .local v11, nHoursCheck:I
    if-eqz v18, :cond_5

    if-eqz v21, :cond_5

    .line 139
    const/16 v25, 0xb

    move-object/from16 v0, v18

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v25

    const/16 v26, 0xb

    move-object/from16 v0, v21

    move/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v26

    sub-int v11, v25, v26

    .line 140
    :cond_5
    if-gez v11, :cond_e

    .line 141
    const/4 v6, 0x1

    .line 153
    .end local v11           #nHoursCheck:I
    .end local v17           #oEndTime:Ljava/util/Date;
    :cond_6
    :goto_4
    if-eqz v6, :cond_7

    .line 154
    const/16 v25, 0x5

    const/16 v26, 0x5

    move-object/from16 v0, v18

    move/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v26

    add-int/lit8 v26, v26, 0x1

    move-object/from16 v0, v18

    move/from16 v1, v25

    move/from16 v2, v26

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 156
    :cond_7
    if-eqz v21, :cond_8

    if-eqz v18, :cond_8

    invoke-virtual/range {v21 .. v21}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v25

    invoke-virtual/range {v18 .. v18}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v27

    cmp-long v25, v25, v27

    if-gez v25, :cond_8

    .line 158
    const/16 v25, 0x5

    const/16 v26, 0x5

    move-object/from16 v0, v21

    move/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v26

    add-int/lit8 v26, v26, 0x1

    move-object/from16 v0, v18

    move/from16 v1, v25

    move/from16 v2, v26

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 160
    :cond_8
    if-eqz v21, :cond_f

    .line 161
    const-string v25, "beginTime"

    invoke-virtual/range {v21 .. v21}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v26

    move-object/from16 v0, v25

    move-wide/from16 v1, v26

    invoke-virtual {v7, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 166
    :goto_5
    if-eqz v18, :cond_9

    .line 167
    const-string v25, "endTime"

    invoke-virtual/range {v18 .. v18}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v26

    move-object/from16 v0, v25

    move-wide/from16 v1, v26

    invoke-virtual {v7, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 170
    .end local v6           #endTimePlus:Z
    .end local v13           #oDate:Ljava/util/Date;
    .end local v14           #oDateCalendar:Ljava/util/Calendar;
    .end local v15           #oDateFormat:Ljava/text/SimpleDateFormat;
    .end local v16           #oEndDate:Ljava/util/Date;
    .end local v18           #oEndTimeCalendar:Ljava/util/Calendar;
    .end local v21           #oStartTimeCalendar:Ljava/util/Calendar;
    :cond_9
    if-eqz p4, :cond_a

    .line 172
    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    invoke-direct {v0, v1, v2}, Lcom/infraware/common/helper/EvSyncHelper;->convertUriToStringArray(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v12

    .line 173
    .local v12, oContacts:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    if-eqz v12, :cond_a

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v25

    if-lez v25, :cond_a

    .line 174
    const-string v25, "contact_uri"

    move-object/from16 v0, v25

    invoke-virtual {v7, v0, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 185
    .end local v12           #oContacts:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    :cond_a
    if-eqz p7, :cond_b

    .line 193
    new-instance v25, Ljava/io/File;

    move-object/from16 v0, v25

    move-object/from16 v1, p7

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static/range {v25 .. v25}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v22

    .line 195
    .local v22, oUri:Landroid/net/Uri;
    if-eqz v22, :cond_b

    .line 196
    const-string v25, "thumbnail"

    move-object/from16 v0, v25

    move-object/from16 v1, v22

    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 200
    .end local v22           #oUri:Landroid/net/Uri;
    :cond_b
    const-string v25, "filepath"

    move-object/from16 v0, v25

    move-object/from16 v1, p6

    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 202
    const/4 v4, 0x0

    .line 204
    .local v4, a_nPageIndex:I
    :try_start_3
    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    move-result v4

    .line 209
    :goto_6
    const-string v25, "page_index"

    move-object/from16 v0, v25

    invoke-virtual {v7, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 211
    if-eqz p11, :cond_c

    .line 212
    const-string v25, "page_id"

    move-object/from16 v0, v25

    move-object/from16 v1, p11

    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 215
    :cond_c
    const-string v25, "edit_mode"

    const-wide/16 v26, 0x1

    move-object/from16 v0, v25

    move-wide/from16 v1, v26

    invoke-virtual {v7, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 217
    const-string v25, "SnbFileLock"

    move-object/from16 v0, v25

    move/from16 v1, p12

    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 219
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/helper/EvSyncHelper;->m_oActivity:Lcom/infraware/note/UxNoteActivity;

    move-object/from16 v25, v0

    const/16 v26, 0xf11

    move-object/from16 v0, v25

    move/from16 v1, v26

    invoke-virtual {v0, v7, v1}, Lcom/infraware/note/UxNoteActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 220
    return-void

    .line 61
    .end local v4           #a_nPageIndex:I
    .restart local v9       #locations:[Ljava/lang/String;
    .restart local v24       #szName:Ljava/lang/String;
    :cond_d
    const/16 v25, 0x0

    aget-object v24, v9, v25

    goto/16 :goto_0

    .line 80
    .end local v9           #locations:[Ljava/lang/String;
    .end local v24           #szName:Ljava/lang/String;
    .restart local v13       #oDate:Ljava/util/Date;
    .restart local v14       #oDateCalendar:Ljava/util/Calendar;
    .restart local v15       #oDateFormat:Ljava/text/SimpleDateFormat;
    .restart local v16       #oEndDate:Ljava/util/Date;
    .restart local v18       #oEndTimeCalendar:Ljava/util/Calendar;
    .restart local v21       #oStartTimeCalendar:Ljava/util/Calendar;
    :catch_0
    move-exception v5

    .line 81
    .local v5, e:Ljava/text/ParseException;
    invoke-virtual {v5}, Ljava/text/ParseException;->printStackTrace()V

    .line 82
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v13

    goto/16 :goto_1

    .line 98
    .end local v5           #e:Ljava/text/ParseException;
    .restart local v19       #oSimple:Ljava/text/SimpleDateFormat;
    .restart local v20       #oStartTime:Ljava/util/Date;
    :catch_1
    move-exception v5

    .line 99
    .local v5, e:Ljava/lang/Exception;
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v20

    .line 100
    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_2

    .line 126
    .end local v5           #e:Ljava/lang/Exception;
    .end local v20           #oStartTime:Ljava/util/Date;
    .restart local v6       #endTimePlus:Z
    .restart local v17       #oEndTime:Ljava/util/Date;
    :catch_2
    move-exception v5

    .line 127
    .restart local v5       #e:Ljava/lang/Exception;
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v17

    .line 128
    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_3

    .line 142
    .end local v5           #e:Ljava/lang/Exception;
    .end local v19           #oSimple:Ljava/text/SimpleDateFormat;
    .restart local v11       #nHoursCheck:I
    :cond_e
    if-nez v11, :cond_6

    .line 143
    const/16 v25, 0xc

    move-object/from16 v0, v18

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v25

    const/16 v26, 0xc

    move-object/from16 v0, v21

    move/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v26

    sub-int v25, v25, v26

    if-gez v25, :cond_6

    .line 144
    const/4 v6, 0x1

    goto/16 :goto_4

    .line 163
    .end local v11           #nHoursCheck:I
    .end local v17           #oEndTime:Ljava/util/Date;
    :cond_f
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v25

    move-object/from16 v0, v25

    invoke-virtual {v14, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 164
    const-string v25, "beginTime"

    invoke-virtual {v14}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v26

    move-object/from16 v0, v25

    move-wide/from16 v1, v26

    invoke-virtual {v7, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    goto/16 :goto_5

    .line 206
    .end local v6           #endTimePlus:Z
    .end local v13           #oDate:Ljava/util/Date;
    .end local v14           #oDateCalendar:Ljava/util/Calendar;
    .end local v15           #oDateFormat:Ljava/text/SimpleDateFormat;
    .end local v16           #oEndDate:Ljava/util/Date;
    .end local v18           #oEndTimeCalendar:Ljava/util/Calendar;
    .end local v21           #oStartTimeCalendar:Ljava/util/Calendar;
    .restart local v4       #a_nPageIndex:I
    :catch_3
    move-exception v5

    .line 207
    .local v5, e:Ljava/lang/NumberFormatException;
    invoke-virtual {v5}, Ljava/lang/NumberFormatException;->printStackTrace()V

    goto/16 :goto_6
.end method

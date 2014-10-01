.class public Lcom/infraware/uxcontrol/uicontrol/UiContactDialog;
.super Ljava/lang/Object;
.source "UiContactDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/infraware/uxcontrol/uicontrol/UiContactDialog$ContactsInfo;
    }
.end annotation


# static fields
.field static LEFT_BTN:I

.field static RIGHT_BTN:I


# instance fields
.field mBtnName:I

.field mBuilder:Landroid/app/AlertDialog$Builder;

.field mContactDialog:Landroid/app/AlertDialog;

.field mContactImag:Landroid/widget/ImageView;

.field mEmailText:Landroid/widget/TextView;

.field mExist:Z

.field mLeftBtn:Landroid/widget/LinearLayout;

.field mNameText:Landroid/widget/TextView;

.field mNeutralBtn:Landroid/widget/Button;

.field mNumberText:Landroid/widget/TextView;

.field mRightBtn:Landroid/widget/LinearLayout;

.field mTitleView:Landroid/view/View;

.field m_Context:Landroid/content/Context;

.field private m_iMemberIndex:I

.field private m_nInsertContactOldCount:I

.field public m_oMembers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/infraware/uxcontrol/uicontrol/UiContactDialog$ContactsInfo;",
            ">;"
        }
    .end annotation
.end field

.field view:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    sput v0, Lcom/infraware/uxcontrol/uicontrol/UiContactDialog;->LEFT_BTN:I

    .line 32
    const/4 v0, 0x1

    sput v0, Lcom/infraware/uxcontrol/uicontrol/UiContactDialog;->RIGHT_BTN:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 5
    .parameter "context"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/infraware/uxcontrol/uicontrol/UiContactDialog$ContactsInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local p2, a_oMemberList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/infraware/uxcontrol/uicontrol/UiContactDialog$ContactsInfo;>;"
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiContactDialog;->m_iMemberIndex:I

    .line 52
    iput v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiContactDialog;->m_nInsertContactOldCount:I

    .line 57
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiContactDialog;->m_Context:Landroid/content/Context;

    .line 59
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiContactDialog;->m_Context:Landroid/content/Context;

    const-string v2, "layout_inflater"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 60
    .local v0, inflater:Landroid/view/LayoutInflater;
    const v1, 0x7f030010

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiContactDialog;->view:Landroid/view/View;

    .line 62
    const v1, 0x7f03000f

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiContactDialog;->mTitleView:Landroid/view/View;

    .line 63
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiContactDialog;->view:Landroid/view/View;

    const v2, 0x7f0c003f

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiContactDialog;->mNameText:Landroid/widget/TextView;

    .line 64
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiContactDialog;->view:Landroid/view/View;

    const v2, 0x7f0c0040

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiContactDialog;->mEmailText:Landroid/widget/TextView;

    .line 65
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiContactDialog;->view:Landroid/view/View;

    const v2, 0x7f0c0041

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiContactDialog;->mNumberText:Landroid/widget/TextView;

    .line 67
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiContactDialog;->view:Landroid/view/View;

    const v2, 0x7f0c003e

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiContactDialog;->mContactImag:Landroid/widget/ImageView;

    .line 68
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiContactDialog;->mTitleView:Landroid/view/View;

    const v2, 0x7f0c003b

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiContactDialog;->mLeftBtn:Landroid/widget/LinearLayout;

    .line 69
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiContactDialog;->mLeftBtn:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 70
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiContactDialog;->mTitleView:Landroid/view/View;

    const v2, 0x7f0c003d

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiContactDialog;->mRightBtn:Landroid/widget/LinearLayout;

    .line 71
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiContactDialog;->mRightBtn:Landroid/widget/LinearLayout;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 73
    iput-object p2, p0, Lcom/infraware/uxcontrol/uicontrol/UiContactDialog;->m_oMembers:Ljava/util/ArrayList;

    .line 74
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiContactDialog;->InitDialog()V

    .line 75
    return-void
.end method

.method private checkURI(Landroid/net/Uri;)Z
    .locals 20
    .parameter "a_oUri"

    .prologue
    .line 163
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/infraware/uxcontrol/uicontrol/UiContactDialog;->m_Context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    move-object/from16 v0, p1

    invoke-static {v1, v0}, Landroid/provider/ContactsContract$Contacts;->lookupContact(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v2

    .line 164
    .local v2, oContactUri:Landroid/net/Uri;
    if-nez v2, :cond_0

    .line 165
    const/4 v1, 0x0

    .line 241
    :goto_0
    return v1

    .line 167
    :cond_0
    const/4 v1, 0x4

    new-array v3, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 168
    const-string v4, "_id"

    aput-object v4, v3, v1

    const/4 v1, 0x1

    .line 169
    const-string v4, "lookup"

    aput-object v4, v3, v1

    const/4 v1, 0x2

    .line 170
    const-string v4, "display_name"

    aput-object v4, v3, v1

    const/4 v1, 0x3

    .line 171
    const-string v4, "photo_thumb_uri"

    aput-object v4, v3, v1

    .line 173
    .local v3, projection:[Ljava/lang/String;
    const/4 v12, 0x0

    .line 174
    .local v12, oCursor:Landroid/database/Cursor;
    const/16 v16, 0x0

    .line 175
    .local v16, szName:Ljava/lang/String;
    const/16 v18, 0x0

    .line 176
    .local v18, szPhotoUri:Ljava/lang/String;
    const/4 v15, 0x0

    .line 177
    .local v15, szLookupUri:Ljava/lang/String;
    const/4 v11, 0x0

    .line 179
    .local v11, nId:I
    :try_start_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/infraware/uxcontrol/uicontrol/UiContactDialog;->m_Context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 182
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 179
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v12

    .line 183
    if-nez v12, :cond_2

    .line 200
    :goto_1
    if-eqz v12, :cond_1

    invoke-interface {v12}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_1

    .line 201
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 184
    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 186
    :cond_2
    :try_start_1
    invoke-interface {v12}, Landroid/database/Cursor;->moveToFirst()Z

    .line 187
    invoke-interface {v12}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-gtz v1, :cond_4

    .line 189
    invoke-interface {v12}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 196
    :catch_0
    move-exception v10

    .line 197
    .local v10, e:Ljava/lang/Exception;
    :try_start_2
    invoke-virtual {v10}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 200
    if-eqz v12, :cond_3

    invoke-interface {v12}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_3

    .line 201
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 198
    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    .line 192
    .end local v10           #e:Ljava/lang/Exception;
    :cond_4
    :try_start_3
    const-string v1, "_id"

    invoke-interface {v12, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v12, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    .line 193
    const-string v1, "lookup"

    invoke-interface {v12, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v12, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 194
    const-string v1, "photo_thumb_uri"

    invoke-interface {v12, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v12, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    .line 195
    const-string v1, "display_name"

    invoke-interface {v12, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v12, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v16

    .line 200
    if-eqz v12, :cond_5

    invoke-interface {v12}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_5

    .line 201
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 205
    :cond_5
    const/4 v14, 0x0

    .line 206
    .local v14, oPhoneNumberCursor:Landroid/database/Cursor;
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/infraware/uxcontrol/uicontrol/UiContactDialog;->m_Context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    .line 207
    sget-object v5, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    .line 208
    const/4 v1, 0x1

    new-array v6, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v7, "data1"

    aput-object v7, v6, v1

    .line 209
    const-string v7, "contact_id = ?"

    .line 210
    const/4 v1, 0x1

    new-array v8, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v1

    .line 211
    const/4 v9, 0x0

    .line 206
    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v14

    .line 212
    if-nez v14, :cond_7

    .line 213
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 199
    .end local v14           #oPhoneNumberCursor:Landroid/database/Cursor;
    :catchall_0
    move-exception v1

    .line 200
    if-eqz v12, :cond_6

    invoke-interface {v12}, Landroid/database/Cursor;->isClosed()Z

    move-result v4

    if-nez v4, :cond_6

    .line 201
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 202
    :cond_6
    throw v1

    .line 215
    .restart local v14       #oPhoneNumberCursor:Landroid/database/Cursor;
    :cond_7
    invoke-interface {v14}, Landroid/database/Cursor;->moveToFirst()Z

    .line 216
    const/16 v17, 0x0

    .line 217
    .local v17, szNumber:Ljava/lang/String;
    invoke-interface {v14}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_8

    .line 218
    const-string v1, "data1"

    invoke-interface {v14, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v14, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    .line 220
    :cond_8
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 222
    const/4 v13, 0x0

    .line 223
    .local v13, oMailCursor:Landroid/database/Cursor;
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/infraware/uxcontrol/uicontrol/UiContactDialog;->m_Context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    .line 224
    sget-object v5, Landroid/provider/ContactsContract$CommonDataKinds$Email;->CONTENT_URI:Landroid/net/Uri;

    .line 225
    const/4 v1, 0x1

    new-array v6, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v7, "data1"

    aput-object v7, v6, v1

    .line 226
    const-string v7, "contact_id = ?"

    .line 227
    const/4 v1, 0x1

    new-array v8, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v1

    .line 228
    const/4 v9, 0x0

    .line 223
    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v13

    .line 230
    if-nez v13, :cond_9

    .line 231
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 232
    :cond_9
    invoke-interface {v13}, Landroid/database/Cursor;->moveToFirst()Z

    .line 233
    const/4 v8, 0x0

    .line 234
    .local v8, szMail:Ljava/lang/String;
    invoke-interface {v13}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_a

    .line 235
    const-string v1, "data1"

    invoke-interface {v13, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v13, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 237
    :cond_a
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 239
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/infraware/uxcontrol/uicontrol/UiContactDialog;->m_oMembers:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiContactDialog;->m_iMemberIndex:I

    move/from16 v19, v0

    new-instance v4, Lcom/infraware/uxcontrol/uicontrol/UiContactDialog$ContactsInfo;

    move-object/from16 v5, p1

    move-object/from16 v6, v18

    move-object/from16 v7, v16

    move-object/from16 v9, v17

    invoke-direct/range {v4 .. v9}, Lcom/infraware/uxcontrol/uicontrol/UiContactDialog$ContactsInfo;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v0, v19

    invoke-virtual {v1, v0, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 241
    const/4 v1, 0x1

    goto/16 :goto_0
.end method

.method private setInsertContactOldCount(I)V
    .locals 0
    .parameter "a_nCount"

    .prologue
    .line 389
    iput p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiContactDialog;->m_nInsertContactOldCount:I

    .line 390
    return-void
.end method


# virtual methods
.method public InitDialog()V
    .locals 0

    .prologue
    .line 78
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiContactDialog;->creatDialog()V

    .line 79
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiContactDialog;->setDialog()V

    .line 80
    return-void
.end method

.method public OnAddToContactClick()V
    .locals 15

    .prologue
    const/4 v14, 0x0

    .line 288
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiContactDialog;->m_oMembers:Ljava/util/ArrayList;

    iget v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiContactDialog;->m_iMemberIndex:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/infraware/uxcontrol/uicontrol/UiContactDialog$ContactsInfo;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiContactDialog$ContactsInfo;->getName()Ljava/lang/String;

    move-result-object v8

    .line 290
    .local v8, insertName:Ljava/lang/String;
    sget-object v0, Landroid/provider/ContactsContract$Contacts;->CONTENT_FILTER_URI:Landroid/net/Uri;

    invoke-static {v0, v8}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 291
    .local v1, oKey:Landroid/net/Uri;
    const/4 v11, 0x0

    .line 293
    .local v11, oCursor:Landroid/database/Cursor;
    :try_start_0
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiContactDialog;->m_Context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11

    .line 294
    invoke-interface {v11}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/infraware/uxcontrol/uicontrol/UiContactDialog;->setInsertContactOldCount(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 298
    if-eqz v11, :cond_0

    invoke-interface {v11}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 299
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 302
    :cond_0
    :goto_0
    const-string v0, "name"

    invoke-static {v0, v8, v14}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v13

    .line 303
    .local v13, oUri:Landroid/net/Uri;
    new-instance v10, Landroid/content/Intent;

    const-string v0, "com.android.contacts.action.SHOW_OR_CREATE_CONTACT"

    invoke-direct {v10, v0, v13}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 304
    .local v10, oAddIntent:Landroid/content/Intent;
    const-string v0, "com.android.contacts.action.FORCE_CREATE"

    const/4 v2, 0x1

    invoke-virtual {v10, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 306
    iget-object v9, p0, Lcom/infraware/uxcontrol/uicontrol/UiContactDialog;->m_Context:Landroid/content/Context;

    check-cast v9, Landroid/app/Activity;

    .line 308
    .local v9, oActivity:Landroid/app/Activity;
    const/16 v0, 0xf15

    :try_start_1
    invoke-virtual {v9, v10, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 323
    :goto_1
    return-void

    .line 295
    .end local v9           #oActivity:Landroid/app/Activity;
    .end local v10           #oAddIntent:Landroid/content/Intent;
    .end local v13           #oUri:Landroid/net/Uri;
    :catch_0
    move-exception v6

    .line 296
    .local v6, e:Ljava/lang/Exception;
    :try_start_2
    invoke-virtual {v6}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 298
    if-eqz v11, :cond_0

    invoke-interface {v11}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 299
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 297
    .end local v6           #e:Ljava/lang/Exception;
    :catchall_0
    move-exception v0

    .line 298
    if-eqz v11, :cond_1

    invoke-interface {v11}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_1

    .line 299
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 300
    :cond_1
    throw v0

    .line 310
    .restart local v9       #oActivity:Landroid/app/Activity;
    .restart local v10       #oAddIntent:Landroid/content/Intent;
    .restart local v13       #oUri:Landroid/net/Uri;
    :catch_1
    move-exception v6

    .line 311
    .local v6, e:Landroid/content/ActivityNotFoundException;
    invoke-virtual {v6}, Landroid/content/ActivityNotFoundException;->printStackTrace()V

    .line 314
    :try_start_3
    new-instance v12, Landroid/content/Intent;

    const-string v0, "android.intent.action.INSERT"

    const-string v2, "content://com.android.contacts/contacts"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v12, v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 315
    .local v12, oNewAddIntent:Landroid/content/Intent;
    const-string v2, "name"

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiContactDialog;->m_oMembers:Ljava/util/ArrayList;

    iget v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiContactDialog;->m_iMemberIndex:I

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/infraware/uxcontrol/uicontrol/UiContactDialog$ContactsInfo;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiContactDialog$ContactsInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 316
    const/16 v0, 0xf15

    invoke-virtual {v9, v12, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    .line 318
    .end local v12           #oNewAddIntent:Landroid/content/Intent;
    :catch_2
    move-exception v7

    .line 320
    .local v7, e1:Ljava/lang/Exception;
    invoke-virtual {v7}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public OnLeftClick(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V
    .locals 1
    .parameter "lbtn"
    .parameter "rbtn"

    .prologue
    .line 265
    iget v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiContactDialog;->m_iMemberIndex:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiContactDialog;->m_iMemberIndex:I

    .line 266
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiContactDialog;->setDialog()V

    .line 267
    return-void
.end method

.method public OnRightClick(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V
    .locals 1
    .parameter "lbtn"
    .parameter "rbtn"

    .prologue
    .line 271
    iget v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiContactDialog;->m_iMemberIndex:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiContactDialog;->m_iMemberIndex:I

    .line 272
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiContactDialog;->setDialog()V

    .line 273
    return-void
.end method

.method public OnViewContactClick()V
    .locals 4

    .prologue
    .line 276
    new-instance v0, Landroid/content/Intent;

    .line 277
    const-string v2, "android.intent.action.VIEW"

    .line 278
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiContactDialog;->m_oMembers:Ljava/util/ArrayList;

    iget v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiContactDialog;->m_iMemberIndex:I

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/infraware/uxcontrol/uicontrol/UiContactDialog$ContactsInfo;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uicontrol/UiContactDialog$ContactsInfo;->getUri()Landroid/net/Uri;

    move-result-object v1

    .line 276
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 279
    .local v0, oViewIntent:Landroid/content/Intent;
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiContactDialog;->m_Context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 280
    return-void
.end method

.method public creatDialog()V
    .locals 3

    .prologue
    .line 83
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiContactDialog;->m_Context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiContactDialog;->mBuilder:Landroid/app/AlertDialog$Builder;

    .line 84
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiContactDialog;->mBuilder:Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiContactDialog;->mTitleView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCustomTitle(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 85
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiContactDialog;->mBuilder:Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiContactDialog;->view:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 86
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiContactDialog;->mBuilder:Landroid/app/AlertDialog$Builder;

    const-string v1, "hgi"

    new-instance v2, Lcom/infraware/uxcontrol/uicontrol/UiContactDialog$1;

    invoke-direct {v2, p0}, Lcom/infraware/uxcontrol/uicontrol/UiContactDialog$1;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiContactDialog;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 100
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiContactDialog;->mBuilder:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiContactDialog;->mContactDialog:Landroid/app/AlertDialog;

    .line 101
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiContactDialog;->mContactDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 102
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiContactDialog;->mContactDialog:Landroid/app/AlertDialog;

    const/4 v1, -0x3

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiContactDialog;->mNeutralBtn:Landroid/widget/Button;

    .line 104
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiContactDialog;->mLeftBtn:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/infraware/uxcontrol/uicontrol/UiContactDialog$2;

    invoke-direct {v1, p0}, Lcom/infraware/uxcontrol/uicontrol/UiContactDialog$2;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiContactDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiContactDialog;->mRightBtn:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/infraware/uxcontrol/uicontrol/UiContactDialog$3;

    invoke-direct {v1, p0}, Lcom/infraware/uxcontrol/uicontrol/UiContactDialog$3;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiContactDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    return-void
.end method

.method public dismiss()V
    .locals 1

    .prologue
    .line 338
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiContactDialog;->mContactDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 339
    return-void
.end method

.method public enableLRButton()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 126
    iget v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiContactDialog;->m_iMemberIndex:I

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiContactDialog;->m_oMembers:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiContactDialog;->mRightBtn:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 129
    :goto_0
    iget v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiContactDialog;->m_iMemberIndex:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiContactDialog;->mLeftBtn:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 131
    :goto_1
    return-void

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiContactDialog;->mRightBtn:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    goto :goto_0

    .line 130
    :cond_1
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiContactDialog;->mLeftBtn:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    goto :goto_1
.end method

.method public getIndex()I
    .locals 1

    .prologue
    .line 325
    iget v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiContactDialog;->m_iMemberIndex:I

    return v0
.end method

.method public getInsertContactOldCount()I
    .locals 1

    .prologue
    .line 393
    iget v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiContactDialog;->m_nInsertContactOldCount:I

    return v0
.end method

.method public isShowing()Z
    .locals 1

    .prologue
    .line 334
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiContactDialog;->mContactDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    return v0
.end method

.method public setContactContents(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2
    .parameter "imagePath"
    .parameter "name"
    .parameter "email"
    .parameter "number"
    .parameter "exist"

    .prologue
    .line 245
    iput-boolean p5, p0, Lcom/infraware/uxcontrol/uicontrol/UiContactDialog;->mExist:Z

    .line 247
    iget-boolean v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiContactDialog;->mExist:Z

    if-eqz v0, :cond_0

    .line 248
    const v0, 0x7f0e00d0

    iput v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiContactDialog;->mBtnName:I

    .line 252
    :goto_0
    if-eqz p1, :cond_1

    .line 253
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiContactDialog;->mContactImag:Landroid/widget/ImageView;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 257
    :goto_1
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiContactDialog;->mNameText:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 258
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiContactDialog;->mEmailText:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 259
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiContactDialog;->mNumberText:Landroid/widget/TextView;

    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 261
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiContactDialog;->mNeutralBtn:Landroid/widget/Button;

    iget v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiContactDialog;->mBtnName:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 262
    return-void

    .line 250
    :cond_0
    const v0, 0x7f0e00cf

    iput v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiContactDialog;->mBtnName:I

    goto :goto_0

    .line 255
    :cond_1
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiContactDialog;->mContactImag:Landroid/widget/ImageView;

    const v1, 0x7f020161

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1
.end method

.method public setDialog()V
    .locals 6

    .prologue
    .line 134
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiContactDialog;->m_oMembers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 136
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiContactDialog;->enableLRButton()V

    .line 139
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiContactDialog;->m_oMembers:Ljava/util/ArrayList;

    iget v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiContactDialog;->m_iMemberIndex:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/infraware/uxcontrol/uicontrol/UiContactDialog$ContactsInfo;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiContactDialog$ContactsInfo;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/infraware/uxcontrol/uicontrol/UiContactDialog;->checkURI(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiContactDialog;->m_oMembers:Ljava/util/ArrayList;

    iget v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiContactDialog;->m_iMemberIndex:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/infraware/uxcontrol/uicontrol/UiContactDialog$ContactsInfo;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiContactDialog$ContactsInfo;->getPhotoUri()Ljava/lang/String;

    move-result-object v1

    .line 142
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiContactDialog;->m_oMembers:Ljava/util/ArrayList;

    iget v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiContactDialog;->m_iMemberIndex:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/infraware/uxcontrol/uicontrol/UiContactDialog$ContactsInfo;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiContactDialog$ContactsInfo;->getName()Ljava/lang/String;

    move-result-object v2

    .line 143
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiContactDialog;->m_oMembers:Ljava/util/ArrayList;

    iget v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiContactDialog;->m_iMemberIndex:I

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/infraware/uxcontrol/uicontrol/UiContactDialog$ContactsInfo;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiContactDialog$ContactsInfo;->getMail()Ljava/lang/String;

    move-result-object v3

    .line 144
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiContactDialog;->m_oMembers:Ljava/util/ArrayList;

    iget v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiContactDialog;->m_iMemberIndex:I

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/infraware/uxcontrol/uicontrol/UiContactDialog$ContactsInfo;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiContactDialog$ContactsInfo;->getNumber()Ljava/lang/String;

    move-result-object v4

    .line 145
    const/4 v5, 0x1

    move-object v0, p0

    .line 140
    invoke-virtual/range {v0 .. v5}, Lcom/infraware/uxcontrol/uicontrol/UiContactDialog;->setContactContents(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 160
    :goto_0
    return-void

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiContactDialog;->m_oMembers:Ljava/util/ArrayList;

    iget v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiContactDialog;->m_iMemberIndex:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/infraware/uxcontrol/uicontrol/UiContactDialog$ContactsInfo;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiContactDialog$ContactsInfo;->getPhotoUri()Ljava/lang/String;

    move-result-object v1

    .line 150
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiContactDialog;->m_oMembers:Ljava/util/ArrayList;

    iget v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiContactDialog;->m_iMemberIndex:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/infraware/uxcontrol/uicontrol/UiContactDialog$ContactsInfo;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiContactDialog$ContactsInfo;->getName()Ljava/lang/String;

    move-result-object v2

    .line 151
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiContactDialog;->m_oMembers:Ljava/util/ArrayList;

    iget v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiContactDialog;->m_iMemberIndex:I

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/infraware/uxcontrol/uicontrol/UiContactDialog$ContactsInfo;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiContactDialog$ContactsInfo;->getMail()Ljava/lang/String;

    move-result-object v3

    .line 152
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiContactDialog;->m_oMembers:Ljava/util/ArrayList;

    iget v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiContactDialog;->m_iMemberIndex:I

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/infraware/uxcontrol/uicontrol/UiContactDialog$ContactsInfo;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiContactDialog$ContactsInfo;->getNumber()Ljava/lang/String;

    move-result-object v4

    .line 153
    const/4 v5, 0x0

    move-object v0, p0

    .line 148
    invoke-virtual/range {v0 .. v5}, Lcom/infraware/uxcontrol/uicontrol/UiContactDialog;->setContactContents(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 158
    :cond_1
    const-string v0, "DialogInfo"

    const-string v1, "Contact object empty"

    invoke-static {v0, v1}, Lcom/infraware/common/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public show()V
    .locals 2

    .prologue
    .line 329
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiContactDialog;->mContactDialog:Landroid/app/AlertDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 330
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiContactDialog;->mContactDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 331
    return-void
.end method

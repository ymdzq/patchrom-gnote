.class public Lcom/bst/HwBeautify/MemoStyleDB;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# static fields
.field public static final CREATE_TABLE:Ljava/lang/String; = "CREATE TABLE StyleTable (_id INTEGER PRIMARY KEY,  name VARCHAR, caoshu INTEGER, bimai INTEGER, qingbi INTEGER, lianmian INTEGER, kuandu INTEGER, yiyang INTEGER, feibai INTEGER, qingxie INTEGER, styleid INTEGER, preset INTEGER,  name_resid INTEGER)"

.field public static final DB_COLUMN_BM:I = 0x3

.field public static final DB_COLUMN_CS:I = 0x2

.field public static final DB_COLUMN_FB:I = 0x8

.field public static final DB_COLUMN_ID:I = 0x0

.field public static final DB_COLUMN_KD:I = 0x6

.field public static final DB_COLUMN_LM:I = 0x5

.field public static final DB_COLUMN_NAME:I = 0x1

.field public static final DB_COLUMN_PRESET:I = 0xb

.field public static final DB_COLUMN_QB:I = 0x4

.field public static final DB_COLUMN_RESID:I = 0xc

.field public static final DB_COLUMN_SLANT:I = 0x9

.field public static final DB_COLUMN_STYLEID:I = 0xa

.field public static final DB_COLUMN_YY:I = 0x7

.field public static final DB_NAME:Ljava/lang/String; = "memostyle.db"

.field public static final DROP_TABLE:Ljava/lang/String; = "DROP TABLE IF EXISTS StyleTable"

.field public static final Default:Ljava/lang/String; = "\u6523\u77b3\u8cc8\u75f0"

.field public static final KEY_BIMAI:Ljava/lang/String; = "bimai"

.field public static final KEY_CAOSHU:Ljava/lang/String; = "caoshu"

.field public static final KEY_FEIBAI:Ljava/lang/String; = "feibai"

.field public static final KEY_ID:Ljava/lang/String; = "_id"

.field public static final KEY_KUANDU:Ljava/lang/String; = "kuandu"

.field public static final KEY_LIANMIAN:Ljava/lang/String; = "lianmian"

.field public static final KEY_NAME:Ljava/lang/String; = "name"

.field public static final KEY_NAME_RESID:Ljava/lang/String; = "name_resid"

.field public static final KEY_PRESET:Ljava/lang/String; = "preset"

.field public static final KEY_QINGBI:Ljava/lang/String; = "qingbi"

.field public static final KEY_QINGXIE:Ljava/lang/String; = "qingxie"

.field public static final KEY_STYLEID:Ljava/lang/String; = "styleid"

.field public static final KEY_YIYANG:Ljava/lang/String; = "yiyang"

.field public static final TABLE_NAME:Ljava/lang/String; = "StyleTable"

.field private static a:I


# instance fields
.field private b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x1

    sput v0, Lcom/bst/HwBeautify/MemoStyleDB;->a:I

    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 104
    const-string v0, "memostyle.db"

    sget v1, Lcom/bst/HwBeautify/MemoStyleDB;->a:I

    invoke-direct {p0, p1, v0, v2, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 17
    iput-object v2, p0, Lcom/bst/HwBeautify/MemoStyleDB;->b:Landroid/content/Context;

    .line 105
    iput-object p1, p0, Lcom/bst/HwBeautify/MemoStyleDB;->b:Landroid/content/Context;

    .line 106
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 98
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 17
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bst/HwBeautify/MemoStyleDB;->b:Landroid/content/Context;

    .line 100
    iput-object p1, p0, Lcom/bst/HwBeautify/MemoStyleDB;->b:Landroid/content/Context;

    .line 101
    return-void
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1
    .parameter

    .prologue
    .line 187
    const-string v0, "CREATE TABLE StyleTable (_id INTEGER PRIMARY KEY,  name VARCHAR, caoshu INTEGER, bimai INTEGER, qingbi INTEGER, lianmian INTEGER, kuandu INTEGER, yiyang INTEGER, feibai INTEGER, qingxie INTEGER, styleid INTEGER, preset INTEGER,  name_resid INTEGER)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 213
    return-void
.end method


# virtual methods
.method public delete(I)Z
    .locals 7
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 147
    const/16 v2, 0x18

    if-ge p1, v2, :cond_0

    .line 148
    const-string v1, "MemoStyleDB"

    const-string v2, "default style can not be deleted"

    invoke-static {v1, v2}, Landroid/util/secutil/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    :goto_0
    return v0

    .line 151
    :cond_0
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "accept para id = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 152
    invoke-virtual {p0}, Lcom/bst/HwBeautify/MemoStyleDB;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 153
    invoke-virtual {p0}, Lcom/bst/HwBeautify/MemoStyleDB;->select()Landroid/database/Cursor;

    move-result-object v3

    .line 154
    if-eqz v3, :cond_1

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v4

    if-gtz v4, :cond_2

    .line 155
    :cond_1
    iget-object v2, p0, Lcom/bst/HwBeautify/MemoStyleDB;->b:Landroid/content/Context;

    const-string v3, "No Item to delete"

    invoke-static {v2, v3, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    move v0, v1

    .line 156
    goto :goto_0

    .line 160
    :cond_2
    invoke-interface {v3, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 161
    const-string v4, "_id"

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 162
    const-string v4, "StyleTable"

    const-string v5, "_id=?"

    new-array v6, v1, [Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v0

    invoke-virtual {v2, v4, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move v0, v1

    .line 163
    goto :goto_0
.end method

.method public dropTable()Z
    .locals 2

    .prologue
    .line 141
    invoke-virtual {p0}, Lcom/bst/HwBeautify/MemoStyleDB;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 142
    const-string v1, "DROP TABLE IF EXISTS StyleTable"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 143
    const/4 v0, 0x1

    return v0
.end method

.method public insert(Ljava/lang/String;)Z
    .locals 5
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 129
    invoke-virtual {p0}, Lcom/bst/HwBeautify/MemoStyleDB;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 130
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 131
    const-string v3, "name"

    invoke-virtual {v2, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    const-string v3, "StyleTable"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 133
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-gtz v1, :cond_0

    .line 134
    iget-object v1, p0, Lcom/bst/HwBeautify/MemoStyleDB;->b:Landroid/content/Context;

    const-string v2, "insert fail"

    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 137
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0
    .parameter

    .prologue
    .line 111
    invoke-direct {p0, p1}, Lcom/bst/HwBeautify/MemoStyleDB;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 112
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 117
    const-string v0, "DROP TABLE IF EXISTS StyleTable"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 118
    invoke-virtual {p0, p1}, Lcom/bst/HwBeautify/MemoStyleDB;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 119
    return-void
.end method

.method public select()Landroid/database/Cursor;
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 122
    invoke-virtual {p0}, Lcom/bst/HwBeautify/MemoStyleDB;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 123
    const-string v1, "StyleTable"

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 125
    return-object v0
.end method

.method public update(ILjava/lang/String;Ljava/lang/String;)V
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    .line 170
    const/16 v0, 0x18

    if-ge p1, v0, :cond_0

    .line 171
    const-string v0, "MemoStyleDB"

    const-string v1, "default style can not be update"

    invoke-static {v0, v1}, Landroid/util/secutil/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    :goto_0
    return-void

    .line 174
    :cond_0
    invoke-virtual {p0}, Lcom/bst/HwBeautify/MemoStyleDB;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 175
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 176
    invoke-virtual {v1, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    invoke-virtual {p0}, Lcom/bst/HwBeautify/MemoStyleDB;->select()Landroid/database/Cursor;

    move-result-object v2

    .line 178
    invoke-interface {v2, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 179
    const-string v3, "_id"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 180
    const-string v3, "StyleTable"

    const-string v4, "_id=?"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-virtual {v0, v3, v1, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 181
    const-string v0, "MemoStyleDB"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "position = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " attr = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " new value = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/secutil/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

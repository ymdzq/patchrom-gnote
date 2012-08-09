.class Lcom/sec/android/widgetapp/q1_penmemo/PenMemoProvider$PenMemoDataBaseHelper;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "PenMemoProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/widgetapp/q1_penmemo/PenMemoProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "PenMemoDataBaseHelper"
.end annotation


# static fields
.field private static final CREATE_COLOR_SETTING_TABLE:Ljava/lang/String; = "CREATE TABLE ColorSetting (_id INTEGER PRIMARY KEY AUTOINCREMENT , color INTEGER , size INTEGER , alpha INTEGER , setting INTEGER usr_color INTEGER  ) "

.field private static final CREATE_EXT_DATA_TABLE:Ljava/lang/String; = "CREATE TABLE ExtData (_id INTEGER PRIMARY KEY AUTOINCREMENT , Type INTEGER , TextInfo TEXT , Position INTEGER , Size INTEGER , Data BLOB , ScaleXY TEXT , MemoID LONG , Sequence INTEGER , Keynum INTEGER , Dummy TEXT , ExtraInfo TEXT  ) "

.field private static final CREATE_MINI_PENMEMO_TABLE:Ljava/lang/String; = "CREATE TABLE MiniPenMemo (_id INTEGER PRIMARY KEY AUTOINCREMENT , Date LONG , Color INTEGER , Drawing BLOB , Text TEXT , Thumb BLOB , Dummy TEXT  ) "

.field private static final CREATE_PENMEMO_TABLE:Ljava/lang/String; = "CREATE TABLE PenMemo (_id INTEGER PRIMARY KEY AUTOINCREMENT , Title TEXT , Title_Sub TEXT , Date LONG , Drawing BLOB , Thumb BLOB , IsFavorite INTEGER , IsLock INTEGER , Tehme INTEGER , Tag TEXT , Tag_Sub TEXT , HasVoice INTEGER , Dummy TEXT , Sync TEXT , Text TEXT , Text_Sub TEXT , LastMode INTEGER , Content TEXT , PhoneNum TEXT , SwitcherImage TEXT , SwitcherTitleImage blob ,LinkedMemo INTEGER , IsFolder INTEGER DEFAULT 0, ParentID INTEGER DEFAULT 0, CreateDate LONG, PileOrder INTEGER UserThemePath TEXT, PenMemo_Type INTEGER NOT NULL default \'0\', PenMemo_ComponentName TEXT, PenMemo_textData1 TEXT, PenMemo_textData2 TEXT, PenMemo_textData3 TEXT, PenMemo_textData4 TEXT, PenMemo_longData1 LONG, PenMemo_longData2 LONG, PenMemo_longData3 LONG, PenMemo_longData4 LONG, PenMemo_doubleData DOUBLE, PenMemo_blobData BLOB, PenMemo_isTemp INTEGER, PenMemo_isMiniTemp INTEGER  ) "

.field private static final CREATE_TAG_LINK_TABLE:Ljava/lang/String; = "CREATE TABLE TagLink (_id INTEGER PRIMARY KEY AUTOINCREMENT , TagID INTEGER , MemoID INTEGER  ) "

.field private static final CREATE_TAG_LIST_TABLE:Ljava/lang/String; = "CREATE TABLE TagList (_id INTEGER PRIMARY KEY AUTOINCREMENT , Tag TEXT  ) "

.field private static final CREATE_WIDGET_PENMEMO_TABLE:Ljava/lang/String; = "CREATE TABLE WidgetData (_id INTEGER PRIMARY KEY AUTOINCREMENT , Memo_Id INTEGER , Widget_Id INTEGER , Layout_Id TEXT  ) "


# instance fields
.field private mContext:Landroid/content/Context;

.field private mProvider:Lcom/sec/android/widgetapp/q1_penmemo/PenMemoProvider;

.field public upgrade:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .parameter "context"

    .prologue
    .line 681
    const-string v0, "pen_memo.db"

    const/4 v1, 0x0

    const/16 v2, 0x18

    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 574
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/PenMemoProvider$PenMemoDataBaseHelper;->upgrade:Z

    .line 682
    iput-object p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/PenMemoProvider$PenMemoDataBaseHelper;->mContext:Landroid/content/Context;

    .line 683
    const-string v0, "[DIOTEK]"

    const-string v1, "PenMemoDataBaseHelper Construct"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 684
    return-void
.end method


# virtual methods
.method public addDBFeature(Landroid/database/sqlite/SQLiteDatabase;I)V
    .locals 3
    .parameter "db"
    .parameter "version"

    .prologue
    const/4 v2, 0x1

    .line 761
    packed-switch p2, :pswitch_data_0

    .line 899
    :goto_0
    return-void

    .line 763
    :pswitch_0
    iput-boolean v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/PenMemoProvider$PenMemoDataBaseHelper;->upgrade:Z

    .line 764
    const-string v1, "ALTER TABLE PenMemo ADD COLUMN PileOrder INTEGER"

    .line 766
    .local v1, sql:Ljava/lang/String;
    :try_start_0
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 767
    :catch_0
    move-exception v0

    .line 768
    .local v0, e:Landroid/database/SQLException;
    invoke-virtual {v0}, Landroid/database/SQLException;->printStackTrace()V

    goto :goto_0

    .line 772
    .end local v0           #e:Landroid/database/SQLException;
    .end local v1           #sql:Ljava/lang/String;
    :pswitch_1
    iput-boolean v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/PenMemoProvider$PenMemoDataBaseHelper;->upgrade:Z

    .line 773
    const-string v1, "ALTER TABLE PenMemo ADD COLUMN Title_Sub TEXT"

    .line 775
    .restart local v1       #sql:Ljava/lang/String;
    :try_start_1
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_2

    .line 779
    :goto_1
    const-string v1, "ALTER TABLE PenMemo ADD COLUMN Text_Sub TEXT"

    .line 781
    :try_start_2
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_3

    .line 785
    :goto_2
    const-string v1, "ALTER TABLE PenMemo ADD COLUMN Tag_Sub TEXT"

    .line 787
    :try_start_3
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/database/SQLException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    .line 788
    :catch_1
    move-exception v0

    .line 789
    .restart local v0       #e:Landroid/database/SQLException;
    invoke-virtual {v0}, Landroid/database/SQLException;->printStackTrace()V

    goto :goto_0

    .line 776
    .end local v0           #e:Landroid/database/SQLException;
    :catch_2
    move-exception v0

    .line 777
    .restart local v0       #e:Landroid/database/SQLException;
    invoke-virtual {v0}, Landroid/database/SQLException;->printStackTrace()V

    goto :goto_1

    .line 782
    .end local v0           #e:Landroid/database/SQLException;
    :catch_3
    move-exception v0

    .line 783
    .restart local v0       #e:Landroid/database/SQLException;
    invoke-virtual {v0}, Landroid/database/SQLException;->printStackTrace()V

    goto :goto_2

    .line 793
    .end local v0           #e:Landroid/database/SQLException;
    .end local v1           #sql:Ljava/lang/String;
    :pswitch_2
    iput-boolean v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/PenMemoProvider$PenMemoDataBaseHelper;->upgrade:Z

    .line 795
    const-string v1, "ALTER TABLE ColorSetting ADD COLUMN usr_color INTEGER"

    .line 797
    .restart local v1       #sql:Ljava/lang/String;
    :try_start_4
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_4
    .catch Landroid/database/SQLException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_0

    .line 798
    :catch_4
    move-exception v0

    .line 799
    .restart local v0       #e:Landroid/database/SQLException;
    invoke-virtual {v0}, Landroid/database/SQLException;->printStackTrace()V

    goto :goto_0

    .line 803
    .end local v0           #e:Landroid/database/SQLException;
    .end local v1           #sql:Ljava/lang/String;
    :pswitch_3
    iput-boolean v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/PenMemoProvider$PenMemoDataBaseHelper;->upgrade:Z

    .line 805
    const-string v1, "ALTER TABLE PenMemo ADD COLUMN UserThemePath TEXT"

    .line 807
    .restart local v1       #sql:Ljava/lang/String;
    :try_start_5
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_5
    .catch Landroid/database/SQLException; {:try_start_5 .. :try_end_5} :catch_6

    .line 811
    :goto_3
    const-string v1, "ALTER TABLE PenMemo ADD COLUMN PenMemo_Type INTEGER NOT NULL default \'0\'"

    .line 813
    :try_start_6
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_6
    .catch Landroid/database/SQLException; {:try_start_6 .. :try_end_6} :catch_7

    .line 817
    :goto_4
    const-string v1, "ALTER TABLE PenMemo ADD COLUMN PenMemo_ComponentName TEXT"

    .line 819
    :try_start_7
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_7
    .catch Landroid/database/SQLException; {:try_start_7 .. :try_end_7} :catch_8

    .line 823
    :goto_5
    const-string v1, "ALTER TABLE PenMemo ADD COLUMN PenMemo_textData1 TEXT"

    .line 825
    :try_start_8
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_8
    .catch Landroid/database/SQLException; {:try_start_8 .. :try_end_8} :catch_9

    .line 829
    :goto_6
    const-string v1, "ALTER TABLE PenMemo ADD COLUMN PenMemo_textData2 TEXT"

    .line 831
    :try_start_9
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_9
    .catch Landroid/database/SQLException; {:try_start_9 .. :try_end_9} :catch_a

    .line 835
    :goto_7
    const-string v1, "ALTER TABLE PenMemo ADD COLUMN PenMemo_textData3 TEXT"

    .line 837
    :try_start_a
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_a
    .catch Landroid/database/SQLException; {:try_start_a .. :try_end_a} :catch_b

    .line 841
    :goto_8
    const-string v1, "ALTER TABLE PenMemo ADD COLUMN PenMemo_textData4 TEXT"

    .line 843
    :try_start_b
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_b
    .catch Landroid/database/SQLException; {:try_start_b .. :try_end_b} :catch_c

    .line 847
    :goto_9
    const-string v1, "ALTER TABLE PenMemo ADD COLUMN PenMemo_longData1 LONG"

    .line 849
    :try_start_c
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_c
    .catch Landroid/database/SQLException; {:try_start_c .. :try_end_c} :catch_d

    .line 853
    :goto_a
    const-string v1, "ALTER TABLE PenMemo ADD COLUMN PenMemo_longData2 LONG"

    .line 855
    :try_start_d
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_d
    .catch Landroid/database/SQLException; {:try_start_d .. :try_end_d} :catch_e

    .line 859
    :goto_b
    const-string v1, "ALTER TABLE PenMemo ADD COLUMN PenMemo_longData3 LONG"

    .line 861
    :try_start_e
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_e
    .catch Landroid/database/SQLException; {:try_start_e .. :try_end_e} :catch_f

    .line 865
    :goto_c
    const-string v1, "ALTER TABLE PenMemo ADD COLUMN PenMemo_longData4 LONG"

    .line 867
    :try_start_f
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_f
    .catch Landroid/database/SQLException; {:try_start_f .. :try_end_f} :catch_10

    .line 871
    :goto_d
    const-string v1, "ALTER TABLE PenMemo ADD COLUMN PenMemo_doubleData DOUBLE"

    .line 873
    :try_start_10
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_10
    .catch Landroid/database/SQLException; {:try_start_10 .. :try_end_10} :catch_11

    .line 877
    :goto_e
    const-string v1, "ALTER TABLE PenMemo ADD COLUMN PenMemo_blobData BLOB"

    .line 879
    :try_start_11
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_11
    .catch Landroid/database/SQLException; {:try_start_11 .. :try_end_11} :catch_12

    .line 883
    :goto_f
    const-string v1, "ALTER TABLE PenMemo ADD COLUMN PenMemo_isTemp INTEGER"

    .line 885
    :try_start_12
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_12
    .catch Landroid/database/SQLException; {:try_start_12 .. :try_end_12} :catch_13

    .line 889
    :goto_10
    const-string v1, "ALTER TABLE PenMemo ADD COLUMN PenMemo_isMiniTemp INTEGER"

    .line 891
    :try_start_13
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_13
    .catch Landroid/database/SQLException; {:try_start_13 .. :try_end_13} :catch_5

    goto/16 :goto_0

    .line 892
    :catch_5
    move-exception v0

    .line 893
    .restart local v0       #e:Landroid/database/SQLException;
    invoke-virtual {v0}, Landroid/database/SQLException;->printStackTrace()V

    goto/16 :goto_0

    .line 808
    .end local v0           #e:Landroid/database/SQLException;
    :catch_6
    move-exception v0

    .line 809
    .restart local v0       #e:Landroid/database/SQLException;
    invoke-virtual {v0}, Landroid/database/SQLException;->printStackTrace()V

    goto :goto_3

    .line 814
    .end local v0           #e:Landroid/database/SQLException;
    :catch_7
    move-exception v0

    .line 815
    .restart local v0       #e:Landroid/database/SQLException;
    invoke-virtual {v0}, Landroid/database/SQLException;->printStackTrace()V

    goto :goto_4

    .line 820
    .end local v0           #e:Landroid/database/SQLException;
    :catch_8
    move-exception v0

    .line 821
    .restart local v0       #e:Landroid/database/SQLException;
    invoke-virtual {v0}, Landroid/database/SQLException;->printStackTrace()V

    goto :goto_5

    .line 826
    .end local v0           #e:Landroid/database/SQLException;
    :catch_9
    move-exception v0

    .line 827
    .restart local v0       #e:Landroid/database/SQLException;
    invoke-virtual {v0}, Landroid/database/SQLException;->printStackTrace()V

    goto :goto_6

    .line 832
    .end local v0           #e:Landroid/database/SQLException;
    :catch_a
    move-exception v0

    .line 833
    .restart local v0       #e:Landroid/database/SQLException;
    invoke-virtual {v0}, Landroid/database/SQLException;->printStackTrace()V

    goto :goto_7

    .line 838
    .end local v0           #e:Landroid/database/SQLException;
    :catch_b
    move-exception v0

    .line 839
    .restart local v0       #e:Landroid/database/SQLException;
    invoke-virtual {v0}, Landroid/database/SQLException;->printStackTrace()V

    goto :goto_8

    .line 844
    .end local v0           #e:Landroid/database/SQLException;
    :catch_c
    move-exception v0

    .line 845
    .restart local v0       #e:Landroid/database/SQLException;
    invoke-virtual {v0}, Landroid/database/SQLException;->printStackTrace()V

    goto :goto_9

    .line 850
    .end local v0           #e:Landroid/database/SQLException;
    :catch_d
    move-exception v0

    .line 851
    .restart local v0       #e:Landroid/database/SQLException;
    invoke-virtual {v0}, Landroid/database/SQLException;->printStackTrace()V

    goto :goto_a

    .line 856
    .end local v0           #e:Landroid/database/SQLException;
    :catch_e
    move-exception v0

    .line 857
    .restart local v0       #e:Landroid/database/SQLException;
    invoke-virtual {v0}, Landroid/database/SQLException;->printStackTrace()V

    goto :goto_b

    .line 862
    .end local v0           #e:Landroid/database/SQLException;
    :catch_f
    move-exception v0

    .line 863
    .restart local v0       #e:Landroid/database/SQLException;
    invoke-virtual {v0}, Landroid/database/SQLException;->printStackTrace()V

    goto :goto_c

    .line 868
    .end local v0           #e:Landroid/database/SQLException;
    :catch_10
    move-exception v0

    .line 869
    .restart local v0       #e:Landroid/database/SQLException;
    invoke-virtual {v0}, Landroid/database/SQLException;->printStackTrace()V

    goto :goto_d

    .line 874
    .end local v0           #e:Landroid/database/SQLException;
    :catch_11
    move-exception v0

    .line 875
    .restart local v0       #e:Landroid/database/SQLException;
    invoke-virtual {v0}, Landroid/database/SQLException;->printStackTrace()V

    goto :goto_e

    .line 880
    .end local v0           #e:Landroid/database/SQLException;
    :catch_12
    move-exception v0

    .line 881
    .restart local v0       #e:Landroid/database/SQLException;
    invoke-virtual {v0}, Landroid/database/SQLException;->printStackTrace()V

    goto :goto_f

    .line 886
    .end local v0           #e:Landroid/database/SQLException;
    :catch_13
    move-exception v0

    .line 887
    .restart local v0       #e:Landroid/database/SQLException;
    invoke-virtual {v0}, Landroid/database/SQLException;->printStackTrace()V

    goto :goto_10

    .line 761
    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2
    .parameter "db"

    .prologue
    .line 688
    const-string v0, "[DIOTEK]"

    const-string v1, "PenMemoDataBaseHelper onCreate"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 689
    const-string v0, "CREATE TABLE PenMemo (_id INTEGER PRIMARY KEY AUTOINCREMENT , Title TEXT , Title_Sub TEXT , Date LONG , Drawing BLOB , Thumb BLOB , IsFavorite INTEGER , IsLock INTEGER , Tehme INTEGER , Tag TEXT , Tag_Sub TEXT , HasVoice INTEGER , Dummy TEXT , Sync TEXT , Text TEXT , Text_Sub TEXT , LastMode INTEGER , Content TEXT , PhoneNum TEXT , SwitcherImage TEXT , SwitcherTitleImage blob ,LinkedMemo INTEGER , IsFolder INTEGER DEFAULT 0, ParentID INTEGER DEFAULT 0, CreateDate LONG, PileOrder INTEGER UserThemePath TEXT, PenMemo_Type INTEGER NOT NULL default \'0\', PenMemo_ComponentName TEXT, PenMemo_textData1 TEXT, PenMemo_textData2 TEXT, PenMemo_textData3 TEXT, PenMemo_textData4 TEXT, PenMemo_longData1 LONG, PenMemo_longData2 LONG, PenMemo_longData3 LONG, PenMemo_longData4 LONG, PenMemo_doubleData DOUBLE, PenMemo_blobData BLOB, PenMemo_isTemp INTEGER, PenMemo_isMiniTemp INTEGER  ) "

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 690
    const-string v0, "CREATE TABLE ExtData (_id INTEGER PRIMARY KEY AUTOINCREMENT , Type INTEGER , TextInfo TEXT , Position INTEGER , Size INTEGER , Data BLOB , ScaleXY TEXT , MemoID LONG , Sequence INTEGER , Keynum INTEGER , Dummy TEXT , ExtraInfo TEXT  ) "

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 691
    const-string v0, "CREATE TABLE MiniPenMemo (_id INTEGER PRIMARY KEY AUTOINCREMENT , Date LONG , Color INTEGER , Drawing BLOB , Text TEXT , Thumb BLOB , Dummy TEXT  ) "

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 692
    const-string v0, "CREATE TABLE TagList (_id INTEGER PRIMARY KEY AUTOINCREMENT , Tag TEXT  ) "

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 693
    const-string v0, "CREATE TABLE TagLink (_id INTEGER PRIMARY KEY AUTOINCREMENT , TagID INTEGER , MemoID INTEGER  ) "

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 694
    const-string v0, "CREATE TABLE WidgetData (_id INTEGER PRIMARY KEY AUTOINCREMENT , Memo_Id INTEGER , Widget_Id INTEGER , Layout_Id TEXT  ) "

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 695
    const-string v0, "CREATE TABLE ColorSetting (_id INTEGER PRIMARY KEY AUTOINCREMENT , color INTEGER , size INTEGER , alpha INTEGER , setting INTEGER usr_color INTEGER  ) "

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 696
    return-void
.end method

.method public onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3
    .parameter "db"

    .prologue
    const/4 v2, 0x0

    .line 700
    invoke-super {p0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->onOpen(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 701
    const-string v0, "[DIOTEK]"

    const-string v1, "PenMemoDataBaseHelper onOpen"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 702
    const-string v0, "PRAGMA synchronous = 1"

    invoke-virtual {p1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 703
    const-string v0, "PRAGMA journal_mode = WAL"

    invoke-virtual {p1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 704
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 8
    .parameter "db"
    .parameter "oldVersion"
    .parameter "newVersion"

    .prologue
    const/4 v7, 0x1

    const/16 v6, 0x14

    const/16 v5, 0x13

    const/16 v4, 0x15

    const/16 v3, 0x16

    .line 708
    const-string v0, "[DIOTEK]"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "PenMemoDataBaseHelper onUpgrade - oldVersion : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", newVersion : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 710
    if-le v5, p2, :cond_2

    .line 711
    const-string v0, "DROP TABLE IF EXISTS PenMemo"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 712
    const-string v0, "DROP TABLE IF EXISTS ExtData"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 713
    const-string v0, "DROP TABLE IF EXISTS MiniPenMemo"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 714
    const-string v0, "DROP TABLE IF EXISTS TagList"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 715
    const-string v0, "DROP TABLE IF EXISTS TagLink"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 716
    const-string v0, "DROP TABLE IF EXISTS WidgetData"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 717
    const-string v0, "DROP TABLE IF EXISTS ColorSetting"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 718
    invoke-virtual {p0, p1}, Lcom/sec/android/widgetapp/q1_penmemo/PenMemoProvider$PenMemoDataBaseHelper;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 736
    :cond_0
    :goto_0
    const/16 v0, 0x17

    if-lt v0, p2, :cond_1

    .line 737
    const-string v0, "[DIOTEK]"

    const-string v1, "PenMemoDataBaseHelper onUpgrade need Image Migration"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 738
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/PenMemoProvider$PenMemoDataBaseHelper;->mContext:Landroid/content/Context;

    invoke-static {v7, v0}, Lcom/diotek/q1_penmemo/utils/Utils;->setIsImageMigration(ZLandroid/content/Context;)V

    .line 739
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/PenMemoProvider$PenMemoDataBaseHelper;->mContext:Landroid/content/Context;

    invoke-static {v7, v0}, Lcom/diotek/q1_penmemo/utils/Utils;->setNonTagInsert(ZLandroid/content/Context;)V

    .line 757
    :cond_1
    return-void

    .line 719
    :cond_2
    if-ne v5, p2, :cond_3

    .line 720
    invoke-virtual {p0, p1, v5}, Lcom/sec/android/widgetapp/q1_penmemo/PenMemoProvider$PenMemoDataBaseHelper;->addDBFeature(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 721
    invoke-virtual {p0, p1, v6}, Lcom/sec/android/widgetapp/q1_penmemo/PenMemoProvider$PenMemoDataBaseHelper;->addDBFeature(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 722
    invoke-virtual {p0, p1, v4}, Lcom/sec/android/widgetapp/q1_penmemo/PenMemoProvider$PenMemoDataBaseHelper;->addDBFeature(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 723
    invoke-virtual {p0, p1, v3}, Lcom/sec/android/widgetapp/q1_penmemo/PenMemoProvider$PenMemoDataBaseHelper;->addDBFeature(Landroid/database/sqlite/SQLiteDatabase;I)V

    goto :goto_0

    .line 724
    :cond_3
    if-ne v6, p2, :cond_4

    .line 725
    invoke-virtual {p0, p1, v6}, Lcom/sec/android/widgetapp/q1_penmemo/PenMemoProvider$PenMemoDataBaseHelper;->addDBFeature(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 726
    invoke-virtual {p0, p1, v4}, Lcom/sec/android/widgetapp/q1_penmemo/PenMemoProvider$PenMemoDataBaseHelper;->addDBFeature(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 727
    invoke-virtual {p0, p1, v3}, Lcom/sec/android/widgetapp/q1_penmemo/PenMemoProvider$PenMemoDataBaseHelper;->addDBFeature(Landroid/database/sqlite/SQLiteDatabase;I)V

    goto :goto_0

    .line 728
    :cond_4
    if-ne v4, p2, :cond_5

    .line 729
    invoke-virtual {p0, p1, v4}, Lcom/sec/android/widgetapp/q1_penmemo/PenMemoProvider$PenMemoDataBaseHelper;->addDBFeature(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 730
    invoke-virtual {p0, p1, v3}, Lcom/sec/android/widgetapp/q1_penmemo/PenMemoProvider$PenMemoDataBaseHelper;->addDBFeature(Landroid/database/sqlite/SQLiteDatabase;I)V

    goto :goto_0

    .line 731
    :cond_5
    if-ne v3, p2, :cond_0

    .line 732
    invoke-virtual {p0, p1, v3}, Lcom/sec/android/widgetapp/q1_penmemo/PenMemoProvider$PenMemoDataBaseHelper;->addDBFeature(Landroid/database/sqlite/SQLiteDatabase;I)V

    goto :goto_0
.end method

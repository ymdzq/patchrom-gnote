.class public Lcom/diotek/gdocs/util/GoogleDocsParser;
.super Ljava/lang/Object;
.source "GoogleDocsParser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/diotek/gdocs/util/GoogleDocsParser$PARSE_TYPE;
    }
.end annotation


# static fields
.field private static synthetic $SWITCH_TABLE$com$diotek$gdocs$util$GoogleDocsParser$PARSE_TYPE:[I = null

.field public static final TAG_CONTENT:Ljava/lang/String; = "content"

.field public static final TAG_ENTRY:Ljava/lang/String; = "entry"

.field public static final TAG_ETAG:Ljava/lang/String; = "gd:etag"

.field public static final TAG_FEED:Ljava/lang/String; = "feed"

.field public static final TAG_ID:Ljava/lang/String; = "id"

.field public static final TAG_LINK:Ljava/lang/String; = "link"

.field public static final TAG_RESOURCEID:Ljava/lang/String; = "gd:resourceid"

.field public static final TAG_TITLE:Ljava/lang/String; = "title"

.field public static final TAG_UPDATED:Ljava/lang/String; = "updated"


# direct methods
.method static synthetic $SWITCH_TABLE$com$diotek$gdocs$util$GoogleDocsParser$PARSE_TYPE()[I
    .locals 3

    .prologue
    .line 12
    sget-object v0, Lcom/diotek/gdocs/util/GoogleDocsParser;->$SWITCH_TABLE$com$diotek$gdocs$util$GoogleDocsParser$PARSE_TYPE:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/diotek/gdocs/util/GoogleDocsParser$PARSE_TYPE;->values()[Lcom/diotek/gdocs/util/GoogleDocsParser$PARSE_TYPE;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/diotek/gdocs/util/GoogleDocsParser$PARSE_TYPE;->ENTRY:Lcom/diotek/gdocs/util/GoogleDocsParser$PARSE_TYPE;

    invoke-virtual {v1}, Lcom/diotek/gdocs/util/GoogleDocsParser$PARSE_TYPE;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_1

    :goto_1
    :try_start_1
    sget-object v1, Lcom/diotek/gdocs/util/GoogleDocsParser$PARSE_TYPE;->FEED:Lcom/diotek/gdocs/util/GoogleDocsParser$PARSE_TYPE;

    invoke-virtual {v1}, Lcom/diotek/gdocs/util/GoogleDocsParser$PARSE_TYPE;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    sput-object v0, Lcom/diotek/gdocs/util/GoogleDocsParser;->$SWITCH_TABLE$com$diotek$gdocs$util$GoogleDocsParser$PARSE_TYPE:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    return-void
.end method

.method public static parseFeed(Ljava/lang/String;)Lcom/diotek/gdocs/util/DocumentListFeed;
    .locals 14
    .parameter "src"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 43
    new-instance v11, Ljava/util/Stack;

    invoke-direct {v11}, Ljava/util/Stack;-><init>()V

    .line 46
    .local v11, type:Ljava/util/Stack;,"Ljava/util/Stack<Lcom/diotek/gdocs/util/GoogleDocsParser$PARSE_TYPE;>;"
    const/4 v5, 0x0

    .line 47
    .local v5, feed:Lcom/diotek/gdocs/util/DocumentListFeed;
    const/4 v3, 0x0

    .line 48
    .local v3, entry:Lcom/diotek/gdocs/util/DocumentListEntry;
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .local v2, entries:Ljava/util/List;,"Ljava/util/List<Lcom/diotek/gdocs/util/DocumentListEntry;>;"
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v9

    .line 52
    .local v9, parserFactory:Lorg/xmlpull/v1/XmlPullParserFactory;
    invoke-virtual {v9}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v8

    .line 54
    .local v8, parser:Lorg/xmlpull/v1/XmlPullParser;
    new-instance v12, Ljava/io/StringReader;

    invoke-direct {v12, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-interface {v8, v12}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 57
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 58
    .local v1, buf:Ljava/lang/StringBuffer;
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v4

    .line 59
    .end local p0
    .local v4, event:I
    :goto_0
    const/4 v12, 0x1

    if-ne v4, v12, :cond_0

    .line 195
    invoke-virtual {v5, v2}, Lcom/diotek/gdocs/util/DocumentListFeed;->setEntries(Ljava/util/List;)V

    .line 196
    return-object v5

    .line 60
    :cond_0
    packed-switch v4, :pswitch_data_0

    .line 192
    :cond_1
    :goto_1
    :pswitch_0
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v4

    goto :goto_0

    .line 62
    :pswitch_1
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v10

    .line 64
    .local v10, tag:Ljava/lang/String;
    const-string v12, "feed"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_3

    .line 65
    sget-object v12, Lcom/diotek/gdocs/util/GoogleDocsParser$PARSE_TYPE;->FEED:Lcom/diotek/gdocs/util/GoogleDocsParser$PARSE_TYPE;

    invoke-virtual {v11, v12}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    new-instance v5, Lcom/diotek/gdocs/util/DocumentListFeed;

    .end local v5           #feed:Lcom/diotek/gdocs/util/DocumentListFeed;
    invoke-direct {v5}, Lcom/diotek/gdocs/util/DocumentListFeed;-><init>()V

    .line 67
    .restart local v5       #feed:Lcom/diotek/gdocs/util/DocumentListFeed;
    const/4 v6, 0x0

    .local v6, i:I
    :goto_2
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v12

    if-ge v6, v12, :cond_1

    .line 68
    invoke-interface {v8, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v0

    .line 69
    .local v0, attrName:Ljava/lang/String;
    if-eqz v0, :cond_2

    const-string v12, "gd:etag"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_2

    .line 70
    invoke-interface {v8, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v12}, Lcom/diotek/gdocs/util/DocumentListFeed;->setEtag(Ljava/lang/String;)V

    .line 67
    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 72
    .end local v0           #attrName:Ljava/lang/String;
    .end local v6           #i:I
    :cond_3
    const-string v12, "entry"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_5

    .line 73
    sget-object v12, Lcom/diotek/gdocs/util/GoogleDocsParser$PARSE_TYPE;->ENTRY:Lcom/diotek/gdocs/util/GoogleDocsParser$PARSE_TYPE;

    invoke-virtual {v11, v12}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    new-instance v3, Lcom/diotek/gdocs/util/DocumentListEntry;

    .end local v3           #entry:Lcom/diotek/gdocs/util/DocumentListEntry;
    invoke-direct {v3}, Lcom/diotek/gdocs/util/DocumentListEntry;-><init>()V

    .line 75
    .restart local v3       #entry:Lcom/diotek/gdocs/util/DocumentListEntry;
    const/4 v6, 0x0

    .restart local v6       #i:I
    :goto_3
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v12

    if-ge v6, v12, :cond_1

    .line 76
    invoke-interface {v8, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v0

    .line 77
    .restart local v0       #attrName:Ljava/lang/String;
    if-eqz v0, :cond_4

    const-string v12, "gd:etag"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_4

    .line 78
    invoke-interface {v8, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v12}, Lcom/diotek/gdocs/util/DocumentListEntry;->setEtag(Ljava/lang/String;)V

    .line 75
    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 80
    .end local v0           #attrName:Ljava/lang/String;
    .end local v6           #i:I
    :cond_5
    const-string v12, "id"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_6

    .line 82
    invoke-static {}, Lcom/diotek/gdocs/util/GoogleDocsParser;->$SWITCH_TABLE$com$diotek$gdocs$util$GoogleDocsParser$PARSE_TYPE()[I

    move-result-object v12

    invoke-virtual {v11}, Ljava/util/Stack;->lastElement()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/diotek/gdocs/util/GoogleDocsParser$PARSE_TYPE;

    invoke-virtual {p0}, Lcom/diotek/gdocs/util/GoogleDocsParser$PARSE_TYPE;->ordinal()I

    move-result v13

    aget v12, v12, v13

    packed-switch v12, :pswitch_data_1

    goto/16 :goto_1

    .line 84
    :pswitch_2
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v12}, Lcom/diotek/gdocs/util/DocumentListFeed;->setId(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 87
    :pswitch_3
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v12}, Lcom/diotek/gdocs/util/DocumentListEntry;->setId(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 90
    :cond_6
    const-string v12, "title"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_7

    .line 92
    invoke-static {}, Lcom/diotek/gdocs/util/GoogleDocsParser;->$SWITCH_TABLE$com$diotek$gdocs$util$GoogleDocsParser$PARSE_TYPE()[I

    move-result-object v12

    invoke-virtual {v11}, Ljava/util/Stack;->lastElement()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/diotek/gdocs/util/GoogleDocsParser$PARSE_TYPE;

    invoke-virtual {p0}, Lcom/diotek/gdocs/util/GoogleDocsParser$PARSE_TYPE;->ordinal()I

    move-result v13

    aget v12, v12, v13

    packed-switch v12, :pswitch_data_2

    goto/16 :goto_1

    .line 94
    :pswitch_4
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v12}, Lcom/diotek/gdocs/util/DocumentListFeed;->setTitle(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 97
    :pswitch_5
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v12}, Lcom/diotek/gdocs/util/DocumentListEntry;->setTitle(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 100
    :cond_7
    const-string v12, "gd:resourceid"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_8

    .line 101
    invoke-static {}, Lcom/diotek/gdocs/util/GoogleDocsParser;->$SWITCH_TABLE$com$diotek$gdocs$util$GoogleDocsParser$PARSE_TYPE()[I

    move-result-object v12

    invoke-virtual {v11}, Ljava/util/Stack;->lastElement()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/diotek/gdocs/util/GoogleDocsParser$PARSE_TYPE;

    invoke-virtual {p0}, Lcom/diotek/gdocs/util/GoogleDocsParser$PARSE_TYPE;->ordinal()I

    move-result v13

    aget v12, v12, v13

    packed-switch v12, :pswitch_data_3

    goto/16 :goto_1

    .line 103
    :pswitch_6
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v12}, Lcom/diotek/gdocs/util/DocumentListEntry;->setResourceId(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 106
    :cond_8
    const-string v12, "content"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_b

    .line 107
    invoke-static {}, Lcom/diotek/gdocs/util/GoogleDocsParser;->$SWITCH_TABLE$com$diotek$gdocs$util$GoogleDocsParser$PARSE_TYPE()[I

    move-result-object v12

    invoke-virtual {v11}, Ljava/util/Stack;->lastElement()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/diotek/gdocs/util/GoogleDocsParser$PARSE_TYPE;

    invoke-virtual {p0}, Lcom/diotek/gdocs/util/GoogleDocsParser$PARSE_TYPE;->ordinal()I

    move-result v13

    aget v12, v12, v13

    packed-switch v12, :pswitch_data_4

    goto/16 :goto_1

    .line 109
    :pswitch_7
    const/4 v6, 0x0

    .restart local v6       #i:I
    :goto_4
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v12

    if-ge v6, v12, :cond_1

    .line 110
    invoke-interface {v8, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v0

    .line 111
    .restart local v0       #attrName:Ljava/lang/String;
    if-eqz v0, :cond_a

    const-string v12, "type"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_a

    .line 112
    invoke-interface {v8, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v12}, Lcom/diotek/gdocs/util/DocumentListEntry;->setContentType(Ljava/lang/String;)V

    .line 109
    :cond_9
    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 113
    :cond_a
    if-eqz v0, :cond_9

    const-string v12, "src"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_9

    .line 114
    invoke-interface {v8, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v12}, Lcom/diotek/gdocs/util/DocumentListEntry;->setContentSource(Ljava/lang/String;)V

    goto :goto_5

    .line 118
    .end local v0           #attrName:Ljava/lang/String;
    .end local v6           #i:I
    :cond_b
    const-string v12, "updated"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_c

    .line 119
    invoke-static {}, Lcom/diotek/gdocs/util/GoogleDocsParser;->$SWITCH_TABLE$com$diotek$gdocs$util$GoogleDocsParser$PARSE_TYPE()[I

    move-result-object v12

    invoke-virtual {v11}, Ljava/util/Stack;->lastElement()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/diotek/gdocs/util/GoogleDocsParser$PARSE_TYPE;

    invoke-virtual {p0}, Lcom/diotek/gdocs/util/GoogleDocsParser$PARSE_TYPE;->ordinal()I

    move-result v13

    aget v12, v12, v13

    packed-switch v12, :pswitch_data_5

    goto/16 :goto_1

    .line 121
    :pswitch_8
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v12}, Lcom/diotek/gdocs/util/DocumentListFeed;->setUpdated(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 124
    :pswitch_9
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v12}, Lcom/diotek/gdocs/util/DocumentListEntry;->setUpdated(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 127
    :cond_c
    const-string v12, "link"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_12

    .line 128
    new-instance v7, Lcom/diotek/gdocs/util/Link;

    invoke-direct {v7}, Lcom/diotek/gdocs/util/Link;-><init>()V

    .line 129
    .local v7, link:Lcom/diotek/gdocs/util/Link;
    const/4 v6, 0x0

    .restart local v6       #i:I
    :goto_6
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v12

    if-lt v6, v12, :cond_d

    .line 138
    invoke-virtual {v11}, Ljava/util/Stack;->lastElement()Ljava/lang/Object;

    move-result-object v12

    sget-object v13, Lcom/diotek/gdocs/util/GoogleDocsParser$PARSE_TYPE;->FEED:Lcom/diotek/gdocs/util/GoogleDocsParser$PARSE_TYPE;

    if-ne v12, v13, :cond_11

    .line 139
    invoke-virtual {v5, v7}, Lcom/diotek/gdocs/util/DocumentListFeed;->addLink(Lcom/diotek/gdocs/util/Link;)V

    goto/16 :goto_1

    .line 130
    :cond_d
    invoke-interface {v8, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v0

    .line 131
    .restart local v0       #attrName:Ljava/lang/String;
    if-eqz v0, :cond_f

    const-string v12, "rel"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_f

    .line 132
    invoke-interface {v8, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v7, Lcom/diotek/gdocs/util/Link;->rel:Ljava/lang/String;

    .line 129
    :cond_e
    :goto_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    .line 133
    :cond_f
    if-eqz v0, :cond_10

    const-string v12, "type"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_10

    .line 134
    invoke-interface {v8, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v7, Lcom/diotek/gdocs/util/Link;->type:Ljava/lang/String;

    goto :goto_7

    .line 135
    :cond_10
    if-eqz v0, :cond_e

    const-string v12, "href"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_e

    .line 136
    invoke-interface {v8, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v7, Lcom/diotek/gdocs/util/Link;->href:Ljava/lang/String;

    goto :goto_7

    .line 141
    .end local v0           #attrName:Ljava/lang/String;
    :cond_11
    invoke-virtual {v3, v7}, Lcom/diotek/gdocs/util/DocumentListEntry;->addLink(Lcom/diotek/gdocs/util/Link;)V

    goto/16 :goto_1

    .line 142
    .end local v6           #i:I
    .end local v7           #link:Lcom/diotek/gdocs/util/Link;
    :cond_12
    const-string v12, "gd:etag"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_1

    .line 143
    invoke-static {}, Lcom/diotek/gdocs/util/GoogleDocsParser;->$SWITCH_TABLE$com$diotek$gdocs$util$GoogleDocsParser$PARSE_TYPE()[I

    move-result-object v12

    invoke-virtual {v11}, Ljava/util/Stack;->lastElement()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/diotek/gdocs/util/GoogleDocsParser$PARSE_TYPE;

    invoke-virtual {p0}, Lcom/diotek/gdocs/util/GoogleDocsParser$PARSE_TYPE;->ordinal()I

    move-result v13

    aget v12, v12, v13

    packed-switch v12, :pswitch_data_6

    goto/16 :goto_1

    .line 145
    :pswitch_a
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v12}, Lcom/diotek/gdocs/util/DocumentListFeed;->setEtag(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 148
    :pswitch_b
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v12}, Lcom/diotek/gdocs/util/DocumentListEntry;->setEtag(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 157
    .end local v10           #tag:Ljava/lang/String;
    :pswitch_c
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v10

    .line 159
    .restart local v10       #tag:Ljava/lang/String;
    const-string v12, "feed"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_13

    .line 160
    invoke-virtual {v11}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    goto/16 :goto_1

    .line 161
    :cond_13
    const-string v12, "entry"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_14

    .line 162
    invoke-virtual {v11}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 163
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 164
    :cond_14
    const-string v12, "id"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_16

    .line 165
    invoke-virtual {v11}, Ljava/util/Stack;->lastElement()Ljava/lang/Object;

    move-result-object v12

    sget-object v13, Lcom/diotek/gdocs/util/GoogleDocsParser$PARSE_TYPE;->FEED:Lcom/diotek/gdocs/util/GoogleDocsParser$PARSE_TYPE;

    if-ne v12, v13, :cond_15

    .line 166
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v12}, Lcom/diotek/gdocs/util/DocumentListFeed;->setId(Ljava/lang/String;)V

    .line 167
    new-instance v1, Ljava/lang/StringBuffer;

    .end local v1           #buf:Ljava/lang/StringBuffer;
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .restart local v1       #buf:Ljava/lang/StringBuffer;
    goto/16 :goto_1

    .line 168
    :cond_15
    invoke-virtual {v11}, Ljava/util/Stack;->lastElement()Ljava/lang/Object;

    move-result-object v12

    sget-object v13, Lcom/diotek/gdocs/util/GoogleDocsParser$PARSE_TYPE;->ENTRY:Lcom/diotek/gdocs/util/GoogleDocsParser$PARSE_TYPE;

    if-ne v12, v13, :cond_1

    .line 169
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v12}, Lcom/diotek/gdocs/util/DocumentListEntry;->setId(Ljava/lang/String;)V

    .line 170
    new-instance v1, Ljava/lang/StringBuffer;

    .end local v1           #buf:Ljava/lang/StringBuffer;
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .restart local v1       #buf:Ljava/lang/StringBuffer;
    goto/16 :goto_1

    .line 172
    :cond_16
    const-string v12, "title"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_18

    .line 173
    invoke-virtual {v11}, Ljava/util/Stack;->lastElement()Ljava/lang/Object;

    move-result-object v12

    sget-object v13, Lcom/diotek/gdocs/util/GoogleDocsParser$PARSE_TYPE;->FEED:Lcom/diotek/gdocs/util/GoogleDocsParser$PARSE_TYPE;

    if-ne v12, v13, :cond_17

    .line 174
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v12}, Lcom/diotek/gdocs/util/DocumentListFeed;->setTitle(Ljava/lang/String;)V

    .line 175
    new-instance v1, Ljava/lang/StringBuffer;

    .end local v1           #buf:Ljava/lang/StringBuffer;
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .restart local v1       #buf:Ljava/lang/StringBuffer;
    goto/16 :goto_1

    .line 176
    :cond_17
    invoke-virtual {v11}, Ljava/util/Stack;->lastElement()Ljava/lang/Object;

    move-result-object v12

    sget-object v13, Lcom/diotek/gdocs/util/GoogleDocsParser$PARSE_TYPE;->ENTRY:Lcom/diotek/gdocs/util/GoogleDocsParser$PARSE_TYPE;

    if-ne v12, v13, :cond_1

    .line 177
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v12}, Lcom/diotek/gdocs/util/DocumentListEntry;->setTitle(Ljava/lang/String;)V

    .line 178
    new-instance v1, Ljava/lang/StringBuffer;

    .end local v1           #buf:Ljava/lang/StringBuffer;
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .restart local v1       #buf:Ljava/lang/StringBuffer;
    goto/16 :goto_1

    .line 180
    :cond_18
    const-string v12, "gd:resourceid"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_1

    .line 181
    invoke-virtual {v11}, Ljava/util/Stack;->lastElement()Ljava/lang/Object;

    move-result-object v12

    sget-object v13, Lcom/diotek/gdocs/util/GoogleDocsParser$PARSE_TYPE;->ENTRY:Lcom/diotek/gdocs/util/GoogleDocsParser$PARSE_TYPE;

    if-ne v12, v13, :cond_1

    .line 182
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v12}, Lcom/diotek/gdocs/util/DocumentListEntry;->setResourceId(Ljava/lang/String;)V

    .line 183
    new-instance v1, Ljava/lang/StringBuffer;

    .end local v1           #buf:Ljava/lang/StringBuffer;
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 187
    .restart local v1       #buf:Ljava/lang/StringBuffer;
    goto/16 :goto_1

    .line 60
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_c
        :pswitch_0
    .end packed-switch

    .line 82
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 92
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
    .end packed-switch

    .line 101
    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_6
    .end packed-switch

    .line 107
    :pswitch_data_4
    .packed-switch 0x2
        :pswitch_7
    .end packed-switch

    .line 119
    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_8
        :pswitch_9
    .end packed-switch

    .line 143
    :pswitch_data_6
    .packed-switch 0x1
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

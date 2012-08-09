.class public Lcom/diotek/smemo/sync/evernote/EvernoteXMLParser;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source "EvernoteXMLParser.java"

# interfaces
.implements Lcom/sec/android/framework/draw/IXMLParser;


# static fields
.field private static final BR_TAG:I = 0x1

.field private static final DIV_TAG:I = 0x0

.field private static final EN_MEDIA_TAG:I = 0x2


# instance fields
.field Element:[Ljava/lang/String;

.field private contents:Ljava/lang/StringBuilder;

.field private elements:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mIsMedia:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 18
    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    .line 23
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    .line 24
    const-string v1, "div"

    aput-object v1, v0, v3

    const/4 v1, 0x1

    .line 25
    const-string v2, "br"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 26
    const-string v2, "en-media"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/diotek/smemo/sync/evernote/EvernoteXMLParser;->Element:[Ljava/lang/String;

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/diotek/smemo/sync/evernote/EvernoteXMLParser;->contents:Ljava/lang/StringBuilder;

    .line 42
    iput-boolean v3, p0, Lcom/diotek/smemo/sync/evernote/EvernoteXMLParser;->mIsMedia:Z

    .line 18
    return-void
.end method


# virtual methods
.method public characters([CII)V
    .locals 4
    .parameter "ch"
    .parameter "start"
    .parameter "length"

    .prologue
    .line 89
    const/4 v2, -0x1

    .line 91
    .local v2, element:I
    :try_start_0
    iget-object v3, p0, Lcom/diotek/smemo/sync/evernote/EvernoteXMLParser;->elements:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->lastElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 94
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    .line 96
    .local v0, characters:Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    .line 106
    .end local v0           #characters:Ljava/lang/String;
    :goto_0
    return-void

    .line 92
    :catch_0
    move-exception v3

    move-object v1, v3

    .local v1, e:Ljava/util/NoSuchElementException;
    goto :goto_0

    .line 98
    .end local v1           #e:Ljava/util/NoSuchElementException;
    .restart local v0       #characters:Ljava/lang/String;
    :cond_0
    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 100
    :pswitch_0
    iget-object v3, p0, Lcom/diotek/smemo/sync/evernote/EvernoteXMLParser;->contents:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 98
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .parameter "uri"
    .parameter "localName"
    .parameter "qName"

    .prologue
    .line 111
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/diotek/smemo/sync/evernote/EvernoteXMLParser;->lookup(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    iget-object v2, p0, Lcom/diotek/smemo/sync/evernote/EvernoteXMLParser;->elements:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 116
    .local v1, element:I
    packed-switch v1, :pswitch_data_0

    .line 128
    .end local v1           #element:I
    :goto_0
    :pswitch_0
    return-void

    .line 112
    :catch_0
    move-exception v0

    .local v0, e:Ljava/lang/IllegalArgumentException;
    goto :goto_0

    .line 118
    .end local v0           #e:Ljava/lang/IllegalArgumentException;
    .restart local v1       #element:I
    :pswitch_1
    iget-boolean v2, p0, Lcom/diotek/smemo/sync/evernote/EvernoteXMLParser;->mIsMedia:Z

    if-nez v2, :cond_0

    .line 119
    iget-object v2, p0, Lcom/diotek/smemo/sync/evernote/EvernoteXMLParser;->contents:Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 121
    :cond_0
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/diotek/smemo/sync/evernote/EvernoteXMLParser;->mIsMedia:Z

    goto :goto_0

    .line 126
    :pswitch_2
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/diotek/smemo/sync/evernote/EvernoteXMLParser;->mIsMedia:Z

    goto :goto_0

    .line 116
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public lookup(Ljava/lang/String;)I
    .locals 2
    .parameter "name"

    .prologue
    .line 30
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    iget-object v1, p0, Lcom/diotek/smemo/sync/evernote/EvernoteXMLParser;->Element:[Ljava/lang/String;

    array-length v1, v1

    if-lt v0, v1, :cond_0

    .line 35
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    .line 31
    :cond_0
    iget-object v1, p0, Lcom/diotek/smemo/sync/evernote/EvernoteXMLParser;->Element:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 32
    return v0

    .line 30
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public parse(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .parameter "xmlData"

    .prologue
    .line 45
    const/4 v3, 0x0

    .line 47
    .local v3, xmlReader:Lorg/xml/sax/XMLReader;
    new-instance v4, Ljava/util/Stack;

    invoke-direct {v4}, Ljava/util/Stack;-><init>()V

    iput-object v4, p0, Lcom/diotek/smemo/sync/evernote/EvernoteXMLParser;->elements:Ljava/util/Stack;

    .line 50
    :try_start_0
    invoke-static {}, Ljavax/xml/parsers/SAXParserFactory;->newInstance()Ljavax/xml/parsers/SAXParserFactory;

    move-result-object v4

    invoke-virtual {v4}, Ljavax/xml/parsers/SAXParserFactory;->newSAXParser()Ljavax/xml/parsers/SAXParser;

    move-result-object v4

    invoke-virtual {v4}, Ljavax/xml/parsers/SAXParser;->getXMLReader()Lorg/xml/sax/XMLReader;

    move-result-object v3

    .line 51
    invoke-interface {v3, p0}, Lorg/xml/sax/XMLReader;->setContentHandler(Lorg/xml/sax/ContentHandler;)V

    .line 53
    if-eqz p1, :cond_0

    .line 54
    const-string v4, "&nbsp;"

    const-string v5, " "

    invoke-virtual {p1, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 56
    :cond_0
    new-instance v2, Ljava/io/StringReader;

    invoke-direct {v2, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 57
    .local v2, sr:Ljava/io/StringReader;
    new-instance v1, Lorg/xml/sax/InputSource;

    invoke-direct {v1, v2}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/Reader;)V

    .line 58
    .local v1, is:Lorg/xml/sax/InputSource;
    invoke-interface {v3, v1}, Lorg/xml/sax/XMLReader;->parse(Lorg/xml/sax/InputSource;)V
    :try_end_0
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 68
    .end local v1           #is:Lorg/xml/sax/InputSource;
    .end local v2           #sr:Ljava/io/StringReader;
    :goto_0
    iget-object v4, p0, Lcom/diotek/smemo/sync/evernote/EvernoteXMLParser;->contents:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    return-object v4

    .line 60
    :catch_0
    move-exception v4

    move-object v0, v4

    .line 61
    .local v0, e:Lorg/xml/sax/SAXException;
    invoke-virtual {v0}, Lorg/xml/sax/SAXException;->printStackTrace()V

    goto :goto_0

    .line 62
    .end local v0           #e:Lorg/xml/sax/SAXException;
    :catch_1
    move-exception v4

    move-object v0, v4

    .line 63
    .local v0, e:Ljavax/xml/parsers/ParserConfigurationException;
    invoke-virtual {v0}, Ljavax/xml/parsers/ParserConfigurationException;->printStackTrace()V

    goto :goto_0

    .line 64
    .end local v0           #e:Ljavax/xml/parsers/ParserConfigurationException;
    :catch_2
    move-exception v4

    move-object v0, v4

    .line 65
    .local v0, e:Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method public parse(Ljava/lang/String;[BLjava/util/Vector;)Z
    .locals 1
    .parameter "arg0"
    .parameter "arg1"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B",
            "Ljava/util/Vector",
            "<[B>;)Z"
        }
    .end annotation

    .prologue
    .line 133
    .local p3, arg2:Ljava/util/Vector;,"Ljava/util/Vector<[B>;"
    const/4 v0, 0x0

    return v0
.end method

.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 4
    .parameter "uri"
    .parameter "localName"
    .parameter "qName"
    .parameter "attributes"

    .prologue
    .line 73
    const/4 v1, -0x1

    .line 75
    .local v1, element:I
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/diotek/smemo/sync/evernote/EvernoteXMLParser;->lookup(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 77
    iget-object v2, p0, Lcom/diotek/smemo/sync/evernote/EvernoteXMLParser;->elements:Ljava/util/Stack;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    :goto_0
    return-void

    .line 76
    :catch_0
    move-exception v0

    .local v0, e:Ljava/lang/IllegalArgumentException;
    goto :goto_0
.end method

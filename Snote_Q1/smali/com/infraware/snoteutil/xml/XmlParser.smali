.class public Lcom/infraware/snoteutil/xml/XmlParser;
.super Ljava/lang/Object;
.source "XmlParser.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addFromTag(Lcom/infraware/snoteutil/xml/XmlDoc;Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;Ljava/lang/String;Z)V
    .locals 10
    .parameter "oXmlDoc"
    .parameter "a_oParentNode"
    .parameter "a_strTag"
    .parameter "bTop"

    .prologue
    .line 83
    if-nez p0, :cond_1

    .line 153
    :cond_0
    :goto_0
    return-void

    .line 84
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .local v1, a_listTag:Ljava/util/List;,"Ljava/util/List<Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;>;"
    const/4 v6, 0x0

    .line 88
    .local v6, oParser:Lorg/xmlpull/v1/XmlPullParser;
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v7

    invoke-virtual {v7}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v6

    .line 89
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    new-instance v7, Ljava/io/StringReader;

    invoke-direct {v7, p2}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-interface {v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 93
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v4

    .line 94
    .local v4, nEventType:I
    const/4 v5, 0x0

    .line 95
    .local v5, oNode:Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;
    const/4 v2, 0x0

    .line 96
    .local v2, bEndTag:Z
    :goto_1
    const/4 v7, 0x1

    if-eq v4, v7, :cond_0

    .line 98
    packed-switch v4, :pswitch_data_0

    .line 142
    :cond_2
    :goto_2
    :pswitch_0
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v4

    goto :goto_1

    .line 105
    :pswitch_1
    const/4 v2, 0x0

    .line 106
    if-eqz v5, :cond_3

    .line 108
    move-object p1, v5

    .line 109
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    :cond_3
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, p1, v7, p3}, Lcom/infraware/snoteutil/xml/XmlDoc;->addNode(Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;Ljava/lang/String;Z)Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;

    move-result-object v5

    .line 113
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;->setNameSpace(Ljava/lang/String;)V

    .line 114
    const/4 v3, 0x0

    .local v3, i:I
    :goto_3
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v7

    if-ge v3, v7, :cond_2

    .line 116
    invoke-interface {v6, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeNamespace(I)Ljava/lang/String;

    move-result-object v7

    .line 117
    invoke-interface {v6, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v8

    .line 118
    invoke-interface {v6, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v9

    .line 116
    invoke-virtual {v5, v7, v8, v9}, Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;->addAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 124
    .end local v3           #i:I
    :pswitch_2
    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x2

    if-lt v7, v8, :cond_4

    .line 125
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x2

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;

    move-object p1, v0

    .line 126
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    invoke-interface {v1, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 129
    :cond_4
    invoke-virtual {p0}, Lcom/infraware/snoteutil/xml/XmlDoc;->closeNode()V

    .line 130
    const/4 v5, 0x0

    .line 131
    const/4 v2, 0x1

    .line 133
    goto :goto_2

    .line 137
    :pswitch_3
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;->setText(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 147
    .end local v2           #bEndTag:Z
    .end local v4           #nEventType:I
    .end local v5           #oNode:Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;
    :catch_0
    move-exception v7

    goto/16 :goto_0

    .line 98
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static addFromTag(Lcom/infraware/snoteutil/xml/XmlDoc;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1
    .parameter "oXmlDoc"
    .parameter "parentTag"
    .parameter "a_strTag"
    .parameter "bTop"

    .prologue
    .line 77
    invoke-virtual {p0, p1}, Lcom/infraware/snoteutil/xml/XmlDoc;->findNode(Ljava/lang/String;)Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;

    move-result-object v0

    .line 78
    .local v0, oTextNode:Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;
    invoke-static {p0, v0, p2, p3}, Lcom/infraware/snoteutil/xml/XmlParser;->addFromTag(Lcom/infraware/snoteutil/xml/XmlDoc;Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;Ljava/lang/String;Z)V

    .line 79
    return-void
.end method

.method public static addFromTagInCurrentPage(Lcom/infraware/snoteutil/xml/XmlDoc;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 14
    .parameter "oXmlDoc"
    .parameter "parentTag"
    .parameter "a_strTag"
    .parameter "bTop"

    .prologue
    .line 157
    if-nez p0, :cond_1

    .line 237
    :cond_0
    :goto_0
    return-void

    .line 158
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 159
    .local v1, a_listTag:Ljava/util/List;,"Ljava/util/List<Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;>;"
    const/4 v9, 0x0

    .line 163
    .local v9, oParser:Lorg/xmlpull/v1/XmlPullParser;
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/infraware/snoteutil/xml/XmlDoc;->findNode(Ljava/lang/String;)Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;

    move-result-object v10

    .line 164
    .local v10, oTextNode:Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;
    move-object v8, v10

    .line 165
    .local v8, oParentNode:Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v11

    invoke-virtual {v11}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v9

    .line 166
    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    const-string v11, "sn:page"

    invoke-virtual {p0, v11}, Lcom/infraware/snoteutil/xml/XmlDoc;->findNode(Ljava/lang/String;)Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;

    move-result-object v7

    .line 169
    .local v7, oPageNode:Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;
    invoke-virtual {v10}, Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;->getChildList()Ljava/util/Vector;

    move-result-object v11

    invoke-virtual {v11, v7}, Ljava/util/Vector;->indexOf(Ljava/lang/Object;)I

    move-result v5

    .line 171
    .local v5, nIndex:I
    new-instance v11, Ljava/io/StringReader;

    move-object/from16 v0, p2

    invoke-direct {v11, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-interface {v9, v11}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 173
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v4

    .line 174
    .local v4, nEventType:I
    const/4 v6, 0x0

    .line 175
    .local v6, oNode:Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;
    const/4 v2, 0x0

    .line 176
    .local v2, bEndTag:Z
    :goto_1
    const/4 v11, 0x1

    if-eq v4, v11, :cond_0

    .line 178
    packed-switch v4, :pswitch_data_0

    .line 226
    :cond_2
    :goto_2
    :pswitch_0
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v4

    goto :goto_1

    .line 185
    :pswitch_1
    const/4 v2, 0x0

    .line 186
    if-eqz v6, :cond_3

    .line 188
    move-object v10, v6

    .line 189
    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    :cond_3
    invoke-virtual {v10, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    .line 193
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v11

    move/from16 v0, p3

    invoke-virtual {p0, v10, v5, v11, v0}, Lcom/infraware/snoteutil/xml/XmlDoc;->addNodeforIndex(Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;ILjava/lang/String;Z)Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;

    move-result-object v6

    .line 197
    :goto_3
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;->setNameSpace(Ljava/lang/String;)V

    .line 198
    const/4 v3, 0x0

    .local v3, i:I
    :goto_4
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v11

    if-ge v3, v11, :cond_2

    .line 200
    invoke-interface {v9, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeNamespace(I)Ljava/lang/String;

    move-result-object v11

    .line 201
    invoke-interface {v9, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v12

    .line 202
    invoke-interface {v9, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v13

    .line 200
    invoke-virtual {v6, v11, v12, v13}, Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;->addAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 195
    .end local v3           #i:I
    :cond_4
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual {p0, v10, v11, v12}, Lcom/infraware/snoteutil/xml/XmlDoc;->addNode(Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;Ljava/lang/String;Z)Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;

    move-result-object v6

    goto :goto_3

    .line 208
    :pswitch_2
    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v11

    const/4 v12, 0x2

    if-lt v11, v12, :cond_5

    .line 209
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v11

    add-int/lit8 v11, v11, -0x2

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .end local v10           #oTextNode:Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;
    check-cast v10, Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;

    .line 210
    .restart local v10       #oTextNode:Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v11

    add-int/lit8 v11, v11, -0x1

    invoke-interface {v1, v11}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 213
    :cond_5
    invoke-virtual {p0}, Lcom/infraware/snoteutil/xml/XmlDoc;->closeNode()V

    .line 214
    const/4 v6, 0x0

    .line 215
    const/4 v2, 0x1

    .line 217
    goto :goto_2

    .line 221
    :pswitch_3
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;->setText(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 231
    .end local v2           #bEndTag:Z
    .end local v4           #nEventType:I
    .end local v5           #nIndex:I
    .end local v6           #oNode:Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;
    .end local v7           #oPageNode:Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;
    .end local v8           #oParentNode:Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;
    .end local v10           #oTextNode:Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;
    :catch_0
    move-exception v11

    goto/16 :goto_0

    .line 178
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static parseFromFile(Ljava/lang/String;)Lcom/infraware/snoteutil/xml/XmlDoc;
    .locals 13
    .parameter "a_strFilename"

    .prologue
    const/4 v9, 0x0

    .line 16
    new-instance v8, Lcom/infraware/snoteutil/xml/XmlDoc;

    invoke-direct {v8}, Lcom/infraware/snoteutil/xml/XmlDoc;-><init>()V

    .line 18
    .local v8, oXmlDoc:Lcom/infraware/snoteutil/xml/XmlDoc;
    const/4 v7, 0x0

    .line 21
    .local v7, oParser:Lorg/xmlpull/v1/XmlPullParser;
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v10

    invoke-virtual {v10}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v7

    .line 23
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 24
    .local v4, oFile:Ljava/io/File;
    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 26
    .local v5, oFis:Ljava/io/FileInputStream;
    const/4 v10, 0x0

    invoke-interface {v7, v5, v10}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 27
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->getInputEncoding()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Lcom/infraware/snoteutil/xml/XmlDoc;->setEncoding(Ljava/lang/String;)V

    .line 29
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    .line 30
    .local v1, nEventType:I
    :goto_0
    const/4 v10, 0x1

    if-ne v1, v10, :cond_0

    .line 65
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V

    .line 71
    .end local v1           #nEventType:I
    .end local v4           #oFile:Ljava/io/File;
    .end local v5           #oFis:Ljava/io/FileInputStream;
    .end local v8           #oXmlDoc:Lcom/infraware/snoteutil/xml/XmlDoc;
    :goto_1
    return-object v8

    .line 32
    .restart local v1       #nEventType:I
    .restart local v4       #oFile:Ljava/io/File;
    .restart local v5       #oFis:Ljava/io/FileInputStream;
    .restart local v8       #oXmlDoc:Lcom/infraware/snoteutil/xml/XmlDoc;
    :cond_0
    packed-switch v1, :pswitch_data_0

    .line 62
    :cond_1
    :goto_2
    :pswitch_0
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    goto :goto_0

    .line 39
    :pswitch_1
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Lcom/infraware/snoteutil/xml/XmlDoc;->openNode(Ljava/lang/String;)Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;

    move-result-object v6

    .line 40
    .local v6, oNode:Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;->setNameSpace(Ljava/lang/String;)V

    .line 41
    const/4 v0, 0x0

    .local v0, i:I
    :goto_3
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v10

    if-ge v0, v10, :cond_1

    .line 43
    invoke-interface {v7, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeNamespace(I)Ljava/lang/String;

    move-result-object v10

    .line 44
    invoke-interface {v7, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v11

    .line 45
    invoke-interface {v7, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v12

    .line 43
    invoke-virtual {v6, v10, v11, v12}, Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;->addAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 51
    .end local v0           #i:I
    .end local v6           #oNode:Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;
    :pswitch_2
    invoke-virtual {v8}, Lcom/infraware/snoteutil/xml/XmlDoc;->closeNode()V

    goto :goto_2

    .line 67
    .end local v1           #nEventType:I
    .end local v4           #oFile:Ljava/io/File;
    .end local v5           #oFis:Ljava/io/FileInputStream;
    :catch_0
    move-exception v3

    .local v3, oException:Ljava/lang/Exception;
    move-object v8, v9

    .line 69
    goto :goto_1

    .line 56
    .end local v3           #oException:Ljava/lang/Exception;
    .restart local v1       #nEventType:I
    .restart local v4       #oFile:Ljava/io/File;
    .restart local v5       #oFis:Ljava/io/FileInputStream;
    :pswitch_3
    invoke-virtual {v8}, Lcom/infraware/snoteutil/xml/XmlDoc;->getCurrentNode()Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;

    move-result-object v2

    .line 57
    .local v2, oCurNode:Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;->setText(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 32
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
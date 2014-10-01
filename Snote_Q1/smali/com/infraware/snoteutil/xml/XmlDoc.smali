.class public Lcom/infraware/snoteutil/xml/XmlDoc;
.super Ljava/lang/Object;
.source "XmlDoc.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;,
        Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;
    }
.end annotation


# instance fields
.field private m_listNode:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;",
            ">;"
        }
    .end annotation
.end field

.field private m_nFindCount:I

.field private m_nSearchPage:I

.field private m_stackNode:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack",
            "<",
            "Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;",
            ">;"
        }
    .end annotation
.end field

.field private m_strEncoding:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/infraware/snoteutil/xml/XmlDoc;->m_listNode:Ljava/util/Vector;

    .line 18
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/infraware/snoteutil/xml/XmlDoc;->m_stackNode:Ljava/util/Stack;

    .line 19
    iput v1, p0, Lcom/infraware/snoteutil/xml/XmlDoc;->m_nSearchPage:I

    .line 20
    iput v1, p0, Lcom/infraware/snoteutil/xml/XmlDoc;->m_nFindCount:I

    .line 14
    return-void
.end method

.method private findNode(Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;Ljava/lang/String;)Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;
    .locals 5
    .parameter "a_oNode"
    .parameter "a_strName"

    .prologue
    .line 156
    invoke-virtual {p1}, Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 183
    .end local p1
    :goto_0
    return-object p1

    .line 161
    .restart local p1
    :cond_0
    invoke-virtual {p1}, Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;->getChildIter()Ljava/util/Iterator;

    move-result-object v2

    .line 162
    .local v2, oNodeIter:Ljava/util/Iterator;,"Ljava/util/Iterator<Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;>;"
    const/4 v1, 0x0

    .line 163
    .local v1, oNode:Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;
    const/4 v0, 0x0

    .line 164
    .local v0, oFindNode:Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_2

    .line 183
    const/4 p1, 0x0

    goto :goto_0

    .line 166
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .end local v1           #oNode:Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;
    check-cast v1, Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;

    .line 168
    .restart local v1       #oNode:Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;
    invoke-virtual {v1}, Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "sn:page"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 170
    iget v3, p0, Lcom/infraware/snoteutil/xml/XmlDoc;->m_nFindCount:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/infraware/snoteutil/xml/XmlDoc;->m_nFindCount:I

    .line 171
    invoke-virtual {p0}, Lcom/infraware/snoteutil/xml/XmlDoc;->getSearchPage()I

    move-result v3

    iget v4, p0, Lcom/infraware/snoteutil/xml/XmlDoc;->m_nFindCount:I

    if-ne v3, v4, :cond_1

    .line 175
    :cond_3
    invoke-virtual {p0}, Lcom/infraware/snoteutil/xml/XmlDoc;->getSearchPage()I

    move-result v3

    iget v4, p0, Lcom/infraware/snoteutil/xml/XmlDoc;->m_nFindCount:I

    if-eq v3, v4, :cond_4

    invoke-virtual {v1}, Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "sn:body"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 177
    :cond_4
    invoke-direct {p0, v1, p2}, Lcom/infraware/snoteutil/xml/XmlDoc;->findNode(Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;Ljava/lang/String;)Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;

    move-result-object v0

    .line 178
    if-eqz v0, :cond_1

    move-object p1, v0

    .line 179
    goto :goto_0
.end method

.method private findNode(Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;
    .locals 10
    .parameter "a_oNode"
    .parameter "a_strName"
    .parameter "a_attribute"
    .parameter "a_value"
    .parameter "inpage"

    .prologue
    .line 703
    invoke-virtual {p1}, Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 705
    invoke-virtual {p1}, Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;->getAttributeIter()Ljava/util/Iterator;

    move-result-object v7

    .line 706
    .local v7, oAttributeIter:Ljava/util/Iterator;,"Ljava/util/Iterator<Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;>;"
    const/4 v6, 0x0

    .line 707
    .local v6, oAttribute:Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;
    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    .line 717
    .end local v6           #oAttribute:Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;
    .end local v7           #oAttributeIter:Ljava/util/Iterator;,"Ljava/util/Iterator<Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;>;"
    :cond_1
    invoke-virtual {p1}, Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;->getChildIter()Ljava/util/Iterator;

    move-result-object v9

    .line 718
    .local v9, oNodeIter:Ljava/util/Iterator;,"Ljava/util/Iterator<Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;>;"
    const/4 v1, 0x0

    .line 719
    .local v1, oNode:Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;
    const/4 v8, 0x0

    .line 720
    .local v8, oFindNode:Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;
    :cond_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    .line 742
    const/4 p1, 0x0

    .end local v1           #oNode:Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;
    .end local v8           #oFindNode:Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;
    .end local v9           #oNodeIter:Ljava/util/Iterator;,"Ljava/util/Iterator<Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;>;"
    .end local p1
    :goto_0
    return-object p1

    .line 709
    .restart local v6       #oAttribute:Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;
    .restart local v7       #oAttributeIter:Ljava/util/Iterator;,"Ljava/util/Iterator<Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;>;"
    .restart local p1
    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .end local v6           #oAttribute:Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;
    check-cast v6, Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;

    .line 710
    .restart local v6       #oAttribute:Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;
    invoke-virtual {v6}, Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6}, Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 722
    .end local v6           #oAttribute:Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;
    .end local v7           #oAttributeIter:Ljava/util/Iterator;,"Ljava/util/Iterator<Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;>;"
    .restart local v1       #oNode:Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;
    .restart local v8       #oFindNode:Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;
    .restart local v9       #oNodeIter:Ljava/util/Iterator;,"Ljava/util/Iterator<Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;>;"
    :cond_4
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .end local v1           #oNode:Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;
    check-cast v1, Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;

    .line 724
    .restart local v1       #oNode:Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;
    if-eqz p5, :cond_8

    .line 726
    invoke-virtual {v1}, Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "sn:page"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 728
    iget v0, p0, Lcom/infraware/snoteutil/xml/XmlDoc;->m_nFindCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/infraware/snoteutil/xml/XmlDoc;->m_nFindCount:I

    .line 729
    invoke-virtual {p0}, Lcom/infraware/snoteutil/xml/XmlDoc;->getSearchPage()I

    move-result v0

    iget v2, p0, Lcom/infraware/snoteutil/xml/XmlDoc;->m_nFindCount:I

    if-ne v0, v2, :cond_2

    .line 733
    :cond_5
    invoke-virtual {p0}, Lcom/infraware/snoteutil/xml/XmlDoc;->getSearchPage()I

    move-result v0

    iget v2, p0, Lcom/infraware/snoteutil/xml/XmlDoc;->m_nFindCount:I

    if-eq v0, v2, :cond_6

    invoke-virtual {v1}, Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "sn:body"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 734
    invoke-direct/range {v0 .. v5}, Lcom/infraware/snoteutil/xml/XmlDoc;->findNode(Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;

    move-result-object v8

    .line 738
    :cond_7
    :goto_1
    if-eqz v8, :cond_2

    move-object p1, v8

    .line 739
    goto :goto_0

    :cond_8
    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 737
    invoke-direct/range {v0 .. v5}, Lcom/infraware/snoteutil/xml/XmlDoc;->findNode(Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;

    move-result-object v8

    goto :goto_1
.end method

.method private saveNode(Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;Lorg/xmlpull/v1/XmlSerializer;)Z
    .locals 7
    .parameter "a_oNode"
    .parameter "a_oSerializer"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 764
    invoke-virtual {p1}, Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;->getNameSpace()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p2, v4, v5}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 766
    invoke-virtual {p1}, Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;->getAttributeIter()Ljava/util/Iterator;

    move-result-object v1

    .line 767
    .local v1, oAttributeIter:Ljava/util/Iterator;,"Ljava/util/Iterator<Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;>;"
    const/4 v0, 0x0

    .line 768
    .local v0, oAttribute:Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_1

    .line 775
    invoke-virtual {p1}, Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;->getText()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 776
    invoke-virtual {p1}, Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p2, v4}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 778
    :cond_0
    invoke-virtual {p1}, Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;->getChildIter()Ljava/util/Iterator;

    move-result-object v3

    .line 779
    .local v3, oNodeIter:Ljava/util/Iterator;,"Ljava/util/Iterator<Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;>;"
    const/4 v2, 0x0

    .line 780
    .local v2, oNode:Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_2

    .line 786
    invoke-virtual {p1}, Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;->getNameSpace()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p2, v4, v5}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 788
    const/4 v4, 0x1

    return v4

    .line 770
    .end local v2           #oNode:Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;
    .end local v3           #oNodeIter:Ljava/util/Iterator;,"Ljava/util/Iterator<Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;>;"
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .end local v0           #oAttribute:Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;
    check-cast v0, Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;

    .line 771
    .restart local v0       #oAttribute:Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;
    invoke-virtual {v0}, Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;->getNameSpace()Ljava/lang/String;

    move-result-object v4

    .line 772
    invoke-virtual {v0}, Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;->getValue()Ljava/lang/String;

    move-result-object v6

    .line 771
    invoke-interface {p2, v4, v5, v6}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_0

    .line 782
    .restart local v2       #oNode:Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;
    .restart local v3       #oNodeIter:Ljava/util/Iterator;,"Ljava/util/Iterator<Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;>;"
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .end local v2           #oNode:Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;
    check-cast v2, Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;

    .line 783
    .restart local v2       #oNode:Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;
    invoke-direct {p0, v2, p2}, Lcom/infraware/snoteutil/xml/XmlDoc;->saveNode(Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;Lorg/xmlpull/v1/XmlSerializer;)Z

    goto :goto_1
.end method


# virtual methods
.method public addNode(Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;Ljava/lang/String;Z)Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;
    .locals 2
    .parameter "oParentNode"
    .parameter "a_strName"
    .parameter "bTop"

    .prologue
    .line 94
    new-instance v0, Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;

    invoke-direct {v0, p0}, Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;-><init>(Lcom/infraware/snoteutil/xml/XmlDoc;)V

    .line 95
    .local v0, oNewNode:Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;
    invoke-virtual {v0, p2}, Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;->setName(Ljava/lang/String;)V

    .line 97
    invoke-virtual {p1, v0, p3}, Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;->addChild(Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;Z)V

    .line 98
    iget-object v1, p0, Lcom/infraware/snoteutil/xml/XmlDoc;->m_stackNode:Ljava/util/Stack;

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    return-object v0
.end method

.method public addNodeforIndex(Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;ILjava/lang/String;Z)Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;
    .locals 3
    .parameter "oParentNode"
    .parameter "a_nIndex"
    .parameter "a_strName"
    .parameter "bTop"

    .prologue
    .line 105
    new-instance v0, Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;

    invoke-direct {v0, p0}, Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;-><init>(Lcom/infraware/snoteutil/xml/XmlDoc;)V

    .line 106
    .local v0, oNewNode:Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;
    invoke-virtual {v0, p3}, Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;->setName(Ljava/lang/String;)V

    .line 108
    if-gez p2, :cond_0

    .line 109
    const/4 p2, 0x0

    .line 111
    :cond_0
    if-eqz p4, :cond_1

    .line 112
    invoke-virtual {p1}, Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;->getChildList()Ljava/util/Vector;

    move-result-object v1

    invoke-virtual {v1, v0, p2}, Ljava/util/Vector;->insertElementAt(Ljava/lang/Object;I)V

    .line 121
    :goto_0
    iget-object v1, p0, Lcom/infraware/snoteutil/xml/XmlDoc;->m_stackNode:Ljava/util/Stack;

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    return-object v0

    .line 115
    :cond_1
    invoke-virtual {p1}, Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;->getChildList()Ljava/util/Vector;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    add-int/lit8 v2, p2, 0x1

    if-gt v1, v2, :cond_2

    .line 116
    invoke-virtual {p1}, Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;->getChildList()Ljava/util/Vector;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 118
    :cond_2
    invoke-virtual {p1}, Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;->getChildList()Ljava/util/Vector;

    move-result-object v1

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {v1, v0, p2}, Ljava/util/Vector;->insertElementAt(Ljava/lang/Object;I)V

    goto :goto_0
.end method

.method public closeNode()V
    .locals 1

    .prologue
    .line 131
    :try_start_0
    iget-object v0, p0, Lcom/infraware/snoteutil/xml/XmlDoc;->m_stackNode:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    :goto_0
    return-void

    .line 133
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public collectionByBackgroundImage(Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 5
    .parameter "a_oNode"
    .parameter "a_strName"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 371
    .local p3, a_oArrNodeList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;>;"
    if-nez p1, :cond_0

    .line 373
    iget-object v3, p0, Lcom/infraware/snoteutil/xml/XmlDoc;->m_listNode:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->firstElement()Ljava/lang/Object;

    move-result-object p1

    .end local p1
    check-cast p1, Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;

    .line 374
    .restart local p1
    invoke-virtual {p1}, Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;->getChildList()Ljava/util/Vector;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Vector;->firstElement()Ljava/lang/Object;

    move-result-object p1

    .end local p1
    check-cast p1, Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;

    .line 377
    .restart local p1
    :cond_0
    invoke-virtual {p1}, Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "sn:SNoteObj"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 379
    const-string v3, "sn:insertimagetype"

    invoke-virtual {p0, p1, v3}, Lcom/infraware/snoteutil/xml/XmlDoc;->getAttributeValue(Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    .line 412
    :cond_1
    :goto_0
    return-void

    .line 385
    :cond_2
    invoke-virtual {p1}, Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 387
    const-string v3, "sn:insertimagetype"

    invoke-virtual {p0, p1, v3}, Lcom/infraware/snoteutil/xml/XmlDoc;->getAttributeValue(Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 388
    .local v2, sImageType:Ljava/lang/String;
    if-eqz v2, :cond_1

    const-string v3, "1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 389
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 393
    .end local v2           #sImageType:Ljava/lang/String;
    :cond_3
    invoke-virtual {p1}, Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;->getChildIter()Ljava/util/Iterator;

    move-result-object v1

    .line 394
    .local v1, oNodeIter:Ljava/util/Iterator;,"Ljava/util/Iterator<Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;>;"
    const/4 v0, 0x0

    .line 395
    .local v0, oNode:Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;
    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 397
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .end local v0           #oNode:Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;
    check-cast v0, Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;

    .line 399
    .restart local v0       #oNode:Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;
    invoke-virtual {v0}, Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "sn:page"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 401
    iget v3, p0, Lcom/infraware/snoteutil/xml/XmlDoc;->m_nFindCount:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/infraware/snoteutil/xml/XmlDoc;->m_nFindCount:I

    .line 402
    invoke-virtual {p0}, Lcom/infraware/snoteutil/xml/XmlDoc;->getSearchPage()I

    move-result v3

    iget v4, p0, Lcom/infraware/snoteutil/xml/XmlDoc;->m_nFindCount:I

    if-ne v3, v4, :cond_4

    .line 406
    :cond_5
    invoke-virtual {p0}, Lcom/infraware/snoteutil/xml/XmlDoc;->getSearchPage()I

    move-result v3

    iget v4, p0, Lcom/infraware/snoteutil/xml/XmlDoc;->m_nFindCount:I

    if-eq v3, v4, :cond_6

    invoke-virtual {v0}, Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "sn:body"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 408
    :cond_6
    invoke-virtual {p0, v0, p2, p3}, Lcom/infraware/snoteutil/xml/XmlDoc;->collectionByBackgroundImage(Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_1
.end method

.method public collectionByBodyTextContent(Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;)Ljava/lang/String;
    .locals 5
    .parameter "a_oNode"

    .prologue
    .line 452
    if-nez p1, :cond_0

    .line 454
    iget-object v3, p0, Lcom/infraware/snoteutil/xml/XmlDoc;->m_listNode:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->firstElement()Ljava/lang/Object;

    move-result-object p1

    .end local p1
    check-cast p1, Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;

    .line 455
    .restart local p1
    invoke-virtual {p1}, Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;->getChildList()Ljava/util/Vector;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Vector;->firstElement()Ljava/lang/Object;

    move-result-object p1

    .end local p1
    check-cast p1, Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;

    .line 458
    .restart local p1
    :cond_0
    invoke-virtual {p1}, Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "sn:t"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 459
    invoke-virtual {p1}, Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;->getText()Ljava/lang/String;

    move-result-object v2

    .line 483
    :cond_1
    :goto_0
    return-object v2

    .line 460
    :cond_2
    invoke-virtual {p1}, Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "sn:paraend"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 461
    const-string v2, "\r\n"

    goto :goto_0

    .line 462
    :cond_3
    invoke-virtual {p1}, Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "sn:SNoteObj"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 463
    const-string v2, ""

    goto :goto_0

    .line 465
    :cond_4
    invoke-virtual {p1}, Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;->getChildIter()Ljava/util/Iterator;

    move-result-object v1

    .line 466
    .local v1, oNodeIter:Ljava/util/Iterator;,"Ljava/util/Iterator<Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;>;"
    const/4 v0, 0x0

    .line 467
    .local v0, oNode:Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;
    const-string v2, ""

    .line 468
    .local v2, strContent:Ljava/lang/String;
    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 470
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .end local v0           #oNode:Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;
    check-cast v0, Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;

    .line 472
    .restart local v0       #oNode:Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;
    invoke-virtual {v0}, Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "sn:page"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 474
    iget v3, p0, Lcom/infraware/snoteutil/xml/XmlDoc;->m_nFindCount:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/infraware/snoteutil/xml/XmlDoc;->m_nFindCount:I

    .line 475
    invoke-virtual {p0}, Lcom/infraware/snoteutil/xml/XmlDoc;->getSearchPage()I

    move-result v3

    iget v4, p0, Lcom/infraware/snoteutil/xml/XmlDoc;->m_nFindCount:I

    if-ne v3, v4, :cond_5

    .line 479
    :cond_6
    invoke-virtual {p0}, Lcom/infraware/snoteutil/xml/XmlDoc;->getSearchPage()I

    move-result v3

    iget v4, p0, Lcom/infraware/snoteutil/xml/XmlDoc;->m_nFindCount:I

    if-eq v3, v4, :cond_7

    invoke-virtual {v0}, Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "sn:body"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 480
    :cond_7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/infraware/snoteutil/xml/XmlDoc;->collectionByBodyTextContent(Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1
.end method

.method public collectionByBodyTextNode(Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;Ljava/util/ArrayList;)V
    .locals 4
    .parameter "a_oNode"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 417
    .local p2, a_oArrNodeList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;>;"
    if-nez p1, :cond_0

    .line 419
    iget-object v2, p0, Lcom/infraware/snoteutil/xml/XmlDoc;->m_listNode:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->firstElement()Ljava/lang/Object;

    move-result-object p1

    .end local p1
    check-cast p1, Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;

    .line 420
    .restart local p1
    invoke-virtual {p1}, Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;->getChildList()Ljava/util/Vector;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Vector;->firstElement()Ljava/lang/Object;

    move-result-object p1

    .end local p1
    check-cast p1, Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;

    .line 423
    .restart local p1
    :cond_0
    invoke-virtual {p1}, Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "sn:SNoteObj"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 448
    :cond_1
    :goto_0
    return-void

    .line 426
    :cond_2
    invoke-virtual {p1}, Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "sn:1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 428
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 432
    :cond_3
    invoke-virtual {p1}, Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;->getChildIter()Ljava/util/Iterator;

    move-result-object v1

    .line 433
    .local v1, oNodeIter:Ljava/util/Iterator;,"Ljava/util/Iterator<Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;>;"
    const/4 v0, 0x0

    .line 434
    .local v0, oNode:Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;
    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 436
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .end local v0           #oNode:Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;
    check-cast v0, Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;

    .line 438
    .restart local v0       #oNode:Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;
    invoke-virtual {v0}, Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "sn:page"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 440
    iget v2, p0, Lcom/infraware/snoteutil/xml/XmlDoc;->m_nFindCount:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/infraware/snoteutil/xml/XmlDoc;->m_nFindCount:I

    .line 441
    invoke-virtual {p0}, Lcom/infraware/snoteutil/xml/XmlDoc;->getSearchPage()I

    move-result v2

    iget v3, p0, Lcom/infraware/snoteutil/xml/XmlDoc;->m_nFindCount:I

    if-ne v2, v3, :cond_4

    .line 445
    :cond_5
    invoke-virtual {p0}, Lcom/infraware/snoteutil/xml/XmlDoc;->getSearchPage()I

    move-result v2

    iget v3, p0, Lcom/infraware/snoteutil/xml/XmlDoc;->m_nFindCount:I

    if-eq v2, v3, :cond_6

    invoke-virtual {v0}, Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "sn:body"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 446
    :cond_6
    invoke-virtual {p0, v0}, Lcom/infraware/snoteutil/xml/XmlDoc;->collectionByBodyTextContent(Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;)Ljava/lang/String;

    goto :goto_1
.end method

.method public collectionByDrawingImage(Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 5
    .parameter "a_oNode"
    .parameter "a_strName"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 325
    .local p3, a_oArrNodeList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;>;"
    if-nez p1, :cond_0

    .line 327
    iget-object v3, p0, Lcom/infraware/snoteutil/xml/XmlDoc;->m_listNode:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->firstElement()Ljava/lang/Object;

    move-result-object p1

    .end local p1
    check-cast p1, Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;

    .line 328
    .restart local p1
    invoke-virtual {p1}, Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;->getChildList()Ljava/util/Vector;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Vector;->firstElement()Ljava/lang/Object;

    move-result-object p1

    .end local p1
    check-cast p1, Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;

    .line 331
    .restart local p1
    :cond_0
    invoke-virtual {p1}, Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "sn:SNoteObj"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 333
    const-string v3, "sn:insertimagetype"

    invoke-virtual {p0, p1, v3}, Lcom/infraware/snoteutil/xml/XmlDoc;->getAttributeValue(Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    .line 366
    :cond_1
    :goto_0
    return-void

    .line 339
    :cond_2
    invoke-virtual {p1}, Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 341
    const-string v3, "sn:insertimagetype"

    invoke-virtual {p0, p1, v3}, Lcom/infraware/snoteutil/xml/XmlDoc;->getAttributeValue(Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 342
    .local v2, sImageType:Ljava/lang/String;
    if-eqz v2, :cond_1

    const-string v3, "2"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 343
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 347
    .end local v2           #sImageType:Ljava/lang/String;
    :cond_3
    invoke-virtual {p1}, Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;->getChildIter()Ljava/util/Iterator;

    move-result-object v1

    .line 348
    .local v1, oNodeIter:Ljava/util/Iterator;,"Ljava/util/Iterator<Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;>;"
    const/4 v0, 0x0

    .line 349
    .local v0, oNode:Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;
    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 351
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .end local v0           #oNode:Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;
    check-cast v0, Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;

    .line 353
    .restart local v0       #oNode:Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;
    invoke-virtual {v0}, Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "sn:page"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 355
    iget v3, p0, Lcom/infraware/snoteutil/xml/XmlDoc;->m_nFindCount:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/infraware/snoteutil/xml/XmlDoc;->m_nFindCount:I

    .line 356
    invoke-virtual {p0}, Lcom/infraware/snoteutil/xml/XmlDoc;->getSearchPage()I

    move-result v3

    iget v4, p0, Lcom/infraware/snoteutil/xml/XmlDoc;->m_nFindCount:I

    if-ne v3, v4, :cond_4

    .line 360
    :cond_5
    invoke-virtual {p0}, Lcom/infraware/snoteutil/xml/XmlDoc;->getSearchPage()I

    move-result v3

    iget v4, p0, Lcom/infraware/snoteutil/xml/XmlDoc;->m_nFindCount:I

    if-eq v3, v4, :cond_6

    invoke-virtual {v0}, Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "sn:body"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 362
    :cond_6
    invoke-virtual {p0, v0, p2, p3}, Lcom/infraware/snoteutil/xml/XmlDoc;->collectionByDrawingImage(Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_1
.end method

.method public collectionByImageObject(Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 4
    .parameter "a_oNode"
    .parameter "a_strName"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 228
    .local p3, a_oArrNodeList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;>;"
    if-nez p1, :cond_0

    .line 230
    iget-object v2, p0, Lcom/infraware/snoteutil/xml/XmlDoc;->m_listNode:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->firstElement()Ljava/lang/Object;

    move-result-object p1

    .end local p1
    check-cast p1, Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;

    .line 231
    .restart local p1
    invoke-virtual {p1}, Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;->getChildList()Ljava/util/Vector;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Vector;->firstElement()Ljava/lang/Object;

    move-result-object p1

    .end local p1
    check-cast p1, Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;

    .line 234
    .restart local p1
    :cond_0
    invoke-virtual {p1}, Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "sn:SNoteObj"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 236
    const-string v2, "sn:insertimagetype"

    invoke-virtual {p0, p1, v2}, Lcom/infraware/snoteutil/xml/XmlDoc;->getAttributeValue(Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 276
    :cond_1
    :goto_0
    return-void

    .line 243
    :cond_2
    invoke-virtual {p1}, Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "v:shape"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 245
    const-string v2, "type"

    invoke-virtual {p0, p1, v2}, Lcom/infraware/snoteutil/xml/XmlDoc;->getAttributeValue(Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "#_x0000_t75"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 251
    :cond_3
    invoke-virtual {p1}, Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 253
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 257
    :cond_4
    invoke-virtual {p1}, Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;->getChildIter()Ljava/util/Iterator;

    move-result-object v1

    .line 258
    .local v1, oNodeIter:Ljava/util/Iterator;,"Ljava/util/Iterator<Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;>;"
    const/4 v0, 0x0

    .line 259
    .local v0, oNode:Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;
    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 261
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .end local v0           #oNode:Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;
    check-cast v0, Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;

    .line 263
    .restart local v0       #oNode:Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;
    invoke-virtual {v0}, Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "sn:page"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 265
    iget v2, p0, Lcom/infraware/snoteutil/xml/XmlDoc;->m_nFindCount:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/infraware/snoteutil/xml/XmlDoc;->m_nFindCount:I

    .line 266
    invoke-virtual {p0}, Lcom/infraware/snoteutil/xml/XmlDoc;->getSearchPage()I

    move-result v2

    iget v3, p0, Lcom/infraware/snoteutil/xml/XmlDoc;->m_nFindCount:I

    if-ne v2, v3, :cond_5

    .line 270
    :cond_6
    invoke-virtual {p0}, Lcom/infraware/snoteutil/xml/XmlDoc;->getSearchPage()I

    move-result v2

    iget v3, p0, Lcom/infraware/snoteutil/xml/XmlDoc;->m_nFindCount:I

    if-eq v2, v3, :cond_7

    invoke-virtual {v0}, Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "sn:body"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 272
    :cond_7
    invoke-virtual {p0, v0, p2, p3}, Lcom/infraware/snoteutil/xml/XmlDoc;->collectionByImageObject(Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_1
.end method

.method public collectionByTextContent(Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;)Ljava/lang/String;
    .locals 5
    .parameter "a_oNode"

    .prologue
    .line 535
    if-nez p1, :cond_1

    .line 536
    const-string v2, ""

    .line 554
    :cond_0
    :goto_0
    return-object v2

    .line 538
    :cond_1
    invoke-virtual {p1}, Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "sn:t"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 539
    invoke-virtual {p1}, Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;->getText()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 540
    :cond_2
    invoke-virtual {p1}, Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "sn:paraend"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 541
    const-string v2, "\r\n"

    goto :goto_0

    .line 542
    :cond_3
    invoke-virtual {p1}, Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "sn:SNoteObj"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 543
    const-string v2, ""

    goto :goto_0

    .line 545
    :cond_4
    invoke-virtual {p1}, Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;->getChildIter()Ljava/util/Iterator;

    move-result-object v1

    .line 546
    .local v1, oNodeIter:Ljava/util/Iterator;,"Ljava/util/Iterator<Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;>;"
    const/4 v0, 0x0

    .line 547
    .local v0, oNode:Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;
    const-string v2, ""

    .line 548
    .local v2, strContent:Ljava/lang/String;
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 550
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .end local v0           #oNode:Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;
    check-cast v0, Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;

    .line 551
    .restart local v0       #oNode:Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/infraware/snoteutil/xml/XmlDoc;->collectionByTextContent(Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1
.end method

.method public collectionByTextObject(Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 4
    .parameter "a_oNode"
    .parameter "a_strName"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 281
    .local p3, a_oArrNodeList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;>;"
    if-nez p1, :cond_0

    .line 283
    iget-object v2, p0, Lcom/infraware/snoteutil/xml/XmlDoc;->m_listNode:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->firstElement()Ljava/lang/Object;

    move-result-object p1

    .end local p1
    check-cast p1, Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;

    .line 284
    .restart local p1
    invoke-virtual {p1}, Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;->getChildList()Ljava/util/Vector;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Vector;->firstElement()Ljava/lang/Object;

    move-result-object p1

    .end local p1
    check-cast p1, Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;

    .line 287
    .restart local p1
    :cond_0
    invoke-virtual {p1}, Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "sn:SNoteObj"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 289
    const-string v2, "sn:insertimagetype"

    invoke-virtual {p0, p1, v2}, Lcom/infraware/snoteutil/xml/XmlDoc;->getAttributeValue(Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 320
    :cond_1
    :goto_0
    return-void

    .line 295
    :cond_2
    invoke-virtual {p1}, Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 297
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 301
    :cond_3
    invoke-virtual {p1}, Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;->getChildIter()Ljava/util/Iterator;

    move-result-object v1

    .line 302
    .local v1, oNodeIter:Ljava/util/Iterator;,"Ljava/util/Iterator<Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;>;"
    const/4 v0, 0x0

    .line 303
    .local v0, oNode:Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;
    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 305
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .end local v0           #oNode:Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;
    check-cast v0, Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;

    .line 307
    .restart local v0       #oNode:Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;
    invoke-virtual {v0}, Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "sn:page"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 309
    iget v2, p0, Lcom/infraware/snoteutil/xml/XmlDoc;->m_nFindCount:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/infraware/snoteutil/xml/XmlDoc;->m_nFindCount:I

    .line 310
    invoke-virtual {p0}, Lcom/infraware/snoteutil/xml/XmlDoc;->getSearchPage()I

    move-result v2

    iget v3, p0, Lcom/infraware/snoteutil/xml/XmlDoc;->m_nFindCount:I

    if-ne v2, v3, :cond_4

    .line 314
    :cond_5
    invoke-virtual {p0}, Lcom/infraware/snoteutil/xml/XmlDoc;->getSearchPage()I

    move-result v2

    iget v3, p0, Lcom/infraware/snoteutil/xml/XmlDoc;->m_nFindCount:I

    if-eq v2, v3, :cond_6

    invoke-virtual {v0}, Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "sn:body"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 316
    :cond_6
    invoke-virtual {p0, v0, p2, p3}, Lcom/infraware/snoteutil/xml/XmlDoc;->collectionByTextObject(Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_1
.end method

.method public deleteBodyTextContent(Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;)Z
    .locals 7
    .parameter "a_oNode"

    .prologue
    const/4 v4, 0x0

    .line 488
    if-nez p1, :cond_0

    .line 490
    iget-object v5, p0, Lcom/infraware/snoteutil/xml/XmlDoc;->m_listNode:Ljava/util/Vector;

    invoke-virtual {v5}, Ljava/util/Vector;->firstElement()Ljava/lang/Object;

    move-result-object p1

    .end local p1
    check-cast p1, Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;

    .line 491
    .restart local p1
    invoke-virtual {p1}, Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;->getChildList()Ljava/util/Vector;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Vector;->firstElement()Ljava/lang/Object;

    move-result-object p1

    .end local p1
    check-cast p1, Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;

    .line 494
    .restart local p1
    :cond_0
    invoke-virtual {p1}, Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "sn:l"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 495
    const/4 v4, 0x1

    .line 530
    :cond_1
    return v4

    .line 497
    :cond_2
    invoke-virtual {p1}, Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;->getChildList()Ljava/util/Vector;

    move-result-object v3

    .line 498
    .local v3, oNodeList:Ljava/util/Vector;,"Ljava/util/Vector<Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;>;"
    if-eqz v3, :cond_1

    .line 500
    const/4 v1, -0x1

    .line 501
    .local v1, nIndex:I
    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v0

    .line 503
    .local v0, nCount:I
    if-lez v0, :cond_1

    .line 505
    const/4 v2, 0x0

    .line 506
    .local v2, oNode:Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;
    :cond_3
    :goto_0
    add-int/lit8 v5, v0, -0x1

    if-ge v1, v5, :cond_1

    .line 508
    add-int/lit8 v1, v1, 0x1

    .line 509
    invoke-virtual {v3, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    .end local v2           #oNode:Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;
    check-cast v2, Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;

    .line 510
    .restart local v2       #oNode:Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;
    invoke-virtual {v2}, Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "sn:page"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 512
    iget v5, p0, Lcom/infraware/snoteutil/xml/XmlDoc;->m_nFindCount:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/infraware/snoteutil/xml/XmlDoc;->m_nFindCount:I

    .line 513
    invoke-virtual {p0}, Lcom/infraware/snoteutil/xml/XmlDoc;->getSearchPage()I

    move-result v5

    iget v6, p0, Lcom/infraware/snoteutil/xml/XmlDoc;->m_nFindCount:I

    if-ne v5, v6, :cond_3

    .line 517
    :cond_4
    invoke-virtual {p0}, Lcom/infraware/snoteutil/xml/XmlDoc;->getSearchPage()I

    move-result v5

    iget v6, p0, Lcom/infraware/snoteutil/xml/XmlDoc;->m_nFindCount:I

    if-eq v5, v6, :cond_5

    invoke-virtual {v2}, Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "sn:body"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 519
    :cond_5
    invoke-virtual {p0, v2}, Lcom/infraware/snoteutil/xml/XmlDoc;->deleteBodyTextContent(Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 521
    invoke-virtual {v3, v2}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    .line 522
    add-int/lit8 v0, v0, -0x1

    .line 523
    add-int/lit8 v1, v1, -0x1

    goto :goto_0
.end method

.method public deleteTextContent(Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;)Z
    .locals 7
    .parameter "a_oNode"

    .prologue
    const/4 v4, 0x0

    .line 584
    if-nez p1, :cond_1

    .line 612
    :cond_0
    :goto_0
    return v4

    .line 587
    :cond_1
    invoke-virtual {p1}, Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "sn:l"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 588
    const/4 v4, 0x1

    goto :goto_0

    .line 590
    :cond_2
    invoke-virtual {p1}, Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;->getChildList()Ljava/util/Vector;

    move-result-object v3

    .line 591
    .local v3, oNodeList:Ljava/util/Vector;,"Ljava/util/Vector<Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;>;"
    if-eqz v3, :cond_0

    .line 593
    const/4 v1, -0x1

    .line 594
    .local v1, nIndex:I
    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v0

    .line 596
    .local v0, nCount:I
    if-lez v0, :cond_0

    .line 598
    const/4 v2, 0x0

    .line 599
    .local v2, oNode:Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;
    :cond_3
    :goto_1
    add-int/lit8 v5, v0, -0x1

    if-ge v1, v5, :cond_0

    .line 601
    add-int/lit8 v1, v1, 0x1

    .line 602
    invoke-virtual {v3, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    .end local v2           #oNode:Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;
    check-cast v2, Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;

    .line 603
    .restart local v2       #oNode:Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;
    invoke-virtual {p0, v2}, Lcom/infraware/snoteutil/xml/XmlDoc;->deleteTextContent(Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 605
    invoke-virtual {v3, v2}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    .line 606
    add-int/lit8 v0, v0, -0x1

    .line 607
    add-int/lit8 v1, v1, -0x1

    goto :goto_1
.end method

.method public findLastNode(Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;Ljava/lang/String;)Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;
    .locals 4
    .parameter "a_oNode"
    .parameter "a_strName"

    .prologue
    .line 656
    invoke-virtual {p1}, Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;->getChildIter()Ljava/util/Iterator;

    move-result-object v2

    .line 657
    .local v2, oNodeIter:Ljava/util/Iterator;,"Ljava/util/Iterator<Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;>;"
    const/4 v0, 0x0

    .line 658
    .local v0, oFindNode:Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;
    const/4 v1, 0x0

    .line 659
    .local v1, oNode:Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_1

    .line 666
    return-object v0

    .line 661
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .end local v1           #oNode:Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;
    check-cast v1, Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;

    .line 662
    .restart local v1       #oNode:Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;
    invoke-virtual {v1}, Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 663
    move-object v0, v1

    goto :goto_0
.end method

.method public findMaxIdNode(Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;Ljava/lang/String;)I
    .locals 7
    .parameter "a_oNode"
    .parameter "a_attribute"

    .prologue
    .line 671
    if-nez p1, :cond_0

    .line 672
    iget-object v6, p0, Lcom/infraware/snoteutil/xml/XmlDoc;->m_listNode:Ljava/util/Vector;

    invoke-virtual {v6}, Ljava/util/Vector;->firstElement()Ljava/lang/Object;

    move-result-object p1

    .end local p1
    check-cast p1, Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;

    .line 673
    .restart local p1
    :cond_0
    const/4 v1, 0x0

    .line 675
    .local v1, nReturnId:I
    invoke-virtual {p1}, Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;->getAttributeIter()Ljava/util/Iterator;

    move-result-object v3

    .line 676
    .local v3, oAttributeIter:Ljava/util/Iterator;,"Ljava/util/Iterator<Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;>;"
    const/4 v2, 0x0

    .line 677
    .local v2, oAttribute:Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_3

    .line 687
    :goto_0
    invoke-virtual {p1}, Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;->getChildIter()Ljava/util/Iterator;

    move-result-object v5

    .line 688
    .local v5, oNodeIter:Ljava/util/Iterator;,"Ljava/util/Iterator<Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;>;"
    const/4 v4, 0x0

    .line 689
    .local v4, oNode:Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;
    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_4

    .line 697
    return v1

    .line 679
    .end local v4           #oNode:Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;
    .end local v5           #oNodeIter:Ljava/util/Iterator;,"Ljava/util/Iterator<Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;>;"
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .end local v2           #oAttribute:Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;
    check-cast v2, Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;

    .line 680
    .restart local v2       #oAttribute:Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;
    invoke-virtual {v2}, Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 682
    invoke-virtual {v2}, Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 683
    goto :goto_0

    .line 691
    .restart local v4       #oNode:Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;
    .restart local v5       #oNodeIter:Ljava/util/Iterator;,"Ljava/util/Iterator<Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;>;"
    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .end local v4           #oNode:Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;
    check-cast v4, Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;

    .line 692
    .restart local v4       #oNode:Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;
    invoke-virtual {p0, v4, p2}, Lcom/infraware/snoteutil/xml/XmlDoc;->findMaxIdNode(Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;Ljava/lang/String;)I

    move-result v0

    .line 693
    .local v0, nMaxId:I
    if-ge v1, v0, :cond_2

    .line 694
    move v1, v0

    goto :goto_1
.end method

.method public findNode(Ljava/lang/String;)Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;
    .locals 5
    .parameter "a_strName"

    .prologue
    const/4 v4, 0x0

    .line 188
    const/4 v0, 0x0

    .line 189
    .local v0, oFindNode:Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;
    iget-object v2, p0, Lcom/infraware/snoteutil/xml/XmlDoc;->m_listNode:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_1

    .line 199
    iput v4, p0, Lcom/infraware/snoteutil/xml/XmlDoc;->m_nFindCount:I

    .line 200
    const/4 v2, 0x0

    :goto_0
    return-object v2

    .line 189
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;

    .line 191
    .local v1, oNode:Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;
    invoke-direct {p0, v1, p1}, Lcom/infraware/snoteutil/xml/XmlDoc;->findNode(Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;Ljava/lang/String;)Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;

    move-result-object v0

    .line 192
    if-eqz v0, :cond_0

    .line 194
    iput v4, p0, Lcom/infraware/snoteutil/xml/XmlDoc;->m_nFindCount:I

    move-object v2, v0

    .line 195
    goto :goto_0
.end method

.method public findNodeEx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;
    .locals 9
    .parameter "a_strName"
    .parameter "attribute"
    .parameter "value"
    .parameter "inpage"

    .prologue
    const/4 v8, 0x0

    .line 747
    const/4 v6, 0x0

    .line 748
    .local v6, oFindNode:Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;
    iget-object v0, p0, Lcom/infraware/snoteutil/xml/XmlDoc;->m_listNode:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 758
    iput v8, p0, Lcom/infraware/snoteutil/xml/XmlDoc;->m_nFindCount:I

    .line 759
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 748
    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;

    .local v1, oNode:Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;
    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    .line 750
    invoke-direct/range {v0 .. v5}, Lcom/infraware/snoteutil/xml/XmlDoc;->findNode(Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;

    move-result-object v6

    .line 751
    if-eqz v6, :cond_0

    .line 753
    iput v8, p0, Lcom/infraware/snoteutil/xml/XmlDoc;->m_nFindCount:I

    move-object v0, v6

    .line 754
    goto :goto_0
.end method

.method public findNodeInParent(Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;Ljava/lang/String;)Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;
    .locals 5
    .parameter "a_oNode"
    .parameter "a_strName"

    .prologue
    const/4 v3, 0x0

    .line 559
    if-nez p1, :cond_1

    move-object p1, v3

    .line 579
    .end local p1
    :cond_0
    :goto_0
    return-object p1

    .line 562
    .restart local p1
    :cond_1
    invoke-virtual {p1}, Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 565
    invoke-virtual {p1}, Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;->getChildIter()Ljava/util/Iterator;

    move-result-object v2

    .line 566
    .local v2, oNodeIter:Ljava/util/Iterator;,"Ljava/util/Iterator<Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;>;"
    const/4 v1, 0x0

    .line 567
    .local v1, oNode:Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;
    const/4 v0, 0x0

    .line 568
    .local v0, oFindNode:Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_3

    move-object p1, v3

    .line 579
    goto :goto_0

    .line 570
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .end local v1           #oNode:Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;
    check-cast v1, Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;

    .line 571
    .restart local v1       #oNode:Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;
    invoke-virtual {p0, v1, p2}, Lcom/infraware/snoteutil/xml/XmlDoc;->findNodeInParent(Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;Ljava/lang/String;)Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;

    move-result-object v0

    .line 572
    if-eqz v0, :cond_2

    .line 574
    const/4 v3, 0x0

    iput v3, p0, Lcom/infraware/snoteutil/xml/XmlDoc;->m_nFindCount:I

    move-object p1, v0

    .line 575
    goto :goto_0
.end method

.method public getAttributeValue(Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .parameter "a_oNode"
    .parameter "a_attribute"

    .prologue
    .line 617
    if-nez p1, :cond_1

    .line 618
    const/4 v2, 0x0

    .line 632
    :cond_0
    :goto_0
    return-object v2

    .line 619
    :cond_1
    const/4 v2, 0x0

    .line 620
    .local v2, strValue:Ljava/lang/String;
    invoke-virtual {p1}, Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;->getAttributeIter()Ljava/util/Iterator;

    move-result-object v1

    .line 621
    .local v1, oAttributeIter:Ljava/util/Iterator;,"Ljava/util/Iterator<Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;>;"
    const/4 v0, 0x0

    .line 622
    .local v0, oAttribute:Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 624
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .end local v0           #oAttribute:Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;
    check-cast v0, Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;

    .line 625
    .restart local v0       #oAttribute:Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;
    invoke-virtual {v0}, Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 627
    invoke-virtual {v0}, Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;->getValue()Ljava/lang/String;

    move-result-object v2

    .line 628
    goto :goto_0
.end method

.method public getCurrentNode()Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;
    .locals 3

    .prologue
    .line 141
    const/4 v1, 0x0

    .line 144
    .local v1, oNode:Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;
    :try_start_0
    iget-object v2, p0, Lcom/infraware/snoteutil/xml/XmlDoc;->m_stackNode:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;

    move-object v1, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    :goto_0
    return-object v1

    .line 146
    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public getPageCount(Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;)I
    .locals 5
    .parameter "a_oNode"

    .prologue
    .line 205
    if-nez p1, :cond_0

    .line 207
    iget-object v3, p0, Lcom/infraware/snoteutil/xml/XmlDoc;->m_listNode:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->firstElement()Ljava/lang/Object;

    move-result-object p1

    .end local p1
    check-cast p1, Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;

    .line 208
    .restart local p1
    invoke-virtual {p1}, Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;->getChildList()Ljava/util/Vector;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Vector;->firstElement()Ljava/lang/Object;

    move-result-object p1

    .end local p1
    check-cast p1, Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;

    .line 211
    .restart local p1
    :cond_0
    invoke-virtual {p1}, Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "sn:page"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 212
    const/4 v0, 0x1

    .line 223
    :cond_1
    return v0

    .line 214
    :cond_2
    const/4 v0, 0x0

    .line 215
    .local v0, nReturn:I
    invoke-virtual {p1}, Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;->getChildIter()Ljava/util/Iterator;

    move-result-object v2

    .line 216
    .local v2, oNodeIter:Ljava/util/Iterator;,"Ljava/util/Iterator<Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;>;"
    const/4 v1, 0x0

    .line 217
    .local v1, oNode:Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 219
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .end local v1           #oNode:Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;
    check-cast v1, Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;

    .line 220
    .restart local v1       #oNode:Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;
    invoke-virtual {p0, v1}, Lcom/infraware/snoteutil/xml/XmlDoc;->getPageCount(Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;)I

    move-result v3

    add-int/2addr v0, v3

    goto :goto_0
.end method

.method public getSearchPage()I
    .locals 1

    .prologue
    .line 831
    iget v0, p0, Lcom/infraware/snoteutil/xml/XmlDoc;->m_nSearchPage:I

    return v0
.end method

.method public openNode(Ljava/lang/String;)Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;
    .locals 3
    .parameter "a_strName"

    .prologue
    .line 79
    new-instance v0, Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;

    invoke-direct {v0, p0}, Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;-><init>(Lcom/infraware/snoteutil/xml/XmlDoc;)V

    .line 80
    .local v0, oNewNode:Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;
    invoke-virtual {v0, p1}, Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;->setName(Ljava/lang/String;)V

    .line 82
    invoke-virtual {p0}, Lcom/infraware/snoteutil/xml/XmlDoc;->getCurrentNode()Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;

    move-result-object v1

    .line 83
    .local v1, oParentNode:Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;
    if-nez v1, :cond_0

    .line 84
    iget-object v2, p0, Lcom/infraware/snoteutil/xml/XmlDoc;->m_listNode:Ljava/util/Vector;

    invoke-virtual {v2, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 87
    :goto_0
    iget-object v2, p0, Lcom/infraware/snoteutil/xml/XmlDoc;->m_stackNode:Ljava/util/Stack;

    invoke-virtual {v2, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    return-object v0

    .line 86
    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;->addChild(Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;Z)V

    goto :goto_0
.end method

.method public saveFile(Ljava/lang/String;)Z
    .locals 8
    .parameter "a_strFilename"

    .prologue
    const/4 v5, 0x1

    .line 795
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 796
    .local v1, oFile:Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 797
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 798
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 799
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 801
    new-instance v2, Ljava/io/FileWriter;

    invoke-direct {v2, v1}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    .line 803
    .local v2, oFileWriter:Ljava/io/FileWriter;
    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v4

    .line 804
    .local v4, oSerializer:Lorg/xmlpull/v1/XmlSerializer;
    invoke-interface {v4, v2}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/Writer;)V

    .line 805
    iget-object v6, p0, Lcom/infraware/snoteutil/xml/XmlDoc;->m_strEncoding:Ljava/lang/String;

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-interface {v4, v6, v7}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 807
    iget-object v6, p0, Lcom/infraware/snoteutil/xml/XmlDoc;->m_listNode:Ljava/util/Vector;

    invoke-virtual {v6}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_1

    .line 812
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    .line 813
    invoke-virtual {v2}, Ljava/io/FileWriter;->flush()V

    .line 814
    invoke-virtual {v2}, Ljava/io/FileWriter;->close()V

    .line 822
    .end local v1           #oFile:Ljava/io/File;
    .end local v2           #oFileWriter:Ljava/io/FileWriter;
    .end local v4           #oSerializer:Lorg/xmlpull/v1/XmlSerializer;
    :goto_1
    return v5

    .line 807
    .restart local v1       #oFile:Ljava/io/File;
    .restart local v2       #oFileWriter:Ljava/io/FileWriter;
    .restart local v4       #oSerializer:Lorg/xmlpull/v1/XmlSerializer;
    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;

    .line 809
    .local v3, oNode:Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;
    invoke-direct {p0, v3, v4}, Lcom/infraware/snoteutil/xml/XmlDoc;->saveNode(Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;Lorg/xmlpull/v1/XmlSerializer;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 816
    .end local v1           #oFile:Ljava/io/File;
    .end local v2           #oFileWriter:Ljava/io/FileWriter;
    .end local v3           #oNode:Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;
    .end local v4           #oSerializer:Lorg/xmlpull/v1/XmlSerializer;
    :catch_0
    move-exception v0

    .line 818
    .local v0, oException:Ljava/lang/Exception;
    const/4 v5, 0x0

    goto :goto_1
.end method

.method public setAttributeValue(Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .parameter "a_oNode"
    .parameter "a_attribute"
    .parameter "a_sValue"

    .prologue
    .line 637
    if-nez p1, :cond_1

    .line 651
    :cond_0
    :goto_0
    return-void

    .line 639
    :cond_1
    invoke-virtual {p1}, Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;->getAttributeIter()Ljava/util/Iterator;

    move-result-object v1

    .line 640
    .local v1, oAttributeIter:Ljava/util/Iterator;,"Ljava/util/Iterator<Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;>;"
    const/4 v0, 0x0

    .line 641
    .local v0, oAttribute:Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 643
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .end local v0           #oAttribute:Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;
    check-cast v0, Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;

    .line 644
    .restart local v0       #oAttribute:Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;
    invoke-virtual {v0}, Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 646
    invoke-virtual {v0, p3}, Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;->setValue(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public setEncoding(Ljava/lang/String;)V
    .locals 0
    .parameter "a_strEncoding"

    .prologue
    .line 75
    iput-object p1, p0, Lcom/infraware/snoteutil/xml/XmlDoc;->m_strEncoding:Ljava/lang/String;

    return-void
.end method

.method public setSearchPage(I)V
    .locals 1
    .parameter "nPage"

    .prologue
    .line 826
    const/4 v0, 0x0

    iput v0, p0, Lcom/infraware/snoteutil/xml/XmlDoc;->m_nFindCount:I

    .line 827
    iput p1, p0, Lcom/infraware/snoteutil/xml/XmlDoc;->m_nSearchPage:I

    .line 828
    return-void
.end method

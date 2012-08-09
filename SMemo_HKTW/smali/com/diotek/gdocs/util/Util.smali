.class public Lcom/diotek/gdocs/util/Util;
.super Ljava/lang/Object;
.source "Util.java"


# static fields
.field public static final NAMESPACE_DICTIONARY:Lcom/google/api/client/xml/XmlNamespaceDictionary;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 9
    new-instance v1, Lcom/google/api/client/xml/XmlNamespaceDictionary;

    invoke-direct {v1}, Lcom/google/api/client/xml/XmlNamespaceDictionary;-><init>()V

    .line 8
    sput-object v1, Lcom/diotek/gdocs/util/Util;->NAMESPACE_DICTIONARY:Lcom/google/api/client/xml/XmlNamespaceDictionary;

    .line 11
    sget-object v1, Lcom/diotek/gdocs/util/Util;->NAMESPACE_DICTIONARY:Lcom/google/api/client/xml/XmlNamespaceDictionary;

    iget-object v0, v1, Lcom/google/api/client/xml/XmlNamespaceDictionary;->namespaceAliasToUriMap:Ljava/util/HashMap;

    .line 12
    .local v0, map:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v1, ""

    const-string v2, "http://www.w3.org/2005/Atom"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    const-string v1, "atom"

    const-string v2, "http://www.w3.org/2005/Atom"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    const-string v1, "exif"

    const-string v2, "http://schemas.google.com/photos/exif/2007"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    const-string v1, "gd"

    const-string v2, "http://schemas.google.com/g/2005"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    const-string v1, "geo"

    const-string v2, "http://www.w3.org/2003/01/geo/wgs84_pos#"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    const-string v1, "georss"

    const-string v2, "http://www.georss.org/georss"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    const-string v1, "gml"

    const-string v2, "http://www.opengis.net/gml"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    const-string v1, "gphoto"

    const-string v2, "http://schemas.google.com/photos/2007"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    const-string v1, "media"

    const-string v2, "http://search.yahoo.com/mrss/"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    const-string v1, "openSearch"

    const-string v2, "http://a9.com/-/spec/opensearch/1.1/"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    const-string v1, "xml"

    const-string v2, "http://www.w3.org/XML/1998/namespace"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    return-void
.end method

.class public Lorg/slf4j/MarkerFactory;
.super Ljava/lang/Object;
.source "MarkerFactory.java"


# static fields
.field static markerFactory:Lorg/slf4j/IMarkerFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 51
    :try_start_0
    sget-object v1, Lorg/slf4j/impl/StaticMarkerBinder;->SINGLETON:Lorg/slf4j/impl/StaticMarkerBinder;

    invoke-virtual {v1}, Lorg/slf4j/impl/StaticMarkerBinder;->getMarkerFactory()Lorg/slf4j/IMarkerFactory;

    move-result-object v1

    sput-object v1, Lorg/slf4j/MarkerFactory;->markerFactory:Lorg/slf4j/IMarkerFactory;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :goto_0
    return-void

    .line 52
    :catch_0
    move-exception v1

    move-object v0, v1

    .line 54
    .local v0, e:Ljava/lang/Exception;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not instantiate instance of class ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lorg/slf4j/impl/StaticMarkerBinder;->SINGLETON:Lorg/slf4j/impl/StaticMarkerBinder;

    invoke-virtual {v2}, Lorg/slf4j/impl/StaticMarkerBinder;->getMarkerFactoryClassStr()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lorg/slf4j/helpers/Util;->reportFailure(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    return-void
.end method

.method public static getDetachedMarker(Ljava/lang/String;)Lorg/slf4j/Marker;
    .locals 1
    .parameter "name"

    .prologue
    .line 78
    sget-object v0, Lorg/slf4j/MarkerFactory;->markerFactory:Lorg/slf4j/IMarkerFactory;

    invoke-interface {v0, p0}, Lorg/slf4j/IMarkerFactory;->getDetachedMarker(Ljava/lang/String;)Lorg/slf4j/Marker;

    move-result-object v0

    return-object v0
.end method

.method public static getIMarkerFactory()Lorg/slf4j/IMarkerFactory;
    .locals 1

    .prologue
    .line 90
    sget-object v0, Lorg/slf4j/MarkerFactory;->markerFactory:Lorg/slf4j/IMarkerFactory;

    return-object v0
.end method

.method public static getMarker(Ljava/lang/String;)Lorg/slf4j/Marker;
    .locals 1
    .parameter "name"

    .prologue
    .line 68
    sget-object v0, Lorg/slf4j/MarkerFactory;->markerFactory:Lorg/slf4j/IMarkerFactory;

    invoke-interface {v0, p0}, Lorg/slf4j/IMarkerFactory;->getMarker(Ljava/lang/String;)Lorg/slf4j/Marker;

    move-result-object v0

    return-object v0
.end method

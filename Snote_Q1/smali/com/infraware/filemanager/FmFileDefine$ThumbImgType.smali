.class public Lcom/infraware/filemanager/FmFileDefine$ThumbImgType;
.super Ljava/lang/Object;
.source "FmFileDefine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/filemanager/FmFileDefine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ThumbImgType"
.end annotation


# static fields
.field public static final CAPTURE:Ljava/lang/String; = "capture"

.field public static final COVER:Ljava/lang/String; = "cover"

.field public static final THUMBNAIL:Ljava/lang/String; = "thumbnail"


# instance fields
.field final synthetic this$0:Lcom/infraware/filemanager/FmFileDefine;


# direct methods
.method public constructor <init>(Lcom/infraware/filemanager/FmFileDefine;)V
    .locals 0
    .parameter

    .prologue
    .line 80
    iput-object p1, p0, Lcom/infraware/filemanager/FmFileDefine$ThumbImgType;->this$0:Lcom/infraware/filemanager/FmFileDefine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.class Lcom/sec/android/app/sns3/svc/sp/facebook/response/SnsFbResponsePost$1;
.super Ljava/lang/Object;
.source "SnsFbResponsePost.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/sns3/svc/sp/facebook/response/SnsFbResponsePost;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/sec/android/app/sns3/svc/sp/facebook/response/SnsFbResponsePost;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/sec/android/app/sns3/svc/sp/facebook/response/SnsFbResponsePost;
    .locals 2
    .parameter "in"

    .prologue
    .line 88
    new-instance v0, Lcom/sec/android/app/sns3/svc/sp/facebook/response/SnsFbResponsePost;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/sec/android/app/sns3/svc/sp/facebook/response/SnsFbResponsePost;-><init>(Landroid/os/Parcel;Lcom/sec/android/app/sns3/svc/sp/facebook/response/SnsFbResponsePost;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/sec/android/app/sns3/svc/sp/facebook/response/SnsFbResponsePost$1;->createFromParcel(Landroid/os/Parcel;)Lcom/sec/android/app/sns3/svc/sp/facebook/response/SnsFbResponsePost;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Lcom/sec/android/app/sns3/svc/sp/facebook/response/SnsFbResponsePost;
    .locals 1
    .parameter "size"

    .prologue
    .line 92
    new-array v0, p1, [Lcom/sec/android/app/sns3/svc/sp/facebook/response/SnsFbResponsePost;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/sec/android/app/sns3/svc/sp/facebook/response/SnsFbResponsePost$1;->newArray(I)[Lcom/sec/android/app/sns3/svc/sp/facebook/response/SnsFbResponsePost;

    move-result-object v0

    return-object v0
.end method

.class Lcom/sec/adv/effect/delete/GLDeleteView$ConfigChooser;
.super Ljava/lang/Object;
.source "GLDeleteView.java"

# interfaces
.implements Landroid/opengl/GLSurfaceView$EGLConfigChooser;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/adv/effect/delete/GLDeleteView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ConfigChooser"
.end annotation


# instance fields
.field private mValue:[I


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 620
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private findConfigAttrib(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I
    .locals 2
    .parameter "egl"
    .parameter "display"
    .parameter "config"
    .parameter "attribute"
    .parameter "defaultValue"

    .prologue
    .line 693
    iget-object v0, p0, Lcom/sec/adv/effect/delete/GLDeleteView$ConfigChooser;->mValue:[I

    invoke-interface {p1, p2, p3, p4, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 695
    iget-object v0, p0, Lcom/sec/adv/effect/delete/GLDeleteView$ConfigChooser;->mValue:[I

    const/4 v1, 0x0

    aget p5, v0, v1

    .line 697
    .end local p5
    :cond_0
    return p5
.end method


# virtual methods
.method public chooseConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 14
    .parameter "egl"
    .parameter "display"

    .prologue
    .line 625
    const/4 v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/sec/adv/effect/delete/GLDeleteView$ConfigChooser;->mValue:[I

    .line 626
    const/16 v0, 0xf

    new-array v2, v0, [I

    fill-array-data v2, :array_0

    .line 637
    .local v2, configSpec:[I
    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/sec/adv/effect/delete/GLDeleteView$ConfigChooser;->mValue:[I

    move-object v0, p1

    move-object/from16 v1, p2

    invoke-interface/range {v0 .. v5}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 639
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "eglChooseConfig failed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 642
    :cond_0
    iget-object v0, p0, Lcom/sec/adv/effect/delete/GLDeleteView$ConfigChooser;->mValue:[I

    const/4 v1, 0x0

    aget v4, v0, v1

    .line 644
    .local v4, numConfigs:I
    if-gtz v4, :cond_2

    .line 646
    invoke-static {}, Lcom/sec/adv/effect/delete/GLDeleteView;->access$0()Ljava/lang/String;

    move-result-object v0

    const-string v1, "multisample not found"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 647
    const/16 v0, 0xb

    new-array v2, v0, [I

    .end local v2           #configSpec:[I
    fill-array-data v2, :array_1

    .line 656
    .restart local v2       #configSpec:[I
    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/sec/adv/effect/delete/GLDeleteView$ConfigChooser;->mValue:[I

    .end local v4           #numConfigs:I
    move-object v0, p1

    move-object/from16 v1, p2

    invoke-interface/range {v0 .. v5}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 658
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "2nd eglChooseConfig failed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 660
    :cond_1
    iget-object v0, p0, Lcom/sec/adv/effect/delete/GLDeleteView$ConfigChooser;->mValue:[I

    const/4 v1, 0x0

    aget v4, v0, v1

    .line 661
    .restart local v4       #numConfigs:I
    if-gtz v4, :cond_2

    .line 663
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No configs match configSpec"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 667
    :cond_2
    new-array v3, v4, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 668
    .local v3, configs:[Ljavax/microedition/khronos/egl/EGLConfig;
    iget-object v5, p0, Lcom/sec/adv/effect/delete/GLDeleteView$ConfigChooser;->mValue:[I

    move-object v0, p1

    move-object/from16 v1, p2

    invoke-interface/range {v0 .. v5}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 670
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "data eglChooseConfig failed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 673
    :cond_3
    const/4 v13, -0x1

    .line 674
    .local v13, index:I
    const/4 v12, 0x0

    .local v12, i:I
    :goto_0
    array-length v0, v3

    if-lt v12, v0, :cond_4

    .line 683
    :goto_1
    array-length v0, v3

    if-lez v0, :cond_6

    aget-object v11, v3, v13

    .line 684
    .local v11, config:Ljavax/microedition/khronos/egl/EGLConfig;
    :goto_2
    if-nez v11, :cond_7

    .line 686
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No config chosen"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 676
    .end local v11           #config:Ljavax/microedition/khronos/egl/EGLConfig;
    :cond_4
    aget-object v8, v3, v12

    const/16 v9, 0x3024

    const/4 v10, 0x0

    move-object v5, p0

    move-object v6, p1

    move-object/from16 v7, p2

    invoke-direct/range {v5 .. v10}, Lcom/sec/adv/effect/delete/GLDeleteView$ConfigChooser;->findConfigAttrib(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_5

    .line 678
    move v13, v12

    .line 679
    goto :goto_1

    .line 674
    :cond_5
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    .line 683
    :cond_6
    const/4 v11, 0x0

    goto :goto_2

    .line 688
    .restart local v11       #config:Ljavax/microedition/khronos/egl/EGLConfig;
    :cond_7
    return-object v11

    .line 626
    nop

    :array_0
    .array-data 0x4
        0x24t 0x30t 0x0t 0x0t
        0x5t 0x0t 0x0t 0x0t
        0x23t 0x30t 0x0t 0x0t
        0x6t 0x0t 0x0t 0x0t
        0x22t 0x30t 0x0t 0x0t
        0x5t 0x0t 0x0t 0x0t
        0x25t 0x30t 0x0t 0x0t
        0x10t 0x0t 0x0t 0x0t
        0x40t 0x30t 0x0t 0x0t
        0x4t 0x0t 0x0t 0x0t
        0x32t 0x30t 0x0t 0x0t
        0x1t 0x0t 0x0t 0x0t
        0x31t 0x30t 0x0t 0x0t
        0x4t 0x0t 0x0t 0x0t
        0x38t 0x30t 0x0t 0x0t
    .end array-data

    .line 647
    :array_1
    .array-data 0x4
        0x24t 0x30t 0x0t 0x0t
        0x5t 0x0t 0x0t 0x0t
        0x23t 0x30t 0x0t 0x0t
        0x6t 0x0t 0x0t 0x0t
        0x22t 0x30t 0x0t 0x0t
        0x5t 0x0t 0x0t 0x0t
        0x25t 0x30t 0x0t 0x0t
        0x10t 0x0t 0x0t 0x0t
        0x40t 0x30t 0x0t 0x0t
        0x4t 0x0t 0x0t 0x0t
        0x38t 0x30t 0x0t 0x0t
    .end array-data
.end method

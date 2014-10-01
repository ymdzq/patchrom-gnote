.class Lcom/infraware/common/UxDocEditorBase$11;
.super Ljava/lang/Object;
.source "UxDocEditorBase.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/common/UxDocEditorBase;->changeBitmap(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/common/UxDocEditorBase;

.field private final synthetic val$a_szPath:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/infraware/common/UxDocEditorBase;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/common/UxDocEditorBase$11;->this$0:Lcom/infraware/common/UxDocEditorBase;

    iput-object p2, p0, Lcom/infraware/common/UxDocEditorBase$11;->val$a_szPath:Ljava/lang/String;

    .line 1590
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1595
    iget-object v1, p0, Lcom/infraware/common/UxDocEditorBase$11;->val$a_szPath:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1596
    .local v0, oBitmap:Landroid/graphics/Bitmap;
    if-nez v0, :cond_0

    .line 1598
    iget-object v1, p0, Lcom/infraware/common/UxDocEditorBase$11;->this$0:Lcom/infraware/common/UxDocEditorBase;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/infraware/common/UxDocEditorBase;->showImageProcessDialog(Z)V

    .line 1605
    :goto_0
    return-void

    .line 1602
    :cond_0
    iget-object v1, p0, Lcom/infraware/common/UxDocEditorBase$11;->this$0:Lcom/infraware/common/UxDocEditorBase;

    invoke-virtual {v1, v0}, Lcom/infraware/common/UxDocEditorBase;->changeBitmap(Landroid/graphics/Bitmap;)V

    .line 1603
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 1604
    const/4 v0, 0x0

    .line 1605
    goto :goto_0
.end method

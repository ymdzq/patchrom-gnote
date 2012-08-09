.class public Lcom/sec/android/widgetapp/q1_penmemo/ShareViaAdapter$ListItem;
.super Ljava/lang/Object;
.source "ShareViaAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/widgetapp/q1_penmemo/ShareViaAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ListItem"
.end annotation


# instance fields
.field public final actionTag:I

.field public final image:Landroid/graphics/drawable/Drawable;

.field public final text:Ljava/lang/CharSequence;

.field final synthetic this$0:Lcom/sec/android/widgetapp/q1_penmemo/ShareViaAdapter;


# direct methods
.method public constructor <init>(Lcom/sec/android/widgetapp/q1_penmemo/ShareViaAdapter;Landroid/content/res/Resources;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;I)V
    .locals 1
    .parameter
    .parameter "res"
    .parameter "appName"
    .parameter "imageDrawable"
    .parameter "actionTag"

    .prologue
    .line 32
    iput-object p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/ShareViaAdapter$ListItem;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/ShareViaAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p3, p0, Lcom/sec/android/widgetapp/q1_penmemo/ShareViaAdapter$ListItem;->text:Ljava/lang/CharSequence;

    .line 34
    if-eqz p4, :cond_0

    .line 35
    iput-object p4, p0, Lcom/sec/android/widgetapp/q1_penmemo/ShareViaAdapter$ListItem;->image:Landroid/graphics/drawable/Drawable;

    .line 40
    :goto_0
    iput p5, p0, Lcom/sec/android/widgetapp/q1_penmemo/ShareViaAdapter$ListItem;->actionTag:I

    .line 41
    return-void

    .line 38
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ShareViaAdapter$ListItem;->image:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

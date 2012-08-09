.class public Lcom/sec/android/widgetapp/q1_penmemo/CustomChooserItems;
.super Ljava/lang/Object;
.source "CustomChooserItems.java"


# instance fields
.field public appComponentName:Landroid/content/ComponentName;

.field public appIconDrawable:Landroid/graphics/drawable/Drawable;

.field public appName:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Landroid/content/ComponentName;)V
    .locals 0
    .parameter "name"
    .parameter "icon"
    .parameter "comName"

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/CustomChooserItems;->appName:Ljava/lang/CharSequence;

    .line 13
    iput-object p2, p0, Lcom/sec/android/widgetapp/q1_penmemo/CustomChooserItems;->appIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 14
    iput-object p3, p0, Lcom/sec/android/widgetapp/q1_penmemo/CustomChooserItems;->appComponentName:Landroid/content/ComponentName;

    .line 15
    return-void
.end method

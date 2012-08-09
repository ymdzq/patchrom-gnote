.class Lcom/sec/android/widgetapp/q1_penmemo/SettingMenuActivity$1;
.super Ljava/lang/Object;
.source "SettingMenuActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/widgetapp/q1_penmemo/SettingMenuActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/widget/AdapterView$OnItemClickListener;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/widgetapp/q1_penmemo/SettingMenuActivity;


# direct methods
.method constructor <init>(Lcom/sec/android/widgetapp/q1_penmemo/SettingMenuActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/SettingMenuActivity$1;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/SettingMenuActivity;

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .parameter
    .parameter "view"
    .parameter "position"
    .parameter "id"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 83
    .local p1, parent:Landroid/widget/AdapterView;,"Landroid/widget/AdapterView<*>;"
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/SettingMenuActivity$1;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/SettingMenuActivity;

    #calls: Lcom/sec/android/widgetapp/q1_penmemo/SettingMenuActivity;->onClick(ILandroid/view/View;)V
    invoke-static {v0, p3, p2}, Lcom/sec/android/widgetapp/q1_penmemo/SettingMenuActivity;->access$0(Lcom/sec/android/widgetapp/q1_penmemo/SettingMenuActivity;ILandroid/view/View;)V

    .line 84
    return-void
.end method

.class Lcom/infraware/widget/UiWidgetSelectTemplate$WidgetPopupAdapter$1;
.super Ljava/lang/Object;
.source "UiWidgetSelectTemplate.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/widget/UiWidgetSelectTemplate$WidgetPopupAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/infraware/widget/UiWidgetSelectTemplate$WidgetPopupAdapter;

.field private final synthetic val$pos:I


# direct methods
.method constructor <init>(Lcom/infraware/widget/UiWidgetSelectTemplate$WidgetPopupAdapter;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/widget/UiWidgetSelectTemplate$WidgetPopupAdapter$1;->this$1:Lcom/infraware/widget/UiWidgetSelectTemplate$WidgetPopupAdapter;

    iput p2, p0, Lcom/infraware/widget/UiWidgetSelectTemplate$WidgetPopupAdapter$1;->val$pos:I

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6
    .parameter "view"

    .prologue
    .line 133
    iget-object v3, p0, Lcom/infraware/widget/UiWidgetSelectTemplate$WidgetPopupAdapter$1;->this$1:Lcom/infraware/widget/UiWidgetSelectTemplate$WidgetPopupAdapter;

    #getter for: Lcom/infraware/widget/UiWidgetSelectTemplate$WidgetPopupAdapter;->mContext:Landroid/content/Context;
    invoke-static {v3}, Lcom/infraware/widget/UiWidgetSelectTemplate$WidgetPopupAdapter;->access$0(Lcom/infraware/widget/UiWidgetSelectTemplate$WidgetPopupAdapter;)Landroid/content/Context;

    move-result-object v3

    const-string v4, "DirectWidget"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 134
    .local v2, sharedPreferences:Landroid/content/SharedPreferences;
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 135
    .local v0, editor:Landroid/content/SharedPreferences$Editor;
    const-string v3, "select_template"

    iget v4, p0, Lcom/infraware/widget/UiWidgetSelectTemplate$WidgetPopupAdapter$1;->val$pos:I

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 136
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 138
    new-instance v1, Landroid/content/Intent;

    iget-object v3, p0, Lcom/infraware/widget/UiWidgetSelectTemplate$WidgetPopupAdapter$1;->this$1:Lcom/infraware/widget/UiWidgetSelectTemplate$WidgetPopupAdapter;

    #getter for: Lcom/infraware/widget/UiWidgetSelectTemplate$WidgetPopupAdapter;->mContext:Landroid/content/Context;
    invoke-static {v3}, Lcom/infraware/widget/UiWidgetSelectTemplate$WidgetPopupAdapter;->access$0(Lcom/infraware/widget/UiWidgetSelectTemplate$WidgetPopupAdapter;)Landroid/content/Context;

    move-result-object v3

    const-class v4, Lcom/infraware/widget/SNoteDirectWidgetProvider;

    invoke-direct {v1, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 139
    .local v1, intent:Landroid/content/Intent;
    const-string v3, "android.intent.action.snote.WIDGET_DIRECT_SELECT"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 140
    const-string v3, "appWidgetId"

    iget-object v4, p0, Lcom/infraware/widget/UiWidgetSelectTemplate$WidgetPopupAdapter$1;->this$1:Lcom/infraware/widget/UiWidgetSelectTemplate$WidgetPopupAdapter;

    #getter for: Lcom/infraware/widget/UiWidgetSelectTemplate$WidgetPopupAdapter;->this$0:Lcom/infraware/widget/UiWidgetSelectTemplate;
    invoke-static {v4}, Lcom/infraware/widget/UiWidgetSelectTemplate$WidgetPopupAdapter;->access$1(Lcom/infraware/widget/UiWidgetSelectTemplate$WidgetPopupAdapter;)Lcom/infraware/widget/UiWidgetSelectTemplate;

    move-result-object v4

    iget v4, v4, Lcom/infraware/widget/UiWidgetSelectTemplate;->mAppWidgetId:I

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 141
    iget-object v3, p0, Lcom/infraware/widget/UiWidgetSelectTemplate$WidgetPopupAdapter$1;->this$1:Lcom/infraware/widget/UiWidgetSelectTemplate$WidgetPopupAdapter;

    #getter for: Lcom/infraware/widget/UiWidgetSelectTemplate$WidgetPopupAdapter;->mContext:Landroid/content/Context;
    invoke-static {v3}, Lcom/infraware/widget/UiWidgetSelectTemplate$WidgetPopupAdapter;->access$0(Lcom/infraware/widget/UiWidgetSelectTemplate$WidgetPopupAdapter;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 143
    iget-object v3, p0, Lcom/infraware/widget/UiWidgetSelectTemplate$WidgetPopupAdapter$1;->this$1:Lcom/infraware/widget/UiWidgetSelectTemplate$WidgetPopupAdapter;

    #getter for: Lcom/infraware/widget/UiWidgetSelectTemplate$WidgetPopupAdapter;->this$0:Lcom/infraware/widget/UiWidgetSelectTemplate;
    invoke-static {v3}, Lcom/infraware/widget/UiWidgetSelectTemplate$WidgetPopupAdapter;->access$1(Lcom/infraware/widget/UiWidgetSelectTemplate$WidgetPopupAdapter;)Lcom/infraware/widget/UiWidgetSelectTemplate;

    move-result-object v3

    invoke-virtual {v3}, Lcom/infraware/widget/UiWidgetSelectTemplate;->finish()V

    .line 144
    return-void
.end method

.class Lcom/infraware/widget/SNoteWidgetProvider$1;
.super Landroid/database/ContentObserver;
.source "SNoteWidgetProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/widget/SNoteWidgetProvider;->setObserver(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/widget/SNoteWidgetProvider;

.field private final synthetic val$appWidgetManager:Landroid/appwidget/AppWidgetManager;

.field private final synthetic val$componentName:Landroid/content/ComponentName;


# direct methods
.method constructor <init>(Lcom/infraware/widget/SNoteWidgetProvider;Landroid/os/Handler;Landroid/appwidget/AppWidgetManager;Landroid/content/ComponentName;)V
    .locals 0
    .parameter
    .parameter "$anonymous0"
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/widget/SNoteWidgetProvider$1;->this$0:Lcom/infraware/widget/SNoteWidgetProvider;

    iput-object p3, p0, Lcom/infraware/widget/SNoteWidgetProvider$1;->val$appWidgetManager:Landroid/appwidget/AppWidgetManager;

    iput-object p4, p0, Lcom/infraware/widget/SNoteWidgetProvider$1;->val$componentName:Landroid/content/ComponentName;

    .line 180
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 7
    .parameter "selfChange"

    .prologue
    .line 183
    const-string v2, "SNoteWidgetProvider"

    const-string v3, "SNote Observer Change"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    iget-object v2, p0, Lcom/infraware/widget/SNoteWidgetProvider$1;->val$appWidgetManager:Landroid/appwidget/AppWidgetManager;

    iget-object v3, p0, Lcom/infraware/widget/SNoteWidgetProvider$1;->val$componentName:Landroid/content/ComponentName;

    invoke-virtual {v2, v3}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    move-result-object v1

    .line 185
    .local v1, ids:[I
    array-length v3, v1

    const/4 v2, 0x0

    :goto_0
    if-lt v2, v3, :cond_0

    .line 189
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 190
    return-void

    .line 185
    :cond_0
    aget v0, v1, v2

    .line 186
    .local v0, id:I
    const-string v4, "SNoteWidgetProvider"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "wigetID:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    iget-object v4, p0, Lcom/infraware/widget/SNoteWidgetProvider$1;->val$appWidgetManager:Landroid/appwidget/AppWidgetManager;

    const v5, 0x7f0c01f3

    invoke-virtual {v4, v0, v5}, Landroid/appwidget/AppWidgetManager;->notifyAppWidgetViewDataChanged(II)V

    .line 185
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.class Lcom/android/OriginalSettings/wifi/WifiConfigController$2;
.super Ljava/lang/Object;
.source "WifiConfigController.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/OriginalSettings/wifi/WifiConfigController;->showSecurityFields()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/OriginalSettings/wifi/WifiConfigController;


# direct methods
.method constructor <init>(Lcom/android/OriginalSettings/wifi/WifiConfigController;)V
    .locals 0
    .parameter

    .prologue
    .line 877
    iput-object p1, p0, Lcom/android/OriginalSettings/wifi/WifiConfigController$2;->this$0:Lcom/android/OriginalSettings/wifi/WifiConfigController;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5
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
    .local p1, parent:Landroid/widget/AdapterView;,"Landroid/widget/AdapterView<*>;"
    const v3, 0x7f08025c

    .line 879
    iget-object v1, p0, Lcom/android/OriginalSettings/wifi/WifiConfigController$2;->this$0:Lcom/android/OriginalSettings/wifi/WifiConfigController;

    #getter for: Lcom/android/OriginalSettings/wifi/WifiConfigController;->mEapMethodSpinner:Landroid/widget/Spinner;
    invoke-static {v1}, Lcom/android/OriginalSettings/wifi/WifiConfigController;->access$300(Lcom/android/OriginalSettings/wifi/WifiConfigController;)Landroid/widget/Spinner;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "FAST"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 880
    iget-object v1, p0, Lcom/android/OriginalSettings/wifi/WifiConfigController$2;->this$0:Lcom/android/OriginalSettings/wifi/WifiConfigController;

    #getter for: Lcom/android/OriginalSettings/wifi/WifiConfigController;->mView:Landroid/view/View;
    invoke-static {v1}, Lcom/android/OriginalSettings/wifi/WifiConfigController;->access$400(Lcom/android/OriginalSettings/wifi/WifiConfigController;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 881
    iget-object v1, p0, Lcom/android/OriginalSettings/wifi/WifiConfigController$2;->this$0:Lcom/android/OriginalSettings/wifi/WifiConfigController;

    #getter for: Lcom/android/OriginalSettings/wifi/WifiConfigController;->mAccessPoint:Lcom/android/OriginalSettings/wifi/AccessPoint;
    invoke-static {v1}, Lcom/android/OriginalSettings/wifi/WifiConfigController;->access$500(Lcom/android/OriginalSettings/wifi/WifiConfigController;)Lcom/android/OriginalSettings/wifi/AccessPoint;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/OriginalSettings/wifi/WifiConfigController$2;->this$0:Lcom/android/OriginalSettings/wifi/WifiConfigController;

    #getter for: Lcom/android/OriginalSettings/wifi/WifiConfigController;->mAccessPoint:Lcom/android/OriginalSettings/wifi/AccessPoint;
    invoke-static {v1}, Lcom/android/OriginalSettings/wifi/WifiConfigController;->access$500(Lcom/android/OriginalSettings/wifi/WifiConfigController;)Lcom/android/OriginalSettings/wifi/AccessPoint;

    move-result-object v1

    iget v1, v1, Lcom/android/OriginalSettings/wifi/AccessPoint;->networkId:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 882
    iget-object v1, p0, Lcom/android/OriginalSettings/wifi/WifiConfigController$2;->this$0:Lcom/android/OriginalSettings/wifi/WifiConfigController;

    #getter for: Lcom/android/OriginalSettings/wifi/WifiConfigController;->mAccessPoint:Lcom/android/OriginalSettings/wifi/AccessPoint;
    invoke-static {v1}, Lcom/android/OriginalSettings/wifi/WifiConfigController;->access$500(Lcom/android/OriginalSettings/wifi/WifiConfigController;)Lcom/android/OriginalSettings/wifi/AccessPoint;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/OriginalSettings/wifi/AccessPoint;->getConfig()Landroid/net/wifi/WifiConfiguration;

    move-result-object v1

    iget-object v1, v1, Landroid/net/wifi/WifiConfiguration;->eap:Landroid/net/wifi/WifiConfiguration$EnterpriseField;

    invoke-virtual {v1}, Landroid/net/wifi/WifiConfiguration$EnterpriseField;->value()Ljava/lang/String;

    move-result-object v0

    .line 883
    .local v0, phase1Value:Ljava/lang/String;
    iget-object v1, p0, Lcom/android/OriginalSettings/wifi/WifiConfigController$2;->this$0:Lcom/android/OriginalSettings/wifi/WifiConfigController;

    iget-object v2, p0, Lcom/android/OriginalSettings/wifi/WifiConfigController$2;->this$0:Lcom/android/OriginalSettings/wifi/WifiConfigController;

    #getter for: Lcom/android/OriginalSettings/wifi/WifiConfigController;->mPhase1:Landroid/widget/Spinner;
    invoke-static {v2}, Lcom/android/OriginalSettings/wifi/WifiConfigController;->access$600(Lcom/android/OriginalSettings/wifi/WifiConfigController;)Landroid/widget/Spinner;

    move-result-object v2

    const-string v3, "fast_provisioning="

    const-string v4, ""

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    #calls: Lcom/android/OriginalSettings/wifi/WifiConfigController;->setSelection(Landroid/widget/Spinner;Ljava/lang/String;)V
    invoke-static {v1, v2, v3}, Lcom/android/OriginalSettings/wifi/WifiConfigController;->access$700(Lcom/android/OriginalSettings/wifi/WifiConfigController;Landroid/widget/Spinner;Ljava/lang/String;)V

    .line 890
    .end local v0           #phase1Value:Ljava/lang/String;
    :goto_0
    return-void

    .line 885
    :cond_0
    iget-object v1, p0, Lcom/android/OriginalSettings/wifi/WifiConfigController$2;->this$0:Lcom/android/OriginalSettings/wifi/WifiConfigController;

    iget-object v2, p0, Lcom/android/OriginalSettings/wifi/WifiConfigController$2;->this$0:Lcom/android/OriginalSettings/wifi/WifiConfigController;

    #getter for: Lcom/android/OriginalSettings/wifi/WifiConfigController;->mPhase1:Landroid/widget/Spinner;
    invoke-static {v2}, Lcom/android/OriginalSettings/wifi/WifiConfigController;->access$600(Lcom/android/OriginalSettings/wifi/WifiConfigController;)Landroid/widget/Spinner;

    move-result-object v2

    const-string v3, "1"

    #calls: Lcom/android/OriginalSettings/wifi/WifiConfigController;->setSelection(Landroid/widget/Spinner;Ljava/lang/String;)V
    invoke-static {v1, v2, v3}, Lcom/android/OriginalSettings/wifi/WifiConfigController;->access$700(Lcom/android/OriginalSettings/wifi/WifiConfigController;Landroid/widget/Spinner;Ljava/lang/String;)V

    goto :goto_0

    .line 888
    :cond_1
    iget-object v1, p0, Lcom/android/OriginalSettings/wifi/WifiConfigController$2;->this$0:Lcom/android/OriginalSettings/wifi/WifiConfigController;

    #getter for: Lcom/android/OriginalSettings/wifi/WifiConfigController;->mView:Landroid/view/View;
    invoke-static {v1}, Lcom/android/OriginalSettings/wifi/WifiConfigController;->access$400(Lcom/android/OriginalSettings/wifi/WifiConfigController;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 893
    .local p1, parent:Landroid/widget/AdapterView;,"Landroid/widget/AdapterView<*>;"
    return-void
.end method

.class Lcom/sec/android/widgetapp/q1_penmemo/LanguageUpdateActivity$Languageapter;
.super Landroid/widget/ArrayAdapter;
.source "LanguageUpdateActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/widgetapp/q1_penmemo/LanguageUpdateActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Languageapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Lcom/diotek/q1_penmemo/utils/DHWRUpdateChecker$LanguageInfo;",
        ">;"
    }
.end annotation


# instance fields
.field installableList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/diotek/q1_penmemo/utils/DHWRUpdateChecker$LanguageInfo;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/sec/android/widgetapp/q1_penmemo/LanguageUpdateActivity;


# direct methods
.method public constructor <init>(Lcom/sec/android/widgetapp/q1_penmemo/LanguageUpdateActivity;Landroid/content/Context;ILjava/util/ArrayList;)V
    .locals 0
    .parameter
    .parameter "context"
    .parameter "textViewResourceId"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/diotek/q1_penmemo/utils/DHWRUpdateChecker$LanguageInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 239
    .local p4, objects:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/diotek/q1_penmemo/utils/DHWRUpdateChecker$LanguageInfo;>;"
    iput-object p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/LanguageUpdateActivity$Languageapter;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/LanguageUpdateActivity;

    .line 240
    invoke-direct {p0, p2, p3, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 242
    iput-object p4, p0, Lcom/sec/android/widgetapp/q1_penmemo/LanguageUpdateActivity$Languageapter;->installableList:Ljava/util/ArrayList;

    .line 243
    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4
    .parameter "position"
    .parameter "convertView"
    .parameter "parent"

    .prologue
    .line 247
    if-nez p2, :cond_0

    .line 248
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/LanguageUpdateActivity$Languageapter;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/LanguageUpdateActivity;

    invoke-virtual {v2}, Lcom/sec/android/widgetapp/q1_penmemo/LanguageUpdateActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 249
    .local v0, inflater:Landroid/view/LayoutInflater;
    const v2, 0x7f03000e

    const/4 v3, 0x0

    invoke-virtual {v0, v2, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 252
    .end local v0           #inflater:Landroid/view/LayoutInflater;
    :cond_0
    const v2, 0x7f0c006f

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 253
    .local v1, v:Landroid/widget/TextView;
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/LanguageUpdateActivity$Languageapter;->installableList:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    .end local p0
    check-cast p0, Lcom/diotek/q1_penmemo/utils/DHWRUpdateChecker$LanguageInfo;

    iget-object v2, p0, Lcom/diotek/q1_penmemo/utils/DHWRUpdateChecker$LanguageInfo;->language:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 255
    return-object p2
.end method

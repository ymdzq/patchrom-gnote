.class Lcom/sec/android/widgetapp/q1_penmemo/ClipArtActivity$Clipadapter;
.super Landroid/widget/ArrayAdapter;
.source "ClipArtActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/widgetapp/q1_penmemo/ClipArtActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Clipadapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/widgetapp/q1_penmemo/ClipArtActivity;


# direct methods
.method public constructor <init>(Lcom/sec/android/widgetapp/q1_penmemo/ClipArtActivity;Landroid/content/Context;ILjava/util/ArrayList;)V
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
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 137
    .local p4, objects:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    iput-object p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/ClipArtActivity$Clipadapter;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/ClipArtActivity;

    .line 138
    invoke-direct {p0, p2, p3, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 139
    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4
    .parameter "position"
    .parameter "convertView"
    .parameter "parent"

    .prologue
    .line 143
    if-nez p2, :cond_0

    .line 144
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/ClipArtActivity$Clipadapter;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/ClipArtActivity;

    invoke-virtual {v2}, Lcom/sec/android/widgetapp/q1_penmemo/ClipArtActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 145
    .local v0, inflater:Landroid/view/LayoutInflater;
    const v2, 0x7f030004

    const/4 v3, 0x0

    invoke-virtual {v0, v2, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 148
    .end local v0           #inflater:Landroid/view/LayoutInflater;
    :cond_0
    const v2, 0x7f0c000d

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 149
    .local v1, v:Landroid/widget/ImageView;
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/ClipArtActivity$Clipadapter;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/ClipArtActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/ClipArtActivity;->clipids:[I
    invoke-static {v2}, Lcom/sec/android/widgetapp/q1_penmemo/ClipArtActivity;->access$0(Lcom/sec/android/widgetapp/q1_penmemo/ClipArtActivity;)[I

    move-result-object v2

    aget v2, v2, p1

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 151
    return-object p2
.end method

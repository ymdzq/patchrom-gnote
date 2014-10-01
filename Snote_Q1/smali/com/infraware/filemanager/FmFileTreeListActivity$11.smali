.class Lcom/infraware/filemanager/FmFileTreeListActivity$11;
.super Ljava/lang/Object;
.source "FmFileTreeListActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/filemanager/FmFileTreeListActivity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;


# direct methods
.method constructor <init>(Lcom/infraware/filemanager/FmFileTreeListActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$11;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;

    .line 2638
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .parameter "v"

    .prologue
    .line 2642
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$11;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;

    #getter for: Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oSearchView:Landroid/widget/SearchView;
    invoke-static {v0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->access$22(Lcom/infraware/filemanager/FmFileTreeListActivity;)Landroid/widget/SearchView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2643
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$11;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;

    #getter for: Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oSearchView:Landroid/widget/SearchView;
    invoke-static {v0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->access$22(Lcom/infraware/filemanager/FmFileTreeListActivity;)Landroid/widget/SearchView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/SearchView;->clearFocus()V

    .line 2645
    :cond_0
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$11;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;

    #calls: Lcom/infraware/filemanager/FmFileTreeListActivity;->createSearchCategoryDialog()V
    invoke-static {v0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->access$23(Lcom/infraware/filemanager/FmFileTreeListActivity;)V

    .line 2646
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$11;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;

    #getter for: Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oSearchCategorydialog:Lcom/infraware/filemanager/search/SearchCategoryDialog;
    invoke-static {v0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->access$24(Lcom/infraware/filemanager/FmFileTreeListActivity;)Lcom/infraware/filemanager/search/SearchCategoryDialog;

    move-result-object v0

    iget-object v1, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$11;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;

    #getter for: Lcom/infraware/filemanager/FmFileTreeListActivity;->mSearchCategory:Lcom/infraware/filemanager/search/SearchCategoryView;
    invoke-static {v1}, Lcom/infraware/filemanager/FmFileTreeListActivity;->access$25(Lcom/infraware/filemanager/FmFileTreeListActivity;)Lcom/infraware/filemanager/search/SearchCategoryView;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0xa

    invoke-virtual {v0, v1, v2, v3}, Lcom/infraware/filemanager/search/SearchCategoryDialog;->setAnchor(Landroid/view/View;II)V

    .line 2647
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$11;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;

    #getter for: Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oSearchCategorydialog:Lcom/infraware/filemanager/search/SearchCategoryDialog;
    invoke-static {v0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->access$24(Lcom/infraware/filemanager/FmFileTreeListActivity;)Lcom/infraware/filemanager/search/SearchCategoryDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/filemanager/search/SearchCategoryDialog;->show()V

    .line 2648
    return-void
.end method

.class Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;
.super Lcom/infraware/uxcontrol/uiunit/UiCustomAdapter;
.source "UiLocalFileList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "FileListAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter$CustumedTextWatcher;,
        Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter$SoftInputResultReceiver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/infraware/uxcontrol/uiunit/UiCustomAdapter",
        "<",
        "Lcom/infraware/filemanager/FmFileItem;",
        ">;"
    }
.end annotation


# instance fields
.field m_bIsKeyboardAccepted:Z

.field m_bIsWaitingForInput:Z

.field m_oHandler:Landroid/os/Handler;

.field m_oImm:Landroid/view/inputmethod/InputMethodManager;

.field m_oInputStatusReceiver:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter$SoftInputResultReceiver;

.field public m_oItemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/infraware/filemanager/FmFileItem;",
            ">;"
        }
    .end annotation
.end field

.field public m_oListFileMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field m_oTextWatcher:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter$CustumedTextWatcher;

.field private m_oWrapper:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;

.field final synthetic this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;


# direct methods
.method public constructor <init>(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;Landroid/content/Context;ILjava/util/List;Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;)V
    .locals 2
    .parameter
    .parameter "a_oContext"
    .parameter "a_nItemViewResourceId"
    .parameter
    .parameter "a_oOwner"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List",
            "<",
            "Lcom/infraware/filemanager/FmFileItem;",
            ">;",
            "Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;",
            ")V"
        }
    .end annotation

    .prologue
    .local p4, a_oItemList:Ljava/util/List;,"Ljava/util/List<Lcom/infraware/filemanager/FmFileItem;>;"
    const/4 v1, 0x0

    .line 5800
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    .line 5801
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/infraware/uxcontrol/uiunit/UiCustomAdapter;-><init>(Landroid/content/Context;ILjava/util/List;Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;)V

    .line 5788
    iput-boolean v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->m_bIsKeyboardAccepted:Z

    .line 5791
    new-instance v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter$1;

    invoke-direct {v0, p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter$1;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;)V

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->m_oHandler:Landroid/os/Handler;

    .line 5797
    iput-boolean v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->m_bIsWaitingForInput:Z

    .line 5805
    iput-object p4, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->m_oItemList:Ljava/util/List;

    .line 5806
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->m_oListFileMap:Ljava/util/Map;

    .line 5808
    iget-object v0, p1, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->m_oImm:Landroid/view/inputmethod/InputMethodManager;

    .line 5810
    new-instance v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter$SoftInputResultReceiver;

    invoke-direct {v0, p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter$SoftInputResultReceiver;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;)V

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->m_oInputStatusReceiver:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter$SoftInputResultReceiver;

    .line 5812
    new-instance v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter$CustumedTextWatcher;

    const/16 v1, 0x3c

    invoke-direct {v0, p0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter$CustumedTextWatcher;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;I)V

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->m_oTextWatcher:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter$CustumedTextWatcher;

    .line 5814
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->m_bIsKeyboardAccepted:Z

    .line 5815
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->m_oOwner:Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;

    iget-boolean v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->m_bIsKeyboardAccepted:Z

    invoke-virtual {v0, v1}, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;->setKeyboardEventAccepted(Z)V

    .line 5816
    return-void
.end method

.method static synthetic access$0(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 6459
    invoke-direct {p0, p1}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->onCheckedMultiCheckbox(Z)V

    return-void
.end method

.method static synthetic access$1(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;)Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;
    .locals 1
    .parameter

    .prologue
    .line 5775
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->m_oOwner:Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;

    return-object v0
.end method

.method static synthetic access$2(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;)Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;
    .locals 1
    .parameter

    .prologue
    .line 5775
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    return-object v0
.end method

.method private onCheckedMultiCheckbox(Z)V
    .locals 6
    .parameter "a_bChecked"

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 6460
    if-eqz p1, :cond_1

    .line 6461
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nCheckedCheckBoxCount:I
    invoke-static {v2}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$20(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    #setter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nCheckedCheckBoxCount:I
    invoke-static {v2, v3}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$21(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;I)V

    .line 6465
    :goto_0
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v2}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->setOperationTitle()V

    .line 6467
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    iget-object v2, v2, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 6468
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nCheckedCheckBoxCount:I
    invoke-static {v2}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$20(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)I

    move-result v2

    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    iget-object v3, v3, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    invoke-virtual {v3}, Lcom/infraware/filemanager/operator/FmFileOperator;->getFileListData()Lcom/infraware/filemanager/FmFileListData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/infraware/filemanager/FmFileListData;->getCount()I

    move-result v3

    if-ne v2, v3, :cond_2

    .line 6469
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oSelectAllCheckBox:Landroid/widget/CheckBox;
    invoke-static {v2}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$22(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)Landroid/widget/CheckBox;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 6473
    :goto_1
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nCheckMode:Lcom/infraware/common/UDM$FileManagerMode;
    invoke-static {v2}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$18(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)Lcom/infraware/common/UDM$FileManagerMode;

    move-result-object v2

    sget-object v3, Lcom/infraware/common/UDM$FileManagerMode;->CHECKMODE:Lcom/infraware/common/UDM$FileManagerMode;

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nOperationMode:Lcom/infraware/common/UDM$OperationMode;
    invoke-static {v2}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$8(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)Lcom/infraware/common/UDM$OperationMode;

    move-result-object v2

    sget-object v3, Lcom/infraware/common/UDM$OperationMode;->DELETE:Lcom/infraware/common/UDM$OperationMode;

    if-ne v2, v3, :cond_0

    .line 6474
    const/4 v0, 0x0

    .line 6475
    .local v0, delchecknum:I
    const/4 v1, 0x0

    .local v1, i:I
    :goto_2
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->getCount()I

    move-result v2

    if-lt v1, v2, :cond_3

    .line 6479
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nCheckedCheckBoxCount:I
    invoke-static {v2}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$20(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)I

    move-result v2

    if-ne v0, v2, :cond_5

    .line 6480
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oSelectAllCheckBox:Landroid/widget/CheckBox;
    invoke-static {v2}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$22(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)Landroid/widget/CheckBox;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 6484
    .end local v0           #delchecknum:I
    .end local v1           #i:I
    :cond_0
    :goto_3
    return-void

    .line 6463
    :cond_1
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nCheckedCheckBoxCount:I
    invoke-static {v2}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$20(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    #setter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nCheckedCheckBoxCount:I
    invoke-static {v2, v3}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$21(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;I)V

    goto :goto_0

    .line 6471
    :cond_2
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oSelectAllCheckBox:Landroid/widget/CheckBox;
    invoke-static {v2}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$22(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)Landroid/widget/CheckBox;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_1

    .line 6476
    .restart local v0       #delchecknum:I
    .restart local v1       #i:I
    :cond_3
    invoke-virtual {p0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/infraware/filemanager/FmFileItem;

    iget-boolean v2, v2, Lcom/infraware/filemanager/FmFileItem;->m_bIsLock:Z

    if-nez v2, :cond_4

    .line 6477
    add-int/lit8 v0, v0, 0x1

    .line 6475
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 6482
    :cond_5
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oSelectAllCheckBox:Landroid/widget/CheckBox;
    invoke-static {v2}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$22(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)Landroid/widget/CheckBox;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_3
.end method


# virtual methods
.method public checkAllItemsChecked()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 6488
    const/4 v0, 0x0

    .line 6489
    .local v0, checkableCount:I
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    iget-object v3, v3, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    invoke-virtual {v3}, Lcom/infraware/filemanager/operator/FmFileOperator;->getFileListData()Lcom/infraware/filemanager/FmFileListData;

    move-result-object v2

    .line 6490
    .local v2, oFmFileList:Lcom/infraware/filemanager/FmFileListData;
    invoke-virtual {v2}, Lcom/infraware/filemanager/FmFileListData;->getSelectedFileItems()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    .line 6491
    .local v1, checkedCount:I
    invoke-virtual {v2, v5}, Lcom/infraware/filemanager/FmFileListData;->getFileItem(I)Lcom/infraware/filemanager/FmFileItem;

    move-result-object v3

    iget-object v3, v3, Lcom/infraware/filemanager/FmFileItem;->m_strName:Ljava/lang/String;

    const-string v4, ".."

    if-ne v3, v4, :cond_1

    .line 6492
    invoke-virtual {v2}, Lcom/infraware/filemanager/FmFileListData;->getCount()I

    move-result v3

    add-int/lit8 v0, v3, -0x1

    .line 6496
    :cond_0
    :goto_0
    return-void

    .line 6493
    :cond_1
    invoke-virtual {v2, v5}, Lcom/infraware/filemanager/FmFileListData;->getFileItem(I)Lcom/infraware/filemanager/FmFileItem;

    move-result-object v3

    iget-object v3, v3, Lcom/infraware/filemanager/FmFileItem;->m_strName:Ljava/lang/String;

    const-string v4, ".."

    if-eq v3, v4, :cond_0

    .line 6494
    invoke-virtual {v2}, Lcom/infraware/filemanager/FmFileListData;->getCount()I

    move-result v0

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 42
    .parameter "position"
    .parameter "convertView"
    .parameter "parent"

    .prologue
    .line 5820
    const/16 v29, 0x0

    .line 5822
    .local v29, oItem:Lcom/infraware/filemanager/FmFileItem;
    :try_start_0
    invoke-virtual/range {p0 .. p1}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/infraware/filemanager/FmFileItem;

    move-object/from16 v29, v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5827
    invoke-virtual/range {p0 .. p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "layout_inflater"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v28

    check-cast v28, Landroid/view/LayoutInflater;

    .line 5829
    .local v28, oInflater:Landroid/view/LayoutInflater;
    if-nez p2, :cond_15

    .line 5830
    const v2, 0x7f03004a

    const/4 v3, 0x0

    move-object/from16 v0, v28

    move-object/from16 v1, p3

    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 5831
    new-instance v2, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    move-object/from16 v0, p2

    invoke-direct {v2, v3, v0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;Landroid/view/View;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->m_oWrapper:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;

    .line 5832
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->m_oWrapper:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5838
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->m_oWrapper:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;

    move/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;->setPosition(I)V

    .line 5841
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->m_oListFileMap:Ljava/util/Map;

    invoke-virtual/range {v29 .. v29}, Lcom/infraware/filemanager/FmFileItem;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5843
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->m_oListFileMap:Ljava/util/Map;

    invoke-virtual/range {v29 .. v29}, Lcom/infraware/filemanager/FmFileItem;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5845
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->m_oListFileMap:Ljava/util/Map;

    invoke-virtual/range {v29 .. v29}, Lcom/infraware/filemanager/FmFileItem;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5847
    const v2, 0x7f0200a1

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 5849
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->m_oWrapper:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;

    invoke-virtual {v2}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;->getNameView()Landroid/widget/TextView;

    move-result-object v32

    .line 5850
    .local v32, oNameView:Landroid/widget/TextView;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->m_oWrapper:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;

    invoke-virtual {v2}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;->getDateView()Landroid/widget/TextView;

    move-result-object v19

    .line 5851
    .local v19, oDateView:Landroid/widget/TextView;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->m_oWrapper:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;

    invoke-virtual {v2}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;->getImageView()Landroid/widget/ImageView;

    move-result-object v27

    .line 5852
    .local v27, oImageView:Landroid/widget/ImageView;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->m_oWrapper:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;

    invoke-virtual {v2}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;->getFirstSubImageView()Landroid/widget/ImageView;

    move-result-object v21

    .line 5854
    .local v21, oFirstSubImageView:Landroid/widget/ImageView;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->m_oWrapper:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;

    invoke-virtual {v2}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;->getFolderHolder()Landroid/widget/FrameLayout;

    move-result-object v22

    .line 5856
    .local v22, oFolderHolder:Landroid/widget/FrameLayout;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->m_oWrapper:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;

    invoke-virtual {v2}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;->getCoverSelector()Landroid/widget/ImageView;

    move-result-object v18

    .line 5858
    .local v18, oCoverSelector:Landroid/widget/ImageView;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->m_oWrapper:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;

    invoke-virtual {v2}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;->getFavoriteIcon()Landroid/widget/ImageView;

    move-result-object v20

    .line 5859
    .local v20, oFavorite:Landroid/widget/ImageView;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->m_oWrapper:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;

    invoke-virtual {v2}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;->getLockIcon()Landroid/widget/ImageView;

    move-result-object v31

    .line 5860
    .local v31, oLock:Landroid/widget/ImageView;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->m_oWrapper:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;

    invoke-virtual {v2}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;->getVoiceRecordIcon()Landroid/widget/ImageView;

    move-result-object v37

    .line 5861
    .local v37, oVoiceRecord:Landroid/widget/ImageView;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->m_oWrapper:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;

    invoke-virtual {v2}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;->getTagIcon()Landroid/widget/ImageView;

    move-result-object v35

    .line 5862
    .local v35, oTag:Landroid/widget/ImageView;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->m_oWrapper:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;

    invoke-virtual {v2}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;->getScloudIcon()Landroid/widget/ImageView;

    move-result-object v33

    .line 5863
    .local v33, oScloud:Landroid/widget/ImageView;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->m_oWrapper:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;

    invoke-virtual {v2}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;->getPreScloudIcon()Landroid/widget/ImageView;

    move-result-object v34

    .line 5865
    .local v34, oSpreCloud:Landroid/widget/ImageView;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->m_oWrapper:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;

    invoke-virtual {v2}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;->getFolderName()Landroid/widget/TextView;

    move-result-object v25

    .line 5866
    .local v25, oFolderName:Landroid/widget/TextView;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->m_oWrapper:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;

    invoke-virtual {v2}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;->getListCoverHolder()Landroid/widget/FrameLayout;

    move-result-object v30

    .line 5868
    .local v30, oListCoverHolder:Landroid/widget/FrameLayout;
    move-object/from16 v0, v29

    iget v14, v0, Lcom/infraware/filemanager/FmFileItem;->m_nCoverType:I

    .line 5870
    .local v14, nBookCoverType:I
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    move-object/from16 v0, p2

    move-object/from16 v1, v29

    invoke-virtual {v2, v0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->setTalkBackInfo(Landroid/view/View;Lcom/infraware/filemanager/FmFileItem;)V

    .line 5872
    if-eqz v30, :cond_2

    .line 5874
    const/4 v2, 0x2

    move-object/from16 v0, v30

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->removeViewAt(I)V

    .line 5875
    new-instance v4, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    iget-object v2, v2, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    invoke-direct {v4, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 5876
    .local v4, oCoverNameView:Landroid/widget/TextView;
    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setHoverPopupType(I)V

    .line 5878
    const/4 v2, 0x2

    move-object/from16 v0, v30

    invoke-virtual {v0, v4, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 5880
    move-object/from16 v0, v29

    iget-boolean v2, v0, Lcom/infraware/filemanager/FmFileItem;->m_bIsFolder:Z

    if-eqz v2, :cond_18

    .line 5883
    const/4 v2, 0x0

    move-object/from16 v0, v29

    invoke-virtual {v0, v2}, Lcom/infraware/filemanager/FmFileItem;->getMostRecentFileItem(I)Lcom/infraware/filemanager/FmMostRecentFileItem;

    move-result-object v9

    .line 5885
    .local v9, a_oMostRecentItem:Lcom/infraware/filemanager/FmMostRecentFileItem;
    iget v2, v9, Lcom/infraware/filemanager/FmMostRecentFileItem;->m_nMostRecentCoverType:I

    const/16 v3, 0x28

    if-ne v2, v3, :cond_16

    .line 5889
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    iget v3, v9, Lcom/infraware/filemanager/FmMostRecentFileItem;->m_nMostRecentCoverType:I

    iget-object v5, v9, Lcom/infraware/filemanager/FmMostRecentFileItem;->m_strMostRecentFileName:Ljava/lang/String;

    invoke-static {v5}, Lcom/infraware/filemanager/FmFileUtil;->getFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/infraware/filemanager/FmFileUtil;->getFilenameWithoutExt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const v6, 0x3ee147ae

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->setBookCoverTextForListView(ILandroid/widget/TextView;Ljava/lang/String;FZ)Z

    .line 5890
    const/16 v2, 0x11

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 5891
    iget-object v2, v9, Lcom/infraware/filemanager/FmMostRecentFileItem;->m_strMostRecentFileName:Ljava/lang/String;

    invoke-static {v2}, Lcom/infraware/filemanager/FmFileUtil;->getFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/infraware/filemanager/FmFileUtil;->getFilenameWithoutExt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5902
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->m_oWrapper:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;

    invoke-virtual {v2}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;->getFolderItemCount()Landroid/widget/TextView;

    move-result-object v23

    .line 5904
    .local v23, oFolderItemCount:Landroid/widget/TextView;
    if-eqz v23, :cond_1

    .line 5908
    move-object/from16 v0, v29

    iget v2, v0, Lcom/infraware/filemanager/FmFileItem;->m_nInnerItemCount:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_17

    .line 5909
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    iget-object v2, v2, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e010a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v39

    .line 5913
    .local v39, szBook:Ljava/lang/String;
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v0, v29

    iget v3, v0, Lcom/infraware/filemanager/FmFileItem;->m_nInnerItemCount:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, v39

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v23

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5914
    invoke-virtual/range {v23 .. v23}, Landroid/widget/TextView;->requestLayout()V

    .line 5916
    .end local v39           #szBook:Ljava/lang/String;
    :cond_1
    if-eqz v25, :cond_2

    .line 5918
    invoke-virtual/range {v29 .. v29}, Lcom/infraware/filemanager/FmFileItem;->getFileName()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v25

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5941
    .end local v4           #oCoverNameView:Landroid/widget/TextView;
    .end local v9           #a_oMostRecentItem:Lcom/infraware/filemanager/FmMostRecentFileItem;
    .end local v23           #oFolderItemCount:Landroid/widget/TextView;
    :cond_2
    :goto_3
    if-eqz v32, :cond_3

    invoke-virtual/range {v32 .. v32}, Landroid/widget/TextView;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_3

    .line 5943
    move-object/from16 v0, v29

    iget-boolean v2, v0, Lcom/infraware/filemanager/FmFileItem;->m_bIsFolder:Z

    if-eqz v2, :cond_1d

    .line 5948
    move-object/from16 v0, v29

    iget v2, v0, Lcom/infraware/filemanager/FmFileItem;->m_nInnerItemCount:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1a

    .line 5949
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    iget-object v2, v2, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e010a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v39

    .line 5953
    .restart local v39       #szBook:Ljava/lang/String;
    :goto_4
    move-object/from16 v0, v29

    iget v2, v0, Lcom/infraware/filemanager/FmFileItem;->m_nChildFolderCount:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1b

    .line 5954
    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v0, v29

    iget v3, v0, Lcom/infraware/filemanager/FmFileItem;->m_nChildFolderCount:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    iget-object v3, v3, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f0e0046

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v40

    .line 5958
    .local v40, szFolder:Ljava/lang/String;
    :goto_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    iget-boolean v2, v2, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_bShowFileExt:Z

    if-eqz v2, :cond_1c

    .line 5959
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual/range {v29 .. v29}, Lcom/infraware/filemanager/FmFileItem;->getFullFileName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, v29

    iget v3, v0, Lcom/infraware/filemanager/FmFileItem;->m_nInnerItemCount:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, v39

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, v40

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v32

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5962
    :goto_6
    invoke-virtual/range {v32 .. v32}, Landroid/widget/TextView;->requestLayout()V

    .line 5974
    .end local v39           #szBook:Ljava/lang/String;
    .end local v40           #szFolder:Ljava/lang/String;
    :cond_3
    :goto_7
    if-eqz v19, :cond_6

    .line 5976
    const/4 v10, 0x0

    .line 5977
    .local v10, bIsPortraitSelectMode:Z
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    iget-object v2, v2, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_5

    .line 5978
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nCheckMode:Lcom/infraware/common/UDM$FileManagerMode;
    invoke-static {v2}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$18(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)Lcom/infraware/common/UDM$FileManagerMode;

    move-result-object v2

    sget-object v3, Lcom/infraware/common/UDM$FileManagerMode;->CHECKMODE:Lcom/infraware/common/UDM$FileManagerMode;

    if-eq v2, v3, :cond_4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nCheckMode:Lcom/infraware/common/UDM$FileManagerMode;
    invoke-static {v2}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$18(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)Lcom/infraware/common/UDM$FileManagerMode;

    move-result-object v2

    sget-object v3, Lcom/infraware/common/UDM$FileManagerMode;->SYNCMODE:Lcom/infraware/common/UDM$FileManagerMode;

    if-ne v2, v3, :cond_5

    .line 5979
    :cond_4
    const/4 v10, 0x1

    .line 5981
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    iget-object v2, v2, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    move-object/from16 v0, v29

    invoke-virtual {v0, v2, v10}, Lcom/infraware/filemanager/FmFileItem;->getDataStringForLocale(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5984
    .end local v10           #bIsPortraitSelectMode:Z
    :cond_6
    if-eqz v27, :cond_8

    .line 5986
    const v2, 0x106000d

    move-object/from16 v0, v27

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 5987
    const v2, 0x106000d

    move-object/from16 v0, v27

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5988
    const/16 v2, 0x8

    move-object/from16 v0, v21

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5990
    move-object/from16 v0, v29

    iget-boolean v2, v0, Lcom/infraware/filemanager/FmFileItem;->m_bIsFolder:Z

    if-eqz v2, :cond_24

    .line 5994
    const/4 v2, 0x0

    move-object/from16 v0, v29

    invoke-virtual {v0, v2}, Lcom/infraware/filemanager/FmFileItem;->getMostRecentFileItem(I)Lcom/infraware/filemanager/FmMostRecentFileItem;

    move-result-object v9

    .line 5996
    .restart local v9       #a_oMostRecentItem:Lcom/infraware/filemanager/FmMostRecentFileItem;
    iget v2, v9, Lcom/infraware/filemanager/FmMostRecentFileItem;->m_nMostRecentCoverType:I

    const/16 v3, 0x27

    if-ne v2, v3, :cond_20

    .line 5998
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->m_oWrapper:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;

    invoke-virtual {v2}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;->getView()Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0c00db

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 5999
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->m_oWrapper:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;

    invoke-virtual {v2}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;->getView()Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0c00dc

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 6001
    iget-object v2, v9, Lcom/infraware/filemanager/FmMostRecentFileItem;->m_oMostRecentCoverBitmap:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_7

    move-object/from16 v0, v29

    iget-boolean v2, v0, Lcom/infraware/filemanager/FmFileItem;->m_bIsLock:Z

    if-eqz v2, :cond_1f

    .line 6002
    :cond_7
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, v27

    invoke-virtual {v0, v2, v3, v5, v6}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 6066
    .end local v9           #a_oMostRecentItem:Lcom/infraware/filemanager/FmMostRecentFileItem;
    :cond_8
    :goto_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->m_oWrapper:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;

    invoke-virtual {v2}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;->getThumbnailHolder()Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;

    move-result-object v36

    .line 6067
    .local v36, oThumbnailHolder:Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;
    new-instance v2, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$UiLocalFlingDetectorListener;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-direct {v2, v3}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$UiLocalFlingDetectorListener;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)V

    move-object/from16 v0, v36

    invoke-virtual {v0, v2}, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;->setSwipeListener(Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper$FlingDetectorListener;)V

    .line 6068
    new-instance v2, Ljava/lang/Integer;

    move/from16 v0, p1

    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    move-object/from16 v0, v36

    invoke-virtual {v0, v2}, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;->setTag(Ljava/lang/Object;)V

    .line 6069
    const/4 v2, 0x0

    move-object/from16 v0, v36

    invoke-virtual {v0, v2}, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;->setChildViewType(I)V

    .line 6071
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->m_oWrapper:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;

    invoke-virtual {v2}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;->getFolderItemCoverHolder()Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;

    move-result-object v24

    .line 6072
    .local v24, oFolderItemCoverHolder:Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;
    new-instance v2, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$UiLocalFlingDetectorListener;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-direct {v2, v3}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$UiLocalFlingDetectorListener;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)V

    move-object/from16 v0, v24

    invoke-virtual {v0, v2}, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;->setSwipeListener(Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper$FlingDetectorListener;)V

    .line 6073
    new-instance v2, Ljava/lang/Integer;

    move/from16 v0, p1

    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    move-object/from16 v0, v24

    invoke-virtual {v0, v2}, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;->setTag(Ljava/lang/Object;)V

    .line 6074
    const/4 v2, 0x1

    move-object/from16 v0, v24

    invoke-virtual {v0, v2}, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;->setChildViewType(I)V

    .line 6076
    if-eqz v22, :cond_9

    .line 6078
    move-object/from16 v0, v29

    iget-boolean v2, v0, Lcom/infraware/filemanager/FmFileItem;->m_bIsFolder:Z

    if-eqz v2, :cond_2a

    .line 6079
    const/4 v2, 0x0

    move-object/from16 v0, v22

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 6084
    :cond_9
    :goto_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    iget-object v2, v2, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2e

    .line 6086
    if-eqz v36, :cond_a

    .line 6088
    move-object/from16 v0, v29

    iget-boolean v2, v0, Lcom/infraware/filemanager/FmFileItem;->m_bIsFolder:Z

    if-eqz v2, :cond_2c

    .line 6090
    const/16 v2, 0x8

    move-object/from16 v0, v36

    invoke-virtual {v0, v2}, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;->setVisibility(I)V

    .line 6091
    const/4 v2, 0x0

    move-object/from16 v0, v24

    invoke-virtual {v0, v2}, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;->setVisibility(I)V

    .line 6092
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    move-object/from16 v0, v24

    move-object/from16 v1, v29

    invoke-virtual {v2, v0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->drawFolderItemCoverOverlap(Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;Lcom/infraware/filemanager/FmFileItem;)V

    .line 6094
    invoke-virtual/range {p0 .. p1}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->isPageEnabled(I)Z

    move-result v2

    if-eqz v2, :cond_2b

    .line 6095
    const/4 v2, 0x1

    move-object/from16 v0, v24

    invoke-virtual {v0, v2}, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;->setEnableMode(Z)V

    .line 6123
    :cond_a
    :goto_a
    move-object/from16 v0, v29

    iget-boolean v2, v0, Lcom/infraware/filemanager/FmFileItem;->m_bIsFolder:Z

    if-eqz v2, :cond_31

    .line 6124
    const/4 v2, 0x0

    move-object/from16 v0, v29

    invoke-virtual {v0, v2}, Lcom/infraware/filemanager/FmFileItem;->getMostRecentFileItem(I)Lcom/infraware/filemanager/FmMostRecentFileItem;

    move-result-object v9

    .line 6125
    .restart local v9       #a_oMostRecentItem:Lcom/infraware/filemanager/FmMostRecentFileItem;
    if-eqz v9, :cond_30

    .line 6126
    iget-boolean v2, v9, Lcom/infraware/filemanager/FmMostRecentFileItem;->m_bIsLock:Z

    if-eqz v2, :cond_2f

    .line 6128
    const/4 v2, 0x0

    move-object/from16 v0, v31

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6147
    .end local v9           #a_oMostRecentItem:Lcom/infraware/filemanager/FmMostRecentFileItem;
    :cond_b
    :goto_b
    if-eqz v20, :cond_c

    .line 6149
    move-object/from16 v0, v29

    iget-boolean v2, v0, Lcom/infraware/filemanager/FmFileItem;->m_bIsFavoraite:Z

    if-eqz v2, :cond_33

    move-object/from16 v0, v29

    iget-boolean v2, v0, Lcom/infraware/filemanager/FmFileItem;->m_bIsLock:Z

    if-nez v2, :cond_33

    .line 6150
    const/4 v2, 0x0

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6155
    :cond_c
    :goto_c
    if-eqz v37, :cond_d

    .line 6157
    move-object/from16 v0, v29

    iget-boolean v2, v0, Lcom/infraware/filemanager/FmFileItem;->m_bIsVoiceRecord:Z

    if-eqz v2, :cond_34

    move-object/from16 v0, v29

    iget-boolean v2, v0, Lcom/infraware/filemanager/FmFileItem;->m_bIsLock:Z

    if-nez v2, :cond_34

    .line 6158
    const/4 v2, 0x0

    move-object/from16 v0, v37

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6163
    :cond_d
    :goto_d
    if-eqz v35, :cond_e

    .line 6165
    move-object/from16 v0, v29

    iget-boolean v2, v0, Lcom/infraware/filemanager/FmFileItem;->m_bIsTag:Z

    if-eqz v2, :cond_35

    move-object/from16 v0, v29

    iget-boolean v2, v0, Lcom/infraware/filemanager/FmFileItem;->m_bIsLock:Z

    if-nez v2, :cond_35

    .line 6166
    const/4 v2, 0x0

    move-object/from16 v0, v35

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6171
    :cond_e
    :goto_e
    if-eqz v33, :cond_f

    .line 6173
    move-object/from16 v0, v29

    iget-boolean v2, v0, Lcom/infraware/filemanager/FmFileItem;->m_bIsScloud:Z

    if-eqz v2, :cond_37

    .line 6174
    move-object/from16 v0, v29

    iget v2, v0, Lcom/infraware/filemanager/FmFileItem;->m_nDirty:I

    if-nez v2, :cond_36

    .line 6175
    const/4 v2, 0x0

    move-object/from16 v0, v33

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6176
    const/16 v2, 0x8

    move-object/from16 v0, v34

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6188
    :goto_f
    move-object/from16 v0, v29

    iget-boolean v2, v0, Lcom/infraware/filemanager/FmFileItem;->m_bIsLock:Z

    if-eqz v2, :cond_f

    .line 6189
    const/16 v2, 0x8

    move-object/from16 v0, v33

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6190
    const/16 v2, 0x8

    move-object/from16 v0, v34

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6194
    :cond_f
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->m_oWrapper:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;

    invoke-virtual {v2}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;->getCheckHolder()Landroid/widget/LinearLayout;

    move-result-object v17

    .line 6195
    .local v17, oCheckHolder:Landroid/widget/LinearLayout;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->m_oWrapper:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;

    invoke-virtual {v2}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;->getCheckBox()Landroid/widget/CheckBox;

    move-result-object v16

    .line 6196
    .local v16, oCheckBox:Landroid/widget/CheckBox;
    move-object/from16 v0, v16

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setTag(Ljava/lang/Object;)V

    .line 6197
    const/4 v2, 0x1

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 6198
    const/4 v2, 0x0

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 6199
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->m_oWrapper:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 6201
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nOperationMode:Lcom/infraware/common/UDM$OperationMode;
    invoke-static {v2}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$8(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)Lcom/infraware/common/UDM$OperationMode;

    move-result-object v2

    sget-object v3, Lcom/infraware/common/UDM$OperationMode;->DELETE:Lcom/infraware/common/UDM$OperationMode;

    if-ne v2, v3, :cond_10

    move-object/from16 v0, v29

    iget-boolean v2, v0, Lcom/infraware/filemanager/FmFileItem;->m_bIsLock:Z

    if-eqz v2, :cond_10

    .line 6202
    const/4 v2, 0x0

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 6204
    :cond_10
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nCheckMode:Lcom/infraware/common/UDM$FileManagerMode;
    invoke-static {v2}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$18(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)Lcom/infraware/common/UDM$FileManagerMode;

    move-result-object v2

    sget-object v3, Lcom/infraware/common/UDM$FileManagerMode;->CHECKMODE:Lcom/infraware/common/UDM$FileManagerMode;

    if-eq v2, v3, :cond_11

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nCheckMode:Lcom/infraware/common/UDM$FileManagerMode;
    invoke-static {v2}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$18(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)Lcom/infraware/common/UDM$FileManagerMode;

    move-result-object v2

    sget-object v3, Lcom/infraware/common/UDM$FileManagerMode;->SYNCMODE:Lcom/infraware/common/UDM$FileManagerMode;

    if-ne v2, v3, :cond_39

    .line 6207
    :cond_11
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nOperationMode:Lcom/infraware/common/UDM$OperationMode;
    invoke-static {v2}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$8(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)Lcom/infraware/common/UDM$OperationMode;

    move-result-object v2

    sget-object v3, Lcom/infraware/common/UDM$OperationMode;->DELETE:Lcom/infraware/common/UDM$OperationMode;

    if-ne v2, v3, :cond_38

    move-object/from16 v0, v29

    iget-boolean v2, v0, Lcom/infraware/filemanager/FmFileItem;->m_bIsLock:Z

    if-eqz v2, :cond_38

    .line 6208
    const/16 v2, 0x8

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 6221
    :goto_10
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nOperationMode:Lcom/infraware/common/UDM$OperationMode;
    invoke-static {v2}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$8(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)Lcom/infraware/common/UDM$OperationMode;

    move-result-object v2

    sget-object v3, Lcom/infraware/common/UDM$OperationMode;->CHANGEORDER:Lcom/infraware/common/UDM$OperationMode;

    if-eq v2, v3, :cond_12

    .line 6222
    move-object/from16 v0, v29

    iget-boolean v2, v0, Lcom/infraware/filemanager/FmFileItem;->m_bIsSelected:Z

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 6225
    :cond_12
    new-instance v2, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter$2;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter$2;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;)V

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6269
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->m_oOwner:Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;

    invoke-virtual {v2}, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;->getNativeView()Landroid/widget/ListView;

    move-result-object v2

    new-instance v3, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter$3;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter$3;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;)V

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 6323
    invoke-virtual/range {p0 .. p1}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->isEnabled(I)Z

    move-result v2

    if-eqz v2, :cond_3a

    .line 6324
    const/4 v2, 0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 6325
    const/16 v2, 0x8

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6333
    :goto_11
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nCheckMode:Lcom/infraware/common/UDM$FileManagerMode;
    invoke-static {v2}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$18(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)Lcom/infraware/common/UDM$FileManagerMode;

    move-result-object v2

    sget-object v3, Lcom/infraware/common/UDM$FileManagerMode;->SEARCHMODE:Lcom/infraware/common/UDM$FileManagerMode;

    if-ne v2, v3, :cond_14

    .line 6334
    if-eqz v19, :cond_13

    .line 6336
    sget-object v8, Lcom/infraware/filemanager/FmFileDefine;->ROOT_EXTERANL_REAL_PATH:Ljava/lang/String;

    .line 6337
    .local v8, SystemPath:Ljava/lang/String;
    invoke-virtual/range {v29 .. v29}, Lcom/infraware/filemanager/FmFileItem;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v41

    .line 6339
    .local v41, tempFilePath:Ljava/lang/String;
    move-object/from16 v0, v19

    move-object/from16 v1, v41

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6342
    .end local v8           #SystemPath:Ljava/lang/String;
    .end local v41           #tempFilePath:Ljava/lang/String;
    :cond_13
    move-object/from16 v0, v29

    iget v2, v0, Lcom/infraware/filemanager/FmFileItem;->m_nSearchMode:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_14

    .line 6346
    invoke-virtual/range {v29 .. v29}, Lcom/infraware/filemanager/FmFileItem;->getFileName()Ljava/lang/String;

    move-result-object v15

    .line 6347
    .local v15, name:Ljava/lang/String;
    new-instance v26, Landroid/text/SpannableString;

    move-object/from16 v0, v26

    invoke-direct {v0, v15}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 6348
    .local v26, oHighlight:Landroid/text/SpannableString;
    invoke-virtual {v15}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v29

    iget-object v3, v0, Lcom/infraware/filemanager/FmFileItem;->m_strKeyword:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v38

    .line 6349
    .local v38, start:I
    const/4 v2, -0x1

    move/from16 v0, v38

    if-eq v0, v2, :cond_14

    invoke-virtual/range {v26 .. v26}, Landroid/text/SpannableString;->length()I

    move-result v2

    move/from16 v0, v38

    if-ge v0, v2, :cond_14

    .line 6351
    move-object/from16 v0, v29

    iget-object v2, v0, Lcom/infraware/filemanager/FmFileItem;->m_strKeyword:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int v2, v2, v38

    invoke-virtual/range {v26 .. v26}, Landroid/text/SpannableString;->length()I

    move-result v3

    if-le v2, v3, :cond_3b

    invoke-virtual/range {v26 .. v26}, Landroid/text/SpannableString;->length()I

    move-result v13

    .line 6353
    .local v13, end:I
    :goto_12
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    const v3, -0xf98735

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v3, 0x21

    move-object/from16 v0, v26

    move/from16 v1, v38

    invoke-virtual {v0, v2, v1, v13, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 6354
    move-object/from16 v0, v32

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .end local v13           #end:I
    .end local v15           #name:Ljava/lang/String;
    .end local v26           #oHighlight:Landroid/text/SpannableString;
    .end local v38           #start:I
    :cond_14
    move-object/from16 v11, p2

    .line 6359
    .end local v14           #nBookCoverType:I
    .end local v16           #oCheckBox:Landroid/widget/CheckBox;
    .end local v17           #oCheckHolder:Landroid/widget/LinearLayout;
    .end local v18           #oCoverSelector:Landroid/widget/ImageView;
    .end local v19           #oDateView:Landroid/widget/TextView;
    .end local v20           #oFavorite:Landroid/widget/ImageView;
    .end local v21           #oFirstSubImageView:Landroid/widget/ImageView;
    .end local v22           #oFolderHolder:Landroid/widget/FrameLayout;
    .end local v24           #oFolderItemCoverHolder:Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;
    .end local v25           #oFolderName:Landroid/widget/TextView;
    .end local v27           #oImageView:Landroid/widget/ImageView;
    .end local v28           #oInflater:Landroid/view/LayoutInflater;
    .end local v30           #oListCoverHolder:Landroid/widget/FrameLayout;
    .end local v31           #oLock:Landroid/widget/ImageView;
    .end local v32           #oNameView:Landroid/widget/TextView;
    .end local v33           #oScloud:Landroid/widget/ImageView;
    .end local v34           #oSpreCloud:Landroid/widget/ImageView;
    .end local v35           #oTag:Landroid/widget/ImageView;
    .end local v36           #oThumbnailHolder:Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;
    .end local v37           #oVoiceRecord:Landroid/widget/ImageView;
    .end local p2
    .local v11, convertView:Landroid/view/View;
    :goto_13
    return-object v11

    .line 5823
    .end local v11           #convertView:Landroid/view/View;
    .restart local p2
    :catch_0
    move-exception v12

    .local v12, e:Ljava/lang/IndexOutOfBoundsException;
    move-object/from16 v11, p2

    .line 5824
    .end local p2
    .restart local v11       #convertView:Landroid/view/View;
    goto :goto_13

    .line 5835
    .end local v11           #convertView:Landroid/view/View;
    .end local v12           #e:Ljava/lang/IndexOutOfBoundsException;
    .restart local v28       #oInflater:Landroid/view/LayoutInflater;
    .restart local p2
    :cond_15
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->m_oWrapper:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;

    goto/16 :goto_0

    .line 5896
    .restart local v4       #oCoverNameView:Landroid/widget/TextView;
    .restart local v9       #a_oMostRecentItem:Lcom/infraware/filemanager/FmMostRecentFileItem;
    .restart local v14       #nBookCoverType:I
    .restart local v18       #oCoverSelector:Landroid/widget/ImageView;
    .restart local v19       #oDateView:Landroid/widget/TextView;
    .restart local v20       #oFavorite:Landroid/widget/ImageView;
    .restart local v21       #oFirstSubImageView:Landroid/widget/ImageView;
    .restart local v22       #oFolderHolder:Landroid/widget/FrameLayout;
    .restart local v25       #oFolderName:Landroid/widget/TextView;
    .restart local v27       #oImageView:Landroid/widget/ImageView;
    .restart local v30       #oListCoverHolder:Landroid/widget/FrameLayout;
    .restart local v31       #oLock:Landroid/widget/ImageView;
    .restart local v32       #oNameView:Landroid/widget/TextView;
    .restart local v33       #oScloud:Landroid/widget/ImageView;
    .restart local v34       #oSpreCloud:Landroid/widget/ImageView;
    .restart local v35       #oTag:Landroid/widget/ImageView;
    .restart local v37       #oVoiceRecord:Landroid/widget/ImageView;
    :cond_16
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    iget v3, v9, Lcom/infraware/filemanager/FmMostRecentFileItem;->m_nMostRecentCoverType:I

    iget-object v5, v9, Lcom/infraware/filemanager/FmMostRecentFileItem;->m_strMostRecentFileName:Ljava/lang/String;

    invoke-static {v5}, Lcom/infraware/filemanager/FmFileUtil;->getFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/infraware/filemanager/FmFileUtil;->getFilenameWithoutExt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const v6, 0x3ee147ae

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->setBookCoverTextForListView(ILandroid/widget/TextView;Ljava/lang/String;FZ)Z

    .line 5897
    const/16 v2, 0x11

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 5898
    iget-object v2, v9, Lcom/infraware/filemanager/FmMostRecentFileItem;->m_strMostRecentFileName:Ljava/lang/String;

    invoke-static {v2}, Lcom/infraware/filemanager/FmFileUtil;->getFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/infraware/filemanager/FmFileUtil;->getFilenameWithoutExt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 5911
    .restart local v23       #oFolderItemCount:Landroid/widget/TextView;
    :cond_17
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    iget-object v2, v2, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e010b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v39

    .restart local v39       #szBook:Ljava/lang/String;
    goto/16 :goto_2

    .line 5923
    .end local v9           #a_oMostRecentItem:Lcom/infraware/filemanager/FmMostRecentFileItem;
    .end local v23           #oFolderItemCount:Landroid/widget/TextView;
    .end local v39           #szBook:Ljava/lang/String;
    :cond_18
    move-object/from16 v0, v29

    iget v2, v0, Lcom/infraware/filemanager/FmFileItem;->m_nCoverType:I

    const/16 v3, 0x28

    if-ne v2, v3, :cond_19

    .line 5927
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual/range {v29 .. v29}, Lcom/infraware/filemanager/FmFileItem;->getFileName()Ljava/lang/String;

    move-result-object v5

    const v6, 0x3ee147ae

    const/4 v7, 0x0

    move v3, v14

    invoke-virtual/range {v2 .. v7}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->setBookCoverTextForListView(ILandroid/widget/TextView;Ljava/lang/String;FZ)Z

    .line 5928
    const/16 v2, 0x11

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 5929
    invoke-virtual/range {v29 .. v29}, Lcom/infraware/filemanager/FmFileItem;->getFileName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 5934
    :cond_19
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual/range {v29 .. v29}, Lcom/infraware/filemanager/FmFileItem;->getFileName()Ljava/lang/String;

    move-result-object v5

    const v6, 0x3ee147ae

    const/4 v7, 0x0

    move v3, v14

    invoke-virtual/range {v2 .. v7}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->setBookCoverTextForListView(ILandroid/widget/TextView;Ljava/lang/String;FZ)Z

    .line 5935
    const/16 v2, 0x11

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 5936
    invoke-virtual/range {v29 .. v29}, Lcom/infraware/filemanager/FmFileItem;->getFileName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 5951
    .end local v4           #oCoverNameView:Landroid/widget/TextView;
    :cond_1a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    iget-object v2, v2, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e010b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v39

    .restart local v39       #szBook:Ljava/lang/String;
    goto/16 :goto_4

    .line 5956
    :cond_1b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    iget-object v2, v2, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e023f

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, v29

    iget v7, v0, Lcom/infraware/filemanager/FmFileItem;->m_nChildFolderCount:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v2, v3, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v40

    .restart local v40       #szFolder:Ljava/lang/String;
    goto/16 :goto_5

    .line 5961
    :cond_1c
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual/range {v29 .. v29}, Lcom/infraware/filemanager/FmFileItem;->getFileName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, v29

    iget v3, v0, Lcom/infraware/filemanager/FmFileItem;->m_nInnerItemCount:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, v39

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, v40

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v32

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    .line 5966
    .end local v39           #szBook:Ljava/lang/String;
    .end local v40           #szFolder:Ljava/lang/String;
    :cond_1d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    iget-boolean v2, v2, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_bShowFileExt:Z

    if-eqz v2, :cond_1e

    .line 5967
    invoke-virtual/range {v29 .. v29}, Lcom/infraware/filemanager/FmFileItem;->getFullFileName()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v32

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5970
    :goto_14
    invoke-virtual/range {v32 .. v32}, Landroid/widget/TextView;->requestLayout()V

    goto/16 :goto_7

    .line 5969
    :cond_1e
    invoke-virtual/range {v29 .. v29}, Lcom/infraware/filemanager/FmFileItem;->getFileName()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v32

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_14

    .line 6005
    .restart local v9       #a_oMostRecentItem:Lcom/infraware/filemanager/FmMostRecentFileItem;
    :cond_1f
    const/4 v2, 0x7

    const/4 v3, 0x5

    const/16 v5, 0x9

    const/4 v6, 0x5

    move-object/from16 v0, v27

    invoke-virtual {v0, v2, v3, v5, v6}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 6006
    iget-object v2, v9, Lcom/infraware/filemanager/FmMostRecentFileItem;->m_oMostRecentCoverBitmap:Landroid/graphics/Bitmap;

    move-object/from16 v0, v27

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_8

    .line 6009
    :cond_20
    iget v2, v9, Lcom/infraware/filemanager/FmMostRecentFileItem;->m_nMostRecentCoverType:I

    const/16 v3, 0x28

    if-ne v2, v3, :cond_23

    .line 6011
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->m_oWrapper:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;

    invoke-virtual {v2}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;->getView()Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0c00db

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 6012
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->m_oWrapper:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;

    invoke-virtual {v2}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;->getView()Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0c00dc

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 6013
    iget-object v2, v9, Lcom/infraware/filemanager/FmMostRecentFileItem;->m_oMostRecentCoverBitmap:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_21

    move-object/from16 v0, v29

    iget-boolean v2, v0, Lcom/infraware/filemanager/FmFileItem;->m_bIsLock:Z

    if-eqz v2, :cond_22

    .line 6014
    :cond_21
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, v27

    invoke-virtual {v0, v2, v3, v5, v6}, Landroid/widget/ImageView;->setPadding(IIII)V

    goto/16 :goto_8

    .line 6017
    :cond_22
    const/4 v2, 0x7

    const/4 v3, 0x5

    const/16 v5, 0x9

    const/4 v6, 0x5

    move-object/from16 v0, v27

    invoke-virtual {v0, v2, v3, v5, v6}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 6018
    iget-object v2, v9, Lcom/infraware/filemanager/FmMostRecentFileItem;->m_oMostRecentCoverBitmap:Landroid/graphics/Bitmap;

    move-object/from16 v0, v27

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_8

    .line 6023
    :cond_23
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->m_oWrapper:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;

    invoke-virtual {v2}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;->getView()Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0c00db

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 6024
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->m_oWrapper:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;

    invoke-virtual {v2}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;->getView()Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0c00dc

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 6025
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, v27

    invoke-virtual {v0, v2, v3, v5, v6}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 6026
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    iget v3, v9, Lcom/infraware/filemanager/FmMostRecentFileItem;->m_nMostRecentCoverType:I

    invoke-virtual {v2, v3}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->getBookCoverImage(I)I

    move-result v2

    move-object/from16 v0, v27

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_8

    .line 6031
    .end local v9           #a_oMostRecentItem:Lcom/infraware/filemanager/FmMostRecentFileItem;
    :cond_24
    move-object/from16 v0, v29

    iget v2, v0, Lcom/infraware/filemanager/FmFileItem;->m_nCoverType:I

    const/16 v3, 0x27

    if-ne v2, v3, :cond_27

    .line 6033
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->m_oWrapper:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;

    invoke-virtual {v2}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;->getView()Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0c00db

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 6034
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->m_oWrapper:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;

    invoke-virtual {v2}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;->getView()Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0c00dc

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 6036
    move-object/from16 v0, v29

    iget-object v2, v0, Lcom/infraware/filemanager/FmFileItem;->m_oBookcoverBitmap:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_25

    move-object/from16 v0, v29

    iget-boolean v2, v0, Lcom/infraware/filemanager/FmFileItem;->m_bIsLock:Z

    if-eqz v2, :cond_26

    .line 6037
    :cond_25
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, v27

    invoke-virtual {v0, v2, v3, v5, v6}, Landroid/widget/ImageView;->setPadding(IIII)V

    goto/16 :goto_8

    .line 6040
    :cond_26
    const/4 v2, 0x7

    const/4 v3, 0x5

    const/16 v5, 0x9

    const/4 v6, 0x5

    move-object/from16 v0, v27

    invoke-virtual {v0, v2, v3, v5, v6}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 6041
    move-object/from16 v0, v29

    iget-object v2, v0, Lcom/infraware/filemanager/FmFileItem;->m_oBookcoverBitmap:Landroid/graphics/Bitmap;

    move-object/from16 v0, v27

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_8

    .line 6044
    :cond_27
    move-object/from16 v0, v29

    iget v2, v0, Lcom/infraware/filemanager/FmFileItem;->m_nCoverType:I

    const/16 v3, 0x28

    if-ne v2, v3, :cond_29

    .line 6046
    const/4 v2, 0x7

    const/4 v3, 0x5

    const/16 v5, 0x9

    const/4 v6, 0x5

    move-object/from16 v0, v27

    invoke-virtual {v0, v2, v3, v5, v6}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 6047
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->m_oWrapper:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;

    invoke-virtual {v2}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;->getView()Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0c00db

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 6049
    move-object/from16 v0, v29

    iget-boolean v2, v0, Lcom/infraware/filemanager/FmFileItem;->m_bIsLock:Z

    if-nez v2, :cond_28

    .line 6050
    const/4 v2, 0x0

    move-object/from16 v0, v29

    invoke-virtual {v0, v2}, Lcom/infraware/filemanager/FmFileItem;->getThumbnail(I)Landroid/graphics/Bitmap;

    move-result-object v2

    move-object/from16 v0, v27

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 6052
    :cond_28
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->m_oWrapper:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;

    invoke-virtual {v2}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;->getView()Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0c00dc

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_8

    .line 6056
    :cond_29
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->m_oWrapper:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;

    invoke-virtual {v2}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;->getView()Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0c00db

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 6057
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->m_oWrapper:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;

    invoke-virtual {v2}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;->getView()Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0c00dc

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 6058
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, v27

    invoke-virtual {v0, v2, v3, v5, v6}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 6059
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v2, v14}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->getBookCoverImage(I)I

    move-result v2

    move-object/from16 v0, v27

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_8

    .line 6081
    .restart local v24       #oFolderItemCoverHolder:Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;
    .restart local v36       #oThumbnailHolder:Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;
    :cond_2a
    const/16 v2, 0x8

    move-object/from16 v0, v22

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto/16 :goto_9

    .line 6098
    :cond_2b
    const/4 v2, 0x0

    move-object/from16 v0, v24

    invoke-virtual {v0, v2}, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;->setEnableMode(Z)V

    goto/16 :goto_a

    .line 6104
    :cond_2c
    const/4 v2, 0x0

    move-object/from16 v0, v36

    invoke-virtual {v0, v2}, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;->setVisibility(I)V

    .line 6105
    const/16 v2, 0x8

    move-object/from16 v0, v24

    invoke-virtual {v0, v2}, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;->setVisibility(I)V

    .line 6106
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    move-object/from16 v0, v36

    move-object/from16 v1, v29

    invoke-virtual {v2, v0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->drawThumbnailOverlap(Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;Lcom/infraware/filemanager/FmFileItem;)V

    .line 6108
    invoke-virtual/range {p0 .. p1}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->isPageEnabled(I)Z

    move-result v2

    if-eqz v2, :cond_2d

    .line 6109
    const/4 v2, 0x1

    move-object/from16 v0, v36

    invoke-virtual {v0, v2}, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;->setEnableMode(Z)V

    goto/16 :goto_a

    .line 6112
    :cond_2d
    const/4 v2, 0x0

    move-object/from16 v0, v36

    invoke-virtual {v0, v2}, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;->setEnableMode(Z)V

    goto/16 :goto_a

    .line 6119
    :cond_2e
    const/16 v2, 0x8

    move-object/from16 v0, v36

    invoke-virtual {v0, v2}, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;->setVisibility(I)V

    .line 6120
    const/16 v2, 0x8

    move-object/from16 v0, v24

    invoke-virtual {v0, v2}, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;->setVisibility(I)V

    goto/16 :goto_a

    .line 6131
    .restart local v9       #a_oMostRecentItem:Lcom/infraware/filemanager/FmMostRecentFileItem;
    :cond_2f
    const/16 v2, 0x8

    move-object/from16 v0, v31

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_b

    .line 6134
    :cond_30
    const/16 v2, 0x8

    move-object/from16 v0, v31

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_b

    .line 6138
    .end local v9           #a_oMostRecentItem:Lcom/infraware/filemanager/FmMostRecentFileItem;
    :cond_31
    if-eqz v31, :cond_b

    .line 6140
    move-object/from16 v0, v29

    iget-boolean v2, v0, Lcom/infraware/filemanager/FmFileItem;->m_bIsLock:Z

    if-eqz v2, :cond_32

    .line 6141
    const/4 v2, 0x0

    move-object/from16 v0, v31

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_b

    .line 6143
    :cond_32
    const/16 v2, 0x8

    move-object/from16 v0, v31

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_b

    .line 6152
    :cond_33
    const/16 v2, 0x8

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_c

    .line 6160
    :cond_34
    const/16 v2, 0x8

    move-object/from16 v0, v37

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_d

    .line 6168
    :cond_35
    const/16 v2, 0x8

    move-object/from16 v0, v35

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_e

    .line 6179
    :cond_36
    const/16 v2, 0x8

    move-object/from16 v0, v33

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6180
    const/4 v2, 0x0

    move-object/from16 v0, v34

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_f

    .line 6184
    :cond_37
    const/16 v2, 0x8

    move-object/from16 v0, v33

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6185
    const/16 v2, 0x8

    move-object/from16 v0, v34

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_f

    .line 6210
    .restart local v16       #oCheckBox:Landroid/widget/CheckBox;
    .restart local v17       #oCheckHolder:Landroid/widget/LinearLayout;
    :cond_38
    const/4 v2, 0x0

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_10

    .line 6217
    :cond_39
    const/16 v2, 0x8

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_10

    .line 6328
    :cond_3a
    const/4 v2, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 6329
    const/4 v2, 0x0

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_11

    .line 6351
    .restart local v15       #name:Ljava/lang/String;
    .restart local v26       #oHighlight:Landroid/text/SpannableString;
    .restart local v38       #start:I
    :cond_3b
    move-object/from16 v0, v29

    iget-object v2, v0, Lcom/infraware/filemanager/FmFileItem;->m_strKeyword:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int v13, v38, v2

    goto/16 :goto_12
.end method

.method public isEnabled(I)Z
    .locals 6
    .parameter "position"

    .prologue
    const/4 v4, 0x0

    .line 6364
    const/4 v2, 0x0

    .line 6367
    .local v2, oItem:Lcom/infraware/filemanager/FmFileItem;
    :try_start_0
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->getCount()I

    move-result v3

    if-lt p1, v3, :cond_0

    move v3, v4

    .line 6379
    :goto_0
    return v3

    .line 6370
    :cond_0
    invoke-virtual {p0, p1}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/infraware/filemanager/FmFileItem;

    move-object v2, v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6374
    iget-boolean v3, v2, Lcom/infraware/filemanager/FmFileItem;->m_bIsFolder:Z

    if-nez v3, :cond_1

    .line 6375
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nOperationMode:Lcom/infraware/common/UDM$OperationMode;
    invoke-static {v3}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$8(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)Lcom/infraware/common/UDM$OperationMode;

    move-result-object v3

    sget-object v5, Lcom/infraware/common/UDM$OperationMode;->PASTE:Lcom/infraware/common/UDM$OperationMode;

    if-ne v3, v5, :cond_1

    move v3, v4

    .line 6376
    goto :goto_0

    .line 6371
    :catch_0
    move-exception v1

    .local v1, e:Ljava/lang/IndexOutOfBoundsException;
    move v3, v4

    .line 6372
    goto :goto_0

    .line 6379
    .end local v1           #e:Ljava/lang/IndexOutOfBoundsException;
    :cond_1
    const/4 v3, 0x1

    goto :goto_0
.end method

.method public isPageEnabled(I)Z
    .locals 2
    .parameter "position"

    .prologue
    .line 6382
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nOperationMode:Lcom/infraware/common/UDM$OperationMode;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$8(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)Lcom/infraware/common/UDM$OperationMode;

    move-result-object v0

    sget-object v1, Lcom/infraware/common/UDM$OperationMode;->PASTE:Lcom/infraware/common/UDM$OperationMode;

    if-ne v0, v1, :cond_0

    .line 6383
    const/4 v0, 0x0

    .line 6385
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

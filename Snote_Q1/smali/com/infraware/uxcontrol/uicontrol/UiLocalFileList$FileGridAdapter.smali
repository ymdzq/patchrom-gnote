.class Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;
.super Lcom/infraware/uxcontrol/uiunit/UiCustomAdapter;
.source "UiLocalFileList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "FileGridAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter$SoftInputResultReceiver;
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

.field m_oEditorActionListener:Landroid/widget/TextView$OnEditorActionListener;

.field private m_oGridFileMap:Ljava/util/Map;
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

.field m_oHandler:Landroid/os/Handler;

.field m_oImm:Landroid/view/inputmethod/InputMethodManager;

.field m_oInputStatusReceiver:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter$SoftInputResultReceiver;

.field private m_oItemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/infraware/filemanager/FmFileItem;",
            ">;"
        }
    .end annotation
.end field

.field private m_oViewResourceid:I

.field private m_oWrapper:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;

.field final synthetic this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;


# direct methods
.method public constructor <init>(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;Landroid/content/Context;ILjava/util/List;Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl;)V
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
            "Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl;",
            ")V"
        }
    .end annotation

    .prologue
    .local p4, a_oItemList:Ljava/util/List;,"Ljava/util/List<Lcom/infraware/filemanager/FmFileItem;>;"
    const/4 v1, 0x0

    .line 6566
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    .line 6567
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/infraware/uxcontrol/uiunit/UiCustomAdapter;-><init>(Landroid/content/Context;ILjava/util/List;Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl;)V

    .line 6555
    new-instance v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter$1;

    invoke-direct {v0, p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter$1;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;)V

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;->m_oHandler:Landroid/os/Handler;

    .line 6561
    iput-boolean v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;->m_bIsWaitingForInput:Z

    .line 6563
    iput-boolean v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;->m_bIsKeyboardAccepted:Z

    .line 6569
    iput-object p4, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;->m_oItemList:Ljava/util/List;

    .line 6570
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;->m_oGridFileMap:Ljava/util/Map;

    .line 6572
    iget-object v0, p1, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;->m_oImm:Landroid/view/inputmethod/InputMethodManager;

    .line 6574
    new-instance v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter$SoftInputResultReceiver;

    invoke-direct {v0, p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter$SoftInputResultReceiver;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;)V

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;->m_oInputStatusReceiver:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter$SoftInputResultReceiver;

    .line 6576
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;->m_bIsKeyboardAccepted:Z

    .line 6577
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;->m_oGridOwner:Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl;

    iget-boolean v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;->m_bIsKeyboardAccepted:Z

    invoke-virtual {v0, v1}, Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl;->setKeyboardEventAccepted(Z)V

    .line 6578
    iput p3, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;->m_oViewResourceid:I

    .line 6579
    return-void
.end method

.method static synthetic access$0(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;)Ljava/util/Map;
    .locals 1
    .parameter

    .prologue
    .line 6549
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;->m_oGridFileMap:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic access$1(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;)Ljava/util/List;
    .locals 1
    .parameter

    .prologue
    .line 6545
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;->m_oItemList:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$2(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 7109
    invoke-direct {p0, p1}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;->onCheckedMultiCheckbox(Z)V

    return-void
.end method

.method static synthetic access$3(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;)Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl;
    .locals 1
    .parameter

    .prologue
    .line 6537
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;->m_oGridOwner:Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl;

    return-object v0
.end method

.method static synthetic access$4(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;)Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;
    .locals 1
    .parameter

    .prologue
    .line 6537
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    return-object v0
.end method

.method private onCheckedMultiCheckbox(Z)V
    .locals 6
    .parameter "a_bChecked"

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 7110
    if-eqz p1, :cond_1

    .line 7111
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nCheckedCheckBoxCount:I
    invoke-static {v2}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$20(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    #setter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nCheckedCheckBoxCount:I
    invoke-static {v2, v3}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$21(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;I)V

    .line 7115
    :goto_0
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v2}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->setOperationTitle()V

    .line 7117
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    iget-object v2, v2, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 7119
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nCheckedCheckBoxCount:I
    invoke-static {v2}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$20(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)I

    move-result v2

    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    iget-object v3, v3, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    invoke-virtual {v3}, Lcom/infraware/filemanager/operator/FmFileOperator;->getFileListData()Lcom/infraware/filemanager/FmFileListData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/infraware/filemanager/FmFileListData;->getCount()I

    move-result v3

    if-ne v2, v3, :cond_2

    .line 7120
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oSelectAllCheckBox:Landroid/widget/CheckBox;
    invoke-static {v2}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$22(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)Landroid/widget/CheckBox;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 7124
    :goto_1
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nCheckMode:Lcom/infraware/common/UDM$FileManagerMode;
    invoke-static {v2}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$18(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)Lcom/infraware/common/UDM$FileManagerMode;

    move-result-object v2

    sget-object v3, Lcom/infraware/common/UDM$FileManagerMode;->CHECKMODE:Lcom/infraware/common/UDM$FileManagerMode;

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nOperationMode:Lcom/infraware/common/UDM$OperationMode;
    invoke-static {v2}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$8(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)Lcom/infraware/common/UDM$OperationMode;

    move-result-object v2

    sget-object v3, Lcom/infraware/common/UDM$OperationMode;->DELETE:Lcom/infraware/common/UDM$OperationMode;

    if-ne v2, v3, :cond_0

    .line 7125
    const/4 v0, 0x0

    .line 7126
    .local v0, delchecknum:I
    const/4 v1, 0x0

    .local v1, i:I
    :goto_2
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;->getCount()I

    move-result v2

    if-lt v1, v2, :cond_3

    .line 7130
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nCheckedCheckBoxCount:I
    invoke-static {v2}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$20(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)I

    move-result v2

    if-ne v0, v2, :cond_5

    .line 7131
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oSelectAllCheckBox:Landroid/widget/CheckBox;
    invoke-static {v2}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$22(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)Landroid/widget/CheckBox;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 7136
    .end local v0           #delchecknum:I
    .end local v1           #i:I
    :cond_0
    :goto_3
    return-void

    .line 7113
    :cond_1
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nCheckedCheckBoxCount:I
    invoke-static {v2}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$20(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    #setter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nCheckedCheckBoxCount:I
    invoke-static {v2, v3}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$21(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;I)V

    goto :goto_0

    .line 7122
    :cond_2
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oSelectAllCheckBox:Landroid/widget/CheckBox;
    invoke-static {v2}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$22(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)Landroid/widget/CheckBox;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_1

    .line 7127
    .restart local v0       #delchecknum:I
    .restart local v1       #i:I
    :cond_3
    invoke-virtual {p0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/infraware/filemanager/FmFileItem;

    iget-boolean v2, v2, Lcom/infraware/filemanager/FmFileItem;->m_bIsLock:Z

    if-nez v2, :cond_4

    .line 7128
    add-int/lit8 v0, v0, 0x1

    .line 7126
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 7133
    :cond_5
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oSelectAllCheckBox:Landroid/widget/CheckBox;
    invoke-static {v2}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$22(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)Landroid/widget/CheckBox;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_3
.end method


# virtual methods
.method public cancelRenameifprocessing()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 7140
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;->m_oInputStatusReceiver:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter$SoftInputResultReceiver;

    invoke-virtual {v2}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter$SoftInputResultReceiver;->getTargetView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 7142
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;->m_oInputStatusReceiver:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter$SoftInputResultReceiver;

    invoke-virtual {v2}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter$SoftInputResultReceiver;->getTargetView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;

    .line 7143
    .local v0, oRenameViewWrapper:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;
    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;->getNameView()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7144
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;->m_oInputStatusReceiver:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter$SoftInputResultReceiver;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter$SoftInputResultReceiver;->setTargetView(Landroid/view/View;)V

    .line 7145
    const/4 v1, 0x1

    .line 7148
    .end local v0           #oRenameViewWrapper:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;
    :cond_0
    return v1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 37
    .parameter "position"
    .parameter "convertView"
    .parameter "parent"

    .prologue
    .line 6583
    const/16 v24, 0x0

    .line 6585
    .local v24, oItem:Lcom/infraware/filemanager/FmFileItem;
    :try_start_0
    invoke-virtual/range {p0 .. p1}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v33

    move-object/from16 v0, v33

    check-cast v0, Lcom/infraware/filemanager/FmFileItem;

    move-object/from16 v24, v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6590
    invoke-virtual/range {p0 .. p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;->getContext()Landroid/content/Context;

    move-result-object v33

    const-string v34, "layout_inflater"

    invoke-virtual/range {v33 .. v34}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Landroid/view/LayoutInflater;

    .line 6592
    .local v23, oInflater:Landroid/view/LayoutInflater;
    if-nez p2, :cond_a

    .line 6594
    move-object/from16 v0, p0

    iget v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;->m_oViewResourceid:I

    move/from16 v33, v0

    const/16 v34, 0x0

    move-object/from16 v0, v23

    move/from16 v1, v33

    move-object/from16 v2, p3

    move/from16 v3, v34

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 6595
    new-instance v33, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    move-object/from16 v34, v0

    move-object/from16 v0, v33

    move-object/from16 v1, v34

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v2}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;Landroid/view/View;)V

    move-object/from16 v0, v33

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;->m_oWrapper:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;

    .line 6596
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;->m_oWrapper:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;

    move-object/from16 v33, v0

    move-object/from16 v0, p2

    move-object/from16 v1, v33

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6602
    :goto_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;->m_oWrapper:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;

    move-object/from16 v33, v0

    move-object/from16 v0, v33

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;->setPosition(I)V

    .line 6604
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;->m_oGridFileMap:Ljava/util/Map;

    move-object/from16 v33, v0

    invoke-virtual/range {v24 .. v24}, Lcom/infraware/filemanager/FmFileItem;->getAbsolutePath()Ljava/lang/String;

    move-result-object v34

    invoke-interface/range {v33 .. v34}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_0

    .line 6606
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;->m_oGridFileMap:Ljava/util/Map;

    move-object/from16 v33, v0

    invoke-virtual/range {v24 .. v24}, Lcom/infraware/filemanager/FmFileItem;->getAbsolutePath()Ljava/lang/String;

    move-result-object v34

    invoke-interface/range {v33 .. v34}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6608
    :cond_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;->m_oGridFileMap:Ljava/util/Map;

    move-object/from16 v33, v0

    invoke-virtual/range {v24 .. v24}, Lcom/infraware/filemanager/FmFileItem;->getAbsolutePath()Ljava/lang/String;

    move-result-object v34

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v35

    invoke-interface/range {v33 .. v35}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6609
    const v33, 0x106000d

    move-object/from16 v0, p2

    move/from16 v1, v33

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 6611
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;->m_oWrapper:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;

    move-object/from16 v33, v0

    invoke-virtual/range {v33 .. v33}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;->getCoverHolder()Landroid/widget/FrameLayout;

    move-result-object v13

    .line 6612
    .local v13, oCoverHolder:Landroid/widget/FrameLayout;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;->m_oWrapper:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;

    move-object/from16 v33, v0

    invoke-virtual/range {v33 .. v33}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;->getImageView()Landroid/widget/ImageView;

    move-result-object v22

    .line 6614
    .local v22, oImageView:Landroid/widget/ImageView;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;->m_oWrapper:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;

    move-object/from16 v33, v0

    invoke-virtual/range {v33 .. v33}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;->getFirstSubImageView()Landroid/widget/ImageView;

    move-result-object v17

    .line 6615
    .local v17, oFirstSubImageView:Landroid/widget/ImageView;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;->m_oWrapper:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;

    move-object/from16 v33, v0

    invoke-virtual/range {v33 .. v33}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;->getSecondSubImageView()Landroid/widget/ImageView;

    move-result-object v28

    .line 6617
    .local v28, oSecondSubImageView:Landroid/widget/ImageView;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;->m_oWrapper:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;

    move-object/from16 v33, v0

    invoke-virtual/range {v33 .. v33}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;->getFolderHolder()Landroid/widget/FrameLayout;

    move-result-object v18

    .line 6618
    .local v18, oFolderHolder:Landroid/widget/FrameLayout;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;->m_oWrapper:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;

    move-object/from16 v33, v0

    invoke-virtual/range {v33 .. v33}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;->getFolderName()Landroid/widget/TextView;

    move-result-object v21

    .line 6619
    .local v21, oFolderName:Landroid/widget/TextView;
    const/16 v33, 0x0

    move-object/from16 v0, v21

    move/from16 v1, v33

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHoverPopupType(I)V

    .line 6621
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;->m_oWrapper:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;

    move-object/from16 v33, v0

    invoke-virtual/range {v33 .. v33}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;->getFileInfoDisplay()Landroid/widget/LinearLayout;

    move-result-object v16

    .line 6622
    .local v16, oFileInfo:Landroid/widget/LinearLayout;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;->m_oWrapper:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;

    move-object/from16 v33, v0

    invoke-virtual/range {v33 .. v33}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;->getLockIcon()Landroid/widget/ImageView;

    move-result-object v25

    .line 6623
    .local v25, oLock:Landroid/widget/ImageView;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;->m_oWrapper:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;

    move-object/from16 v33, v0

    invoke-virtual/range {v33 .. v33}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;->getFavoriteIcon()Landroid/widget/ImageView;

    move-result-object v15

    .line 6624
    .local v15, oFavorite:Landroid/widget/ImageView;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;->m_oWrapper:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;

    move-object/from16 v33, v0

    invoke-virtual/range {v33 .. v33}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;->getVoiceRecordIcon()Landroid/widget/ImageView;

    move-result-object v31

    .line 6625
    .local v31, oVoiceRecord:Landroid/widget/ImageView;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;->m_oWrapper:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;

    move-object/from16 v33, v0

    invoke-virtual/range {v33 .. v33}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;->getTagIcon()Landroid/widget/ImageView;

    move-result-object v30

    .line 6626
    .local v30, oTag:Landroid/widget/ImageView;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;->m_oWrapper:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;

    move-object/from16 v33, v0

    invoke-virtual/range {v33 .. v33}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;->getScloudIcon()Landroid/widget/ImageView;

    move-result-object v27

    .line 6627
    .local v27, oScloud:Landroid/widget/ImageView;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;->m_oWrapper:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;

    move-object/from16 v33, v0

    invoke-virtual/range {v33 .. v33}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;->getPreScloudIcon()Landroid/widget/ImageView;

    move-result-object v29

    .line 6629
    .local v29, oSpreCloud:Landroid/widget/ImageView;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;->m_oWrapper:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;

    move-object/from16 v33, v0

    invoke-virtual/range {v33 .. v33}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;->getFolderInfoDisplay()Landroid/widget/LinearLayout;

    move-result-object v19

    .line 6630
    .local v19, oFolderInfo:Landroid/widget/LinearLayout;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;->m_oWrapper:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;

    move-object/from16 v33, v0

    invoke-virtual/range {v33 .. v33}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;->getChildFolderIcon()Landroid/widget/ImageView;

    move-result-object v12

    .line 6631
    .local v12, oChildFolderIcon:Landroid/widget/ImageView;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;->m_oWrapper:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;

    move-object/from16 v33, v0

    invoke-virtual/range {v33 .. v33}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;->getChildFolderCount()Landroid/widget/TextView;

    move-result-object v11

    .line 6633
    .local v11, oChildFolderCount:Landroid/widget/TextView;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;->m_oWrapper:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;

    move-object/from16 v33, v0

    invoke-virtual/range {v33 .. v33}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;->getCoverSelector()Landroid/widget/ImageView;

    move-result-object v14

    .line 6635
    .local v14, oCoverSelector:Landroid/widget/ImageView;
    move-object/from16 v0, v24

    iget v8, v0, Lcom/infraware/filemanager/FmFileItem;->m_nCoverType:I

    .line 6637
    .local v8, nBookCoverType:I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    move-object/from16 v33, v0

    move-object/from16 v0, v33

    move-object/from16 v1, p2

    move-object/from16 v2, v24

    invoke-virtual {v0, v1, v2}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->setTalkBackInfo(Landroid/view/View;Lcom/infraware/filemanager/FmFileItem;)V

    .line 6639
    if-eqz v13, :cond_2

    .line 6641
    const/16 v33, 0x3

    move/from16 v0, v33

    invoke-virtual {v13, v0}, Landroid/widget/FrameLayout;->removeViewAt(I)V

    .line 6642
    new-instance v26, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    move-object/from16 v33, v0

    move-object/from16 v0, v33

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    move-object/from16 v33, v0

    move-object/from16 v0, v26

    move-object/from16 v1, v33

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 6643
    .local v26, oNameView:Landroid/widget/TextView;
    const/16 v33, 0x3

    move-object/from16 v0, v26

    move/from16 v1, v33

    invoke-virtual {v13, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 6645
    move-object/from16 v0, v24

    iget-boolean v0, v0, Lcom/infraware/filemanager/FmFileItem;->m_bIsFolder:Z

    move/from16 v33, v0

    if-eqz v33, :cond_d

    .line 6651
    const/16 v33, 0x0

    move-object/from16 v0, v24

    move/from16 v1, v33

    invoke-virtual {v0, v1}, Lcom/infraware/filemanager/FmFileItem;->getMostRecentFileItem(I)Lcom/infraware/filemanager/FmMostRecentFileItem;

    move-result-object v5

    .line 6652
    .local v5, a_oMostRecentItem:Lcom/infraware/filemanager/FmMostRecentFileItem;
    iget v0, v5, Lcom/infraware/filemanager/FmMostRecentFileItem;->m_nMostRecentCoverType:I

    move/from16 v33, v0

    const/16 v34, 0x28

    move/from16 v0, v33

    move/from16 v1, v34

    if-ne v0, v1, :cond_b

    .line 6656
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    move-object/from16 v33, v0

    iget v0, v5, Lcom/infraware/filemanager/FmMostRecentFileItem;->m_nMostRecentCoverType:I

    move/from16 v34, v0

    iget-object v0, v5, Lcom/infraware/filemanager/FmMostRecentFileItem;->m_strMostRecentFileName:Ljava/lang/String;

    move-object/from16 v35, v0

    invoke-static/range {v35 .. v35}, Lcom/infraware/filemanager/FmFileUtil;->getFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v35

    invoke-static/range {v35 .. v35}, Lcom/infraware/filemanager/FmFileUtil;->getFilenameWithoutExt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v35

    move-object/from16 v0, v33

    move/from16 v1, v34

    move-object/from16 v2, v26

    move-object/from16 v3, v35

    invoke-virtual {v0, v1, v2, v3}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->setBookCoverTextForGridView(ILandroid/widget/TextView;Ljava/lang/String;)Z

    .line 6657
    iget-object v0, v5, Lcom/infraware/filemanager/FmMostRecentFileItem;->m_strMostRecentFileName:Ljava/lang/String;

    move-object/from16 v33, v0

    invoke-static/range {v33 .. v33}, Lcom/infraware/filemanager/FmFileUtil;->getFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v33

    invoke-static/range {v33 .. v33}, Lcom/infraware/filemanager/FmFileUtil;->getFilenameWithoutExt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v33

    move-object/from16 v0, v26

    move-object/from16 v1, v33

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6666
    :goto_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;->m_oWrapper:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;

    move-object/from16 v33, v0

    invoke-virtual/range {v33 .. v33}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;->getFolderItemCount()Landroid/widget/TextView;

    move-result-object v20

    .line 6668
    .local v20, oFolderItemCount:Landroid/widget/TextView;
    if-eqz v20, :cond_1

    .line 6672
    move-object/from16 v0, v24

    iget v0, v0, Lcom/infraware/filemanager/FmFileItem;->m_nInnerItemCount:I

    move/from16 v33, v0

    const/16 v34, 0x1

    move/from16 v0, v33

    move/from16 v1, v34

    if-ne v0, v1, :cond_c

    .line 6673
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    move-object/from16 v33, v0

    move-object/from16 v0, v33

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    move-object/from16 v33, v0

    invoke-virtual/range {v33 .. v33}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v33

    const v34, 0x7f0e010a

    invoke-virtual/range {v33 .. v34}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v32

    .line 6677
    .local v32, szBook:Ljava/lang/String;
    :goto_2
    new-instance v33, Ljava/lang/StringBuilder;

    move-object/from16 v0, v24

    iget v0, v0, Lcom/infraware/filemanager/FmFileItem;->m_nInnerItemCount:I

    move/from16 v34, v0

    invoke-static/range {v34 .. v34}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v34

    invoke-direct/range {v33 .. v34}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v34, " "

    invoke-virtual/range {v33 .. v34}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v33

    move-object/from16 v0, v33

    move-object/from16 v1, v32

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v33

    invoke-virtual/range {v33 .. v33}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v33

    move-object/from16 v0, v20

    move-object/from16 v1, v33

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6678
    invoke-virtual/range {v20 .. v20}, Landroid/widget/TextView;->requestLayout()V

    .line 6681
    .end local v32           #szBook:Ljava/lang/String;
    :cond_1
    if-eqz v21, :cond_2

    .line 6683
    invoke-virtual/range {v24 .. v24}, Lcom/infraware/filemanager/FmFileItem;->getFileName()Ljava/lang/String;

    move-result-object v33

    move-object/from16 v0, v21

    move-object/from16 v1, v33

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6704
    .end local v5           #a_oMostRecentItem:Lcom/infraware/filemanager/FmMostRecentFileItem;
    .end local v20           #oFolderItemCount:Landroid/widget/TextView;
    .end local v26           #oNameView:Landroid/widget/TextView;
    :cond_2
    :goto_3
    if-eqz v22, :cond_4

    .line 6706
    const v33, 0x106000d

    move-object/from16 v0, v22

    move/from16 v1, v33

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 6707
    const v33, 0x106000d

    move-object/from16 v0, v22

    move/from16 v1, v33

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6708
    const/16 v33, 0x8

    move-object/from16 v0, v17

    move/from16 v1, v33

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6709
    const/16 v33, 0x8

    move-object/from16 v0, v28

    move/from16 v1, v33

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6710
    move-object/from16 v0, v24

    iget-boolean v0, v0, Lcom/infraware/filemanager/FmFileItem;->m_bIsFolder:Z

    move/from16 v33, v0

    if-eqz v33, :cond_15

    .line 6713
    const/16 v33, 0x0

    move-object/from16 v0, v24

    move/from16 v1, v33

    invoke-virtual {v0, v1}, Lcom/infraware/filemanager/FmFileItem;->getMostRecentFileItem(I)Lcom/infraware/filemanager/FmMostRecentFileItem;

    move-result-object v5

    .line 6715
    .restart local v5       #a_oMostRecentItem:Lcom/infraware/filemanager/FmMostRecentFileItem;
    iget v0, v5, Lcom/infraware/filemanager/FmMostRecentFileItem;->m_nMostRecentCoverType:I

    move/from16 v33, v0

    const/16 v34, 0x27

    move/from16 v0, v33

    move/from16 v1, v34

    if-ne v0, v1, :cond_10

    .line 6717
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;->m_oWrapper:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;

    move-object/from16 v33, v0

    invoke-virtual/range {v33 .. v33}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;->getView()Landroid/view/View;

    move-result-object v33

    const v34, 0x7f0c00db

    invoke-virtual/range {v33 .. v34}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v33

    const/16 v34, 0x0

    invoke-virtual/range {v33 .. v34}, Landroid/view/View;->setVisibility(I)V

    .line 6718
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;->m_oWrapper:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;

    move-object/from16 v33, v0

    invoke-virtual/range {v33 .. v33}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;->getView()Landroid/view/View;

    move-result-object v33

    const v34, 0x7f0c00dc

    invoke-virtual/range {v33 .. v34}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v33

    const/16 v34, 0x0

    invoke-virtual/range {v33 .. v34}, Landroid/view/View;->setVisibility(I)V

    .line 6720
    iget-object v0, v5, Lcom/infraware/filemanager/FmMostRecentFileItem;->m_oMostRecentCoverBitmap:Landroid/graphics/Bitmap;

    move-object/from16 v33, v0

    if-eqz v33, :cond_3

    move-object/from16 v0, v24

    iget-boolean v0, v0, Lcom/infraware/filemanager/FmFileItem;->m_bIsLock:Z

    move/from16 v33, v0

    if-eqz v33, :cond_f

    .line 6721
    :cond_3
    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    move-object/from16 v0, v22

    move/from16 v1, v33

    move/from16 v2, v34

    move/from16 v3, v35

    move/from16 v4, v36

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 6834
    .end local v5           #a_oMostRecentItem:Lcom/infraware/filemanager/FmMostRecentFileItem;
    :cond_4
    :goto_4
    move-object/from16 v0, v24

    iget-boolean v0, v0, Lcom/infraware/filemanager/FmFileItem;->m_bIsFolder:Z

    move/from16 v33, v0

    if-eqz v33, :cond_1f

    .line 6836
    if-eqz v18, :cond_5

    .line 6837
    const/16 v33, 0x0

    move-object/from16 v0, v18

    move/from16 v1, v33

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 6838
    :cond_5
    const/16 v33, 0x8

    move-object/from16 v0, v16

    move/from16 v1, v33

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 6839
    const/16 v33, 0x0

    move-object/from16 v0, v19

    move/from16 v1, v33

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 6841
    move-object/from16 v0, v24

    iget v0, v0, Lcom/infraware/filemanager/FmFileItem;->m_nChildFolderCount:I

    move/from16 v33, v0

    if-lez v33, :cond_1c

    .line 6843
    const/16 v33, 0x0

    move/from16 v0, v33

    invoke-virtual {v12, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6844
    const/16 v33, 0x0

    move/from16 v0, v33

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6845
    move-object/from16 v0, v24

    iget v0, v0, Lcom/infraware/filemanager/FmFileItem;->m_nChildFolderCount:I

    move/from16 v33, v0

    invoke-static/range {v33 .. v33}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v33

    move-object/from16 v0, v33

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6854
    :goto_5
    if-eqz v25, :cond_6

    .line 6856
    const/16 v33, 0x0

    move-object/from16 v0, v24

    move/from16 v1, v33

    invoke-virtual {v0, v1}, Lcom/infraware/filemanager/FmFileItem;->getMostRecentFileItem(I)Lcom/infraware/filemanager/FmMostRecentFileItem;

    move-result-object v5

    .line 6857
    .restart local v5       #a_oMostRecentItem:Lcom/infraware/filemanager/FmMostRecentFileItem;
    if-eqz v5, :cond_1e

    .line 6858
    iget-boolean v0, v5, Lcom/infraware/filemanager/FmMostRecentFileItem;->m_bIsLock:Z

    move/from16 v33, v0

    if-eqz v33, :cond_1d

    .line 6860
    const/16 v33, 0x0

    move-object/from16 v0, v25

    move/from16 v1, v33

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6915
    .end local v5           #a_oMostRecentItem:Lcom/infraware/filemanager/FmMostRecentFileItem;
    :cond_6
    :goto_6
    if-eqz v27, :cond_7

    .line 6917
    move-object/from16 v0, v24

    iget-boolean v0, v0, Lcom/infraware/filemanager/FmFileItem;->m_bIsScloud:Z

    move/from16 v33, v0

    if-eqz v33, :cond_29

    .line 6918
    move-object/from16 v0, v24

    iget v0, v0, Lcom/infraware/filemanager/FmFileItem;->m_nDirty:I

    move/from16 v33, v0

    if-nez v33, :cond_28

    .line 6919
    const/16 v33, 0x0

    move-object/from16 v0, v27

    move/from16 v1, v33

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6920
    const/16 v33, 0x8

    move-object/from16 v0, v29

    move/from16 v1, v33

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6932
    :goto_7
    move-object/from16 v0, v24

    iget-boolean v0, v0, Lcom/infraware/filemanager/FmFileItem;->m_bIsLock:Z

    move/from16 v33, v0

    if-eqz v33, :cond_7

    .line 6933
    const/16 v33, 0x8

    move-object/from16 v0, v27

    move/from16 v1, v33

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6934
    const/16 v33, 0x8

    move-object/from16 v0, v29

    move/from16 v1, v33

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6938
    :cond_7
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;->m_oWrapper:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;

    move-object/from16 v33, v0

    invoke-virtual/range {v33 .. v33}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;->getCheckHolder()Landroid/widget/LinearLayout;

    move-result-object v10

    .line 6939
    .local v10, oCheckHolder:Landroid/widget/LinearLayout;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;->m_oWrapper:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;

    move-object/from16 v33, v0

    invoke-virtual/range {v33 .. v33}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;->getCheckBox()Landroid/widget/CheckBox;

    move-result-object v9

    .line 6940
    .local v9, oCheckBox:Landroid/widget/CheckBox;
    const/16 v33, 0x1

    move/from16 v0, v33

    invoke-virtual {v9, v0}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 6941
    const/16 v33, 0x0

    move/from16 v0, v33

    invoke-virtual {v9, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 6942
    move-object/from16 v0, v24

    invoke-virtual {v9, v0}, Landroid/widget/CheckBox;->setTag(Ljava/lang/Object;)V

    .line 6943
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;->m_oWrapper:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;

    move-object/from16 v33, v0

    move-object/from16 v0, v33

    invoke-virtual {v10, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 6945
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    move-object/from16 v33, v0

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nCheckMode:Lcom/infraware/common/UDM$FileManagerMode;
    invoke-static/range {v33 .. v33}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$18(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)Lcom/infraware/common/UDM$FileManagerMode;

    move-result-object v33

    sget-object v34, Lcom/infraware/common/UDM$FileManagerMode;->CHECKMODE:Lcom/infraware/common/UDM$FileManagerMode;

    move-object/from16 v0, v33

    move-object/from16 v1, v34

    if-eq v0, v1, :cond_8

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    move-object/from16 v33, v0

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nCheckMode:Lcom/infraware/common/UDM$FileManagerMode;
    invoke-static/range {v33 .. v33}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$18(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)Lcom/infraware/common/UDM$FileManagerMode;

    move-result-object v33

    sget-object v34, Lcom/infraware/common/UDM$FileManagerMode;->SYNCMODE:Lcom/infraware/common/UDM$FileManagerMode;

    move-object/from16 v0, v33

    move-object/from16 v1, v34

    if-ne v0, v1, :cond_2b

    .line 6961
    :cond_8
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    move-object/from16 v33, v0

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nOperationMode:Lcom/infraware/common/UDM$OperationMode;
    invoke-static/range {v33 .. v33}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$8(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)Lcom/infraware/common/UDM$OperationMode;

    move-result-object v33

    sget-object v34, Lcom/infraware/common/UDM$OperationMode;->DELETE:Lcom/infraware/common/UDM$OperationMode;

    move-object/from16 v0, v33

    move-object/from16 v1, v34

    if-ne v0, v1, :cond_2a

    move-object/from16 v0, v24

    iget-boolean v0, v0, Lcom/infraware/filemanager/FmFileItem;->m_bIsLock:Z

    move/from16 v33, v0

    if-eqz v33, :cond_2a

    .line 6962
    const/16 v33, 0x8

    move/from16 v0, v33

    invoke-virtual {v10, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 6974
    :goto_8
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    move-object/from16 v33, v0

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nOperationMode:Lcom/infraware/common/UDM$OperationMode;
    invoke-static/range {v33 .. v33}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$8(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)Lcom/infraware/common/UDM$OperationMode;

    move-result-object v33

    sget-object v34, Lcom/infraware/common/UDM$OperationMode;->CHANGEORDER:Lcom/infraware/common/UDM$OperationMode;

    move-object/from16 v0, v33

    move-object/from16 v1, v34

    if-eq v0, v1, :cond_9

    .line 6975
    move-object/from16 v0, v24

    iget-boolean v0, v0, Lcom/infraware/filemanager/FmFileItem;->m_bIsSelected:Z

    move/from16 v33, v0

    move/from16 v0, v33

    invoke-virtual {v9, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 6978
    :cond_9
    new-instance v33, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter$2;

    move-object/from16 v0, v33

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter$2;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;)V

    move-object/from16 v0, v33

    invoke-virtual {v10, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7024
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;->m_oGridOwner:Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl;

    move-object/from16 v33, v0

    invoke-virtual/range {v33 .. v33}, Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl;->getNativeView()Landroid/widget/GridView;

    move-result-object v33

    new-instance v34, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter$3;

    move-object/from16 v0, v34

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter$3;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;)V

    invoke-virtual/range {v33 .. v34}, Landroid/widget/GridView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 7080
    invoke-virtual/range {p0 .. p1}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;->isEnabled(I)Z

    move-result v33

    if-eqz v33, :cond_2c

    .line 7081
    const/16 v33, 0x1

    move/from16 v0, v33

    invoke-virtual {v14, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    :goto_9
    move-object/from16 v6, p2

    .line 7087
    .end local v8           #nBookCoverType:I
    .end local v9           #oCheckBox:Landroid/widget/CheckBox;
    .end local v10           #oCheckHolder:Landroid/widget/LinearLayout;
    .end local v11           #oChildFolderCount:Landroid/widget/TextView;
    .end local v12           #oChildFolderIcon:Landroid/widget/ImageView;
    .end local v13           #oCoverHolder:Landroid/widget/FrameLayout;
    .end local v14           #oCoverSelector:Landroid/widget/ImageView;
    .end local v15           #oFavorite:Landroid/widget/ImageView;
    .end local v16           #oFileInfo:Landroid/widget/LinearLayout;
    .end local v17           #oFirstSubImageView:Landroid/widget/ImageView;
    .end local v18           #oFolderHolder:Landroid/widget/FrameLayout;
    .end local v19           #oFolderInfo:Landroid/widget/LinearLayout;
    .end local v21           #oFolderName:Landroid/widget/TextView;
    .end local v22           #oImageView:Landroid/widget/ImageView;
    .end local v23           #oInflater:Landroid/view/LayoutInflater;
    .end local v25           #oLock:Landroid/widget/ImageView;
    .end local v27           #oScloud:Landroid/widget/ImageView;
    .end local v28           #oSecondSubImageView:Landroid/widget/ImageView;
    .end local v29           #oSpreCloud:Landroid/widget/ImageView;
    .end local v30           #oTag:Landroid/widget/ImageView;
    .end local v31           #oVoiceRecord:Landroid/widget/ImageView;
    .end local p2
    .local v6, convertView:Landroid/view/View;
    :goto_a
    return-object v6

    .line 6586
    .end local v6           #convertView:Landroid/view/View;
    .restart local p2
    :catch_0
    move-exception v7

    .local v7, e:Ljava/lang/IndexOutOfBoundsException;
    move-object/from16 v6, p2

    .line 6587
    .end local p2
    .restart local v6       #convertView:Landroid/view/View;
    goto :goto_a

    .line 6599
    .end local v6           #convertView:Landroid/view/View;
    .end local v7           #e:Ljava/lang/IndexOutOfBoundsException;
    .restart local v23       #oInflater:Landroid/view/LayoutInflater;
    .restart local p2
    :cond_a
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v33

    check-cast v33, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;

    move-object/from16 v0, v33

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;->m_oWrapper:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;

    goto/16 :goto_0

    .line 6662
    .restart local v5       #a_oMostRecentItem:Lcom/infraware/filemanager/FmMostRecentFileItem;
    .restart local v8       #nBookCoverType:I
    .restart local v11       #oChildFolderCount:Landroid/widget/TextView;
    .restart local v12       #oChildFolderIcon:Landroid/widget/ImageView;
    .restart local v13       #oCoverHolder:Landroid/widget/FrameLayout;
    .restart local v14       #oCoverSelector:Landroid/widget/ImageView;
    .restart local v15       #oFavorite:Landroid/widget/ImageView;
    .restart local v16       #oFileInfo:Landroid/widget/LinearLayout;
    .restart local v17       #oFirstSubImageView:Landroid/widget/ImageView;
    .restart local v18       #oFolderHolder:Landroid/widget/FrameLayout;
    .restart local v19       #oFolderInfo:Landroid/widget/LinearLayout;
    .restart local v21       #oFolderName:Landroid/widget/TextView;
    .restart local v22       #oImageView:Landroid/widget/ImageView;
    .restart local v25       #oLock:Landroid/widget/ImageView;
    .restart local v26       #oNameView:Landroid/widget/TextView;
    .restart local v27       #oScloud:Landroid/widget/ImageView;
    .restart local v28       #oSecondSubImageView:Landroid/widget/ImageView;
    .restart local v29       #oSpreCloud:Landroid/widget/ImageView;
    .restart local v30       #oTag:Landroid/widget/ImageView;
    .restart local v31       #oVoiceRecord:Landroid/widget/ImageView;
    :cond_b
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    move-object/from16 v33, v0

    iget v0, v5, Lcom/infraware/filemanager/FmMostRecentFileItem;->m_nMostRecentCoverType:I

    move/from16 v34, v0

    iget-object v0, v5, Lcom/infraware/filemanager/FmMostRecentFileItem;->m_strMostRecentFileName:Ljava/lang/String;

    move-object/from16 v35, v0

    invoke-static/range {v35 .. v35}, Lcom/infraware/filemanager/FmFileUtil;->getFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v35

    invoke-static/range {v35 .. v35}, Lcom/infraware/filemanager/FmFileUtil;->getFilenameWithoutExt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v35

    move-object/from16 v0, v33

    move/from16 v1, v34

    move-object/from16 v2, v26

    move-object/from16 v3, v35

    invoke-virtual {v0, v1, v2, v3}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->setBookCoverTextForGridView(ILandroid/widget/TextView;Ljava/lang/String;)Z

    .line 6663
    iget-object v0, v5, Lcom/infraware/filemanager/FmMostRecentFileItem;->m_strMostRecentFileName:Ljava/lang/String;

    move-object/from16 v33, v0

    invoke-static/range {v33 .. v33}, Lcom/infraware/filemanager/FmFileUtil;->getFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v33

    invoke-static/range {v33 .. v33}, Lcom/infraware/filemanager/FmFileUtil;->getFilenameWithoutExt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v33

    move-object/from16 v0, v26

    move-object/from16 v1, v33

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 6675
    .restart local v20       #oFolderItemCount:Landroid/widget/TextView;
    :cond_c
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    move-object/from16 v33, v0

    move-object/from16 v0, v33

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    move-object/from16 v33, v0

    invoke-virtual/range {v33 .. v33}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v33

    const v34, 0x7f0e010b

    invoke-virtual/range {v33 .. v34}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v32

    .restart local v32       #szBook:Ljava/lang/String;
    goto/16 :goto_2

    .line 6688
    .end local v5           #a_oMostRecentItem:Lcom/infraware/filemanager/FmMostRecentFileItem;
    .end local v20           #oFolderItemCount:Landroid/widget/TextView;
    .end local v32           #szBook:Ljava/lang/String;
    :cond_d
    move-object/from16 v0, v24

    iget v0, v0, Lcom/infraware/filemanager/FmFileItem;->m_nCoverType:I

    move/from16 v33, v0

    const/16 v34, 0x28

    move/from16 v0, v33

    move/from16 v1, v34

    if-ne v0, v1, :cond_e

    .line 6692
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    move-object/from16 v33, v0

    invoke-virtual/range {v24 .. v24}, Lcom/infraware/filemanager/FmFileItem;->getFileName()Ljava/lang/String;

    move-result-object v34

    move-object/from16 v0, v33

    move-object/from16 v1, v26

    move-object/from16 v2, v34

    invoke-virtual {v0, v8, v1, v2}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->setBookCoverTextForGridView(ILandroid/widget/TextView;Ljava/lang/String;)Z

    .line 6693
    invoke-virtual/range {v24 .. v24}, Lcom/infraware/filemanager/FmFileItem;->getFileName()Ljava/lang/String;

    move-result-object v33

    move-object/from16 v0, v26

    move-object/from16 v1, v33

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 6698
    :cond_e
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    move-object/from16 v33, v0

    invoke-virtual/range {v24 .. v24}, Lcom/infraware/filemanager/FmFileItem;->getFileName()Ljava/lang/String;

    move-result-object v34

    move-object/from16 v0, v33

    move-object/from16 v1, v26

    move-object/from16 v2, v34

    invoke-virtual {v0, v8, v1, v2}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->setBookCoverTextForGridView(ILandroid/widget/TextView;Ljava/lang/String;)Z

    .line 6699
    invoke-virtual/range {v24 .. v24}, Lcom/infraware/filemanager/FmFileItem;->getFileName()Ljava/lang/String;

    move-result-object v33

    move-object/from16 v0, v26

    move-object/from16 v1, v33

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 6724
    .end local v26           #oNameView:Landroid/widget/TextView;
    .restart local v5       #a_oMostRecentItem:Lcom/infraware/filemanager/FmMostRecentFileItem;
    :cond_f
    const/16 v33, 0xe

    const/16 v34, 0xd

    const/16 v35, 0x11

    const/16 v36, 0xd

    move-object/from16 v0, v22

    move/from16 v1, v33

    move/from16 v2, v34

    move/from16 v3, v35

    move/from16 v4, v36

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 6725
    iget-object v0, v5, Lcom/infraware/filemanager/FmMostRecentFileItem;->m_oMostRecentCoverBitmap:Landroid/graphics/Bitmap;

    move-object/from16 v33, v0

    move-object/from16 v0, v22

    move-object/from16 v1, v33

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_4

    .line 6728
    :cond_10
    iget v0, v5, Lcom/infraware/filemanager/FmMostRecentFileItem;->m_nMostRecentCoverType:I

    move/from16 v33, v0

    const/16 v34, 0x28

    move/from16 v0, v33

    move/from16 v1, v34

    if-ne v0, v1, :cond_14

    .line 6730
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;->m_oWrapper:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;

    move-object/from16 v33, v0

    invoke-virtual/range {v33 .. v33}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;->getView()Landroid/view/View;

    move-result-object v33

    const v34, 0x7f0c00db

    invoke-virtual/range {v33 .. v34}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v33

    const/16 v34, 0x0

    invoke-virtual/range {v33 .. v34}, Landroid/view/View;->setVisibility(I)V

    .line 6731
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;->m_oWrapper:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;

    move-object/from16 v33, v0

    invoke-virtual/range {v33 .. v33}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;->getView()Landroid/view/View;

    move-result-object v33

    const v34, 0x7f0c00dc

    invoke-virtual/range {v33 .. v34}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v33

    const/16 v34, 0x0

    invoke-virtual/range {v33 .. v34}, Landroid/view/View;->setVisibility(I)V

    .line 6732
    iget-object v0, v5, Lcom/infraware/filemanager/FmMostRecentFileItem;->m_oMostRecentCoverBitmap:Landroid/graphics/Bitmap;

    move-object/from16 v33, v0

    if-eqz v33, :cond_11

    move-object/from16 v0, v24

    iget-boolean v0, v0, Lcom/infraware/filemanager/FmFileItem;->m_bIsLock:Z

    move/from16 v33, v0

    if-eqz v33, :cond_12

    .line 6733
    :cond_11
    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    move-object/from16 v0, v22

    move/from16 v1, v33

    move/from16 v2, v34

    move/from16 v3, v35

    move/from16 v4, v36

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/ImageView;->setPadding(IIII)V

    goto/16 :goto_4

    .line 6736
    :cond_12
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    move-object/from16 v33, v0

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->mUseLargeThumbnail:Z
    invoke-static/range {v33 .. v33}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$5(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)Z

    move-result v33

    if-eqz v33, :cond_13

    .line 6737
    const/16 v33, 0x13

    const/16 v34, 0x14

    const/16 v35, 0x16

    const/16 v36, 0xd

    move-object/from16 v0, v22

    move/from16 v1, v33

    move/from16 v2, v34

    move/from16 v3, v35

    move/from16 v4, v36

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 6742
    :goto_b
    iget-object v0, v5, Lcom/infraware/filemanager/FmMostRecentFileItem;->m_oMostRecentCoverBitmap:Landroid/graphics/Bitmap;

    move-object/from16 v33, v0

    move-object/from16 v0, v22

    move-object/from16 v1, v33

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_4

    .line 6740
    :cond_13
    const/16 v33, 0xe

    const/16 v34, 0xd

    const/16 v35, 0x11

    const/16 v36, 0xd

    move-object/from16 v0, v22

    move/from16 v1, v33

    move/from16 v2, v34

    move/from16 v3, v35

    move/from16 v4, v36

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/ImageView;->setPadding(IIII)V

    goto :goto_b

    .line 6747
    :cond_14
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;->m_oWrapper:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;

    move-object/from16 v33, v0

    invoke-virtual/range {v33 .. v33}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;->getView()Landroid/view/View;

    move-result-object v33

    const v34, 0x7f0c00db

    invoke-virtual/range {v33 .. v34}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v33

    const/16 v34, 0x8

    invoke-virtual/range {v33 .. v34}, Landroid/view/View;->setVisibility(I)V

    .line 6748
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;->m_oWrapper:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;

    move-object/from16 v33, v0

    invoke-virtual/range {v33 .. v33}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;->getView()Landroid/view/View;

    move-result-object v33

    const v34, 0x7f0c00dc

    invoke-virtual/range {v33 .. v34}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v33

    const/16 v34, 0x8

    invoke-virtual/range {v33 .. v34}, Landroid/view/View;->setVisibility(I)V

    .line 6750
    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    move-object/from16 v0, v22

    move/from16 v1, v33

    move/from16 v2, v34

    move/from16 v3, v35

    move/from16 v4, v36

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 6751
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    move-object/from16 v33, v0

    iget v0, v5, Lcom/infraware/filemanager/FmMostRecentFileItem;->m_nMostRecentCoverType:I

    move/from16 v34, v0

    invoke-virtual/range {v33 .. v34}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->getBookCoverImage(I)I

    move-result v33

    move-object/from16 v0, v22

    move/from16 v1, v33

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_4

    .line 6790
    .end local v5           #a_oMostRecentItem:Lcom/infraware/filemanager/FmMostRecentFileItem;
    :cond_15
    move-object/from16 v0, v24

    iget v0, v0, Lcom/infraware/filemanager/FmFileItem;->m_nCoverType:I

    move/from16 v33, v0

    const/16 v34, 0x27

    move/from16 v0, v33

    move/from16 v1, v34

    if-ne v0, v1, :cond_18

    .line 6792
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;->m_oWrapper:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;

    move-object/from16 v33, v0

    invoke-virtual/range {v33 .. v33}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;->getView()Landroid/view/View;

    move-result-object v33

    const v34, 0x7f0c00db

    invoke-virtual/range {v33 .. v34}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v33

    const/16 v34, 0x0

    invoke-virtual/range {v33 .. v34}, Landroid/view/View;->setVisibility(I)V

    .line 6793
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;->m_oWrapper:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;

    move-object/from16 v33, v0

    invoke-virtual/range {v33 .. v33}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;->getView()Landroid/view/View;

    move-result-object v33

    const v34, 0x7f0c00dc

    invoke-virtual/range {v33 .. v34}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v33

    const/16 v34, 0x0

    invoke-virtual/range {v33 .. v34}, Landroid/view/View;->setVisibility(I)V

    .line 6795
    move-object/from16 v0, v24

    iget-object v0, v0, Lcom/infraware/filemanager/FmFileItem;->m_oBookcoverBitmap:Landroid/graphics/Bitmap;

    move-object/from16 v33, v0

    if-eqz v33, :cond_16

    move-object/from16 v0, v24

    iget-boolean v0, v0, Lcom/infraware/filemanager/FmFileItem;->m_bIsLock:Z

    move/from16 v33, v0

    if-eqz v33, :cond_17

    .line 6796
    :cond_16
    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    move-object/from16 v0, v22

    move/from16 v1, v33

    move/from16 v2, v34

    move/from16 v3, v35

    move/from16 v4, v36

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/ImageView;->setPadding(IIII)V

    goto/16 :goto_4

    .line 6799
    :cond_17
    const/16 v33, 0xe

    const/16 v34, 0xd

    const/16 v35, 0x11

    const/16 v36, 0xd

    move-object/from16 v0, v22

    move/from16 v1, v33

    move/from16 v2, v34

    move/from16 v3, v35

    move/from16 v4, v36

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 6800
    move-object/from16 v0, v24

    iget-object v0, v0, Lcom/infraware/filemanager/FmFileItem;->m_oBookcoverBitmap:Landroid/graphics/Bitmap;

    move-object/from16 v33, v0

    move-object/from16 v0, v22

    move-object/from16 v1, v33

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_4

    .line 6803
    :cond_18
    move-object/from16 v0, v24

    iget v0, v0, Lcom/infraware/filemanager/FmFileItem;->m_nCoverType:I

    move/from16 v33, v0

    const/16 v34, 0x28

    move/from16 v0, v33

    move/from16 v1, v34

    if-ne v0, v1, :cond_1b

    .line 6809
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    move-object/from16 v33, v0

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->mUseLargeThumbnail:Z
    invoke-static/range {v33 .. v33}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$5(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)Z

    move-result v33

    if-eqz v33, :cond_1a

    .line 6810
    const/16 v33, 0x14

    const/16 v34, 0x13

    const/16 v35, 0x17

    const/16 v36, 0x13

    move-object/from16 v0, v22

    move/from16 v1, v33

    move/from16 v2, v34

    move/from16 v3, v35

    move/from16 v4, v36

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 6814
    :goto_c
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;->m_oWrapper:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;

    move-object/from16 v33, v0

    invoke-virtual/range {v33 .. v33}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;->getView()Landroid/view/View;

    move-result-object v33

    const v34, 0x7f0c00db

    invoke-virtual/range {v33 .. v34}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v33

    const/16 v34, 0x0

    invoke-virtual/range {v33 .. v34}, Landroid/view/View;->setVisibility(I)V

    .line 6816
    move-object/from16 v0, v24

    iget-boolean v0, v0, Lcom/infraware/filemanager/FmFileItem;->m_bIsLock:Z

    move/from16 v33, v0

    if-nez v33, :cond_19

    .line 6817
    const/16 v33, 0x0

    move-object/from16 v0, v24

    move/from16 v1, v33

    invoke-virtual {v0, v1}, Lcom/infraware/filemanager/FmFileItem;->getThumbnail(I)Landroid/graphics/Bitmap;

    move-result-object v33

    move-object/from16 v0, v22

    move-object/from16 v1, v33

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 6820
    :cond_19
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;->m_oWrapper:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;

    move-object/from16 v33, v0

    invoke-virtual/range {v33 .. v33}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;->getView()Landroid/view/View;

    move-result-object v33

    const v34, 0x7f0c00dc

    invoke-virtual/range {v33 .. v34}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v33

    const/16 v34, 0x0

    invoke-virtual/range {v33 .. v34}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    .line 6812
    :cond_1a
    const/16 v33, 0xe

    const/16 v34, 0xd

    const/16 v35, 0x11

    const/16 v36, 0xd

    move-object/from16 v0, v22

    move/from16 v1, v33

    move/from16 v2, v34

    move/from16 v3, v35

    move/from16 v4, v36

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/ImageView;->setPadding(IIII)V

    goto :goto_c

    .line 6825
    :cond_1b
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;->m_oWrapper:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;

    move-object/from16 v33, v0

    invoke-virtual/range {v33 .. v33}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;->getView()Landroid/view/View;

    move-result-object v33

    const v34, 0x7f0c00db

    invoke-virtual/range {v33 .. v34}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v33

    const/16 v34, 0x8

    invoke-virtual/range {v33 .. v34}, Landroid/view/View;->setVisibility(I)V

    .line 6826
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;->m_oWrapper:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;

    move-object/from16 v33, v0

    invoke-virtual/range {v33 .. v33}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;->getView()Landroid/view/View;

    move-result-object v33

    const v34, 0x7f0c00dc

    invoke-virtual/range {v33 .. v34}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v33

    const/16 v34, 0x8

    invoke-virtual/range {v33 .. v34}, Landroid/view/View;->setVisibility(I)V

    .line 6828
    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    move-object/from16 v0, v22

    move/from16 v1, v33

    move/from16 v2, v34

    move/from16 v3, v35

    move/from16 v4, v36

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 6829
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    move-object/from16 v33, v0

    move-object/from16 v0, v33

    invoke-virtual {v0, v8}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->getBookCoverImage(I)I

    move-result v33

    move-object/from16 v0, v22

    move/from16 v1, v33

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_4

    .line 6849
    :cond_1c
    const/16 v33, 0x8

    move/from16 v0, v33

    invoke-virtual {v12, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6850
    const/16 v33, 0x0

    invoke-static/range {v33 .. v33}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v33

    move-object/from16 v0, v33

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6851
    const/16 v33, 0x8

    move/from16 v0, v33

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_5

    .line 6863
    .restart local v5       #a_oMostRecentItem:Lcom/infraware/filemanager/FmMostRecentFileItem;
    :cond_1d
    const/16 v33, 0x8

    move-object/from16 v0, v25

    move/from16 v1, v33

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_6

    .line 6866
    :cond_1e
    const/16 v33, 0x8

    move-object/from16 v0, v25

    move/from16 v1, v33

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_6

    .line 6872
    .end local v5           #a_oMostRecentItem:Lcom/infraware/filemanager/FmMostRecentFileItem;
    :cond_1f
    if-eqz v18, :cond_20

    .line 6873
    const/16 v33, 0x8

    move-object/from16 v0, v18

    move/from16 v1, v33

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 6874
    :cond_20
    const/16 v33, 0x0

    move-object/from16 v0, v16

    move/from16 v1, v33

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 6875
    const/16 v33, 0x8

    move-object/from16 v0, v19

    move/from16 v1, v33

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 6877
    if-eqz v25, :cond_21

    .line 6879
    move-object/from16 v0, v24

    iget-boolean v0, v0, Lcom/infraware/filemanager/FmFileItem;->m_bIsLock:Z

    move/from16 v33, v0

    if-eqz v33, :cond_24

    .line 6884
    const/16 v33, 0x0

    move-object/from16 v0, v25

    move/from16 v1, v33

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6890
    :cond_21
    :goto_d
    if-eqz v15, :cond_22

    .line 6892
    move-object/from16 v0, v24

    iget-boolean v0, v0, Lcom/infraware/filemanager/FmFileItem;->m_bIsFavoraite:Z

    move/from16 v33, v0

    if-eqz v33, :cond_25

    move-object/from16 v0, v24

    iget-boolean v0, v0, Lcom/infraware/filemanager/FmFileItem;->m_bIsLock:Z

    move/from16 v33, v0

    if-nez v33, :cond_25

    .line 6893
    const/16 v33, 0x0

    move/from16 v0, v33

    invoke-virtual {v15, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6898
    :cond_22
    :goto_e
    if-eqz v31, :cond_23

    .line 6900
    move-object/from16 v0, v24

    iget-boolean v0, v0, Lcom/infraware/filemanager/FmFileItem;->m_bIsVoiceRecord:Z

    move/from16 v33, v0

    if-eqz v33, :cond_26

    move-object/from16 v0, v24

    iget-boolean v0, v0, Lcom/infraware/filemanager/FmFileItem;->m_bIsLock:Z

    move/from16 v33, v0

    if-nez v33, :cond_26

    .line 6901
    const/16 v33, 0x0

    move-object/from16 v0, v31

    move/from16 v1, v33

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6906
    :cond_23
    :goto_f
    if-eqz v30, :cond_6

    .line 6908
    move-object/from16 v0, v24

    iget-boolean v0, v0, Lcom/infraware/filemanager/FmFileItem;->m_bIsTag:Z

    move/from16 v33, v0

    if-eqz v33, :cond_27

    move-object/from16 v0, v24

    iget-boolean v0, v0, Lcom/infraware/filemanager/FmFileItem;->m_bIsLock:Z

    move/from16 v33, v0

    if-nez v33, :cond_27

    .line 6909
    const/16 v33, 0x0

    move-object/from16 v0, v30

    move/from16 v1, v33

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_6

    .line 6887
    :cond_24
    const/16 v33, 0x8

    move-object/from16 v0, v25

    move/from16 v1, v33

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_d

    .line 6895
    :cond_25
    const/16 v33, 0x8

    move/from16 v0, v33

    invoke-virtual {v15, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_e

    .line 6903
    :cond_26
    const/16 v33, 0x8

    move-object/from16 v0, v31

    move/from16 v1, v33

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_f

    .line 6911
    :cond_27
    const/16 v33, 0x8

    move-object/from16 v0, v30

    move/from16 v1, v33

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_6

    .line 6923
    :cond_28
    const/16 v33, 0x8

    move-object/from16 v0, v27

    move/from16 v1, v33

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6924
    const/16 v33, 0x0

    move-object/from16 v0, v29

    move/from16 v1, v33

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_7

    .line 6928
    :cond_29
    const/16 v33, 0x8

    move-object/from16 v0, v27

    move/from16 v1, v33

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6929
    const/16 v33, 0x8

    move-object/from16 v0, v29

    move/from16 v1, v33

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_7

    .line 6964
    .restart local v9       #oCheckBox:Landroid/widget/CheckBox;
    .restart local v10       #oCheckHolder:Landroid/widget/LinearLayout;
    :cond_2a
    const/16 v33, 0x0

    move/from16 v0, v33

    invoke-virtual {v10, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_8

    .line 6970
    :cond_2b
    const/16 v33, 0x8

    move/from16 v0, v33

    invoke-virtual {v10, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_8

    .line 7084
    :cond_2c
    const/16 v33, 0x0

    move/from16 v0, v33

    invoke-virtual {v14, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    goto/16 :goto_9
.end method

.method public isEnabled(I)Z
    .locals 6
    .parameter "position"

    .prologue
    const/4 v4, 0x0

    .line 7092
    const/4 v2, 0x0

    .line 7095
    .local v2, oItem:Lcom/infraware/filemanager/FmFileItem;
    :try_start_0
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;->getCount()I

    move-result v3

    if-lt p1, v3, :cond_0

    move v3, v4

    .line 7106
    :goto_0
    return v3

    .line 7097
    :cond_0
    invoke-virtual {p0, p1}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/infraware/filemanager/FmFileItem;

    move-object v2, v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7101
    iget-boolean v3, v2, Lcom/infraware/filemanager/FmFileItem;->m_bIsFolder:Z

    if-nez v3, :cond_1

    .line 7102
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nOperationMode:Lcom/infraware/common/UDM$OperationMode;
    invoke-static {v3}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$8(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)Lcom/infraware/common/UDM$OperationMode;

    move-result-object v3

    sget-object v5, Lcom/infraware/common/UDM$OperationMode;->PASTE:Lcom/infraware/common/UDM$OperationMode;

    if-ne v3, v5, :cond_1

    move v3, v4

    .line 7103
    goto :goto_0

    .line 7098
    :catch_0
    move-exception v1

    .local v1, e:Ljava/lang/IndexOutOfBoundsException;
    move v3, v4

    .line 7099
    goto :goto_0

    .line 7106
    .end local v1           #e:Ljava/lang/IndexOutOfBoundsException;
    :cond_1
    const/4 v3, 0x1

    goto :goto_0
.end method

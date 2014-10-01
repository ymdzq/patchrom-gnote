.class Lcom/infraware/filemanager/FmFileTreeListActivity$FolderTreeListAdapter;
.super Lcom/infraware/filemanager/TreeListAdapter;
.source "FmFileTreeListActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/filemanager/FmFileTreeListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "FolderTreeListAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/infraware/filemanager/TreeListAdapter",
        "<",
        "Lcom/infraware/filemanager/IFolderTreeEntry;",
        ">;"
    }
.end annotation


# instance fields
.field m_bRememberSelection:Z

.field m_nSelectedPosition:I

.field final synthetic this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;


# direct methods
.method public constructor <init>(Lcom/infraware/filemanager/FmFileTreeListActivity;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 2175
    iput-object p1, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$FolderTreeListAdapter;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;

    .line 2176
    const v0, 0x7f0c002b

    invoke-direct {p0, p1, v0}, Lcom/infraware/filemanager/TreeListAdapter;-><init>(Landroid/content/Context;I)V

    .line 2172
    iput v1, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$FolderTreeListAdapter;->m_nSelectedPosition:I

    .line 2173
    iput-boolean v1, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$FolderTreeListAdapter;->m_bRememberSelection:Z

    .line 2177
    return-void
.end method

.method static synthetic access$0(Lcom/infraware/filemanager/FmFileTreeListActivity$FolderTreeListAdapter;)Lcom/infraware/filemanager/FmFileTreeListActivity;
    .locals 1
    .parameter

    .prologue
    .line 2170
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$FolderTreeListAdapter;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;

    return-object v0
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 24
    .parameter "position"
    .parameter "convertView"
    .parameter "parent"

    .prologue
    .line 2184
    if-nez p2, :cond_1

    .line 2186
    invoke-virtual/range {p0 .. p0}, Lcom/infraware/filemanager/FmFileTreeListActivity$FolderTreeListAdapter;->getContext()Landroid/content/Context;

    move-result-object v21

    const-string v22, "layout_inflater"

    invoke-virtual/range {v21 .. v22}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/LayoutInflater;

    .line 2187
    .local v6, inflater:Landroid/view/LayoutInflater;
    const v21, 0x7f03004b

    const/16 v22, 0x0

    move/from16 v0, v21

    move-object/from16 v1, v22

    invoke-virtual {v6, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 2188
    new-instance v21, Landroid/widget/AbsListView$LayoutParams;

    .line 2189
    const/16 v22, -0x1

    const/16 v23, -0x1

    invoke-direct/range {v21 .. v23}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 2188
    move-object/from16 v0, p2

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2191
    new-instance v8, Lcom/infraware/filemanager/FmFileTreeListActivity$ListItemViewHolder;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/filemanager/FmFileTreeListActivity$FolderTreeListAdapter;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    move-object/from16 v1, p2

    invoke-direct {v8, v0, v1}, Lcom/infraware/filemanager/FmFileTreeListActivity$ListItemViewHolder;-><init>(Lcom/infraware/filemanager/FmFileTreeListActivity;Landroid/view/View;)V

    .line 2193
    .local v8, listItemHolder:Lcom/infraware/filemanager/FmFileTreeListActivity$ListItemViewHolder;
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/AbsListView$LayoutParams;

    .line 2195
    .local v2, convertViewLayoutParams:Landroid/widget/AbsListView$LayoutParams;
    invoke-virtual {v8}, Lcom/infraware/filemanager/FmFileTreeListActivity$ListItemViewHolder;->getTreeHolder()Landroid/widget/RelativeLayout;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v21

    move/from16 v0, v21

    iput v0, v2, Landroid/widget/AbsListView$LayoutParams;->width:I

    .line 2196
    const/16 v21, 0x81

    move/from16 v0, v21

    iput v0, v2, Landroid/widget/AbsListView$LayoutParams;->height:I

    .line 2198
    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object/from16 v21, p2

    .line 2199
    check-cast v21, Landroid/widget/LinearLayout;

    const/16 v22, 0x10

    invoke-virtual/range {v21 .. v22}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 2201
    move-object/from16 v0, p2

    invoke-virtual {v0, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 2213
    .end local v6           #inflater:Landroid/view/LayoutInflater;
    :goto_0
    move/from16 v0, p1

    invoke-virtual {v8, v0}, Lcom/infraware/filemanager/FmFileTreeListActivity$ListItemViewHolder;->setPosition(I)V

    .line 2215
    invoke-virtual/range {p0 .. p1}, Lcom/infraware/filemanager/FmFileTreeListActivity$FolderTreeListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/infraware/filemanager/FolderTreeEntry;

    .line 2216
    .local v7, item:Lcom/infraware/filemanager/FolderTreeEntry;
    if-nez v7, :cond_2

    .line 2409
    :cond_0
    :goto_1
    return-object p2

    .line 2205
    .end local v2           #convertViewLayoutParams:Landroid/widget/AbsListView$LayoutParams;
    .end local v7           #item:Lcom/infraware/filemanager/FolderTreeEntry;
    .end local v8           #listItemHolder:Lcom/infraware/filemanager/FmFileTreeListActivity$ListItemViewHolder;
    :cond_1
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/infraware/filemanager/FmFileTreeListActivity$ListItemViewHolder;

    .line 2206
    .restart local v8       #listItemHolder:Lcom/infraware/filemanager/FmFileTreeListActivity$ListItemViewHolder;
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/AbsListView$LayoutParams;

    .line 2207
    .restart local v2       #convertViewLayoutParams:Landroid/widget/AbsListView$LayoutParams;
    invoke-virtual {v8}, Lcom/infraware/filemanager/FmFileTreeListActivity$ListItemViewHolder;->getTreeHolder()Landroid/widget/RelativeLayout;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v21

    move/from16 v0, v21

    iput v0, v2, Landroid/widget/AbsListView$LayoutParams;->width:I

    .line 2208
    const/16 v21, 0x81

    move/from16 v0, v21

    iput v0, v2, Landroid/widget/AbsListView$LayoutParams;->height:I

    .line 2210
    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 2218
    .restart local v7       #item:Lcom/infraware/filemanager/FolderTreeEntry;
    :cond_2
    invoke-virtual {v7}, Lcom/infraware/filemanager/FolderTreeEntry;->getFileItem()Lcom/infraware/filemanager/FmFileItem;

    move-result-object v10

    .line 2219
    .local v10, oFileItem:Lcom/infraware/filemanager/FmFileItem;
    iget-object v0, v10, Lcom/infraware/filemanager/FmFileItem;->m_strName:Ljava/lang/String;

    move-object/from16 v18, v0

    .line 2221
    .local v18, strFilieName:Ljava/lang/String;
    iget v9, v10, Lcom/infraware/filemanager/FmFileItem;->m_nType:I

    .line 2223
    .local v9, nAdapterType:I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/filemanager/FmFileTreeListActivity$FolderTreeListAdapter;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;

    move-object/from16 v21, v0

    #getter for: Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oTreeListView:Lcom/infraware/filemanager/TreeListView;
    invoke-static/range {v21 .. v21}, Lcom/infraware/filemanager/FmFileTreeListActivity;->access$3(Lcom/infraware/filemanager/FmFileTreeListActivity;)Lcom/infraware/filemanager/TreeListView;

    move-result-object v21

    move-object/from16 v0, v21

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/infraware/filemanager/TreeListView;->isItemChecked(I)Z

    move-result v21

    move/from16 v0, v21

    invoke-virtual {v7, v0}, Lcom/infraware/filemanager/FolderTreeEntry;->setSelected(Z)V

    .line 2225
    invoke-virtual/range {p0 .. p0}, Lcom/infraware/filemanager/FmFileTreeListActivity$FolderTreeListAdapter;->getContext()Landroid/content/Context;

    move-result-object v21

    const-string v22, "layout_inflater"

    invoke-virtual/range {v21 .. v22}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/LayoutInflater;

    .line 2227
    .restart local v6       #inflater:Landroid/view/LayoutInflater;
    invoke-virtual {v8}, Lcom/infraware/filemanager/FmFileTreeListActivity$ListItemViewHolder;->getIndicatorLineHolder()Landroid/widget/LinearLayout;

    move-result-object v17

    .line 2228
    .local v17, oLineHolder:Landroid/widget/LinearLayout;
    invoke-virtual/range {v17 .. v17}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 2229
    new-instance v21, Landroid/widget/LinearLayout$LayoutParams;

    .line 2230
    const/16 v22, -0x2

    const/16 v23, -0x2

    invoke-direct/range {v21 .. v23}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2229
    move-object/from16 v0, v17

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2232
    invoke-virtual {v8}, Lcom/infraware/filemanager/FmFileTreeListActivity$ListItemViewHolder;->getItemSeperatorImageView()Landroid/widget/ImageView;

    move-result-object v15

    .line 2234
    .local v15, oItemSeperatorView:Landroid/widget/ImageView;
    invoke-virtual {v7}, Lcom/infraware/filemanager/FolderTreeEntry;->getDepth()I

    move-result v21

    if-lez v21, :cond_3

    .line 2235
    const/16 v21, 0x0

    move-object/from16 v0, v17

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2237
    :cond_3
    const/4 v3, 0x0

    .local v3, depthIndex:I
    :goto_2
    invoke-virtual {v7}, Lcom/infraware/filemanager/FolderTreeEntry;->getDepth()I

    move-result v21

    move/from16 v0, v21

    if-lt v3, v0, :cond_5

    .line 2284
    invoke-virtual {v8}, Lcom/infraware/filemanager/FmFileTreeListActivity$ListItemViewHolder;->getIcon()Landroid/widget/LinearLayout;

    move-result-object v5

    .line 2286
    .local v5, icon:Landroid/widget/LinearLayout;
    invoke-virtual {v10}, Lcom/infraware/filemanager/FmFileItem;->getAbsolutePath()Ljava/lang/String;

    move-result-object v21

    const-string v22, "/storage/sdcard0/S Note/"

    invoke-virtual/range {v21 .. v22}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_e

    .line 2288
    invoke-virtual {v7}, Lcom/infraware/filemanager/FolderTreeEntry;->isExpandedItself()Z

    move-result v21

    if-eqz v21, :cond_c

    .line 2289
    const v21, 0x7f020273

    move/from16 v0, v21

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 2311
    :cond_4
    :goto_3
    const/16 v21, 0x0

    move/from16 v0, v21

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 2312
    const/16 v21, 0x0

    move/from16 v0, v21

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    .line 2313
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 2314
    new-instance v21, Lcom/infraware/filemanager/FmFileTreeListActivity$FolderTreeListAdapter$1;

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/infraware/filemanager/FmFileTreeListActivity$FolderTreeListAdapter$1;-><init>(Lcom/infraware/filemanager/FmFileTreeListActivity$FolderTreeListAdapter;)V

    move-object/from16 v0, v21

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2325
    invoke-virtual {v8}, Lcom/infraware/filemanager/FmFileTreeListActivity$ListItemViewHolder;->getName()Landroid/widget/TextView;

    move-result-object v19

    .line 2326
    .local v19, textView:Landroid/widget/TextView;
    invoke-virtual/range {v19 .. v19}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v16

    .line 2327
    .local v16, oLayoutParams:Landroid/view/ViewGroup$LayoutParams;
    new-instance v21, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v22, -0x1

    move-object/from16 v0, v16

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    move/from16 v23, v0

    invoke-direct/range {v21 .. v23}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object/from16 v0, v19

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2329
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v21

    if-nez v21, :cond_14

    .line 2331
    if-nez v9, :cond_13

    .line 2332
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/filemanager/FmFileTreeListActivity$FolderTreeListAdapter;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;

    move-object/from16 v21, v0

    const v22, 0x7f0e00d2

    invoke-virtual/range {v21 .. v22}, Lcom/infraware/filemanager/FmFileTreeListActivity;->getString(I)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v19

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2339
    :goto_4
    new-instance v21, Lcom/infraware/filemanager/FmFileTreeListActivity$FileDragListener;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/filemanager/FmFileTreeListActivity$FolderTreeListAdapter;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;

    move-object/from16 v22, v0

    const/16 v23, 0x0

    invoke-direct/range {v21 .. v23}, Lcom/infraware/filemanager/FmFileTreeListActivity$FileDragListener;-><init>(Lcom/infraware/filemanager/FmFileTreeListActivity;Lcom/infraware/filemanager/FmFileTreeListActivity$FileDragListener;)V

    move-object/from16 v0, p2

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 2341
    invoke-virtual {v8}, Lcom/infraware/filemanager/FmFileTreeListActivity$ListItemViewHolder;->getFocusableArea()Landroid/widget/LinearLayout;

    move-result-object v12

    .line 2342
    .local v12, oFocusableArea:Landroid/widget/LinearLayout;
    new-instance v21, Landroid/widget/LinearLayout$LayoutParams;

    .line 2343
    const/16 v22, -0x1

    const/16 v23, -0x2

    invoke-direct/range {v21 .. v23}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2342
    move-object/from16 v0, v21

    invoke-virtual {v12, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2345
    invoke-virtual {v7}, Lcom/infraware/filemanager/FolderTreeEntry;->IsFocusEntry()Z

    move-result v21

    if-eqz v21, :cond_16

    .line 2347
    const/16 v21, -0x1

    move-object/from16 v0, v19

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2348
    sget-object v21, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    const/16 v22, 0x1

    invoke-static/range {v21 .. v22}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v20

    .line 2351
    .local v20, tf:Landroid/graphics/Typeface;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/filemanager/FmFileTreeListActivity$FolderTreeListAdapter;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget-object v0, v0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget-boolean v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_bListViewMode:Z

    move/from16 v21, v0

    if-eqz v21, :cond_15

    .line 2353
    const v21, 0x7f020512

    move/from16 v0, v21

    invoke-virtual {v15, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 2354
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/filemanager/FmFileTreeListActivity$FolderTreeListAdapter;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    #setter for: Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oSeperateFocusedView:Landroid/widget/ImageView;
    invoke-static {v0, v15}, Lcom/infraware/filemanager/FmFileTreeListActivity;->access$4(Lcom/infraware/filemanager/FmFileTreeListActivity;Landroid/widget/ImageView;)V

    .line 2371
    :goto_5
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/filemanager/FmFileTreeListActivity$FolderTreeListAdapter;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;

    move-object/from16 v21, v0

    #getter for: Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oTreeListView:Lcom/infraware/filemanager/TreeListView;
    invoke-static/range {v21 .. v21}, Lcom/infraware/filemanager/FmFileTreeListActivity;->access$3(Lcom/infraware/filemanager/FmFileTreeListActivity;)Lcom/infraware/filemanager/TreeListView;

    move-result-object v21

    new-instance v22, Lcom/infraware/filemanager/FmFileTreeListActivity$FolderTreeListAdapter$2;

    move-object/from16 v0, v22

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/infraware/filemanager/FmFileTreeListActivity$FolderTreeListAdapter$2;-><init>(Lcom/infraware/filemanager/FmFileTreeListActivity$FolderTreeListAdapter;)V

    invoke-virtual/range {v21 .. v22}, Lcom/infraware/filemanager/TreeListView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 2402
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/infraware/filemanager/FmFileTreeListActivity$FolderTreeListAdapter;->m_bRememberSelection:Z

    move/from16 v21, v0

    if-eqz v21, :cond_0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/infraware/filemanager/FmFileTreeListActivity$FolderTreeListAdapter;->m_nSelectedPosition:I

    move/from16 v21, v0

    move/from16 v0, p1

    move/from16 v1, v21

    if-ne v0, v1, :cond_0

    .line 2404
    const/16 v21, 0x0

    move/from16 v0, v21

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/infraware/filemanager/FmFileTreeListActivity$FolderTreeListAdapter;->m_bRememberSelection:Z

    .line 2405
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/filemanager/FmFileTreeListActivity$FolderTreeListAdapter;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;

    move-object/from16 v21, v0

    #getter for: Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oTreeListView:Lcom/infraware/filemanager/TreeListView;
    invoke-static/range {v21 .. v21}, Lcom/infraware/filemanager/FmFileTreeListActivity;->access$3(Lcom/infraware/filemanager/FmFileTreeListActivity;)Lcom/infraware/filemanager/TreeListView;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Lcom/infraware/filemanager/TreeListView;->requestFocus()Z

    .line 2406
    invoke-virtual/range {p0 .. p1}, Lcom/infraware/filemanager/FmFileTreeListActivity$FolderTreeListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Lcom/infraware/filemanager/IFolderTreeEntry;

    const/16 v22, 0x1

    invoke-interface/range {v21 .. v22}, Lcom/infraware/filemanager/IFolderTreeEntry;->setSelected(Z)V

    goto/16 :goto_1

    .line 2239
    .end local v5           #icon:Landroid/widget/LinearLayout;
    .end local v12           #oFocusableArea:Landroid/widget/LinearLayout;
    .end local v16           #oLayoutParams:Landroid/view/ViewGroup$LayoutParams;
    .end local v19           #textView:Landroid/widget/TextView;
    .end local v20           #tf:Landroid/graphics/Typeface;
    :cond_5
    invoke-virtual {v7}, Lcom/infraware/filemanager/FolderTreeEntry;->getDepth()I

    move-result v21

    add-int/lit8 v21, v21, -0x1

    move/from16 v0, v21

    if-ne v3, v0, :cond_7

    .line 2241
    invoke-virtual {v7}, Lcom/infraware/filemanager/FolderTreeEntry;->isLastChild()Z

    move-result v21

    if-eqz v21, :cond_6

    .line 2243
    const v21, 0x7f030045

    const/16 v22, 0x0

    move/from16 v0, v21

    move-object/from16 v1, v22

    invoke-virtual {v6, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/LinearLayout;

    .line 2244
    .local v13, oIndicatorLineEnd:Landroid/widget/LinearLayout;
    new-instance v21, Landroid/widget/LinearLayout$LayoutParams;

    .line 2245
    const/16 v22, -0x2

    const/16 v23, -0x1

    invoke-direct/range {v21 .. v23}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2244
    move-object/from16 v0, v21

    invoke-virtual {v13, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2246
    const v21, 0x7f0c00d6

    move/from16 v0, v21

    invoke-virtual {v13, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v21

    check-cast v21, Landroid/widget/LinearLayout;

    const/16 v22, 0x8

    invoke-virtual/range {v21 .. v22}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2247
    const v21, 0x7f0c00d7

    move/from16 v0, v21

    invoke-virtual {v13, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v21

    check-cast v21, Landroid/widget/LinearLayout;

    const/16 v22, 0x0

    invoke-virtual/range {v21 .. v22}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2248
    move-object/from16 v0, v17

    invoke-virtual {v0, v13, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 2237
    .end local v13           #oIndicatorLineEnd:Landroid/widget/LinearLayout;
    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_2

    .line 2252
    :cond_6
    const v21, 0x7f030045

    const/16 v22, 0x0

    move/from16 v0, v21

    move-object/from16 v1, v22

    invoke-virtual {v6, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/LinearLayout;

    .line 2253
    .local v14, oIndicatorLineMiddle:Landroid/widget/LinearLayout;
    new-instance v21, Landroid/widget/LinearLayout$LayoutParams;

    .line 2254
    const/16 v22, -0x2

    const/16 v23, -0x1

    invoke-direct/range {v21 .. v23}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2253
    move-object/from16 v0, v21

    invoke-virtual {v14, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2255
    const v21, 0x7f0c00d7

    move/from16 v0, v21

    invoke-virtual {v14, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v21

    check-cast v21, Landroid/widget/LinearLayout;

    const/16 v22, 0x8

    invoke-virtual/range {v21 .. v22}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2256
    const v21, 0x7f0c00d6

    move/from16 v0, v21

    invoke-virtual {v14, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v21

    check-cast v21, Landroid/widget/LinearLayout;

    const/16 v22, 0x0

    invoke-virtual/range {v21 .. v22}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2257
    move-object/from16 v0, v17

    invoke-virtual {v0, v14, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    goto :goto_6

    .line 2262
    .end local v14           #oIndicatorLineMiddle:Landroid/widget/LinearLayout;
    :cond_7
    const v21, 0x7f030045

    const/16 v22, 0x0

    move/from16 v0, v21

    move-object/from16 v1, v22

    invoke-virtual {v6, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/LinearLayout;

    .line 2263
    .restart local v14       #oIndicatorLineMiddle:Landroid/widget/LinearLayout;
    new-instance v21, Landroid/widget/LinearLayout$LayoutParams;

    .line 2264
    const/16 v22, -0x2

    const/16 v23, -0x1

    invoke-direct/range {v21 .. v23}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2263
    move-object/from16 v0, v21

    invoke-virtual {v14, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2265
    const v21, 0x7f0c00d7

    move/from16 v0, v21

    invoke-virtual {v14, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v21

    check-cast v21, Landroid/widget/LinearLayout;

    const/16 v22, 0x8

    invoke-virtual/range {v21 .. v22}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2267
    move-object v11, v7

    .line 2268
    .local v11, oFindEntry:Lcom/infraware/filemanager/FolderTreeEntry;
    if-eqz v11, :cond_8

    .line 2269
    const/4 v4, 0x0

    .local v4, findParent:I
    :goto_7
    invoke-virtual {v7}, Lcom/infraware/filemanager/FolderTreeEntry;->getDepth()I

    move-result v21

    add-int/lit8 v21, v21, -0x1

    sub-int v21, v21, v3

    move/from16 v0, v21

    if-lt v4, v0, :cond_9

    .line 2275
    invoke-virtual {v11}, Lcom/infraware/filemanager/FolderTreeEntry;->isLastChild()Z

    move-result v21

    if-eqz v21, :cond_b

    .line 2276
    const v21, 0x7f0c00d6

    move/from16 v0, v21

    invoke-virtual {v14, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v21

    check-cast v21, Landroid/widget/LinearLayout;

    const/16 v22, 0x4

    invoke-virtual/range {v21 .. v22}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2280
    .end local v4           #findParent:I
    :cond_8
    :goto_8
    move-object/from16 v0, v17

    invoke-virtual {v0, v14, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    goto/16 :goto_6

    .line 2271
    .restart local v4       #findParent:I
    :cond_9
    if-eqz v11, :cond_a

    .line 2272
    invoke-virtual {v11}, Lcom/infraware/filemanager/FolderTreeEntry;->getParent()Lcom/infraware/filemanager/FolderTreeEntry;

    move-result-object v11

    .line 2269
    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    .line 2278
    :cond_b
    const v21, 0x7f0c00d6

    move/from16 v0, v21

    invoke-virtual {v14, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v21

    check-cast v21, Landroid/widget/LinearLayout;

    const/16 v22, 0x0

    invoke-virtual/range {v21 .. v22}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_8

    .line 2292
    .end local v4           #findParent:I
    .end local v11           #oFindEntry:Lcom/infraware/filemanager/FolderTreeEntry;
    .end local v14           #oIndicatorLineMiddle:Landroid/widget/LinearLayout;
    .restart local v5       #icon:Landroid/widget/LinearLayout;
    :cond_c
    invoke-virtual {v7}, Lcom/infraware/filemanager/FolderTreeEntry;->hasChildren()Z

    move-result v21

    if-eqz v21, :cond_d

    .line 2293
    const v21, 0x7f020270

    move/from16 v0, v21

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    goto/16 :goto_3

    .line 2295
    :cond_d
    const v21, 0x7f02026f

    move/from16 v0, v21

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    goto/16 :goto_3

    .line 2300
    :cond_e
    invoke-virtual {v7}, Lcom/infraware/filemanager/FolderTreeEntry;->hasChildren()Z

    move-result v21

    if-nez v21, :cond_f

    invoke-virtual {v7}, Lcom/infraware/filemanager/FolderTreeEntry;->isExpandedItself()Z

    move-result v21

    if-eqz v21, :cond_f

    invoke-virtual {v7}, Lcom/infraware/filemanager/FolderTreeEntry;->IsFocusEntry()Z

    move-result v21

    if-eqz v21, :cond_f

    .line 2301
    const v21, 0x7f02026f

    move/from16 v0, v21

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    goto/16 :goto_3

    .line 2302
    :cond_f
    invoke-virtual {v7}, Lcom/infraware/filemanager/FolderTreeEntry;->hasChildren()Z

    move-result v21

    if-nez v21, :cond_10

    invoke-virtual {v7}, Lcom/infraware/filemanager/FolderTreeEntry;->isExpandedItself()Z

    move-result v21

    if-eqz v21, :cond_10

    invoke-virtual {v7}, Lcom/infraware/filemanager/FolderTreeEntry;->IsFocusEntry()Z

    move-result v21

    if-nez v21, :cond_10

    .line 2303
    const v21, 0x7f02026f

    move/from16 v0, v21

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    goto/16 :goto_3

    .line 2304
    :cond_10
    invoke-virtual {v7}, Lcom/infraware/filemanager/FolderTreeEntry;->hasChildren()Z

    move-result v21

    if-nez v21, :cond_11

    invoke-virtual {v7}, Lcom/infraware/filemanager/FolderTreeEntry;->isExpandedItself()Z

    move-result v21

    if-nez v21, :cond_11

    .line 2305
    const v21, 0x7f02026f

    move/from16 v0, v21

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    goto/16 :goto_3

    .line 2306
    :cond_11
    invoke-virtual {v7}, Lcom/infraware/filemanager/FolderTreeEntry;->hasChildren()Z

    move-result v21

    if-eqz v21, :cond_12

    invoke-virtual {v7}, Lcom/infraware/filemanager/FolderTreeEntry;->isExpandedItself()Z

    move-result v21

    if-eqz v21, :cond_12

    .line 2307
    const v21, 0x7f020273

    move/from16 v0, v21

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    goto/16 :goto_3

    .line 2308
    :cond_12
    invoke-virtual {v7}, Lcom/infraware/filemanager/FolderTreeEntry;->hasChildren()Z

    move-result v21

    if-eqz v21, :cond_4

    invoke-virtual {v7}, Lcom/infraware/filemanager/FolderTreeEntry;->isExpandedItself()Z

    move-result v21

    if-nez v21, :cond_4

    .line 2309
    const v21, 0x7f020270

    move/from16 v0, v21

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    goto/16 :goto_3

    .line 2334
    .restart local v16       #oLayoutParams:Landroid/view/ViewGroup$LayoutParams;
    .restart local v19       #textView:Landroid/widget/TextView;
    :cond_13
    move-object/from16 v0, v19

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 2337
    :cond_14
    move-object/from16 v0, v19

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 2358
    .restart local v12       #oFocusableArea:Landroid/widget/LinearLayout;
    .restart local v20       #tf:Landroid/graphics/Typeface;
    :cond_15
    const v21, 0x7f020416

    move/from16 v0, v21

    invoke-virtual {v15, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 2359
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/filemanager/FmFileTreeListActivity$FolderTreeListAdapter;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    #setter for: Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oSeperateFocusedView:Landroid/widget/ImageView;
    invoke-static {v0, v15}, Lcom/infraware/filemanager/FmFileTreeListActivity;->access$4(Lcom/infraware/filemanager/FmFileTreeListActivity;Landroid/widget/ImageView;)V

    goto/16 :goto_5

    .line 2364
    .end local v20           #tf:Landroid/graphics/Typeface;
    :cond_16
    const v21, -0x2059a4

    move-object/from16 v0, v19

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2365
    sget-object v21, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    const/16 v22, 0x0

    invoke-static/range {v21 .. v22}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v20

    .line 2368
    .restart local v20       #tf:Landroid/graphics/Typeface;
    const v21, 0x7f020513

    move/from16 v0, v21

    invoke-virtual {v15, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto/16 :goto_5
.end method

.class public Lcom/infraware/note/UiSelectTypeDialog;
.super Ljava/lang/Object;
.source "UiSelectTypeDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/infraware/note/UiSelectTypeDialog$ChooseAppAdapter;,
        Lcom/infraware/note/UiSelectTypeDialog$ItemInfo;,
        Lcom/infraware/note/UiSelectTypeDialog$OnItemClickListener;
    }
.end annotation


# instance fields
.field private alertDialog:Landroid/app/AlertDialog$Builder;

.field private itemInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/infraware/note/UiSelectTypeDialog$ItemInfo;",
            ">;"
        }
    .end annotation
.end field

.field private itemOnClickListener:Lcom/infraware/note/UiSelectTypeDialog$OnItemClickListener;

.field private mActivity:Lcom/infraware/common/UxDocViewerBase;

.field private m_AlertDialog:Landroid/app/AlertDialog;

.field private m_nContextType:I

.field private mainTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/infraware/common/UxDocViewerBase;Ljava/lang/String;ILcom/infraware/note/UiSelectTypeDialog$OnItemClickListener;)V
    .locals 1
    .parameter "activity"
    .parameter "title"
    .parameter "type"
    .parameter "listener"

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    const/4 v0, -0x1

    iput v0, p0, Lcom/infraware/note/UiSelectTypeDialog;->m_nContextType:I

    .line 45
    iput-object p1, p0, Lcom/infraware/note/UiSelectTypeDialog;->mActivity:Lcom/infraware/common/UxDocViewerBase;

    .line 46
    iput-object p2, p0, Lcom/infraware/note/UiSelectTypeDialog;->mainTitle:Ljava/lang/String;

    .line 47
    iput p3, p0, Lcom/infraware/note/UiSelectTypeDialog;->m_nContextType:I

    .line 48
    iput-object p4, p0, Lcom/infraware/note/UiSelectTypeDialog;->itemOnClickListener:Lcom/infraware/note/UiSelectTypeDialog$OnItemClickListener;

    .line 50
    invoke-virtual {p0}, Lcom/infraware/note/UiSelectTypeDialog;->setItemInfos()V

    .line 51
    return-void
.end method

.method static synthetic access$0(Lcom/infraware/note/UiSelectTypeDialog;)Lcom/infraware/note/UiSelectTypeDialog$OnItemClickListener;
    .locals 1
    .parameter

    .prologue
    .line 37
    iget-object v0, p0, Lcom/infraware/note/UiSelectTypeDialog;->itemOnClickListener:Lcom/infraware/note/UiSelectTypeDialog$OnItemClickListener;

    return-object v0
.end method


# virtual methods
.method public isShowing()Z
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/infraware/note/UiSelectTypeDialog;->m_AlertDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    return v0
.end method

.method public onDismiss()V
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/infraware/note/UiSelectTypeDialog;->m_AlertDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 139
    return-void
.end method

.method public setItemInfos()V
    .locals 9

    .prologue
    const v8, 0x7f0e0091

    const v7, 0x7f0e0090

    const v6, 0x7f020274

    const v5, 0x7f020271

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/infraware/note/UiSelectTypeDialog;->itemInfos:Ljava/util/List;

    .line 55
    iget v0, p0, Lcom/infraware/note/UiSelectTypeDialog;->m_nContextType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 74
    iget-object v0, p0, Lcom/infraware/note/UiSelectTypeDialog;->itemInfos:Ljava/util/List;

    new-instance v1, Lcom/infraware/note/UiSelectTypeDialog$ItemInfo;

    iget-object v2, p0, Lcom/infraware/note/UiSelectTypeDialog;->mActivity:Lcom/infraware/common/UxDocViewerBase;

    invoke-virtual {v2}, Lcom/infraware/common/UxDocViewerBase;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e0253

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 75
    iget-object v3, p0, Lcom/infraware/note/UiSelectTypeDialog;->mActivity:Lcom/infraware/common/UxDocViewerBase;

    invoke-virtual {v3}, Lcom/infraware/common/UxDocViewerBase;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f020275

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 76
    const v4, 0x7f0c02a7

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/infraware/note/UiSelectTypeDialog$ItemInfo;-><init>(Lcom/infraware/note/UiSelectTypeDialog;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;I)V

    .line 74
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    iget-object v0, p0, Lcom/infraware/note/UiSelectTypeDialog;->itemInfos:Ljava/util/List;

    new-instance v1, Lcom/infraware/note/UiSelectTypeDialog$ItemInfo;

    iget-object v2, p0, Lcom/infraware/note/UiSelectTypeDialog;->mActivity:Lcom/infraware/common/UxDocViewerBase;

    invoke-virtual {v2}, Lcom/infraware/common/UxDocViewerBase;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 78
    iget-object v3, p0, Lcom/infraware/note/UiSelectTypeDialog;->mActivity:Lcom/infraware/common/UxDocViewerBase;

    invoke-virtual {v3}, Lcom/infraware/common/UxDocViewerBase;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 79
    const v4, 0x7f0c02a8

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/infraware/note/UiSelectTypeDialog$ItemInfo;-><init>(Lcom/infraware/note/UiSelectTypeDialog;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;I)V

    .line 77
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    iget-object v0, p0, Lcom/infraware/note/UiSelectTypeDialog;->itemInfos:Ljava/util/List;

    new-instance v1, Lcom/infraware/note/UiSelectTypeDialog$ItemInfo;

    iget-object v2, p0, Lcom/infraware/note/UiSelectTypeDialog;->mActivity:Lcom/infraware/common/UxDocViewerBase;

    invoke-virtual {v2}, Lcom/infraware/common/UxDocViewerBase;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e0093

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 81
    iget-object v3, p0, Lcom/infraware/note/UiSelectTypeDialog;->mActivity:Lcom/infraware/common/UxDocViewerBase;

    invoke-virtual {v3}, Lcom/infraware/common/UxDocViewerBase;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f020277

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 82
    const v4, 0x7f0c02a9

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/infraware/note/UiSelectTypeDialog$ItemInfo;-><init>(Lcom/infraware/note/UiSelectTypeDialog;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;I)V

    .line 80
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    iget-object v0, p0, Lcom/infraware/note/UiSelectTypeDialog;->itemInfos:Ljava/util/List;

    new-instance v1, Lcom/infraware/note/UiSelectTypeDialog$ItemInfo;

    iget-object v2, p0, Lcom/infraware/note/UiSelectTypeDialog;->mActivity:Lcom/infraware/common/UxDocViewerBase;

    invoke-virtual {v2}, Lcom/infraware/common/UxDocViewerBase;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 84
    iget-object v3, p0, Lcom/infraware/note/UiSelectTypeDialog;->mActivity:Lcom/infraware/common/UxDocViewerBase;

    invoke-virtual {v3}, Lcom/infraware/common/UxDocViewerBase;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 85
    const v4, 0x7f0c02aa

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/infraware/note/UiSelectTypeDialog$ItemInfo;-><init>(Lcom/infraware/note/UiSelectTypeDialog;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;I)V

    .line 83
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    :cond_0
    :goto_0
    return-void

    .line 87
    :cond_1
    iget v0, p0, Lcom/infraware/note/UiSelectTypeDialog;->m_nContextType:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 88
    iget-object v0, p0, Lcom/infraware/note/UiSelectTypeDialog;->itemInfos:Ljava/util/List;

    new-instance v1, Lcom/infraware/note/UiSelectTypeDialog$ItemInfo;

    iget-object v2, p0, Lcom/infraware/note/UiSelectTypeDialog;->mActivity:Lcom/infraware/common/UxDocViewerBase;

    invoke-virtual {v2}, Lcom/infraware/common/UxDocViewerBase;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 89
    iget-object v3, p0, Lcom/infraware/note/UiSelectTypeDialog;->mActivity:Lcom/infraware/common/UxDocViewerBase;

    invoke-virtual {v3}, Lcom/infraware/common/UxDocViewerBase;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 90
    const v4, 0x7f0c0299

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/infraware/note/UiSelectTypeDialog$ItemInfo;-><init>(Lcom/infraware/note/UiSelectTypeDialog;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;I)V

    .line 88
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    iget-object v0, p0, Lcom/infraware/note/UiSelectTypeDialog;->itemInfos:Ljava/util/List;

    new-instance v1, Lcom/infraware/note/UiSelectTypeDialog$ItemInfo;

    iget-object v2, p0, Lcom/infraware/note/UiSelectTypeDialog;->mActivity:Lcom/infraware/common/UxDocViewerBase;

    invoke-virtual {v2}, Lcom/infraware/common/UxDocViewerBase;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 92
    iget-object v3, p0, Lcom/infraware/note/UiSelectTypeDialog;->mActivity:Lcom/infraware/common/UxDocViewerBase;

    invoke-virtual {v3}, Lcom/infraware/common/UxDocViewerBase;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 93
    const v4, 0x7f0c029a

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/infraware/note/UiSelectTypeDialog$ItemInfo;-><init>(Lcom/infraware/note/UiSelectTypeDialog;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;I)V

    .line 91
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public show()V
    .locals 3

    .prologue
    .line 99
    new-instance v0, Lcom/infraware/note/UiSelectTypeDialog$ChooseAppAdapter;

    iget-object v1, p0, Lcom/infraware/note/UiSelectTypeDialog;->itemInfos:Ljava/util/List;

    iget-object v2, p0, Lcom/infraware/note/UiSelectTypeDialog;->mActivity:Lcom/infraware/common/UxDocViewerBase;

    invoke-virtual {v2}, Lcom/infraware/common/UxDocViewerBase;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lcom/infraware/note/UiSelectTypeDialog$ChooseAppAdapter;-><init>(Lcom/infraware/note/UiSelectTypeDialog;Ljava/util/List;Landroid/content/Context;)V

    .line 100
    .local v0, mAdapter:Lcom/infraware/note/UiSelectTypeDialog$ChooseAppAdapter;
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/infraware/note/UiSelectTypeDialog;->mActivity:Lcom/infraware/common/UxDocViewerBase;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/infraware/note/UiSelectTypeDialog;->alertDialog:Landroid/app/AlertDialog$Builder;

    .line 101
    iget-object v1, p0, Lcom/infraware/note/UiSelectTypeDialog;->mainTitle:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 102
    iget-object v1, p0, Lcom/infraware/note/UiSelectTypeDialog;->alertDialog:Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/infraware/note/UiSelectTypeDialog;->mainTitle:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 110
    :cond_0
    iget-object v1, p0, Lcom/infraware/note/UiSelectTypeDialog;->alertDialog:Landroid/app/AlertDialog$Builder;

    new-instance v2, Lcom/infraware/note/UiSelectTypeDialog$1;

    invoke-direct {v2, p0, v0}, Lcom/infraware/note/UiSelectTypeDialog$1;-><init>(Lcom/infraware/note/UiSelectTypeDialog;Lcom/infraware/note/UiSelectTypeDialog$ChooseAppAdapter;)V

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 121
    iget-object v1, p0, Lcom/infraware/note/UiSelectTypeDialog;->alertDialog:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    iput-object v1, p0, Lcom/infraware/note/UiSelectTypeDialog;->m_AlertDialog:Landroid/app/AlertDialog;

    .line 122
    iget-object v1, p0, Lcom/infraware/note/UiSelectTypeDialog;->m_AlertDialog:Landroid/app/AlertDialog;

    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    .line 123
    return-void
.end method

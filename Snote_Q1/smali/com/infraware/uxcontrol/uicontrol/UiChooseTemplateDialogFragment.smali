.class public Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment;
.super Landroid/app/DialogFragment;
.source "UiChooseTemplateDialogFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment$OnTemplateSelectListener;,
        Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment$TemplateAdapter;,
        Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment$TemplateItem;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/app/DialogFragment;",
        "Landroid/widget/AdapterView$OnItemClickListener;"
    }
.end annotation


# instance fields
.field clickecnt:I

.field private mItems:[Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment$TemplateItem;

.field private mOnTemplateSelectListener:Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment$OnTemplateSelectListener;

.field private mTemplateAdapter:Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment$TemplateAdapter;

.field private mTemplateGridView:Landroid/widget/GridView;

.field private m_bIsSelectJpnTempalte:Z

.field m_oIntent:Landroid/content/Intent;

.field private numberView:Landroid/widget/TextView;

.field private textView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 38
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    .line 32
    iput v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment;->clickecnt:I

    .line 36
    iput-boolean v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment;->m_bIsSelectJpnTempalte:Z

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;)V
    .locals 2
    .parameter "a_oIntent"

    .prologue
    const/4 v1, 0x0

    .line 41
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    .line 32
    iput v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment;->clickecnt:I

    .line 36
    iput-boolean v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment;->m_bIsSelectJpnTempalte:Z

    .line 42
    if-eqz p1, :cond_0

    .line 43
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment;->m_oIntent:Landroid/content/Intent;

    .line 44
    :cond_0
    iput v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment;->clickecnt:I

    .line 45
    return-void
.end method

.method static synthetic access$0(Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment;)Z
    .locals 1
    .parameter

    .prologue
    .line 36
    iget-boolean v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment;->m_bIsSelectJpnTempalte:Z

    return v0
.end method

.method static synthetic access$1(Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment;[Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment$TemplateItem;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 33
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment;->mItems:[Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment$TemplateItem;

    return-void
.end method

.method static synthetic access$2(Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment;)[Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment$TemplateItem;
    .locals 1
    .parameter

    .prologue
    .line 33
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment;->mItems:[Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment$TemplateItem;

    return-object v0
.end method

.method static synthetic access$3(Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment;)Landroid/widget/GridView;
    .locals 1
    .parameter

    .prologue
    .line 175
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment;->mTemplateGridView:Landroid/widget/GridView;

    return-object v0
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3
    .parameter "savedInstanceState"

    .prologue
    .line 200
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 202
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    .line 204
    .local v0, dialog:Landroid/app/Dialog;
    const v1, 0x7f0c002e

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/GridView;

    iput-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment;->mTemplateGridView:Landroid/widget/GridView;

    .line 205
    new-instance v1, Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment$TemplateAdapter;

    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment$TemplateAdapter;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment;->mTemplateAdapter:Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment$TemplateAdapter;

    .line 206
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment;->mTemplateGridView:Landroid/widget/GridView;

    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment;->mTemplateAdapter:Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment$TemplateAdapter;

    invoke-virtual {v1, v2}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 207
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment;->mTemplateGridView:Landroid/widget/GridView;

    invoke-virtual {v1, p0}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 208
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment;->mTemplateGridView:Landroid/widget/GridView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/GridView;->setVerticalFadingEdgeEnabled(Z)V

    .line 209
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment;->mTemplateGridView:Landroid/widget/GridView;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Landroid/widget/GridView;->setFadingEdgeLength(I)V

    .line 211
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 4
    .parameter "dialog"

    .prologue
    .line 293
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment;->mOnTemplateSelectListener:Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment$OnTemplateSelectListener;

    if-eqz v1, :cond_0

    .line 294
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment;->mOnTemplateSelectListener:Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment$OnTemplateSelectListener;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UiSettingsFragment"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 295
    sget-object v1, Lcom/infraware/note/UiSettingsFragment;->mCreateNoteOptionsPreference:Landroid/preference/ListPreference;

    invoke-virtual {v1}, Landroid/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v1

    const-string v2, "selected_template"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 296
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-string v2, "CreateNoteData"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 297
    .local v0, pref:Landroid/content/SharedPreferences;
    sget-object v1, Lcom/infraware/note/UiSettingsFragment;->mCreateNoteOptionsPreference:Landroid/preference/ListPreference;

    const-string v2, "DummyKey"

    const-string v3, "selected_template"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 301
    .end local v0           #pref:Landroid/content/SharedPreferences;
    :cond_0
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    .line 302
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3
    .parameter "newConfig"

    .prologue
    const/4 v2, 0x0

    .line 215
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 217
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment;->mTemplateGridView:Landroid/widget/GridView;

    invoke-virtual {v1, v2}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 218
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment;->mTemplateGridView:Landroid/widget/GridView;

    invoke-virtual {v1, v2}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 220
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    .line 221
    .local v0, dialog:Landroid/app/Dialog;
    if-nez v0, :cond_0

    .line 231
    :goto_0
    return-void

    .line 223
    :cond_0
    const v1, 0x7f03000a

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 225
    const v1, 0x7f0c002e

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/GridView;

    iput-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment;->mTemplateGridView:Landroid/widget/GridView;

    .line 226
    new-instance v1, Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment$TemplateAdapter;

    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment$TemplateAdapter;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment;->mTemplateAdapter:Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment$TemplateAdapter;

    .line 227
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment;->mTemplateGridView:Landroid/widget/GridView;

    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment;->mTemplateAdapter:Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment$TemplateAdapter;

    invoke-virtual {v1, v2}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 228
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment;->mTemplateGridView:Landroid/widget/GridView;

    invoke-virtual {v1, p0}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 229
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment;->mTemplateGridView:Landroid/widget/GridView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/GridView;->setVerticalFadingEdgeEnabled(Z)V

    .line 230
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment;->mTemplateGridView:Landroid/widget/GridView;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Landroid/widget/GridView;->setFadingEdgeLength(I)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .parameter "savedInstanceState"

    .prologue
    .line 181
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 182
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3
    .parameter "savedInstanceState"

    .prologue
    .line 186
    new-instance v0, Landroid/app/Dialog;

    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 187
    .local v0, dialog:Landroid/app/Dialog;
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 188
    const v1, 0x7f03000a

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 189
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const v2, 0x106000d

    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 190
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 194
    return-object v0
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
    .parameter
    .parameter "v"
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
    const/4 v5, 0x0

    const/16 v3, 0x8

    .line 235
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment$TemplateItem;

    .line 237
    .local v0, item:Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment$TemplateItem;
    iget v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment;->clickecnt:I

    if-lez v1, :cond_1

    .line 274
    :cond_0
    :goto_0
    return-void

    .line 240
    :cond_1
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment;->mOnTemplateSelectListener:Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment$OnTemplateSelectListener;

    if-eqz v1, :cond_0

    .line 241
    iget v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment;->clickecnt:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment;->clickecnt:I

    .line 242
    invoke-static {}, Lcom/infraware/SNote;->isJapaneseModel()Z

    move-result v1

    if-eqz v1, :cond_4

    iget v1, v0, Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment$TemplateItem;->type:I

    const/16 v2, 0x11

    if-ne v1, v2, :cond_4

    .line 243
    iget-boolean v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment;->m_bIsSelectJpnTempalte:Z

    if-eqz v1, :cond_3

    .line 244
    if-le p3, v3, :cond_2

    .line 245
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment;->mOnTemplateSelectListener:Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment$OnTemplateSelectListener;

    iget v2, v0, Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment$TemplateItem;->type:I

    add-int/lit8 v3, p3, -0x1

    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment;->m_oIntent:Landroid/content/Intent;

    invoke-interface {v1, p0, v2, v3, v4}, Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment$OnTemplateSelectListener;->onTemplateSelect(Landroid/app/DialogFragment;IILandroid/content/Intent;)V

    .line 248
    :goto_1
    iput-boolean v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment;->m_bIsSelectJpnTempalte:Z

    goto :goto_0

    .line 247
    :cond_2
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment;->mOnTemplateSelectListener:Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment$OnTemplateSelectListener;

    iget v2, v0, Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment$TemplateItem;->type:I

    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment;->m_oIntent:Landroid/content/Intent;

    invoke-interface {v1, p0, v2, p3, v3}, Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment$OnTemplateSelectListener;->onTemplateSelect(Landroid/app/DialogFragment;IILandroid/content/Intent;)V

    goto :goto_1

    .line 250
    :cond_3
    iput v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment;->clickecnt:I

    .line 251
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment;->m_bIsSelectJpnTempalte:Z

    .line 253
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment;->mTemplateAdapter:Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment$TemplateAdapter;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment$TemplateAdapter;->notifyDataSetChanged()V

    .line 255
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment;->numberView:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 256
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment;->textView:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 258
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment;->mTemplateGridView:Landroid/widget/GridView;

    new-instance v2, Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment$1;

    invoke-direct {v2, p0}, Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment$1;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/GridView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 268
    :cond_4
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment;->mOnTemplateSelectListener:Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment$OnTemplateSelectListener;

    iget v2, v0, Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment$TemplateItem;->type:I

    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment;->m_oIntent:Landroid/content/Intent;

    invoke-interface {v1, p0, v2, p3, v3}, Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment$OnTemplateSelectListener;->onTemplateSelect(Landroid/app/DialogFragment;IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public setData(Landroid/content/Intent;)V
    .locals 0
    .parameter "intent"

    .prologue
    .line 281
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment;->m_oIntent:Landroid/content/Intent;

    .line 282
    return-void
.end method

.method public setOnTemplateSelectListener(Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment$OnTemplateSelectListener;)V
    .locals 0
    .parameter "l"

    .prologue
    .line 277
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment;->mOnTemplateSelectListener:Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment$OnTemplateSelectListener;

    .line 278
    return-void
.end method

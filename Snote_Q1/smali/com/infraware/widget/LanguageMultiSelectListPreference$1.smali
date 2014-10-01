.class Lcom/infraware/widget/LanguageMultiSelectListPreference$1;
.super Ljava/lang/Object;
.source "LanguageMultiSelectListPreference.java"

# interfaces
.implements Landroid/content/DialogInterface$OnMultiChoiceClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/widget/LanguageMultiSelectListPreference;->onPrepareDialogBuilder(Landroid/app/AlertDialog$Builder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/widget/LanguageMultiSelectListPreference;


# direct methods
.method constructor <init>(Lcom/infraware/widget/LanguageMultiSelectListPreference;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/widget/LanguageMultiSelectListPreference$1;->this$0:Lcom/infraware/widget/LanguageMultiSelectListPreference;

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;IZ)V
    .locals 3
    .parameter "dialog"
    .parameter "which"
    .parameter "isChecked"

    .prologue
    .line 145
    if-eqz p3, :cond_0

    .line 146
    iget-object v0, p0, Lcom/infraware/widget/LanguageMultiSelectListPreference$1;->this$0:Lcom/infraware/widget/LanguageMultiSelectListPreference;

    iget-object v1, p0, Lcom/infraware/widget/LanguageMultiSelectListPreference$1;->this$0:Lcom/infraware/widget/LanguageMultiSelectListPreference;

    #getter for: Lcom/infraware/widget/LanguageMultiSelectListPreference;->mNewValues:Ljava/util/Set;
    invoke-static {v1}, Lcom/infraware/widget/LanguageMultiSelectListPreference;->access$0(Lcom/infraware/widget/LanguageMultiSelectListPreference;)Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, Lcom/infraware/widget/LanguageMultiSelectListPreference$1;->this$0:Lcom/infraware/widget/LanguageMultiSelectListPreference;

    #getter for: Lcom/infraware/widget/LanguageMultiSelectListPreference;->mEntryValues:[Ljava/lang/CharSequence;
    invoke-static {v2}, Lcom/infraware/widget/LanguageMultiSelectListPreference;->access$1(Lcom/infraware/widget/LanguageMultiSelectListPreference;)[Ljava/lang/CharSequence;

    move-result-object v2

    aget-object v2, v2, p2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v1

    #setter for: Lcom/infraware/widget/LanguageMultiSelectListPreference;->mPreferenceChanged:Z
    invoke-static {v0, v1}, Lcom/infraware/widget/LanguageMultiSelectListPreference;->access$2(Lcom/infraware/widget/LanguageMultiSelectListPreference;Z)V

    .line 150
    :goto_0
    return-void

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/infraware/widget/LanguageMultiSelectListPreference$1;->this$0:Lcom/infraware/widget/LanguageMultiSelectListPreference;

    iget-object v1, p0, Lcom/infraware/widget/LanguageMultiSelectListPreference$1;->this$0:Lcom/infraware/widget/LanguageMultiSelectListPreference;

    #getter for: Lcom/infraware/widget/LanguageMultiSelectListPreference;->mNewValues:Ljava/util/Set;
    invoke-static {v1}, Lcom/infraware/widget/LanguageMultiSelectListPreference;->access$0(Lcom/infraware/widget/LanguageMultiSelectListPreference;)Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, Lcom/infraware/widget/LanguageMultiSelectListPreference$1;->this$0:Lcom/infraware/widget/LanguageMultiSelectListPreference;

    #getter for: Lcom/infraware/widget/LanguageMultiSelectListPreference;->mEntryValues:[Ljava/lang/CharSequence;
    invoke-static {v2}, Lcom/infraware/widget/LanguageMultiSelectListPreference;->access$1(Lcom/infraware/widget/LanguageMultiSelectListPreference;)[Ljava/lang/CharSequence;

    move-result-object v2

    aget-object v2, v2, p2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v1

    #setter for: Lcom/infraware/widget/LanguageMultiSelectListPreference;->mPreferenceChanged:Z
    invoke-static {v0, v1}, Lcom/infraware/widget/LanguageMultiSelectListPreference;->access$2(Lcom/infraware/widget/LanguageMultiSelectListPreference;Z)V

    goto :goto_0
.end method

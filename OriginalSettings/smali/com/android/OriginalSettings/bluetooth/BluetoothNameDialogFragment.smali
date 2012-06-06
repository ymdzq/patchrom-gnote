.class public final Lcom/android/OriginalSettings/bluetooth/BluetoothNameDialogFragment;
.super Landroid/app/DialogFragment;
.source "BluetoothNameDialogFragment.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field private isDismissed:Z

.field private mAlertDialog:Landroid/app/AlertDialog;

.field private mDeviceNameEdited:Z

.field private mDeviceNameUpdated:Z

.field mDeviceNameView:Landroid/widget/EditText;

.field mLocalAdapter:Lcom/android/OriginalSettings/bluetooth/LocalBluetoothAdapter;

.field private mOkButton:Landroid/widget/Button;

.field private final mReceiver:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 99
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    .line 79
    new-instance v0, Lcom/android/OriginalSettings/bluetooth/BluetoothNameDialogFragment$1;

    invoke-direct {v0, p0}, Lcom/android/OriginalSettings/bluetooth/BluetoothNameDialogFragment$1;-><init>(Lcom/android/OriginalSettings/bluetooth/BluetoothNameDialogFragment;)V

    iput-object v0, p0, Lcom/android/OriginalSettings/bluetooth/BluetoothNameDialogFragment;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 104
    return-void
.end method

.method private createDialogView(Ljava/lang/String;)Landroid/view/View;
    .locals 7
    .parameter "deviceName"

    .prologue
    const/4 v4, 0x1

    .line 163
    invoke-virtual {p0}, Lcom/android/OriginalSettings/bluetooth/BluetoothNameDialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const-string v3, "layout_inflater"

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 165
    .local v0, layoutInflater:Landroid/view/LayoutInflater;
    const v2, 0x7f040042

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 166
    .local v1, view:Landroid/view/View;
    const v2, 0x7f080096

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    iput-object v2, p0, Lcom/android/OriginalSettings/bluetooth/BluetoothNameDialogFragment;->mDeviceNameView:Landroid/widget/EditText;

    .line 167
    iget-object v2, p0, Lcom/android/OriginalSettings/bluetooth/BluetoothNameDialogFragment;->mDeviceNameView:Landroid/widget/EditText;

    const/16 v3, 0x4000

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setInputType(I)V

    .line 168
    iget-object v2, p0, Lcom/android/OriginalSettings/bluetooth/BluetoothNameDialogFragment;->mDeviceNameView:Landroid/widget/EditText;

    invoke-virtual {v2, v4}, Landroid/widget/EditText;->setSingleLine(Z)V

    .line 169
    iget-object v2, p0, Lcom/android/OriginalSettings/bluetooth/BluetoothNameDialogFragment;->mDeviceNameView:Landroid/widget/EditText;

    new-array v3, v4, [Landroid/text/InputFilter;

    const/4 v4, 0x0

    new-instance v5, Lcom/android/OriginalSettings/bluetooth/Utf8ByteLengthFilter;

    const/16 v6, 0x20

    invoke-direct {v5, v6}, Lcom/android/OriginalSettings/bluetooth/Utf8ByteLengthFilter;-><init>(I)V

    aput-object v5, v3, v4

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 172
    iget-object v2, p0, Lcom/android/OriginalSettings/bluetooth/BluetoothNameDialogFragment;->mDeviceNameView:Landroid/widget/EditText;

    invoke-virtual {v2, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 173
    iget-object v2, p0, Lcom/android/OriginalSettings/bluetooth/BluetoothNameDialogFragment;->mDeviceNameView:Landroid/widget/EditText;

    invoke-virtual {v2, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 186
    return-object v1
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 8
    .parameter "s"

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 263
    iget-boolean v6, p0, Lcom/android/OriginalSettings/bluetooth/BluetoothNameDialogFragment;->mDeviceNameUpdated:Z

    if-eqz v6, :cond_1

    .line 265
    iput-boolean v5, p0, Lcom/android/OriginalSettings/bluetooth/BluetoothNameDialogFragment;->mDeviceNameUpdated:Z

    .line 266
    iget-object v4, p0, Lcom/android/OriginalSettings/bluetooth/BluetoothNameDialogFragment;->mOkButton:Landroid/widget/Button;

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setEnabled(Z)V

    .line 283
    :cond_0
    :goto_0
    return-void

    .line 268
    :cond_1
    const/4 v3, 0x0

    .line 269
    .local v3, spaceNum:I
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v2

    .line 270
    .local v2, length:I
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 272
    .local v0, deviceName:Ljava/lang/String;
    const/4 v1, 0x0

    .local v1, i:I
    :goto_1
    if-ge v1, v2, :cond_3

    .line 273
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x20

    if-ne v6, v7, :cond_2

    .line 274
    add-int/lit8 v3, v3, 0x1

    .line 272
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 278
    :cond_3
    iput-boolean v4, p0, Lcom/android/OriginalSettings/bluetooth/BluetoothNameDialogFragment;->mDeviceNameEdited:Z

    .line 279
    iget-object v6, p0, Lcom/android/OriginalSettings/bluetooth/BluetoothNameDialogFragment;->mOkButton:Landroid/widget/Button;

    if-eqz v6, :cond_0

    .line 280
    iget-object v6, p0, Lcom/android/OriginalSettings/bluetooth/BluetoothNameDialogFragment;->mOkButton:Landroid/widget/Button;

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v7

    if-eqz v7, :cond_4

    if-eq v2, v3, :cond_4

    :goto_2
    invoke-virtual {v6, v4}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    :cond_4
    move v4, v5

    goto :goto_2
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .parameter "s"
    .parameter "start"
    .parameter "count"
    .parameter "after"

    .prologue
    .line 287
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .parameter "savedInstanceState"

    .prologue
    .line 200
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 202
    invoke-virtual {p0}, Lcom/android/OriginalSettings/bluetooth/BluetoothNameDialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/android/OriginalSettings/bluetooth/LocalBluetoothManager;->getInstance(Landroid/content/Context;)Lcom/android/OriginalSettings/bluetooth/LocalBluetoothManager;

    move-result-object v0

    .line 203
    .local v0, localManager:Lcom/android/OriginalSettings/bluetooth/LocalBluetoothManager;
    invoke-virtual {v0}, Lcom/android/OriginalSettings/bluetooth/LocalBluetoothManager;->getBluetoothAdapter()Lcom/android/OriginalSettings/bluetooth/LocalBluetoothAdapter;

    move-result-object v1

    iput-object v1, p0, Lcom/android/OriginalSettings/bluetooth/BluetoothNameDialogFragment;->mLocalAdapter:Lcom/android/OriginalSettings/bluetooth/LocalBluetoothAdapter;

    .line 204
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5
    .parameter "savedInstanceState"

    .prologue
    const/4 v3, 0x0

    .line 108
    iget-object v2, p0, Lcom/android/OriginalSettings/bluetooth/BluetoothNameDialogFragment;->mLocalAdapter:Lcom/android/OriginalSettings/bluetooth/LocalBluetoothAdapter;

    invoke-virtual {v2}, Lcom/android/OriginalSettings/bluetooth/LocalBluetoothAdapter;->getName()Ljava/lang/String;

    move-result-object v0

    .line 111
    .local v0, deviceName:Ljava/lang/String;
    if-eqz p1, :cond_1

    .line 112
    const-string v2, "device_name"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 113
    const-string v2, "device_name_edited"

    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/OriginalSettings/bluetooth/BluetoothNameDialogFragment;->mDeviceNameEdited:Z

    .line 132
    :cond_0
    :goto_0
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/android/OriginalSettings/bluetooth/BluetoothNameDialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v3, 0x7f0b0079

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    invoke-direct {p0, v0}, Lcom/android/OriginalSettings/bluetooth/BluetoothNameDialogFragment;->createDialogView(Ljava/lang/String;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const v3, 0x104000a

    new-instance v4, Lcom/android/OriginalSettings/bluetooth/BluetoothNameDialogFragment$2;

    invoke-direct {v4, p0}, Lcom/android/OriginalSettings/bluetooth/BluetoothNameDialogFragment$2;-><init>(Lcom/android/OriginalSettings/bluetooth/BluetoothNameDialogFragment;)V

    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const/high16 v3, 0x104

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v2

    iput-object v2, p0, Lcom/android/OriginalSettings/bluetooth/BluetoothNameDialogFragment;->mAlertDialog:Landroid/app/AlertDialog;

    .line 151
    iget-object v2, p0, Lcom/android/OriginalSettings/bluetooth/BluetoothNameDialogFragment;->mAlertDialog:Landroid/app/AlertDialog;

    invoke-virtual {v2}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 153
    iget-object v2, p0, Lcom/android/OriginalSettings/bluetooth/BluetoothNameDialogFragment;->mAlertDialog:Landroid/app/AlertDialog;

    return-object v2

    .line 116
    :cond_1
    invoke-virtual {p0}, Lcom/android/OriginalSettings/bluetooth/BluetoothNameDialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 118
    .local v1, intent:Landroid/content/Intent;
    if-eqz v1, :cond_0

    .line 120
    const-string v2, "device_name_edited"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/OriginalSettings/bluetooth/BluetoothNameDialogFragment;->mDeviceNameEdited:Z

    .line 121
    iget-boolean v2, p0, Lcom/android/OriginalSettings/bluetooth/BluetoothNameDialogFragment;->mDeviceNameEdited:Z

    if-eqz v2, :cond_0

    .line 122
    const-string v2, "device_name"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 124
    const-string v2, "device_name_edited"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 125
    const-string v2, "device_name"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 191
    invoke-super {p0}, Landroid/app/DialogFragment;->onDestroy()V

    .line 192
    iput-object v0, p0, Lcom/android/OriginalSettings/bluetooth/BluetoothNameDialogFragment;->mAlertDialog:Landroid/app/AlertDialog;

    .line 193
    iput-object v0, p0, Lcom/android/OriginalSettings/bluetooth/BluetoothNameDialogFragment;->mDeviceNameView:Landroid/widget/EditText;

    .line 194
    iput-object v0, p0, Lcom/android/OriginalSettings/bluetooth/BluetoothNameDialogFragment;->mOkButton:Landroid/widget/Button;

    .line 195
    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 246
    invoke-super {p0}, Landroid/app/DialogFragment;->onPause()V

    .line 248
    iget-boolean v0, p0, Lcom/android/OriginalSettings/bluetooth/BluetoothNameDialogFragment;->isDismissed:Z

    if-nez v0, :cond_0

    .line 249
    invoke-virtual {p0}, Lcom/android/OriginalSettings/bluetooth/BluetoothNameDialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/android/OriginalSettings/bluetooth/BluetoothNameDialogFragment;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 252
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 8

    .prologue
    const/4 v5, 0x1

    .line 208
    invoke-super {p0}, Landroid/app/DialogFragment;->onResume()V

    .line 213
    iget-object v6, p0, Lcom/android/OriginalSettings/bluetooth/BluetoothNameDialogFragment;->mLocalAdapter:Lcom/android/OriginalSettings/bluetooth/LocalBluetoothAdapter;

    if-eqz v6, :cond_0

    iget-object v6, p0, Lcom/android/OriginalSettings/bluetooth/BluetoothNameDialogFragment;->mLocalAdapter:Lcom/android/OriginalSettings/bluetooth/LocalBluetoothAdapter;

    invoke-virtual {v6}, Lcom/android/OriginalSettings/bluetooth/LocalBluetoothAdapter;->isEnabled()Z

    move-result v6

    if-nez v6, :cond_0

    .line 214
    invoke-virtual {p0}, Lcom/android/OriginalSettings/bluetooth/BluetoothNameDialogFragment;->dismiss()V

    .line 215
    iput-boolean v5, p0, Lcom/android/OriginalSettings/bluetooth/BluetoothNameDialogFragment;->isDismissed:Z

    .line 242
    :goto_0
    return-void

    .line 223
    :cond_0
    iget-object v6, p0, Lcom/android/OriginalSettings/bluetooth/BluetoothNameDialogFragment;->mOkButton:Landroid/widget/Button;

    if-nez v6, :cond_3

    .line 224
    const/4 v4, 0x0

    .line 225
    .local v4, spaceNum:I
    iget-object v6, p0, Lcom/android/OriginalSettings/bluetooth/BluetoothNameDialogFragment;->mDeviceNameView:Landroid/widget/EditText;

    invoke-virtual {v6}, Landroid/widget/EditText;->length()I

    move-result v3

    .line 226
    .local v3, length:I
    iget-object v6, p0, Lcom/android/OriginalSettings/bluetooth/BluetoothNameDialogFragment;->mDeviceNameView:Landroid/widget/EditText;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 228
    .local v0, deviceName:Ljava/lang/String;
    const/4 v2, 0x0

    .local v2, i:I
    :goto_1
    if-ge v2, v3, :cond_2

    .line 229
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x20

    if-ne v6, v7, :cond_1

    .line 230
    add-int/lit8 v4, v4, 0x1

    .line 228
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 234
    :cond_2
    iget-object v6, p0, Lcom/android/OriginalSettings/bluetooth/BluetoothNameDialogFragment;->mAlertDialog:Landroid/app/AlertDialog;

    const/4 v7, -0x1

    invoke-virtual {v6, v7}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v6

    iput-object v6, p0, Lcom/android/OriginalSettings/bluetooth/BluetoothNameDialogFragment;->mOkButton:Landroid/widget/Button;

    .line 235
    iget-object v6, p0, Lcom/android/OriginalSettings/bluetooth/BluetoothNameDialogFragment;->mOkButton:Landroid/widget/Button;

    iget-object v7, p0, Lcom/android/OriginalSettings/bluetooth/BluetoothNameDialogFragment;->mDeviceNameView:Landroid/widget/EditText;

    invoke-virtual {v7}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v7

    invoke-interface {v7}, Landroid/text/Editable;->length()I

    move-result v7

    if-lez v7, :cond_4

    if-eq v3, v4, :cond_4

    :goto_2
    invoke-virtual {v6, v5}, Landroid/widget/Button;->setEnabled(Z)V

    .line 238
    .end local v0           #deviceName:Ljava/lang/String;
    .end local v2           #i:I
    .end local v3           #length:I
    .end local v4           #spaceNum:I
    :cond_3
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 239
    .local v1, filter:Landroid/content/IntentFilter;
    const-string v5, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-virtual {v1, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 240
    const-string v5, "android.bluetooth.adapter.action.LOCAL_NAME_CHANGED"

    invoke-virtual {v1, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 241
    invoke-virtual {p0}, Lcom/android/OriginalSettings/bluetooth/BluetoothNameDialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v5

    iget-object v6, p0, Lcom/android/OriginalSettings/bluetooth/BluetoothNameDialogFragment;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v5, v6, v1}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto :goto_0

    .line 235
    .end local v1           #filter:Landroid/content/IntentFilter;
    .restart local v0       #deviceName:Ljava/lang/String;
    .restart local v2       #i:I
    .restart local v3       #length:I
    .restart local v4       #spaceNum:I
    :cond_4
    const/4 v5, 0x0

    goto :goto_2
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .parameter "outState"

    .prologue
    .line 158
    const-string v0, "device_name"

    iget-object v1, p0, Lcom/android/OriginalSettings/bluetooth/BluetoothNameDialogFragment;->mDeviceNameView:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    const-string v0, "device_name_edited"

    iget-boolean v1, p0, Lcom/android/OriginalSettings/bluetooth/BluetoothNameDialogFragment;->mDeviceNameEdited:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 160
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .parameter "s"
    .parameter "start"
    .parameter "before"
    .parameter "count"

    .prologue
    .line 291
    return-void
.end method

.method public saveStateOnActivityFinished()V
    .locals 3

    .prologue
    .line 301
    invoke-virtual {p0}, Lcom/android/OriginalSettings/bluetooth/BluetoothNameDialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 302
    .local v0, intent:Landroid/content/Intent;
    if-eqz v0, :cond_0

    .line 303
    iget-object v1, p0, Lcom/android/OriginalSettings/bluetooth/BluetoothNameDialogFragment;->mDeviceNameView:Landroid/widget/EditText;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/OriginalSettings/bluetooth/BluetoothNameDialogFragment;->mDeviceNameView:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/android/OriginalSettings/bluetooth/BluetoothNameDialogFragment;->mDeviceNameEdited:Z

    if-eqz v1, :cond_0

    .line 305
    const-string v1, "device_name"

    iget-object v2, p0, Lcom/android/OriginalSettings/bluetooth/BluetoothNameDialogFragment;->mDeviceNameView:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 306
    const-string v1, "device_name_edited"

    iget-boolean v2, p0, Lcom/android/OriginalSettings/bluetooth/BluetoothNameDialogFragment;->mDeviceNameEdited:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 309
    :cond_0
    return-void
.end method

.method updateDeviceName()V
    .locals 2

    .prologue
    .line 255
    iget-object v0, p0, Lcom/android/OriginalSettings/bluetooth/BluetoothNameDialogFragment;->mLocalAdapter:Lcom/android/OriginalSettings/bluetooth/LocalBluetoothAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/OriginalSettings/bluetooth/BluetoothNameDialogFragment;->mLocalAdapter:Lcom/android/OriginalSettings/bluetooth/LocalBluetoothAdapter;

    invoke-virtual {v0}, Lcom/android/OriginalSettings/bluetooth/LocalBluetoothAdapter;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 256
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/OriginalSettings/bluetooth/BluetoothNameDialogFragment;->mDeviceNameUpdated:Z

    .line 257
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/OriginalSettings/bluetooth/BluetoothNameDialogFragment;->mDeviceNameEdited:Z

    .line 258
    iget-object v0, p0, Lcom/android/OriginalSettings/bluetooth/BluetoothNameDialogFragment;->mDeviceNameView:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/android/OriginalSettings/bluetooth/BluetoothNameDialogFragment;->mLocalAdapter:Lcom/android/OriginalSettings/bluetooth/LocalBluetoothAdapter;

    invoke-virtual {v1}, Lcom/android/OriginalSettings/bluetooth/LocalBluetoothAdapter;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 260
    :cond_0
    return-void
.end method

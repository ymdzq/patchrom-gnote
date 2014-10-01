.class public Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;
.super Lcom/infraware/uxcontrol/uicontrol/UiDropdown;
.source "UiPenSetting.java"

# interfaces
.implements Lcom/infraware/common/UxDocViewerBase$OnOrientationChangeListener;
.implements Lcom/infraware/widget/SpuitColorPickerView$OnFocusChangedListener;
.implements Lcom/infraware/widget/GradientColorPicker$OnCustomColorSubmitListener;
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$ColorDataChangeListener;,
        Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$OnPenSettingChangeListener;,
        Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PenData;,
        Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter;
    }
.end annotation


# static fields
.field public static final CANVAS_PEN_MAX_SIZE:I = 0x48

.field private static final DEFAULT_DIALOG_HEIGHT:I = 0x254

.field private static final DEFAULT_DIALOG_WIDTH:I = 0x24b

.field private static final EXPAND_DIALOG_HEIGHT:I = 0x309

.field private static final EXPAND_VERTICAL_SEEKBAR_WIDTH:I = 0x3d

.field private static final GRADIENTCOLOR_BOX_HEIGHT:I = 0x6f

.field private static final ONLY_COLOR_PICKER_HEIGHT:I = 0xf0

.field private static final ONLY_COLOR_PICKER_WIDTH:I = 0x1e0

.field private static final OPACITY_PROGRESS_HEIGHT:I = 0x46

.field public static final PEN_DEFAULT_SIZE:[I = null

.field public static final PEN_MAX_SIZE:[I = null

.field public static final PEN_MIN_SIZE:[I = null

.field private static final PEN_SETTING_BOX_HEIGHT:I = 0x28a

.field private static final PREDRAW_HEIGHT:I = 0x1b2

.field public static final PREFERENCES_LAST_PEN_TYPE:Ljava/lang/String; = "last_pen_type"

.field public static final PREFERENCES_PEN_COLOR:Ljava/lang/String; = "pen_color"

.field public static final PREFERENCES_PEN_OPACITY:Ljava/lang/String; = "pen_opacity"

.field public static final PREFERENCES_PEN_WIDTH:Ljava/lang/String; = "pen_width"

.field private static final PRESET_LIST_BOX_HEIGHT:I = 0x255

.field private static final SCROLLVAR_WIDTH:I = 0x3b

.field public static final SHOW_ALL_MENU:I = 0x0

.field public static final SHOW_ONLY_COLOR_PICKER:I = 0x1

.field public static isPresetClick:Z

.field public static sethoverindex:I


# instance fields
.field private final MAX_PRESET:I

.field private final MP:I

.field private final WC:I

.field mAlert:Landroid/app/AlertDialog;

.field private mBottomView:Landroid/widget/LinearLayout;

.field private mCanvasPenPreview:Lcom/infraware/uxcontrol/uicontrol/drawing/UiPenSettingPreview;

.field private mCanvasView:Lcom/samsung/sdraw/CanvasView;

.field private mColorDataChangeListener:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$ColorDataChangeListener;

.field private mColorPalette:Lcom/infraware/widget/SpuitColorPickerView;

.field private mColorPicker:Lcom/infraware/widget/GradientColorPicker;

.field private mLinear:Landroid/widget/LinearLayout;

.field private mListData:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PenData;",
            ">;"
        }
    .end annotation
.end field

.field private mOpacityView:Landroid/widget/LinearLayout;

.field private mPenOpacity:Landroid/widget/SeekBar;

.field private mPenType:[Landroid/widget/ImageButton;

.field private mPenTypeChangeListener:Landroid/view/View$OnClickListener;

.field private mPenWidth:Landroid/widget/SeekBar;

.field private mPredrawCanvasView:Lcom/samsung/sdraw/CanvasView;

.field private mPredrawSettingInfo:Lcom/samsung/sdraw/PenSettingInfo;

.field mPref:Landroid/content/SharedPreferences;

.field private mPresetAdapter:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter;

.field private mPreviewLayout:Landroid/widget/FrameLayout;

.field private mRightView:Landroid/widget/LinearLayout;

.field private mScrollView:Landroid/widget/ScrollView;

.field private mSeekbarChangeListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field private mSettingInfo:Lcom/samsung/sdraw/PenSettingInfo;

.field mTouchListener:Landroid/view/View$OnTouchListener;

.field private m_bRunning:Z

.field private m_bSaveSetting:Z

.field private m_bShowPredraw:Z

.field private m_nCircleCenterX:I

.field private m_nCircleCenterY:I

.field private m_nMaxCircleBitmapHeight:I

.field private m_nMaxCircleBitmapWidth:I

.field private m_nOrientation:I

.field private m_nPresetLength:I

.field private m_nSeekbarMax:I

.field private m_nShowType:I

.field private m_oAlphaSeekbarDrawable:Landroid/graphics/drawable/Drawable;

.field private m_oCanvas:Landroid/graphics/Canvas;

.field private m_oChangeListener:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$OnPenSettingChangeListener;

.field private m_oColorSeekbarDrawable:Landroid/graphics/drawable/Drawable;

.field private m_oExpandButton:Landroid/widget/LinearLayout;

.field private m_oExpandImage:Landroid/widget/ImageView;

.field private m_oMaxPenAlphaCircle:Landroid/widget/ImageView;

.field private m_oMaxPenSizeCircle:Landroid/widget/ImageView;

.field private m_oPaint:Landroid/graphics/Paint;

.field private m_oPenSizeSeekBarLinear:Landroid/widget/LinearLayout;

.field private m_oPredrawButton:Landroid/widget/ImageButton;

.field private m_oSavePresetBtn:Landroid/widget/Button;

.field private m_oVerticalSeekBar:Lcom/infraware/widget/VerticalSeekBar;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x5

    .line 164
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->PEN_MAX_SIZE:[I

    .line 165
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->PEN_MIN_SIZE:[I

    .line 166
    new-array v0, v1, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->PEN_DEFAULT_SIZE:[I

    .line 171
    return-void

    .line 164
    nop

    :array_0
    .array-data 0x4
        0x48t 0x0t 0x0t 0x0t
        0x48t 0x0t 0x0t 0x0t
        0x48t 0x0t 0x0t 0x0t
        0x4at 0x0t 0x0t 0x0t
        0x48t 0x0t 0x0t 0x0t
    .end array-data

    .line 165
    :array_1
    .array-data 0x4
        0x1t 0x0t 0x0t 0x0t
        0x1t 0x0t 0x0t 0x0t
        0x1t 0x0t 0x0t 0x0t
        0x3t 0x0t 0x0t 0x0t
        0x1t 0x0t 0x0t 0x0t
    .end array-data

    .line 166
    :array_2
    .array-data 0x4
        0x8t 0x0t 0x0t 0x0t
        0x8t 0x0t 0x0t 0x0t
        0x8t 0x0t 0x0t 0x0t
        0x8t 0x0t 0x0t 0x0t
        0x18t 0x0t 0x0t 0x0t
    .end array-data
.end method

.method public constructor <init>(Lcom/infraware/note/UxNoteActivity;III)V
    .locals 5
    .parameter "activity"
    .parameter "anchorId"
    .parameter "width"
    .parameter "height"

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 248
    const/16 v1, 0x24b

    const/16 v2, 0x309

    invoke-direct {p0, p1, p2, v1, v2}, Lcom/infraware/uxcontrol/uicontrol/UiDropdown;-><init>(Lcom/infraware/note/UxNoteActivity;III)V

    .line 72
    const/4 v1, -0x2

    iput v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->WC:I

    .line 73
    const/4 v1, -0x1

    iput v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->MP:I

    .line 74
    const/16 v1, 0xc

    iput v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->MAX_PRESET:I

    .line 176
    new-instance v1, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$1;

    invoke-direct {v1, p0}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$1;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;)V

    iput-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mTouchListener:Landroid/view/View$OnTouchListener;

    .line 249
    iput v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_nShowType:I

    .line 250
    iput v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_nPresetLength:I

    .line 251
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->getActivity()Lcom/infraware/note/UxNoteActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/infraware/note/UxNoteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e00fc

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->setTitle(Ljava/lang/CharSequence;)V

    .line 253
    const-string v1, "window"

    invoke-virtual {p1, v1}, Lcom/infraware/note/UxNoteActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 254
    .local v0, display:Landroid/view/Display;
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 261
    :goto_0
    iput-boolean v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_bShowPredraw:Z

    .line 262
    iput-boolean v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_bRunning:Z

    .line 263
    iput-boolean v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_bSaveSetting:Z

    .line 264
    return-void

    .line 255
    :pswitch_0
    iput v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_nOrientation:I

    goto :goto_0

    .line 256
    :pswitch_1
    const/4 v1, 0x2

    iput v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_nOrientation:I

    goto :goto_0

    .line 257
    :pswitch_2
    const/4 v1, 0x3

    iput v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_nOrientation:I

    goto :goto_0

    .line 258
    :pswitch_3
    const/4 v1, 0x4

    iput v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_nOrientation:I

    goto :goto_0

    .line 254
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Lcom/infraware/note/UxNoteActivity;Landroid/view/View;Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$OnPenSettingChangeListener;)V
    .locals 8
    .parameter "activity"
    .parameter "canvasView"
    .parameter "listener"

    .prologue
    const/16 v4, 0x309

    const/16 v3, 0x24b

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 267
    const v2, 0x7f0c0217

    invoke-direct {p0, p1, v2, v3, v4}, Lcom/infraware/uxcontrol/uicontrol/UiDropdown;-><init>(Lcom/infraware/note/UxNoteActivity;III)V

    .line 72
    const/4 v2, -0x2

    iput v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->WC:I

    .line 73
    const/4 v2, -0x1

    iput v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->MP:I

    .line 74
    const/16 v2, 0xc

    iput v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->MAX_PRESET:I

    .line 176
    new-instance v2, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$1;

    invoke-direct {v2, p0}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$1;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;)V

    iput-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mTouchListener:Landroid/view/View$OnTouchListener;

    .line 268
    iput v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_nShowType:I

    .line 270
    const-string v2, "window"

    invoke-virtual {p1, v2}, Lcom/infraware/note/UxNoteActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager;

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 271
    .local v0, display:Landroid/view/Display;
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 278
    :goto_0
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->getDialog()Landroid/app/Dialog;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v3, v4}, Landroid/view/Window;->setLayout(II)V

    .line 279
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->getActivity()Lcom/infraware/note/UxNoteActivity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/infraware/note/UxNoteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e00fc

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->setTitle(Ljava/lang/CharSequence;)V

    .line 280
    check-cast p2, Lcom/samsung/sdraw/CanvasView;

    .end local p2
    iput-object p2, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mCanvasView:Lcom/samsung/sdraw/CanvasView;

    .line 281
    iput v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_nPresetLength:I

    .line 282
    iput-object p3, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_oChangeListener:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$OnPenSettingChangeListener;

    .line 283
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mCanvasView:Lcom/samsung/sdraw/CanvasView;

    if-eqz v2, :cond_0

    .line 284
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mCanvasView:Lcom/samsung/sdraw/CanvasView;

    invoke-virtual {v2}, Lcom/samsung/sdraw/CanvasView;->getPenSettingInfo()Lcom/samsung/sdraw/PenSettingInfo;

    move-result-object v2

    iput-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mSettingInfo:Lcom/samsung/sdraw/PenSettingInfo;

    .line 286
    :cond_0
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->initPaintandCanvas()V

    .line 287
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->initListener()V

    .line 288
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->initSettingView()V

    .line 289
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mListData:Ljava/util/ArrayList;

    .line 290
    new-instance v2, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter;

    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->getActivity()Lcom/infraware/note/UxNoteActivity;

    move-result-object v3

    const v4, 0x7f03007c

    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mListData:Ljava/util/ArrayList;

    invoke-direct {v2, p0, v3, v4, v5}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;Landroid/content/Context;ILjava/util/List;)V

    iput-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mPresetAdapter:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter;

    .line 291
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mLinear:Landroid/widget/LinearLayout;

    const v3, 0x7f0c01aa

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    .line 292
    .local v1, list:Landroid/widget/ListView;
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mPresetAdapter:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 293
    invoke-virtual {v1, v6}, Landroid/widget/ListView;->setFocusable(Z)V

    .line 294
    invoke-virtual {v1, v7}, Landroid/widget/ListView;->setItemsCanFocus(Z)V

    .line 296
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->restorePreset()V

    .line 297
    iput-boolean v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_bShowPredraw:Z

    .line 298
    iput-boolean v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_bRunning:Z

    .line 299
    iput-boolean v7, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_bSaveSetting:Z

    .line 300
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->updatePenData()V

    .line 302
    return-void

    .line 272
    .end local v1           #list:Landroid/widget/ListView;
    .restart local p2
    :pswitch_0
    iput v7, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_nOrientation:I

    goto :goto_0

    .line 273
    :pswitch_1
    const/4 v2, 0x2

    iput v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_nOrientation:I

    goto :goto_0

    .line 274
    :pswitch_2
    const/4 v2, 0x3

    iput v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_nOrientation:I

    goto :goto_0

    .line 275
    :pswitch_3
    const/4 v2, 0x4

    iput v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_nOrientation:I

    goto/16 :goto_0

    .line 271
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Lcom/infraware/note/UxNoteActivity;Landroid/view/View;Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$OnPenSettingChangeListener;I)V
    .locals 9
    .parameter "activity"
    .parameter "canvasView"
    .parameter "listener"
    .parameter "a_nShowType"

    .prologue
    .line 305
    const v5, 0x7f0c0217

    const/16 v6, 0x24b

    const/16 v7, 0x309

    invoke-direct {p0, p1, v5, v6, v7}, Lcom/infraware/uxcontrol/uicontrol/UiDropdown;-><init>(Lcom/infraware/note/UxNoteActivity;III)V

    .line 72
    const/4 v5, -0x2

    iput v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->WC:I

    .line 73
    const/4 v5, -0x1

    iput v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->MP:I

    .line 74
    const/16 v5, 0xc

    iput v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->MAX_PRESET:I

    .line 176
    new-instance v5, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$1;

    invoke-direct {v5, p0}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$1;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;)V

    iput-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mTouchListener:Landroid/view/View$OnTouchListener;

    .line 307
    const-string v5, "window"

    invoke-virtual {p1, v5}, Lcom/infraware/note/UxNoteActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/WindowManager;

    invoke-interface {v5}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 308
    .local v0, display:Landroid/view/Display;
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    .line 315
    :goto_0
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->getDialog()Landroid/app/Dialog;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v5

    const/16 v6, 0x24b

    const/16 v7, 0x309

    invoke-virtual {v5, v6, v7}, Landroid/view/Window;->setLayout(II)V

    .line 316
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->getActivity()Lcom/infraware/note/UxNoteActivity;

    move-result-object v5

    invoke-virtual {v5}, Lcom/infraware/note/UxNoteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0e00fc

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->setTitle(Ljava/lang/CharSequence;)V

    .line 317
    check-cast p2, Lcom/samsung/sdraw/CanvasView;

    .end local p2
    iput-object p2, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mCanvasView:Lcom/samsung/sdraw/CanvasView;

    .line 318
    const/4 v5, 0x0

    iput v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_nPresetLength:I

    .line 319
    iput-object p3, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_oChangeListener:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$OnPenSettingChangeListener;

    .line 320
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mCanvasView:Lcom/samsung/sdraw/CanvasView;

    if-eqz v5, :cond_0

    .line 321
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mCanvasView:Lcom/samsung/sdraw/CanvasView;

    invoke-virtual {v5}, Lcom/samsung/sdraw/CanvasView;->getPenSettingInfo()Lcom/samsung/sdraw/PenSettingInfo;

    move-result-object v5

    iput-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mSettingInfo:Lcom/samsung/sdraw/PenSettingInfo;

    .line 323
    :cond_0
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->initPaintandCanvas()V

    .line 324
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->initListener()V

    .line 325
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->initSettingView()V

    .line 326
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mListData:Ljava/util/ArrayList;

    .line 327
    new-instance v5, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter;

    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->getActivity()Lcom/infraware/note/UxNoteActivity;

    move-result-object v6

    const v7, 0x7f03007c

    iget-object v8, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mListData:Ljava/util/ArrayList;

    invoke-direct {v5, p0, v6, v7, v8}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;Landroid/content/Context;ILjava/util/List;)V

    iput-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mPresetAdapter:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter;

    .line 328
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mLinear:Landroid/widget/LinearLayout;

    const v6, 0x7f0c01aa

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ListView;

    .line 329
    .local v3, list:Landroid/widget/ListView;
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mPresetAdapter:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter;

    invoke-virtual {v3, v5}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 330
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->restorePreset()V

    .line 331
    const/4 v5, 0x0

    iput-boolean v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_bShowPredraw:Z

    .line 334
    const/4 v5, 0x0

    iput-boolean v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_bRunning:Z

    .line 335
    const/4 v5, 0x1

    iput-boolean v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_bSaveSetting:Z

    .line 337
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->updatePenData()V

    .line 339
    iput p4, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_nShowType:I

    .line 340
    iget v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_nShowType:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_1

    .line 342
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->getDialog()Landroid/app/Dialog;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v5

    const/16 v6, 0x20

    invoke-virtual {v5, v6}, Landroid/view/Window;->addFlags(I)V

    .line 343
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->getDialog()Landroid/app/Dialog;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v5

    const/16 v6, 0x1e0

    const/16 v7, 0xf0

    invoke-virtual {v5, v6, v7}, Landroid/view/Window;->setLayout(II)V

    .line 346
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mLinear:Landroid/widget/LinearLayout;

    const v6, 0x7f0c01a3

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    .line 347
    .local v2, hideView:Landroid/widget/LinearLayout;
    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 348
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mLinear:Landroid/widget/LinearLayout;

    const v6, 0x7f0c0185

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .end local v2           #hideView:Landroid/widget/LinearLayout;
    check-cast v2, Landroid/widget/LinearLayout;

    .line 349
    .restart local v2       #hideView:Landroid/widget/LinearLayout;
    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 350
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mLinear:Landroid/widget/LinearLayout;

    const v6, 0x7f0c018b

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .end local v2           #hideView:Landroid/widget/LinearLayout;
    check-cast v2, Landroid/widget/LinearLayout;

    .line 351
    .restart local v2       #hideView:Landroid/widget/LinearLayout;
    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 352
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mLinear:Landroid/widget/LinearLayout;

    const v6, 0x7f0c01a7

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .end local v2           #hideView:Landroid/widget/LinearLayout;
    check-cast v2, Landroid/widget/LinearLayout;

    .line 353
    .restart local v2       #hideView:Landroid/widget/LinearLayout;
    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 354
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mLinear:Landroid/widget/LinearLayout;

    const v6, 0x7f0c01ad

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .end local v2           #hideView:Landroid/widget/LinearLayout;
    check-cast v2, Landroid/widget/LinearLayout;

    .line 355
    .restart local v2       #hideView:Landroid/widget/LinearLayout;
    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 362
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mLinear:Landroid/widget/LinearLayout;

    const v6, 0x7f0c01a0

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .end local v2           #hideView:Landroid/widget/LinearLayout;
    check-cast v2, Landroid/widget/LinearLayout;

    .line 363
    .restart local v2       #hideView:Landroid/widget/LinearLayout;
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 364
    .local v4, ohideViewParam:Landroid/widget/LinearLayout$LayoutParams;
    const/16 v5, 0xf

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 365
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 367
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mLinear:Landroid/widget/LinearLayout;

    const v6, 0x7f0c01a6

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/infraware/widget/GradientColorPicker;

    .line 368
    .local v1, hidePicker:Lcom/infraware/widget/GradientColorPicker;
    const/16 v5, 0x8

    invoke-virtual {v1, v5}, Lcom/infraware/widget/GradientColorPicker;->setVisibility(I)V

    .line 374
    .end local v1           #hidePicker:Lcom/infraware/widget/GradientColorPicker;
    .end local v2           #hideView:Landroid/widget/LinearLayout;
    .end local v4           #ohideViewParam:Landroid/widget/LinearLayout$LayoutParams;
    :goto_1
    return-void

    .line 309
    .end local v3           #list:Landroid/widget/ListView;
    .restart local p2
    :pswitch_0
    const/4 v5, 0x1

    iput v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_nOrientation:I

    goto/16 :goto_0

    .line 310
    :pswitch_1
    const/4 v5, 0x2

    iput v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_nOrientation:I

    goto/16 :goto_0

    .line 311
    :pswitch_2
    const/4 v5, 0x3

    iput v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_nOrientation:I

    goto/16 :goto_0

    .line 312
    :pswitch_3
    const/4 v5, 0x4

    iput v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_nOrientation:I

    goto/16 :goto_0

    .line 373
    .end local p2
    .restart local v3       #list:Landroid/widget/ListView;
    :cond_1
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->ChangeLayout()V

    goto :goto_1

    .line 308
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic access$0(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;)Landroid/widget/ScrollView;
    .locals 1
    .parameter

    .prologue
    .line 98
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mScrollView:Landroid/widget/ScrollView;

    return-object v0
.end method

.method static synthetic access$1(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;)I
    .locals 1
    .parameter

    .prologue
    .line 141
    iget v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_nShowType:I

    return v0
.end method

.method static synthetic access$10(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;Landroid/widget/FrameLayout;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 132
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mPreviewLayout:Landroid/widget/FrameLayout;

    return-void
.end method

.method static synthetic access$11(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;)Ljava/util/ArrayList;
    .locals 1
    .parameter

    .prologue
    .line 69
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mListData:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$12(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;)V
    .locals 0
    .parameter

    .prologue
    .line 947
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->updatePenData()V

    return-void
.end method

.method static synthetic access$13(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;)Lcom/infraware/widget/GradientColorPicker;
    .locals 1
    .parameter

    .prologue
    .line 97
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mColorPicker:Lcom/infraware/widget/GradientColorPicker;

    return-object v0
.end method

.method static synthetic access$14(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;)Z
    .locals 1
    .parameter

    .prologue
    .line 138
    iget-boolean v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_bRunning:Z

    return v0
.end method

.method static synthetic access$15(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 138
    iput-boolean p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_bRunning:Z

    return-void
.end method

.method static synthetic access$16(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;)Landroid/widget/LinearLayout;
    .locals 1
    .parameter

    .prologue
    .line 128
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_oExpandButton:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic access$17(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;)Landroid/widget/SeekBar;
    .locals 1
    .parameter

    .prologue
    .line 106
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mPenWidth:Landroid/widget/SeekBar;

    return-object v0
.end method

.method static synthetic access$18(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;)Landroid/widget/SeekBar;
    .locals 1
    .parameter

    .prologue
    .line 107
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mPenOpacity:Landroid/widget/SeekBar;

    return-object v0
.end method

.method static synthetic access$19(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;)I
    .locals 1
    .parameter

    .prologue
    .line 173
    iget v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_nSeekbarMax:I

    return v0
.end method

.method static synthetic access$2(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;)Lcom/infraware/widget/SpuitColorPickerView;
    .locals 1
    .parameter

    .prologue
    .line 96
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mColorPalette:Lcom/infraware/widget/SpuitColorPickerView;

    return-object v0
.end method

.method static synthetic access$20(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;)Lcom/infraware/widget/VerticalSeekBar;
    .locals 1
    .parameter

    .prologue
    .line 172
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_oVerticalSeekBar:Lcom/infraware/widget/VerticalSeekBar;

    return-object v0
.end method

.method static synthetic access$21(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 141
    iput p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_nShowType:I

    return-void
.end method

.method static synthetic access$22(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;)Landroid/widget/LinearLayout;
    .locals 1
    .parameter

    .prologue
    .line 93
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mLinear:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic access$23(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;)V
    .locals 0
    .parameter

    .prologue
    .line 1789
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->saveSettingInfo()V

    return-void
.end method

.method static synthetic access$24(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 144
    iput-boolean p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_bSaveSetting:Z

    return-void
.end method

.method static synthetic access$25(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;)Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$ColorDataChangeListener;
    .locals 1
    .parameter

    .prologue
    .line 111
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mColorDataChangeListener:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$ColorDataChangeListener;

    return-object v0
.end method

.method static synthetic access$26(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;)Z
    .locals 1
    .parameter

    .prologue
    .line 137
    iget-boolean v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_bShowPredraw:Z

    return v0
.end method

.method static synthetic access$27(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;)V
    .locals 0
    .parameter

    .prologue
    .line 719
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->showPredrawView()V

    return-void
.end method

.method static synthetic access$28(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;)V
    .locals 0
    .parameter

    .prologue
    .line 833
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->hidePredrawView()V

    return-void
.end method

.method static synthetic access$29(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;)Lcom/samsung/sdraw/CanvasView;
    .locals 1
    .parameter

    .prologue
    .line 101
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mPredrawCanvasView:Lcom/samsung/sdraw/CanvasView;

    return-object v0
.end method

.method static synthetic access$3(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;)Lcom/samsung/sdraw/PenSettingInfo;
    .locals 1
    .parameter

    .prologue
    .line 103
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mSettingInfo:Lcom/samsung/sdraw/PenSettingInfo;

    return-object v0
.end method

.method static synthetic access$30(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;)Landroid/widget/Button;
    .locals 1
    .parameter

    .prologue
    .line 122
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_oSavePresetBtn:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic access$31(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;)I
    .locals 1
    .parameter

    .prologue
    .line 124
    iget v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_nPresetLength:I

    return v0
.end method

.method static synthetic access$32(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 124
    iput p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_nPresetLength:I

    return-void
.end method

.method static synthetic access$33(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;)Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter;
    .locals 1
    .parameter

    .prologue
    .line 70
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mPresetAdapter:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter;

    return-object v0
.end method

.method static synthetic access$4(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;)Lcom/infraware/uxcontrol/uicontrol/drawing/UiPenSettingPreview;
    .locals 1
    .parameter

    .prologue
    .line 102
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mCanvasPenPreview:Lcom/infraware/uxcontrol/uicontrol/drawing/UiPenSettingPreview;

    return-object v0
.end method

.method static synthetic access$5(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;)V
    .locals 0
    .parameter

    .prologue
    .line 824
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->setPenInfoToPredrawCanvas()V

    return-void
.end method

.method static synthetic access$6(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;)Landroid/graphics/Paint;
    .locals 1
    .parameter

    .prologue
    .line 115
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_oPaint:Landroid/graphics/Paint;

    return-object v0
.end method

.method static synthetic access$7(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;)V
    .locals 0
    .parameter

    .prologue
    .line 1173
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->updateSeekbarColor()V

    return-void
.end method

.method static synthetic access$8(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;)V
    .locals 0
    .parameter

    .prologue
    .line 1187
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->updateCircle()V

    return-void
.end method

.method static synthetic access$9(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;)Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$OnPenSettingChangeListener;
    .locals 1
    .parameter

    .prologue
    .line 140
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_oChangeListener:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$OnPenSettingChangeListener;

    return-object v0
.end method

.method public static convertPenTypeToUIPenType(I)I
    .locals 1
    .parameter "penType"

    .prologue
    const/4 v0, 0x0

    .line 1759
    packed-switch p0, :pswitch_data_0

    .line 1771
    :goto_0
    :pswitch_0
    return v0

    .line 1763
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 1765
    :pswitch_2
    const/4 v0, 0x3

    goto :goto_0

    .line 1767
    :pswitch_3
    const/4 v0, 0x4

    goto :goto_0

    .line 1769
    :pswitch_4
    const/4 v0, 0x2

    goto :goto_0

    .line 1759
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public static convertUiPenTypeToPenType(I)I
    .locals 1
    .parameter "uiPenType"

    .prologue
    const/4 v0, 0x0

    .line 1774
    packed-switch p0, :pswitch_data_0

    .line 1786
    :goto_0
    :pswitch_0
    return v0

    .line 1778
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 1780
    :pswitch_2
    const/4 v0, 0x5

    goto :goto_0

    .line 1782
    :pswitch_3
    const/4 v0, 0x2

    goto :goto_0

    .line 1784
    :pswitch_4
    const/4 v0, 0x3

    goto :goto_0

    .line 1774
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private createCustomMenu()V
    .locals 7

    .prologue
    const/4 v6, -0x1

    .line 1228
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->getActivity()Lcom/infraware/note/UxNoteActivity;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f03007a

    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->getContentView()Landroid/widget/FrameLayout;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 1229
    .local v0, linear:Landroid/widget/LinearLayout;
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1230
    .local v1, params:Landroid/view/ViewGroup$LayoutParams;
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1232
    const v2, 0x7f0c0193

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    iput-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_oPredrawButton:Landroid/widget/ImageButton;

    .line 1233
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_oPredrawButton:Landroid/widget/ImageButton;

    new-instance v3, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$12;

    invoke-direct {v3, p0}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$12;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1245
    invoke-virtual {p0, v0}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->setCustomActionView(Landroid/view/View;)V

    .line 1247
    return-void
.end method

.method private hidePredrawView()V
    .locals 5

    .prologue
    const/16 v4, 0x8

    .line 834
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_bShowPredraw:Z

    .line 835
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mBottomView:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->isShown()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 837
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->getDialog()Landroid/app/Dialog;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    const/16 v3, 0x309

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 838
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->getDialog()Landroid/app/Dialog;

    move-result-object v2

    const v3, 0x7f0c0074

    invoke-virtual {v2, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 839
    .local v0, bottom:Landroid/widget/LinearLayout;
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 847
    .end local v0           #bottom:Landroid/widget/LinearLayout;
    :cond_0
    :goto_0
    return-void

    .line 841
    :cond_1
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mRightView:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->isShown()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 843
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->getDialog()Landroid/app/Dialog;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    const/16 v3, 0x24b

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 844
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->getDialog()Landroid/app/Dialog;

    move-result-object v2

    const v3, 0x7f0c0075

    invoke-virtual {v2, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    .line 845
    .local v1, right:Landroid/widget/RelativeLayout;
    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method private initListener()V
    .locals 2

    .prologue
    .line 850
    new-instance v0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$5;

    invoke-direct {v0, p0}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$5;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;)V

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mPenTypeChangeListener:Landroid/view/View$OnClickListener;

    .line 875
    new-instance v0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$6;

    invoke-direct {v0, p0}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$6;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;)V

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mSeekbarChangeListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 906
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_oVerticalSeekBar:Lcom/infraware/widget/VerticalSeekBar;

    new-instance v1, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$7;

    invoke-direct {v1, p0}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$7;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;)V

    invoke-virtual {v0, v1}, Lcom/infraware/widget/VerticalSeekBar;->setOnSeekBarChangeListener(Lcom/infraware/widget/VerticalSeekBar$OnSeekBarChangeListener;)V

    .line 925
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mScrollView:Landroid/widget/ScrollView;

    new-instance v1, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$8;

    invoke-direct {v1, p0}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$8;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;)V

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 944
    return-void
.end method

.method private initPaintandCanvas()V
    .locals 2

    .prologue
    .line 1220
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_oPaint:Landroid/graphics/Paint;

    .line 1221
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_oPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 1222
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_oPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1224
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_oCanvas:Landroid/graphics/Canvas;

    .line 1225
    return-void
.end method

.method private initSettingView()V
    .locals 14

    .prologue
    const/16 v13, 0xff

    const/4 v12, 0x1

    const/high16 v11, -0x100

    const/4 v10, 0x0

    .line 987
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->getActivity()Lcom/infraware/note/UxNoteActivity;

    move-result-object v6

    invoke-virtual {v6}, Lcom/infraware/note/UxNoteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0a016c

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iput v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_nMaxCircleBitmapHeight:I

    iput v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_nMaxCircleBitmapWidth:I

    .line 989
    iget v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_nMaxCircleBitmapWidth:I

    div-int/lit8 v6, v6, 0x2

    iput v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_nCircleCenterX:I

    .line 990
    iget v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_nMaxCircleBitmapHeight:I

    div-int/lit8 v6, v6, 0x2

    iput v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_nCircleCenterY:I

    .line 992
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mPenType:[Landroid/widget/ImageButton;

    array-length v6, v6

    if-lt v0, v6, :cond_0

    .line 997
    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mPenWidth:Landroid/widget/SeekBar;

    iget-object v7, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mSeekbarChangeListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {v6, v7}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 998
    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mPenWidth:Landroid/widget/SeekBar;

    const/16 v7, 0x48

    invoke-virtual {v6, v7}, Landroid/widget/SeekBar;->setMax(I)V

    .line 999
    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mPenOpacity:Landroid/widget/SeekBar;

    iget-object v7, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mSeekbarChangeListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {v6, v7}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 1000
    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mPenOpacity:Landroid/widget/SeekBar;

    invoke-virtual {v6, v13}, Landroid/widget/SeekBar;->setMax(I)V

    .line 1002
    new-instance v6, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$ColorDataChangeListener;

    const/4 v7, 0x0

    invoke-direct {v6, p0, v7}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$ColorDataChangeListener;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$ColorDataChangeListener;)V

    iput-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mColorDataChangeListener:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$ColorDataChangeListener;

    .line 1003
    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mColorPalette:Lcom/infraware/widget/SpuitColorPickerView;

    iget-object v7, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mColorDataChangeListener:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$ColorDataChangeListener;

    invoke-virtual {v6, v7}, Lcom/infraware/widget/SpuitColorPickerView;->setOnColorChangedListener(Lcom/infraware/widget/SpuitColorPickerView$OnColorChangedListener;)V

    .line 1004
    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mColorPalette:Lcom/infraware/widget/SpuitColorPickerView;

    new-instance v7, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$9;

    invoke-direct {v7, p0}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$9;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;)V

    invoke-virtual {v6, v7}, Lcom/infraware/widget/SpuitColorPickerView;->setOnSelectCustomColorListener(Lcom/infraware/widget/SpuitColorPickerView$OnSelectCustomColorListener;)V

    .line 1087
    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mColorPalette:Lcom/infraware/widget/SpuitColorPickerView;

    new-instance v7, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$10;

    invoke-direct {v7, p0}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$10;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;)V

    invoke-virtual {v6, v7}, Lcom/infraware/widget/SpuitColorPickerView;->setOnSquitSelectListener(Lcom/infraware/widget/SpuitColorPickerView$OnSquitSelectListener;)V

    .line 1103
    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mColorPicker:Lcom/infraware/widget/GradientColorPicker;

    new-instance v7, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$11;

    invoke-direct {v7, p0}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$11;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;)V

    invoke-virtual {v6, v7}, Lcom/infraware/widget/GradientColorPicker;->setOnColorChangedListener(Lcom/infraware/widget/GradientColorPicker$OnColorChangedListener;)V

    .line 1112
    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mColorPicker:Lcom/infraware/widget/GradientColorPicker;

    iget-object v7, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mTouchListener:Landroid/view/View$OnTouchListener;

    invoke-virtual {v6, v7}, Lcom/infraware/widget/GradientColorPicker;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1113
    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mColorPalette:Lcom/infraware/widget/SpuitColorPickerView;

    iget-object v7, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mTouchListener:Landroid/view/View$OnTouchListener;

    invoke-virtual {v6, v7}, Lcom/infraware/widget/SpuitColorPickerView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1115
    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mPref:Landroid/content/SharedPreferences;

    if-nez v6, :cond_1

    .line 1171
    :goto_1
    return-void

    .line 994
    :cond_0
    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mPenType:[Landroid/widget/ImageButton;

    aget-object v6, v6, v0

    iget-object v7, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mPenTypeChangeListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v7}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 992
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1118
    :cond_1
    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mPref:Landroid/content/SharedPreferences;

    const-string v7, "length"

    invoke-interface {v6, v7, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v6

    iput v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_nPresetLength:I

    .line 1119
    iget v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_nPresetLength:I

    if-nez v6, :cond_2

    .line 1120
    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mLinear:Landroid/widget/LinearLayout;

    const v7, 0x7f0c01a9

    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 1121
    .local v5, tv:Landroid/widget/TextView;
    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1124
    .end local v5           #tv:Landroid/widget/TextView;
    :cond_2
    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_oSavePresetBtn:Landroid/widget/Button;

    if-eqz v6, :cond_3

    .line 1125
    iget v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_nPresetLength:I

    const/16 v7, 0xc

    if-lt v6, v7, :cond_5

    .line 1126
    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_oSavePresetBtn:Landroid/widget/Button;

    const/4 v7, 0x4

    invoke-virtual {v6, v7}, Landroid/widget/Button;->setVisibility(I)V

    .line 1134
    :cond_3
    :goto_2
    const/4 v0, 0x0

    :goto_3
    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mPenType:[Landroid/widget/ImageButton;

    array-length v6, v6

    if-lt v0, v6, :cond_6

    .line 1145
    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mPref:Landroid/content/SharedPreferences;

    const-string v7, "last_pen_type"

    invoke-interface {v6, v7, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 1147
    .local v2, nLastPenType:I
    invoke-static {v2}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->convertPenTypeToUIPenType(I)I

    move-result v3

    .line 1148
    .local v3, nUiLastPenType:I
    const/4 v0, 0x0

    :goto_4
    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mPenType:[Landroid/widget/ImageButton;

    array-length v6, v6

    if-lt v0, v6, :cond_8

    .line 1161
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->getActivity()Lcom/infraware/note/UxNoteActivity;

    move-result-object v6

    invoke-virtual {v6}, Lcom/infraware/note/UxNoteActivity;->getNoteToolbar()Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    move-result-object v6

    iget v1, v6, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_nLastCustomPenColor:I

    .line 1162
    .local v1, nCustomColor:I
    if-eqz v1, :cond_4

    .line 1164
    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mColorPalette:Lcom/infraware/widget/SpuitColorPickerView;

    invoke-virtual {v6, v1}, Lcom/infraware/widget/SpuitColorPickerView;->setCustomColor(I)V

    .line 1165
    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mColorPalette:Lcom/infraware/widget/SpuitColorPickerView;

    iput-boolean v12, v6, Lcom/infraware/widget/SpuitColorPickerView;->useCustomColor:Z

    .line 1167
    :cond_4
    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mPenOpacity:Landroid/widget/SeekBar;

    iget-object v7, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mSettingInfo:Lcom/samsung/sdraw/PenSettingInfo;

    invoke-virtual {v7}, Lcom/samsung/sdraw/PenSettingInfo;->getPenAlpha()I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 1168
    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mPenWidth:Landroid/widget/SeekBar;

    iget-object v7, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mSettingInfo:Lcom/samsung/sdraw/PenSettingInfo;

    invoke-virtual {v7}, Lcom/samsung/sdraw/PenSettingInfo;->getPenWidth()I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 1169
    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mColorPalette:Lcom/infraware/widget/SpuitColorPickerView;

    iget-object v7, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mSettingInfo:Lcom/samsung/sdraw/PenSettingInfo;

    invoke-virtual {v7}, Lcom/samsung/sdraw/PenSettingInfo;->getPenColor()I

    move-result v7

    or-int/2addr v7, v11

    invoke-virtual {v6, v7}, Lcom/infraware/widget/SpuitColorPickerView;->setColor(I)V

    goto/16 :goto_1

    .line 1130
    .end local v1           #nCustomColor:I
    .end local v2           #nLastPenType:I
    .end local v3           #nUiLastPenType:I
    :cond_5
    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_oSavePresetBtn:Landroid/widget/Button;

    invoke-virtual {v6, v10}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_2

    .line 1137
    :cond_6
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->convertUiPenTypeToPenType(I)I

    move-result v4

    .line 1138
    .local v4, penType:I
    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mSettingInfo:Lcom/samsung/sdraw/PenSettingInfo;

    iget-object v7, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mPref:Landroid/content/SharedPreferences;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "pen_width"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->PEN_DEFAULT_SIZE:[I

    aget v9, v9, v0

    invoke-interface {v7, v8, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v7

    invoke-virtual {v6, v4, v7}, Lcom/samsung/sdraw/PenSettingInfo;->setPenWidth(II)V

    .line 1139
    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mSettingInfo:Lcom/samsung/sdraw/PenSettingInfo;

    iget-object v7, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mPref:Landroid/content/SharedPreferences;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "pen_color"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v7

    invoke-virtual {v6, v4, v7}, Lcom/samsung/sdraw/PenSettingInfo;->setPenColor(II)V

    .line 1140
    const/4 v6, 0x3

    if-ne v4, v6, :cond_7

    .line 1141
    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mSettingInfo:Lcom/samsung/sdraw/PenSettingInfo;

    iget-object v7, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mPref:Landroid/content/SharedPreferences;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "pen_opacity"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x7d

    invoke-interface {v7, v8, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v7

    invoke-virtual {v6, v4, v7}, Lcom/samsung/sdraw/PenSettingInfo;->setPenAlpha(II)V

    .line 1134
    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_3

    .line 1143
    :cond_7
    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mSettingInfo:Lcom/samsung/sdraw/PenSettingInfo;

    iget-object v7, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mPref:Landroid/content/SharedPreferences;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "pen_opacity"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8, v13}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v7

    invoke-virtual {v6, v4, v7}, Lcom/samsung/sdraw/PenSettingInfo;->setPenAlpha(II)V

    goto :goto_5

    .line 1151
    .end local v4           #penType:I
    .restart local v2       #nLastPenType:I
    .restart local v3       #nUiLastPenType:I
    :cond_8
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->convertUiPenTypeToPenType(I)I

    move-result v4

    .line 1152
    .restart local v4       #penType:I
    if-ne v4, v2, :cond_9

    .line 1154
    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mPenType:[Landroid/widget/ImageButton;

    aget-object v6, v6, v0

    invoke-virtual {v6, v12}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 1155
    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mSettingInfo:Lcom/samsung/sdraw/PenSettingInfo;

    invoke-virtual {v6, v4}, Lcom/samsung/sdraw/PenSettingInfo;->setPenType(I)V

    .line 1148
    :goto_6
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_4

    .line 1158
    :cond_9
    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mPenType:[Landroid/widget/ImageButton;

    aget-object v6, v6, v3

    invoke-virtual {v6, v10}, Landroid/widget/ImageButton;->setSelected(Z)V

    goto :goto_6
.end method

.method private resetLayout()V
    .locals 3

    .prologue
    .line 711
    iget v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_nOrientation:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_nOrientation:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 712
    :cond_0
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x24b

    const/16 v2, 0x4bb

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 717
    :goto_0
    return-void

    .line 715
    :cond_1
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x496

    const/16 v2, 0x309

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    goto :goto_0
.end method

.method private restorePreset()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 681
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mPref:Landroid/content/SharedPreferences;

    if-nez v4, :cond_1

    .line 707
    :cond_0
    return-void

    .line 684
    :cond_1
    iget v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_nPresetLength:I

    if-lez v4, :cond_0

    .line 685
    const/4 v1, 0x0

    .line 686
    .local v1, index:I
    const/4 v2, 0x0

    .line 687
    .local v2, length:I
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    iget v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_nPresetLength:I

    if-ge v0, v4, :cond_0

    .line 688
    :goto_1
    iget v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_nPresetLength:I

    if-le v2, v4, :cond_2

    .line 687
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 689
    :cond_2
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mPref:Landroid/content/SharedPreferences;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "width"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    if-nez v4, :cond_3

    .line 690
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 692
    :cond_3
    new-instance v3, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PenData;

    invoke-direct {v3, p0}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PenData;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;)V

    .line 693
    .local v3, preset:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PenData;
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mPref:Landroid/content/SharedPreferences;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "alpha"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v3, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PenData;->presetAlpha:I

    .line 694
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mPref:Landroid/content/SharedPreferences;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "color"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v3, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PenData;->presetColor:I

    .line 695
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mPref:Landroid/content/SharedPreferences;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "type"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v3, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PenData;->presetType:I

    .line 696
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mPref:Landroid/content/SharedPreferences;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "width"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v3, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PenData;->presetWidth:I

    .line 697
    add-int/lit8 v1, v1, 0x1

    .line 698
    add-int/lit8 v2, v2, 0x1

    .line 699
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mListData:Ljava/util/ArrayList;

    invoke-virtual {v4, v7, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 700
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mPresetAdapter:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter;

    invoke-virtual {v4}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter;->notifyDataSetChanged()V

    goto/16 :goto_2
.end method

.method private saveSettingInfo()V
    .locals 5

    .prologue
    .line 1790
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mPref:Landroid/content/SharedPreferences;

    if-nez v3, :cond_0

    .line 1804
    :goto_0
    return-void

    .line 1792
    :cond_0
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mPref:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1793
    .local v0, editor:Landroid/content/SharedPreferences$Editor;
    const/4 v1, 0x0

    .local v1, i:I
    :goto_1
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mPenType:[Landroid/widget/ImageButton;

    array-length v3, v3

    if-lt v1, v3, :cond_1

    .line 1803
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    .line 1796
    :cond_1
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->convertUiPenTypeToPenType(I)I

    move-result v2

    .line 1797
    .local v2, penType:I
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mPenType:[Landroid/widget/ImageButton;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Landroid/widget/ImageButton;->isSelected()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1798
    const-string v3, "last_pen_type"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1799
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "pen_width"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mSettingInfo:Lcom/samsung/sdraw/PenSettingInfo;

    invoke-virtual {v4, v2}, Lcom/samsung/sdraw/PenSettingInfo;->getPenWidth(I)I

    move-result v4

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1800
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "pen_color"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mSettingInfo:Lcom/samsung/sdraw/PenSettingInfo;

    invoke-virtual {v4, v2}, Lcom/samsung/sdraw/PenSettingInfo;->getPenColor(I)I

    move-result v4

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1801
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "pen_opacity"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mSettingInfo:Lcom/samsung/sdraw/PenSettingInfo;

    invoke-virtual {v4, v2}, Lcom/samsung/sdraw/PenSettingInfo;->getPenAlpha(I)I

    move-result v4

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1793
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method private setPenInfoToPredrawCanvas()V
    .locals 2

    .prologue
    .line 825
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mPredrawSettingInfo:Lcom/samsung/sdraw/PenSettingInfo;

    if-nez v0, :cond_0

    .line 826
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mPredrawCanvasView:Lcom/samsung/sdraw/CanvasView;

    invoke-virtual {v0}, Lcom/samsung/sdraw/CanvasView;->getPenSettingInfo()Lcom/samsung/sdraw/PenSettingInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mPredrawSettingInfo:Lcom/samsung/sdraw/PenSettingInfo;

    .line 827
    :cond_0
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mPredrawSettingInfo:Lcom/samsung/sdraw/PenSettingInfo;

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mSettingInfo:Lcom/samsung/sdraw/PenSettingInfo;

    invoke-virtual {v1}, Lcom/samsung/sdraw/PenSettingInfo;->getPenType()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/sdraw/PenSettingInfo;->setPenType(I)V

    .line 828
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mPredrawSettingInfo:Lcom/samsung/sdraw/PenSettingInfo;

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mSettingInfo:Lcom/samsung/sdraw/PenSettingInfo;

    invoke-virtual {v1}, Lcom/samsung/sdraw/PenSettingInfo;->getPenWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/sdraw/PenSettingInfo;->setPenWidth(I)V

    .line 829
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mPredrawSettingInfo:Lcom/samsung/sdraw/PenSettingInfo;

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mSettingInfo:Lcom/samsung/sdraw/PenSettingInfo;

    invoke-virtual {v1}, Lcom/samsung/sdraw/PenSettingInfo;->getPenAlpha()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/sdraw/PenSettingInfo;->setPenAlpha(I)V

    .line 830
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mPredrawSettingInfo:Lcom/samsung/sdraw/PenSettingInfo;

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mSettingInfo:Lcom/samsung/sdraw/PenSettingInfo;

    invoke-virtual {v1}, Lcom/samsung/sdraw/PenSettingInfo;->getPenColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/sdraw/PenSettingInfo;->setPenColor(I)V

    .line 831
    return-void
.end method

.method private showPredrawView()V
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v5, 0x1

    const v7, 0x7f0c0199

    const/4 v6, 0x0

    .line 720
    iput-boolean v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_bShowPredraw:Z

    .line 721
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->resetLayout()V

    .line 722
    iget v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_nOrientation:I

    if-eq v4, v5, :cond_0

    iget v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_nOrientation:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_7

    .line 724
    :cond_0
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->getDialog()Landroid/app/Dialog;

    move-result-object v4

    const v5, 0x7f0c0074

    invoke-virtual {v4, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 725
    .local v1, bottom:Landroid/widget/LinearLayout;
    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 726
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mRightView:Landroid/widget/LinearLayout;

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mRightView:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->isShown()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 728
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mRightView:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 729
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mPredrawCanvasView:Lcom/samsung/sdraw/CanvasView;

    invoke-virtual {v4}, Lcom/samsung/sdraw/CanvasView;->getData()[B

    move-result-object v0

    .line 730
    .local v0, bitmap:[B
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mPredrawCanvasView:Lcom/samsung/sdraw/CanvasView;

    invoke-virtual {v4}, Lcom/samsung/sdraw/CanvasView;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 731
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mPredrawCanvasView:Lcom/samsung/sdraw/CanvasView;

    invoke-virtual {v4}, Lcom/samsung/sdraw/CanvasView;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mPredrawCanvasView:Lcom/samsung/sdraw/CanvasView;

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 732
    :cond_1
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mPredrawCanvasView:Lcom/samsung/sdraw/CanvasView;

    invoke-virtual {v4}, Lcom/samsung/sdraw/CanvasView;->clear()V

    .line 734
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mBottomView:Landroid/widget/LinearLayout;

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mBottomView:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->isShown()Z

    move-result v4

    if-nez v4, :cond_3

    .line 736
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mBottomView:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 737
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mBottomView:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mBottomView:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 739
    :cond_2
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mBottomView:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 740
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mBottomView:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 742
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mBottomView:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    .line 743
    .local v2, linear:Landroid/widget/LinearLayout;
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mPredrawCanvasView:Lcom/samsung/sdraw/CanvasView;

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 744
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->setPenInfoToPredrawCanvas()V

    .line 745
    if-eqz v0, :cond_3

    .line 746
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mPredrawCanvasView:Lcom/samsung/sdraw/CanvasView;

    invoke-virtual {v4, v0}, Lcom/samsung/sdraw/CanvasView;->setData([B)V

    .line 822
    .end local v0           #bitmap:[B
    .end local v1           #bottom:Landroid/widget/LinearLayout;
    .end local v2           #linear:Landroid/widget/LinearLayout;
    :cond_3
    :goto_0
    return-void

    .line 751
    .restart local v1       #bottom:Landroid/widget/LinearLayout;
    :cond_4
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mBottomView:Landroid/widget/LinearLayout;

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mBottomView:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->isShown()Z

    move-result v4

    if-nez v4, :cond_3

    .line 753
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mBottomView:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 754
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mBottomView:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mBottomView:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 755
    :cond_5
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mBottomView:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 756
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mBottomView:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 758
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mPredrawCanvasView:Lcom/samsung/sdraw/CanvasView;

    if-eqz v4, :cond_3

    .line 760
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mPredrawCanvasView:Lcom/samsung/sdraw/CanvasView;

    invoke-virtual {v4}, Lcom/samsung/sdraw/CanvasView;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 761
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mPredrawCanvasView:Lcom/samsung/sdraw/CanvasView;

    invoke-virtual {v4}, Lcom/samsung/sdraw/CanvasView;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mPredrawCanvasView:Lcom/samsung/sdraw/CanvasView;

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 763
    :cond_6
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mBottomView:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    .line 764
    .restart local v2       #linear:Landroid/widget/LinearLayout;
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mPredrawCanvasView:Lcom/samsung/sdraw/CanvasView;

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 765
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mPredrawCanvasView:Lcom/samsung/sdraw/CanvasView;

    invoke-virtual {v4}, Lcom/samsung/sdraw/CanvasView;->clear()V

    .line 766
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->setPenInfoToPredrawCanvas()V

    goto :goto_0

    .line 773
    .end local v1           #bottom:Landroid/widget/LinearLayout;
    .end local v2           #linear:Landroid/widget/LinearLayout;
    :cond_7
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->getDialog()Landroid/app/Dialog;

    move-result-object v4

    const v5, 0x7f0c0075

    invoke-virtual {v4, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout;

    .line 774
    .local v3, right:Landroid/widget/RelativeLayout;
    invoke-virtual {v3, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 775
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mBottomView:Landroid/widget/LinearLayout;

    if-eqz v4, :cond_a

    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mBottomView:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->isShown()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 777
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mBottomView:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 778
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mPredrawCanvasView:Lcom/samsung/sdraw/CanvasView;

    invoke-virtual {v4}, Lcom/samsung/sdraw/CanvasView;->getData()[B

    move-result-object v0

    .line 780
    .restart local v0       #bitmap:[B
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mPredrawCanvasView:Lcom/samsung/sdraw/CanvasView;

    invoke-virtual {v4}, Lcom/samsung/sdraw/CanvasView;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 781
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mPredrawCanvasView:Lcom/samsung/sdraw/CanvasView;

    invoke-virtual {v4}, Lcom/samsung/sdraw/CanvasView;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mPredrawCanvasView:Lcom/samsung/sdraw/CanvasView;

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 782
    :cond_8
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mPredrawCanvasView:Lcom/samsung/sdraw/CanvasView;

    invoke-virtual {v4}, Lcom/samsung/sdraw/CanvasView;->clear()V

    .line 784
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mRightView:Landroid/widget/LinearLayout;

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mRightView:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->isShown()Z

    move-result v4

    if-nez v4, :cond_3

    .line 786
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mRightView:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 787
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mRightView:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mRightView:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 789
    :cond_9
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mRightView:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 790
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mRightView:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 792
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mRightView:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    .line 793
    .restart local v2       #linear:Landroid/widget/LinearLayout;
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mPredrawCanvasView:Lcom/samsung/sdraw/CanvasView;

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 794
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->setPenInfoToPredrawCanvas()V

    .line 795
    if-eqz v0, :cond_3

    .line 796
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mPredrawCanvasView:Lcom/samsung/sdraw/CanvasView;

    invoke-virtual {v4, v0}, Lcom/samsung/sdraw/CanvasView;->setData([B)V

    goto/16 :goto_0

    .line 801
    .end local v0           #bitmap:[B
    .end local v2           #linear:Landroid/widget/LinearLayout;
    :cond_a
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mRightView:Landroid/widget/LinearLayout;

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mRightView:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->isShown()Z

    move-result v4

    if-nez v4, :cond_3

    .line 803
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mRightView:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-eqz v4, :cond_b

    .line 804
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mRightView:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mRightView:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 806
    :cond_b
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mRightView:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 807
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mRightView:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 809
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mPredrawCanvasView:Lcom/samsung/sdraw/CanvasView;

    if-eqz v4, :cond_3

    .line 811
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mPredrawCanvasView:Lcom/samsung/sdraw/CanvasView;

    invoke-virtual {v4}, Lcom/samsung/sdraw/CanvasView;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-eqz v4, :cond_c

    .line 812
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mPredrawCanvasView:Lcom/samsung/sdraw/CanvasView;

    invoke-virtual {v4}, Lcom/samsung/sdraw/CanvasView;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mPredrawCanvasView:Lcom/samsung/sdraw/CanvasView;

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 814
    :cond_c
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mRightView:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    .line 815
    .restart local v2       #linear:Landroid/widget/LinearLayout;
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mPredrawCanvasView:Lcom/samsung/sdraw/CanvasView;

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 816
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mPredrawCanvasView:Lcom/samsung/sdraw/CanvasView;

    invoke-virtual {v4}, Lcom/samsung/sdraw/CanvasView;->clear()V

    .line 817
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->setPenInfoToPredrawCanvas()V

    goto/16 :goto_0
.end method

.method private updateCircle()V
    .locals 8

    .prologue
    .line 1188
    iget v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_nMaxCircleBitmapWidth:I

    iget v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_nMaxCircleBitmapWidth:I

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1189
    .local v1, bitmap:Landroid/graphics/Bitmap;
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_oPaint:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1190
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_oPaint:Landroid/graphics/Paint;

    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mSettingInfo:Lcom/samsung/sdraw/PenSettingInfo;

    invoke-virtual {v4}, Lcom/samsung/sdraw/PenSettingInfo;->getPenColor()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 1191
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_oPaint:Landroid/graphics/Paint;

    const/16 v4, 0xff

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1192
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_oCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v3, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 1194
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_oCanvas:Landroid/graphics/Canvas;

    iget v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_nCircleCenterX:I

    int-to-float v4, v4

    iget v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_nCircleCenterY:I

    int-to-float v5, v5

    const/high16 v6, 0x3f80

    iget-object v7, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_oPaint:Landroid/graphics/Paint;

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1196
    iget v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_nMaxCircleBitmapWidth:I

    iget v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_nMaxCircleBitmapWidth:I

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1197
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_oCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v3, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 1199
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mSettingInfo:Lcom/samsung/sdraw/PenSettingInfo;

    invoke-virtual {v3}, Lcom/samsung/sdraw/PenSettingInfo;->getPenWidth()I

    move-result v3

    int-to-float v2, v3

    .line 1200
    .local v2, penSize:F
    const v3, 0x3f666666

    mul-float/2addr v3, v2

    float-to-int v3, v3

    div-int/lit8 v0, v3, 0x2

    .line 1201
    .local v0, CircleRadius:I
    if-nez v0, :cond_0

    .line 1202
    const/4 v0, 0x1

    .line 1203
    :cond_0
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_oCanvas:Landroid/graphics/Canvas;

    iget v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_nCircleCenterX:I

    int-to-float v4, v4

    iget v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_nCircleCenterY:I

    int-to-float v5, v5

    int-to-float v6, v0

    iget-object v7, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_oPaint:Landroid/graphics/Paint;

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1204
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_oMaxPenSizeCircle:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1205
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_oMaxPenSizeCircle:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->invalidate()V

    .line 1207
    iget v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_nMaxCircleBitmapWidth:I

    iget v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_nMaxCircleBitmapWidth:I

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1208
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mSettingInfo:Lcom/samsung/sdraw/PenSettingInfo;

    invoke-virtual {v3}, Lcom/samsung/sdraw/PenSettingInfo;->getPenType()I

    move-result v3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_1

    .line 1209
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_oPaint:Landroid/graphics/Paint;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 1212
    :goto_0
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_oCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v3, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 1214
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_oCanvas:Landroid/graphics/Canvas;

    iget v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_nCircleCenterX:I

    int-to-float v4, v4

    iget v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_nCircleCenterY:I

    int-to-float v5, v5

    const/high16 v6, 0x41e0

    iget-object v7, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_oPaint:Landroid/graphics/Paint;

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1215
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_oMaxPenAlphaCircle:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1216
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_oMaxPenAlphaCircle:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->invalidate()V

    .line 1217
    return-void

    .line 1211
    :cond_1
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_oPaint:Landroid/graphics/Paint;

    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mSettingInfo:Lcom/samsung/sdraw/PenSettingInfo;

    invoke-virtual {v4}, Lcom/samsung/sdraw/PenSettingInfo;->getPenAlpha()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_0
.end method

.method private updatePenData()V
    .locals 10

    .prologue
    const/4 v4, 0x1

    const/high16 v8, -0x100

    const/4 v5, 0x0

    .line 949
    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mSettingInfo:Lcom/samsung/sdraw/PenSettingInfo;

    invoke-virtual {v6}, Lcom/samsung/sdraw/PenSettingInfo;->getPenType()I

    move-result v1

    .line 951
    .local v1, penType:I
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->convertPenTypeToUIPenType(I)I

    move-result v3

    .line 952
    .local v3, uiPenType:I
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mPenType:[Landroid/widget/ImageButton;

    array-length v6, v6

    if-lt v0, v6, :cond_2

    .line 963
    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mColorPalette:Lcom/infraware/widget/SpuitColorPickerView;

    iget-object v7, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mSettingInfo:Lcom/samsung/sdraw/PenSettingInfo;

    invoke-virtual {v7}, Lcom/samsung/sdraw/PenSettingInfo;->getPenColor()I

    move-result v7

    or-int/2addr v7, v8

    invoke-virtual {v6, v7}, Lcom/infraware/widget/SpuitColorPickerView;->setColor(I)V

    .line 964
    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mColorDataChangeListener:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$ColorDataChangeListener;

    #calls: Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$ColorDataChangeListener;->setDirty()V
    invoke-static {v6}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$ColorDataChangeListener;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$ColorDataChangeListener;)V

    .line 966
    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mPenWidth:Landroid/widget/SeekBar;

    iget-object v7, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mSettingInfo:Lcom/samsung/sdraw/PenSettingInfo;

    invoke-virtual {v7}, Lcom/samsung/sdraw/PenSettingInfo;->getPenWidth()I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 967
    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mPenOpacity:Landroid/widget/SeekBar;

    iget-object v7, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mSettingInfo:Lcom/samsung/sdraw/PenSettingInfo;

    invoke-virtual {v7}, Lcom/samsung/sdraw/PenSettingInfo;->getPenAlpha()I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 969
    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_oChangeListener:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$OnPenSettingChangeListener;

    if-eqz v6, :cond_0

    .line 971
    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_oChangeListener:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$OnPenSettingChangeListener;

    iget-object v7, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mSettingInfo:Lcom/samsung/sdraw/PenSettingInfo;

    invoke-virtual {v7}, Lcom/samsung/sdraw/PenSettingInfo;->getPenColor()I

    move-result v7

    or-int/2addr v7, v8

    iget-object v8, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mColorPalette:Lcom/infraware/widget/SpuitColorPickerView;

    invoke-virtual {v8}, Lcom/infraware/widget/SpuitColorPickerView;->getColorIndex()I

    move-result v8

    iget-object v9, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mColorPalette:Lcom/infraware/widget/SpuitColorPickerView;

    iget v9, v9, Lcom/infraware/widget/SpuitColorPickerView;->MAX_COLOR_INDEX:I

    if-ne v8, v9, :cond_4

    :goto_1
    invoke-interface {v6, v7, v4}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$OnPenSettingChangeListener;->onChangePenColor(IZ)V

    .line 972
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_oChangeListener:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$OnPenSettingChangeListener;

    invoke-interface {v4, v1}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$OnPenSettingChangeListener;->onChangePenType(I)V

    .line 975
    :cond_0
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->setPenInfoToPredrawCanvas()V

    .line 977
    iget v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_nPresetLength:I

    if-nez v4, :cond_1

    .line 978
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mLinear:Landroid/widget/LinearLayout;

    const v6, 0x7f0c01a9

    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 979
    .local v2, tv:Landroid/widget/TextView;
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 982
    .end local v2           #tv:Landroid/widget/TextView;
    :cond_1
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->ChangeLayout()V

    .line 983
    return-void

    .line 954
    :cond_2
    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mPenType:[Landroid/widget/ImageButton;

    aget-object v6, v6, v0

    invoke-virtual {v6, v5}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 955
    if-ne v3, v0, :cond_3

    .line 957
    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mCanvasPenPreview:Lcom/infraware/uxcontrol/uicontrol/drawing/UiPenSettingPreview;

    invoke-virtual {v6, v1}, Lcom/infraware/uxcontrol/uicontrol/drawing/UiPenSettingPreview;->setPenType(I)V

    .line 958
    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mPenType:[Landroid/widget/ImageButton;

    aget-object v6, v6, v0

    invoke-virtual {v6, v4}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 959
    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mSettingInfo:Lcom/samsung/sdraw/PenSettingInfo;

    invoke-virtual {v6, v1}, Lcom/samsung/sdraw/PenSettingInfo;->setPenType(I)V

    .line 952
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_4
    move v4, v5

    .line 971
    goto :goto_1
.end method

.method private updateSeekbarColor()V
    .locals 7

    .prologue
    const/high16 v6, -0x100

    .line 1174
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mSettingInfo:Lcom/samsung/sdraw/PenSettingInfo;

    invoke-virtual {v3}, Lcom/samsung/sdraw/PenSettingInfo;->getPenColor()I

    move-result v3

    or-int/2addr v3, v6

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 1175
    .local v1, colorfilter:Landroid/graphics/PorterDuffColorFilter;
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_oColorSeekbarDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 1176
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_oColorSeekbarDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 1178
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mSettingInfo:Lcom/samsung/sdraw/PenSettingInfo;

    invoke-virtual {v3}, Lcom/samsung/sdraw/PenSettingInfo;->getPenColor()I

    move-result v3

    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mSettingInfo:Lcom/samsung/sdraw/PenSettingInfo;

    invoke-virtual {v4}, Lcom/samsung/sdraw/PenSettingInfo;->getPenAlpha()I

    move-result v4

    shl-int/lit8 v4, v4, 0x18

    const v5, 0xffffff

    or-int/2addr v4, v5

    and-int/2addr v4, v6

    or-int v2, v3, v4

    .line 1179
    .local v2, nPenColor:I
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mSettingInfo:Lcom/samsung/sdraw/PenSettingInfo;

    invoke-virtual {v3}, Lcom/samsung/sdraw/PenSettingInfo;->getPenType()I

    move-result v3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_0

    .line 1180
    const/4 v2, 0x0

    .line 1182
    :cond_0
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 1183
    .local v0, alphafilter:Landroid/graphics/PorterDuffColorFilter;
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_oAlphaSeekbarDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 1184
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_oAlphaSeekbarDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 1185
    return-void
.end method


# virtual methods
.method public ChangeLayout()V
    .locals 24

    .prologue
    .line 416
    move-object/from16 v0, p0

    iget v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_nShowType:I

    move/from16 v21, v0

    const/16 v22, 0x1

    move/from16 v0, v21

    move/from16 v1, v22

    if-ne v0, v1, :cond_1

    .line 577
    :cond_0
    :goto_0
    return-void

    .line 419
    :cond_1
    const/4 v6, 0x0

    .line 420
    .local v6, nMinusHeight:I
    const/16 v4, 0x24b

    .line 421
    .local v4, nDialogWidth:I
    const/16 v3, 0x309

    .line 422
    .local v3, nDialogHeight:I
    const/16 v9, 0x285

    .line 423
    .local v9, nSettinViewHeight:I
    const/16 v10, 0x224

    .line 424
    .local v10, nSettingViewWidth:I
    const/16 v5, 0x250

    .line 425
    .local v5, nListViewHeight:I
    const/16 v8, 0xa8

    .line 426
    .local v8, nPenSizeViewHeight:I
    const/16 v7, 0xd

    .line 428
    .local v7, nPenSizeSeekBar_BottomMargin:I
    move-object/from16 v0, p0

    iget v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_nOrientation:I

    move/from16 v21, v0

    const/16 v22, 0x1

    move/from16 v0, v21

    move/from16 v1, v22

    if-eq v0, v1, :cond_2

    move-object/from16 v0, p0

    iget v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_nOrientation:I

    move/from16 v21, v0

    const/16 v22, 0x3

    move/from16 v0, v21

    move/from16 v1, v22

    if-ne v0, v1, :cond_6

    .line 430
    :cond_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_oExpandImage:Landroid/widget/ImageView;

    move-object/from16 v21, v0

    const/16 v22, 0x0

    invoke-virtual/range {v21 .. v22}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 431
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_oExpandButton:Landroid/widget/LinearLayout;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Landroid/widget/LinearLayout;->isActivated()Z

    move-result v21

    if-eqz v21, :cond_4

    .line 433
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mColorPicker:Lcom/infraware/widget/GradientColorPicker;

    move-object/from16 v21, v0

    const/16 v22, 0x0

    invoke-virtual/range {v21 .. v22}, Lcom/infraware/widget/GradientColorPicker;->setVisibility(I)V

    .line 434
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mSettingInfo:Lcom/samsung/sdraw/PenSettingInfo;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Lcom/samsung/sdraw/PenSettingInfo;->getPenType()I

    move-result v21

    const/16 v22, 0x3

    move/from16 v0, v21

    move/from16 v1, v22

    if-eq v0, v1, :cond_3

    .line 436
    const/16 v6, 0x46

    .line 437
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mOpacityView:Landroid/widget/LinearLayout;

    move-object/from16 v21, v0

    const/16 v22, 0x8

    invoke-virtual/range {v21 .. v22}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 445
    :goto_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mLinear:Landroid/widget/LinearLayout;

    move-object/from16 v21, v0

    const v22, 0x7f0c01ab

    invoke-virtual/range {v21 .. v22}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v20

    check-cast v20, Landroid/widget/LinearLayout;

    .line 446
    .local v20, oVerticalSeekbarView:Landroid/widget/LinearLayout;
    const/16 v21, 0x8

    invoke-virtual/range {v20 .. v21}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 448
    sub-int/2addr v3, v6

    .line 449
    sub-int/2addr v9, v6

    .line 450
    sub-int/2addr v5, v6

    .line 451
    sub-int/2addr v8, v6

    .line 539
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->getDialog()Landroid/app/Dialog;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v0, v4, v3}, Landroid/view/Window;->setLayout(II)V

    .line 541
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mLinear:Landroid/widget/LinearLayout;

    move-object/from16 v21, v0

    const v22, 0x7f0c01a5

    invoke-virtual/range {v21 .. v22}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/LinearLayout;

    .line 542
    .local v14, oPenSizeSeekbarView:Landroid/widget/LinearLayout;
    invoke-virtual {v14}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Landroid/widget/LinearLayout$LayoutParams;

    .line 543
    .local v13, oPenSizeSeekbarParam:Landroid/widget/LinearLayout$LayoutParams;
    iput v7, v13, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 544
    invoke-virtual {v14, v13}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 546
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mLinear:Landroid/widget/LinearLayout;

    move-object/from16 v21, v0

    const v22, 0x7f0c018b

    invoke-virtual/range {v21 .. v22}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/LinearLayout;

    .line 547
    .local v15, oPenSizeView:Landroid/widget/LinearLayout;
    invoke-virtual {v15}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Landroid/widget/LinearLayout$LayoutParams;

    .line 548
    .local v12, oPenSizeParam:Landroid/widget/LinearLayout$LayoutParams;
    iput v8, v12, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 549
    invoke-virtual {v15, v12}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 551
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mLinear:Landroid/widget/LinearLayout;

    move-object/from16 v21, v0

    const v22, 0x7f0c01a0

    invoke-virtual/range {v21 .. v22}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v19

    check-cast v19, Landroid/widget/LinearLayout;

    .line 552
    .local v19, oSettingView:Landroid/widget/LinearLayout;
    invoke-virtual/range {v19 .. v19}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v18

    check-cast v18, Landroid/widget/LinearLayout$LayoutParams;

    .line 553
    .local v18, oSettingParam:Landroid/widget/LinearLayout$LayoutParams;
    move-object/from16 v0, v18

    iput v10, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 554
    move-object/from16 v0, v18

    iput v9, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 555
    move-object/from16 v0, v19

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 557
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mLinear:Landroid/widget/LinearLayout;

    move-object/from16 v21, v0

    const v22, 0x7f0c01a8

    invoke-virtual/range {v21 .. v22}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v17

    check-cast v17, Landroid/widget/LinearLayout;

    .line 558
    .local v17, oPresetView:Landroid/widget/LinearLayout;
    invoke-virtual/range {v17 .. v17}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v16

    check-cast v16, Landroid/widget/LinearLayout$LayoutParams;

    .line 559
    .local v16, oPresetParam:Landroid/widget/LinearLayout$LayoutParams;
    move-object/from16 v0, v16

    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 560
    move-object/from16 v0, v17

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 563
    invoke-super/range {p0 .. p0}, Lcom/infraware/uxcontrol/uicontrol/UiDropdown;->adjustDialogPosition()V

    .line 565
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_oExpandButton:Landroid/widget/LinearLayout;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Landroid/widget/LinearLayout;->isActivated()Z

    move-result v21

    if-eqz v21, :cond_0

    .line 567
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mColorPalette:Lcom/infraware/widget/SpuitColorPickerView;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget-boolean v0, v0, Lcom/infraware/widget/SpuitColorPickerView;->useCustomColor:Z

    move/from16 v21, v0

    if-eqz v21, :cond_0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mColorPalette:Lcom/infraware/widget/SpuitColorPickerView;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Lcom/infraware/widget/SpuitColorPickerView;->getColorIndex()I

    move-result v21

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mColorPalette:Lcom/infraware/widget/SpuitColorPickerView;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    iget v0, v0, Lcom/infraware/widget/SpuitColorPickerView;->MAX_COLOR_INDEX:I

    move/from16 v22, v0

    move/from16 v0, v21

    move/from16 v1, v22

    if-ne v0, v1, :cond_0

    .line 569
    new-instance v11, Landroid/os/Handler;

    invoke-direct {v11}, Landroid/os/Handler;-><init>()V

    .line 570
    .local v11, oHandler:Landroid/os/Handler;
    new-instance v21, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$2;

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$2;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;)V

    .line 574
    const-wide/16 v22, 0xa

    .line 570
    move-object/from16 v0, v21

    move-wide/from16 v1, v22

    invoke-virtual {v11, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 441
    .end local v11           #oHandler:Landroid/os/Handler;
    .end local v12           #oPenSizeParam:Landroid/widget/LinearLayout$LayoutParams;
    .end local v13           #oPenSizeSeekbarParam:Landroid/widget/LinearLayout$LayoutParams;
    .end local v14           #oPenSizeSeekbarView:Landroid/widget/LinearLayout;
    .end local v15           #oPenSizeView:Landroid/widget/LinearLayout;
    .end local v16           #oPresetParam:Landroid/widget/LinearLayout$LayoutParams;
    .end local v17           #oPresetView:Landroid/widget/LinearLayout;
    .end local v18           #oSettingParam:Landroid/widget/LinearLayout$LayoutParams;
    .end local v19           #oSettingView:Landroid/widget/LinearLayout;
    .end local v20           #oVerticalSeekbarView:Landroid/widget/LinearLayout;
    :cond_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mOpacityView:Landroid/widget/LinearLayout;

    move-object/from16 v21, v0

    const/16 v22, 0x0

    invoke-virtual/range {v21 .. v22}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 442
    const/4 v7, 0x0

    goto/16 :goto_1

    .line 455
    :cond_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mColorPicker:Lcom/infraware/widget/GradientColorPicker;

    move-object/from16 v21, v0

    const/16 v22, 0x8

    invoke-virtual/range {v21 .. v22}, Lcom/infraware/widget/GradientColorPicker;->setVisibility(I)V

    .line 457
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mSettingInfo:Lcom/samsung/sdraw/PenSettingInfo;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Lcom/samsung/sdraw/PenSettingInfo;->getPenType()I

    move-result v21

    const/16 v22, 0x3

    move/from16 v0, v21

    move/from16 v1, v22

    if-eq v0, v1, :cond_5

    .line 459
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mOpacityView:Landroid/widget/LinearLayout;

    move-object/from16 v21, v0

    const/16 v22, 0x8

    invoke-virtual/range {v21 .. v22}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 460
    const/16 v6, 0xb5

    .line 461
    add-int/lit8 v8, v8, -0x46

    .line 473
    :goto_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mLinear:Landroid/widget/LinearLayout;

    move-object/from16 v21, v0

    const v22, 0x7f0c01ab

    invoke-virtual/range {v21 .. v22}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v20

    check-cast v20, Landroid/widget/LinearLayout;

    .line 474
    .restart local v20       #oVerticalSeekbarView:Landroid/widget/LinearLayout;
    const/16 v21, 0x8

    invoke-virtual/range {v20 .. v21}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 476
    sub-int/2addr v3, v6

    .line 477
    sub-int/2addr v9, v6

    .line 478
    sub-int/2addr v5, v6

    .line 481
    goto/16 :goto_2

    .line 464
    .end local v20           #oVerticalSeekbarView:Landroid/widget/LinearLayout;
    :cond_5
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mOpacityView:Landroid/widget/LinearLayout;

    move-object/from16 v21, v0

    const/16 v22, 0x0

    invoke-virtual/range {v21 .. v22}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 465
    const/4 v7, 0x0

    .line 466
    const/16 v6, 0x6f

    goto :goto_3

    .line 485
    :cond_6
    const/16 v21, 0xf2

    move/from16 v0, v21

    move-object/from16 v1, p0

    iput v0, v1, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_nSeekbarMax:I

    .line 486
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_oExpandButton:Landroid/widget/LinearLayout;

    move-object/from16 v21, v0

    const/16 v22, 0x1

    invoke-virtual/range {v21 .. v22}, Landroid/widget/LinearLayout;->setActivated(Z)V

    .line 487
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_oExpandButton:Landroid/widget/LinearLayout;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Landroid/widget/LinearLayout;->isActivated()Z

    move-result v21

    if-eqz v21, :cond_8

    .line 489
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_oExpandImage:Landroid/widget/ImageView;

    move-object/from16 v21, v0

    const/16 v22, 0x8

    invoke-virtual/range {v21 .. v22}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 490
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mColorPicker:Lcom/infraware/widget/GradientColorPicker;

    move-object/from16 v21, v0

    const/16 v22, 0x0

    invoke-virtual/range {v21 .. v22}, Lcom/infraware/widget/GradientColorPicker;->setVisibility(I)V

    .line 491
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mSettingInfo:Lcom/samsung/sdraw/PenSettingInfo;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Lcom/samsung/sdraw/PenSettingInfo;->getPenType()I

    move-result v21

    const/16 v22, 0x3

    move/from16 v0, v21

    move/from16 v1, v22

    if-eq v0, v1, :cond_7

    .line 493
    add-int/lit8 v8, v8, -0x46

    .line 494
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mOpacityView:Landroid/widget/LinearLayout;

    move-object/from16 v21, v0

    const/16 v22, 0x8

    invoke-virtual/range {v21 .. v22}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 495
    move-object/from16 v0, p0

    iget v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_nSeekbarMax:I

    move/from16 v21, v0

    add-int/lit8 v21, v21, -0x46

    move/from16 v0, v21

    move-object/from16 v1, p0

    iput v0, v1, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_nSeekbarMax:I

    .line 503
    :goto_4
    const/16 v6, 0xb5

    .line 505
    add-int/lit8 v4, v4, 0x3d

    .line 506
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mLinear:Landroid/widget/LinearLayout;

    move-object/from16 v21, v0

    const v22, 0x7f0c01ab

    invoke-virtual/range {v21 .. v22}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v20

    check-cast v20, Landroid/widget/LinearLayout;

    .line 507
    .restart local v20       #oVerticalSeekbarView:Landroid/widget/LinearLayout;
    const/16 v21, 0x0

    invoke-virtual/range {v20 .. v21}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 508
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_oVerticalSeekBar:Lcom/infraware/widget/VerticalSeekBar;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_nSeekbarMax:I

    move/from16 v22, v0

    invoke-virtual/range {v21 .. v22}, Lcom/infraware/widget/VerticalSeekBar;->setMax(I)V

    .line 509
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_oVerticalSeekBar:Lcom/infraware/widget/VerticalSeekBar;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_nSeekbarMax:I

    move/from16 v22, v0

    invoke-virtual/range {v21 .. v22}, Lcom/infraware/widget/VerticalSeekBar;->setProgress(I)V

    .line 510
    add-int/lit8 v10, v10, 0x3d

    .line 513
    const/16 v3, 0x21a

    .line 515
    const/16 v5, 0x161

    .line 517
    const/16 v9, 0x190

    .line 518
    goto/16 :goto_2

    .line 499
    .end local v20           #oVerticalSeekbarView:Landroid/widget/LinearLayout;
    :cond_7
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mOpacityView:Landroid/widget/LinearLayout;

    move-object/from16 v21, v0

    const/16 v22, 0x0

    invoke-virtual/range {v21 .. v22}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 500
    const/4 v7, 0x0

    goto :goto_4

    .line 521
    :cond_8
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mColorPicker:Lcom/infraware/widget/GradientColorPicker;

    move-object/from16 v21, v0

    const/16 v22, 0x8

    invoke-virtual/range {v21 .. v22}, Lcom/infraware/widget/GradientColorPicker;->setVisibility(I)V

    .line 522
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mOpacityView:Landroid/widget/LinearLayout;

    move-object/from16 v21, v0

    const/16 v22, 0x8

    invoke-virtual/range {v21 .. v22}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 524
    const/16 v6, 0xb5

    .line 526
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mLinear:Landroid/widget/LinearLayout;

    move-object/from16 v21, v0

    const v22, 0x7f0c01ab

    invoke-virtual/range {v21 .. v22}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v20

    check-cast v20, Landroid/widget/LinearLayout;

    .line 527
    .restart local v20       #oVerticalSeekbarView:Landroid/widget/LinearLayout;
    const/16 v21, 0x8

    invoke-virtual/range {v20 .. v21}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 530
    const/16 v3, 0x21a

    .line 532
    const/16 v5, 0x161

    .line 534
    const/16 v9, 0x190

    .line 535
    add-int/lit8 v8, v8, -0x46

    goto/16 :goto_2
.end method

.method public addPreset()V
    .locals 14

    .prologue
    const/16 v13, 0xc

    const/4 v12, 0x1

    const/4 v11, 0x0

    .line 1250
    const/4 v0, 0x0

    .line 1251
    .local v0, bSamePreset:Z
    const/4 v4, 0x0

    .local v4, nIndex:I
    :goto_0
    iget v8, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_nPresetLength:I

    if-lt v4, v8, :cond_1

    .line 1263
    :goto_1
    if-eqz v0, :cond_3

    .line 1265
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->getActivity()Lcom/infraware/note/UxNoteActivity;

    move-result-object v8

    const v9, 0x7f0e012e

    invoke-static {v8, v9, v11}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v5

    .line 1266
    .local v5, oToast:Landroid/widget/Toast;
    invoke-virtual {v5}, Landroid/widget/Toast;->show()V

    .line 1304
    .end local v5           #oToast:Landroid/widget/Toast;
    :cond_0
    :goto_2
    return-void

    .line 1253
    :cond_1
    iget-object v8, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mSettingInfo:Lcom/samsung/sdraw/PenSettingInfo;

    invoke-virtual {v8}, Lcom/samsung/sdraw/PenSettingInfo;->getPenColor()I

    move-result v9

    iget-object v8, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mListData:Ljava/util/ArrayList;

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PenData;

    iget v8, v8, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PenData;->presetColor:I

    if-ne v9, v8, :cond_2

    .line 1254
    iget-object v8, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mSettingInfo:Lcom/samsung/sdraw/PenSettingInfo;

    invoke-virtual {v8}, Lcom/samsung/sdraw/PenSettingInfo;->getPenType()I

    move-result v9

    iget-object v8, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mListData:Ljava/util/ArrayList;

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PenData;

    iget v8, v8, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PenData;->presetType:I

    if-ne v9, v8, :cond_2

    .line 1255
    iget-object v8, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mSettingInfo:Lcom/samsung/sdraw/PenSettingInfo;

    invoke-virtual {v8}, Lcom/samsung/sdraw/PenSettingInfo;->getPenWidth()I

    move-result v9

    iget-object v8, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mListData:Ljava/util/ArrayList;

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PenData;

    iget v8, v8, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PenData;->presetWidth:I

    if-ne v9, v8, :cond_2

    .line 1256
    iget-object v8, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mSettingInfo:Lcom/samsung/sdraw/PenSettingInfo;

    invoke-virtual {v8}, Lcom/samsung/sdraw/PenSettingInfo;->getPenAlpha()I

    move-result v9

    iget-object v8, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mListData:Ljava/util/ArrayList;

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PenData;

    iget v8, v8, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PenData;->presetAlpha:I

    if-ne v9, v8, :cond_2

    .line 1258
    const/4 v0, 0x1

    .line 1259
    goto :goto_1

    .line 1251
    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1270
    :cond_3
    iget-object v8, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mLinear:Landroid/widget/LinearLayout;

    const v9, 0x7f0c01a9

    invoke-virtual {v8, v9}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 1271
    .local v7, tv:Landroid/widget/TextView;
    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1272
    iget v8, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_nPresetLength:I

    const/16 v9, 0xd

    if-gt v8, v9, :cond_0

    .line 1274
    iget-object v8, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mPref:Landroid/content/SharedPreferences;

    if-eqz v8, :cond_0

    .line 1276
    iget-object v8, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mPref:Landroid/content/SharedPreferences;

    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 1277
    .local v1, editor:Landroid/content/SharedPreferences$Editor;
    iget v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_nPresetLength:I

    .line 1278
    .local v2, index:I
    :goto_3
    iget-object v8, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mPref:Landroid/content/SharedPreferences;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "width"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v8

    if-nez v8, :cond_5

    .line 1280
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "color"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mSettingInfo:Lcom/samsung/sdraw/PenSettingInfo;

    invoke-virtual {v9}, Lcom/samsung/sdraw/PenSettingInfo;->getPenColor()I

    move-result v9

    invoke-interface {v1, v8, v9}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1281
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "type"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mSettingInfo:Lcom/samsung/sdraw/PenSettingInfo;

    invoke-virtual {v9}, Lcom/samsung/sdraw/PenSettingInfo;->getPenType()I

    move-result v9

    invoke-interface {v1, v8, v9}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1282
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "width"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mSettingInfo:Lcom/samsung/sdraw/PenSettingInfo;

    invoke-virtual {v9}, Lcom/samsung/sdraw/PenSettingInfo;->getPenWidth()I

    move-result v9

    invoke-interface {v1, v8, v9}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1283
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "alpha"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mSettingInfo:Lcom/samsung/sdraw/PenSettingInfo;

    invoke-virtual {v9}, Lcom/samsung/sdraw/PenSettingInfo;->getPenAlpha()I

    move-result v9

    invoke-interface {v1, v8, v9}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1284
    iget v8, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_nPresetLength:I

    add-int/lit8 v8, v8, 0x1

    iput v8, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_nPresetLength:I

    .line 1285
    iget-object v8, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_oSavePresetBtn:Landroid/widget/Button;

    if-eqz v8, :cond_4

    .line 1286
    iget v8, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_nPresetLength:I

    if-lt v8, v13, :cond_4

    .line 1287
    iget-object v8, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_oSavePresetBtn:Landroid/widget/Button;

    const/4 v9, 0x4

    invoke-virtual {v8, v9}, Landroid/widget/Button;->setVisibility(I)V

    .line 1288
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->getActivity()Lcom/infraware/note/UxNoteActivity;

    move-result-object v8

    invoke-virtual {v8}, Lcom/infraware/note/UxNoteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0e0273

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v11

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 1289
    .local v3, msg:Ljava/lang/String;
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->getActivity()Lcom/infraware/note/UxNoteActivity;

    move-result-object v8

    invoke-static {v8, v3, v12}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v8

    invoke-virtual {v8}, Landroid/widget/Toast;->show()V

    .line 1292
    .end local v3           #msg:Ljava/lang/String;
    :cond_4
    const-string v8, "length"

    iget v9, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_nPresetLength:I

    invoke-interface {v1, v8, v9}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1293
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1295
    new-instance v6, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PenData;

    invoke-direct {v6, p0}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PenData;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;)V

    .line 1296
    .local v6, preset:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PenData;
    iget-object v8, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mSettingInfo:Lcom/samsung/sdraw/PenSettingInfo;

    invoke-virtual {v8}, Lcom/samsung/sdraw/PenSettingInfo;->getPenAlpha()I

    move-result v8

    iput v8, v6, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PenData;->presetAlpha:I

    .line 1297
    iget-object v8, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mSettingInfo:Lcom/samsung/sdraw/PenSettingInfo;

    invoke-virtual {v8}, Lcom/samsung/sdraw/PenSettingInfo;->getPenColor()I

    move-result v8

    iput v8, v6, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PenData;->presetColor:I

    .line 1298
    iget-object v8, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mSettingInfo:Lcom/samsung/sdraw/PenSettingInfo;

    invoke-virtual {v8}, Lcom/samsung/sdraw/PenSettingInfo;->getPenType()I

    move-result v8

    iput v8, v6, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PenData;->presetType:I

    .line 1299
    iget-object v8, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mSettingInfo:Lcom/samsung/sdraw/PenSettingInfo;

    invoke-virtual {v8}, Lcom/samsung/sdraw/PenSettingInfo;->getPenWidth()I

    move-result v8

    iput v8, v6, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PenData;->presetWidth:I

    .line 1301
    iget-object v8, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mListData:Ljava/util/ArrayList;

    invoke-virtual {v8, v11, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1303
    iget-object v8, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mPresetAdapter:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter;

    invoke-virtual {v8}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter;->notifyDataSetChanged()V

    goto/16 :goto_2

    .line 1279
    .end local v6           #preset:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PenData;
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_3
.end method

.method public deleteBtnFocused(Landroid/widget/ImageButton;)V
    .locals 1
    .parameter "oDeleteButton"

    .prologue
    .line 1638
    const v0, 0x7f020485

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 1639
    return-void
.end method

.method public dismiss()V
    .locals 1

    .prologue
    .line 378
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mAlert:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    .line 379
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mAlert:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 380
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mAlert:Landroid/app/AlertDialog;

    .line 382
    :cond_0
    invoke-super {p0}, Lcom/infraware/uxcontrol/uicontrol/UiDropdown;->dismiss()V

    .line 383
    return-void
.end method

.method public onCreate()V
    .locals 1

    .prologue
    .line 581
    invoke-super {p0}, Lcom/infraware/uxcontrol/uicontrol/UiDropdown;->onCreate()V

    .line 583
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->getActivity()Lcom/infraware/note/UxNoteActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mPref:Landroid/content/SharedPreferences;

    .line 588
    return-void
.end method

.method public onCreateBottomView()Landroid/view/View;
    .locals 8

    .prologue
    const/4 v7, -0x1

    .line 1308
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->getActivity()Lcom/infraware/note/UxNoteActivity;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f03007b

    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->getContentView()Landroid/widget/FrameLayout;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mBottomView:Landroid/widget/LinearLayout;

    .line 1309
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mBottomView:Landroid/widget/LinearLayout;

    const v4, 0x7f0c0197

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 1310
    .local v2, title:Landroid/widget/TextView;
    const v3, 0x7f0e0129

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 1311
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mBottomView:Landroid/widget/LinearLayout;

    const v4, 0x7f0c0198

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 1312
    .local v0, clearBtn:Landroid/widget/Button;
    new-instance v3, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$13;

    invoke-direct {v3, p0}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$13;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1320
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1321
    .local v1, params:Landroid/widget/LinearLayout$LayoutParams;
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mBottomView:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1322
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mBottomView:Landroid/widget/LinearLayout;

    return-object v3
.end method

.method public onCreateRightView()Landroid/view/View;
    .locals 8

    .prologue
    const/4 v7, -0x1

    .line 1328
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->getActivity()Lcom/infraware/note/UxNoteActivity;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f03007b

    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->getContentView()Landroid/widget/FrameLayout;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mRightView:Landroid/widget/LinearLayout;

    .line 1329
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mRightView:Landroid/widget/LinearLayout;

    const v4, 0x7f0c0197

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 1330
    .local v2, title:Landroid/widget/TextView;
    const v3, 0x7f0e0129

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 1331
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mRightView:Landroid/widget/LinearLayout;

    const v4, 0x7f0c0198

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 1332
    .local v0, clearBtn:Landroid/widget/Button;
    new-instance v3, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$14;

    invoke-direct {v3, p0}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$14;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1340
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1341
    .local v1, params:Landroid/widget/LinearLayout$LayoutParams;
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mRightView:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1342
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mRightView:Landroid/widget/LinearLayout;

    return-object v3
.end method

.method public onCreateView()Landroid/view/View;
    .locals 13

    .prologue
    const v12, 0x102000d

    const/4 v11, 0x5

    const/4 v8, -0x1

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 592
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->getActivity()Lcom/infraware/note/UxNoteActivity;

    move-result-object v5

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    const v6, 0x7f03007e

    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->getContentView()Landroid/widget/FrameLayout;

    move-result-object v7

    invoke-virtual {v5, v6, v7, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    iput-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mLinear:Landroid/widget/LinearLayout;

    .line 593
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mLinear:Landroid/widget/LinearLayout;

    const v6, 0x7f0c018b

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    iput-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_oPenSizeSeekBarLinear:Landroid/widget/LinearLayout;

    .line 594
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mLinear:Landroid/widget/LinearLayout;

    const v6, 0x7f0c01a3

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    .line 595
    .local v2, oPreviewLayout:Landroid/widget/LinearLayout;
    new-instance v5, Lcom/infraware/uxcontrol/uicontrol/drawing/UiPenSettingPreview;

    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->getActivity()Lcom/infraware/note/UxNoteActivity;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/infraware/uxcontrol/uicontrol/drawing/UiPenSettingPreview;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mCanvasPenPreview:Lcom/infraware/uxcontrol/uicontrol/drawing/UiPenSettingPreview;

    .line 596
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mCanvasPenPreview:Lcom/infraware/uxcontrol/uicontrol/drawing/UiPenSettingPreview;

    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v6, v8, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v6}, Lcom/infraware/uxcontrol/uicontrol/drawing/UiPenSettingPreview;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 597
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mCanvasPenPreview:Lcom/infraware/uxcontrol/uicontrol/drawing/UiPenSettingPreview;

    sget-object v6, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5, v6}, Lcom/infraware/uxcontrol/uicontrol/drawing/UiPenSettingPreview;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 598
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mCanvasPenPreview:Lcom/infraware/uxcontrol/uicontrol/drawing/UiPenSettingPreview;

    invoke-virtual {v5, v9}, Lcom/infraware/uxcontrol/uicontrol/drawing/UiPenSettingPreview;->setEraserMode(Z)V

    .line 599
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mCanvasPenPreview:Lcom/infraware/uxcontrol/uicontrol/drawing/UiPenSettingPreview;

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 601
    new-instance v5, Lcom/samsung/sdraw/CanvasView;

    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->getActivity()Lcom/infraware/note/UxNoteActivity;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/samsung/sdraw/CanvasView;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mPredrawCanvasView:Lcom/samsung/sdraw/CanvasView;

    .line 604
    new-array v5, v11, [Landroid/widget/ImageButton;

    iput-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mPenType:[Landroid/widget/ImageButton;

    .line 605
    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mPenType:[Landroid/widget/ImageButton;

    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mLinear:Landroid/widget/LinearLayout;

    const v7, 0x7f0c0186

    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageButton;

    aput-object v5, v6, v9

    .line 606
    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mPenType:[Landroid/widget/ImageButton;

    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mLinear:Landroid/widget/LinearLayout;

    const v7, 0x7f0c0187

    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageButton;

    aput-object v5, v6, v10

    .line 607
    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mPenType:[Landroid/widget/ImageButton;

    const/4 v7, 0x2

    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mLinear:Landroid/widget/LinearLayout;

    const v8, 0x7f0c0188

    invoke-virtual {v5, v8}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageButton;

    aput-object v5, v6, v7

    .line 608
    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mPenType:[Landroid/widget/ImageButton;

    const/4 v7, 0x3

    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mLinear:Landroid/widget/LinearLayout;

    const v8, 0x7f0c0189

    invoke-virtual {v5, v8}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageButton;

    aput-object v5, v6, v7

    .line 609
    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mPenType:[Landroid/widget/ImageButton;

    const/4 v7, 0x4

    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mLinear:Landroid/widget/LinearLayout;

    const v8, 0x7f0c018a

    invoke-virtual {v5, v8}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageButton;

    aput-object v5, v6, v7

    .line 611
    const/4 v1, 0x0

    .local v1, i:I
    :goto_0
    if-lt v1, v11, :cond_0

    .line 616
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mLinear:Landroid/widget/LinearLayout;

    const v6, 0x7f0c018c

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/SeekBar;

    iput-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mPenWidth:Landroid/widget/SeekBar;

    .line 617
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mLinear:Landroid/widget/LinearLayout;

    const v6, 0x7f0c018f

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/SeekBar;

    iput-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mPenOpacity:Landroid/widget/SeekBar;

    .line 619
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mLinear:Landroid/widget/LinearLayout;

    const v6, 0x7f0c018e

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    iput-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mOpacityView:Landroid/widget/LinearLayout;

    .line 621
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mLinear:Landroid/widget/LinearLayout;

    const v6, 0x7f0c018d

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_oMaxPenSizeCircle:Landroid/widget/ImageView;

    .line 622
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mLinear:Landroid/widget/LinearLayout;

    const v6, 0x7f0c0190

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_oMaxPenAlphaCircle:Landroid/widget/ImageView;

    .line 623
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mLinear:Landroid/widget/LinearLayout;

    const v6, 0x7f0c01ae

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_oExpandImage:Landroid/widget/ImageView;

    .line 625
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mLinear:Landroid/widget/LinearLayout;

    const v6, 0x7f0c0192

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/infraware/widget/SpuitColorPickerView;

    iput-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mColorPalette:Lcom/infraware/widget/SpuitColorPickerView;

    .line 626
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mColorPalette:Lcom/infraware/widget/SpuitColorPickerView;

    invoke-virtual {v5, v10}, Lcom/infraware/widget/SpuitColorPickerView;->setKeepCustomColor(Z)V

    .line 627
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mColorPalette:Lcom/infraware/widget/SpuitColorPickerView;

    invoke-virtual {v5, v10}, Lcom/infraware/widget/SpuitColorPickerView;->setFocusable(Z)V

    .line 628
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mColorPalette:Lcom/infraware/widget/SpuitColorPickerView;

    invoke-virtual {v5, p0}, Lcom/infraware/widget/SpuitColorPickerView;->setOnFocusChangedListener(Lcom/infraware/widget/SpuitColorPickerView$OnFocusChangedListener;)V

    .line 629
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mColorPalette:Lcom/infraware/widget/SpuitColorPickerView;

    invoke-virtual {v5, p0}, Lcom/infraware/widget/SpuitColorPickerView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 631
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mLinear:Landroid/widget/LinearLayout;

    const v6, 0x7f0c01a6

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/infraware/widget/GradientColorPicker;

    iput-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mColorPicker:Lcom/infraware/widget/GradientColorPicker;

    .line 632
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mColorPicker:Lcom/infraware/widget/GradientColorPicker;

    invoke-virtual {v5, v10}, Lcom/infraware/widget/GradientColorPicker;->setFocusable(Z)V

    .line 633
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mColorPicker:Lcom/infraware/widget/GradientColorPicker;

    invoke-virtual {v5, p0}, Lcom/infraware/widget/GradientColorPicker;->setOnCustomColorSubmitListener(Lcom/infraware/widget/GradientColorPicker$OnCustomColorSubmitListener;)V

    .line 634
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mLinear:Landroid/widget/LinearLayout;

    const v6, 0x7f0c01a1

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ScrollView;

    iput-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mScrollView:Landroid/widget/ScrollView;

    .line 636
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mPenWidth:Landroid/widget/SeekBar;

    invoke-virtual {v5}, Landroid/widget/SeekBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/LayerDrawable;

    .line 637
    .local v4, pensizebarDrawable:Landroid/graphics/drawable/LayerDrawable;
    invoke-virtual {v4, v12}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iput-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_oColorSeekbarDrawable:Landroid/graphics/drawable/Drawable;

    .line 639
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mPenOpacity:Landroid/widget/SeekBar;

    invoke-virtual {v5}, Landroid/widget/SeekBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/LayerDrawable;

    .line 640
    .local v3, penAlphaDrawable:Landroid/graphics/drawable/LayerDrawable;
    invoke-virtual {v3, v12}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iput-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_oAlphaSeekbarDrawable:Landroid/graphics/drawable/Drawable;

    .line 642
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mLinear:Landroid/widget/LinearLayout;

    const v6, 0x7f0c01ac

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/infraware/widget/VerticalSeekBar;

    iput-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_oVerticalSeekBar:Lcom/infraware/widget/VerticalSeekBar;

    .line 644
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mLinear:Landroid/widget/LinearLayout;

    const v6, 0x7f0c01a4

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Button;

    iput-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_oSavePresetBtn:Landroid/widget/Button;

    .line 645
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_oSavePresetBtn:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->getActivity()Lcom/infraware/note/UxNoteActivity;

    move-result-object v6

    invoke-virtual {v6}, Lcom/infraware/note/UxNoteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0e02e4

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 646
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_oSavePresetBtn:Landroid/widget/Button;

    new-instance v6, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$3;

    invoke-direct {v6, p0}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$3;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;)V

    invoke-virtual {v5, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 658
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mLinear:Landroid/widget/LinearLayout;

    const v6, 0x7f0c01ad

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    iput-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_oExpandButton:Landroid/widget/LinearLayout;

    .line 659
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_oExpandButton:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v9}, Landroid/widget/LinearLayout;->setSelected(Z)V

    .line 660
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_oExpandButton:Landroid/widget/LinearLayout;

    new-instance v6, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$4;

    invoke-direct {v6, p0}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$4;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;)V

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 677
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mLinear:Landroid/widget/LinearLayout;

    return-object v5

    .line 612
    .end local v3           #penAlphaDrawable:Landroid/graphics/drawable/LayerDrawable;
    .end local v4           #pensizebarDrawable:Landroid/graphics/drawable/LayerDrawable;
    :cond_0
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->getActivity()Lcom/infraware/note/UxNoteActivity;

    move-result-object v5

    invoke-virtual {v5}, Lcom/infraware/note/UxNoteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0e02e6

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-array v6, v10, [Ljava/lang/Object;

    add-int/lit8 v7, v1, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v9

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 613
    .local v0, PenType:Ljava/lang/String;
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mPenType:[Landroid/widget/ImageButton;

    aget-object v5, v5, v1

    invoke-virtual {v5, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 611
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0
.end method

.method public onCustomColorSubmit()V
    .locals 2

    .prologue
    .line 1746
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mColorPalette:Lcom/infraware/widget/SpuitColorPickerView;

    if-eqz v0, :cond_0

    .line 1747
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mColorPalette:Lcom/infraware/widget/SpuitColorPickerView;

    invoke-virtual {v0}, Lcom/infraware/widget/SpuitColorPickerView;->requestFocus()Z

    .line 1748
    :cond_0
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mColorPicker:Lcom/infraware/widget/GradientColorPicker;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mColorPicker:Lcom/infraware/widget/GradientColorPicker;

    invoke-virtual {v0}, Lcom/infraware/widget/GradientColorPicker;->isFocusable()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1749
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mColorPicker:Lcom/infraware/widget/GradientColorPicker;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/infraware/widget/GradientColorPicker;->setFocusable(Z)V

    .line 1750
    :cond_1
    return-void
.end method

.method protected onDismiss()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 388
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mColorPalette:Lcom/infraware/widget/SpuitColorPickerView;

    invoke-virtual {v0, v1}, Lcom/infraware/widget/SpuitColorPickerView;->setOnFocusChangedListener(Lcom/infraware/widget/SpuitColorPickerView$OnFocusChangedListener;)V

    .line 389
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mColorPicker:Lcom/infraware/widget/GradientColorPicker;

    invoke-virtual {v0, v1}, Lcom/infraware/widget/GradientColorPicker;->setOnCustomColorSubmitListener(Lcom/infraware/widget/GradientColorPicker$OnCustomColorSubmitListener;)V

    .line 390
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mColorPalette:Lcom/infraware/widget/SpuitColorPickerView;

    invoke-virtual {v0, v1}, Lcom/infraware/widget/SpuitColorPickerView;->setOnSquitSelectListener(Lcom/infraware/widget/SpuitColorPickerView$OnSquitSelectListener;)V

    .line 392
    iget-boolean v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_bSaveSetting:Z

    if-eqz v0, :cond_0

    .line 393
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->saveSettingInfo()V

    .line 396
    :cond_0
    return-void
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 1
    .parameter "v"
    .parameter "hasFocus"

    .prologue
    .line 1754
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mColorPalette:Lcom/infraware/widget/SpuitColorPickerView;

    invoke-virtual {v0, p2}, Lcom/infraware/widget/SpuitColorPickerView;->setDrawFocus(Z)V

    .line 1755
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mColorPalette:Lcom/infraware/widget/SpuitColorPickerView;

    invoke-virtual {v0}, Lcom/infraware/widget/SpuitColorPickerView;->postInvalidate()V

    .line 1756
    return-void
.end method

.method public onOrientationChanged(I)V
    .locals 3
    .parameter "a_nNewOrientaion"

    .prologue
    .line 401
    invoke-super {p0, p1}, Lcom/infraware/uxcontrol/uicontrol/UiDropdown;->onOrientationChanged(I)V

    .line 403
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->getActivity()Lcom/infraware/note/UxNoteActivity;

    move-result-object v1

    const-string v2, "window"

    invoke-virtual {v1, v2}, Lcom/infraware/note/UxNoteActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 404
    .local v0, display:Landroid/view/Display;
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 411
    :goto_0
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->ChangeLayout()V

    .line 412
    return-void

    .line 405
    :pswitch_0
    const/4 v1, 0x1

    iput v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_nOrientation:I

    goto :goto_0

    .line 406
    :pswitch_1
    const/4 v1, 0x2

    iput v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_nOrientation:I

    goto :goto_0

    .line 407
    :pswitch_2
    const/4 v1, 0x3

    iput v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_nOrientation:I

    goto :goto_0

    .line 408
    :pswitch_3
    const/4 v1, 0x4

    iput v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_nOrientation:I

    goto :goto_0

    .line 404
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public onRequestColorPicker(II)V
    .locals 2
    .parameter "keyCode"
    .parameter "index"

    .prologue
    .line 1726
    const/16 v0, 0x13

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_oPenSizeSeekBarLinear:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    .line 1727
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_oPenSizeSeekBarLinear:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->requestFocus()Z

    .line 1736
    :cond_0
    :goto_0
    return-void

    .line 1728
    :cond_1
    const/16 v0, 0x42

    if-ne p1, v0, :cond_0

    .line 1729
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mColorPicker:Lcom/infraware/widget/GradientColorPicker;

    if-eqz v0, :cond_0

    .line 1730
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mColorPicker:Lcom/infraware/widget/GradientColorPicker;

    invoke-virtual {v0}, Lcom/infraware/widget/GradientColorPicker;->isFocusable()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1731
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mColorPicker:Lcom/infraware/widget/GradientColorPicker;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/infraware/widget/GradientColorPicker;->setFocusable(Z)V

    .line 1732
    :cond_2
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mColorPicker:Lcom/infraware/widget/GradientColorPicker;

    invoke-virtual {v0}, Lcom/infraware/widget/GradientColorPicker;->isFocused()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1733
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mColorPicker:Lcom/infraware/widget/GradientColorPicker;

    invoke-virtual {v0}, Lcom/infraware/widget/GradientColorPicker;->requestFocus()Z

    goto :goto_0
.end method

.method public onUnRequestColorPicker()V
    .locals 2

    .prologue
    .line 1740
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mColorPicker:Lcom/infraware/widget/GradientColorPicker;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mColorPicker:Lcom/infraware/widget/GradientColorPicker;

    invoke-virtual {v0}, Lcom/infraware/widget/GradientColorPicker;->isFocusable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1741
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mColorPicker:Lcom/infraware/widget/GradientColorPicker;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/infraware/widget/GradientColorPicker;->setFocusable(Z)V

    .line 1742
    :cond_0
    return-void
.end method

.method public presetDelete(I)V
    .locals 3
    .parameter "index"

    .prologue
    .line 1643
    iget-boolean v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_bRunning:Z

    if-eqz v0, :cond_0

    .line 1722
    :goto_0
    return-void

    .line 1645
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_bRunning:Z

    .line 1646
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->getActivity()Lcom/infraware/note/UxNoteActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1647
    new-instance v1, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$15;

    invoke-direct {v1, p0}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$15;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 1658
    const v1, 0x7f0e0130

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 1659
    const v1, 0x7f0e012f

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 1660
    const v1, 0x7f0e0131

    new-instance v2, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$16;

    invoke-direct {v2, p0, p1}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$16;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;I)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 1707
    const v1, 0x7f0e0132

    new-instance v2, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$17;

    invoke-direct {v2, p0}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$17;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 1714
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v0

    .line 1646
    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mAlert:Landroid/app/AlertDialog;

    .line 1715
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mAlert:Landroid/app/AlertDialog;

    new-instance v1, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$18;

    invoke-direct {v1, p0}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$18;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    goto :goto_0
.end method

.method public setCustomPenColor(I)V
    .locals 5
    .parameter "a_nColor"

    .prologue
    const/4 v1, 0x1

    .line 1808
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mColorPalette:Lcom/infraware/widget/SpuitColorPickerView;

    iput-boolean v1, v2, Lcom/infraware/widget/SpuitColorPickerView;->useCustomColor:Z

    .line 1809
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mColorPalette:Lcom/infraware/widget/SpuitColorPickerView;

    invoke-virtual {v2, p1}, Lcom/infraware/widget/SpuitColorPickerView;->setCustomColor(I)V

    .line 1811
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mColorPalette:Lcom/infraware/widget/SpuitColorPickerView;

    invoke-virtual {v2}, Lcom/infraware/widget/SpuitColorPickerView;->getColor()I

    move-result v0

    .line 1813
    .local v0, nColor:I
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mCanvasPenPreview:Lcom/infraware/uxcontrol/uicontrol/drawing/UiPenSettingPreview;

    invoke-virtual {v2, v0}, Lcom/infraware/uxcontrol/uicontrol/drawing/UiPenSettingPreview;->setPenColor(I)V

    .line 1814
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mSettingInfo:Lcom/samsung/sdraw/PenSettingInfo;

    invoke-virtual {v2, v0}, Lcom/samsung/sdraw/PenSettingInfo;->setPenColor(I)V

    .line 1815
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->setPenInfoToPredrawCanvas()V

    .line 1816
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_oPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 1817
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->updateSeekbarColor()V

    .line 1818
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->updateCircle()V

    .line 1819
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_oChangeListener:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$OnPenSettingChangeListener;

    if-eqz v2, :cond_0

    .line 1820
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_oChangeListener:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$OnPenSettingChangeListener;

    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mColorPalette:Lcom/infraware/widget/SpuitColorPickerView;

    invoke-virtual {v3}, Lcom/infraware/widget/SpuitColorPickerView;->getColorIndex()I

    move-result v3

    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mColorPalette:Lcom/infraware/widget/SpuitColorPickerView;

    iget v4, v4, Lcom/infraware/widget/SpuitColorPickerView;->MAX_COLOR_INDEX:I

    if-ne v3, v4, :cond_1

    :goto_0
    invoke-interface {v2, v0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$OnPenSettingChangeListener;->onChangePenColor(IZ)V

    .line 1821
    :cond_0
    return-void

    .line 1820
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

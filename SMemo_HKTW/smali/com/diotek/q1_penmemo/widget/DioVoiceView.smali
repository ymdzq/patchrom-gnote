.class public Lcom/diotek/q1_penmemo/widget/DioVoiceView;
.super Landroid/widget/LinearLayout;
.source "DioVoiceView.java"

# interfaces
.implements Lcom/diotek/q1_penmemo/widget/MemoItemView;


# instance fields
.field private final MAX_PROGRESS:I

.field private complteViewState:Ljava/lang/Runnable;

.field private context:Landroid/content/Context;

.field private ea:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

.field private endTimeText:Landroid/widget/TextView;

.field private isCompletioning:Z

.field private isPreviewMode:Z

.field private isSaveable:Z

.field public keynum:I

.field private mButton_Bottom_Delete:Landroid/widget/TextView;

.field private mButton_Bottom_Replace:Landroid/widget/TextView;

.field private mButton_Left:Landroid/widget/ImageButton;

.field private mButton_Record_Red_Icon:Landroid/widget/ImageButton;

.field private mButton_Right_Cancel:Landroid/widget/ImageButton;

.field public mButton_Right_Start:Landroid/widget/ImageButton;

.field private mButton_Single_Record:Landroid/widget/LinearLayout;

.field private mButton_Single_Start:Landroid/widget/ImageButton;

.field private mHandler:Landroid/os/Handler;

.field private mLayout_Voice_Main:Landroid/widget/LinearLayout;

.field private mManager:Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;

.field private mPauseCancelLayout:Landroid/widget/LinearLayout;

.field private mPauseForRecording:Landroid/widget/ImageButton;

.field private mPlaySeekBar:Landroid/widget/SeekBar;

.field private mTV_tv_record:Landroid/widget/TextView;

.field private mView_Show_RecognizedText:Landroid/widget/TextView;

.field private mView_Show_Record_Progress:Landroid/widget/LinearLayout;

.field private mView_Show_RecordingTime:Landroid/widget/LinearLayout;

.field private mVoiceInfo:Lcom/diotek/q1_penmemo/data/VoiceRecordInfo;

.field private newMargin:Landroid/view/ViewGroup$MarginLayoutParams;

.field private playTimeText:Landroid/widget/TextView;

.field public playerCompletionListener:Landroid/media/MediaPlayer$OnCompletionListener;

.field public recordFailListener:Lcom/diotek/q1_penmemo/utils/VoiceRecordManager$RecordFailListener;

.field public recordStartListener:Lcom/diotek/q1_penmemo/utils/VoiceRecordManager$RecordStartListener;

.field public recordStopListener:Lcom/diotek/q1_penmemo/utils/VoiceRecordManager$RecordStopListener;

.field private recording_time:Landroid/widget/TextView;

.field private shouldPlay:Z

.field public soundPauseListener:Lcom/diotek/q1_penmemo/utils/VoiceRecordManager$SoundPauseListener;

.field public soundPlayListener:Lcom/diotek/q1_penmemo/utils/VoiceRecordManager$SoundPlayListener;

.field public soundStopListener:Lcom/diotek/q1_penmemo/utils/VoiceRecordManager$SoundStopListener;

.field private startRecording:Ljava/lang/Runnable;

.field private thisContext:Landroid/content/Context;

.field private timeBarListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field private updateRecording:Ljava/lang/Runnable;

.field private updateTime:Ljava/lang/Runnable;

.field public voiceBottom:Landroid/widget/LinearLayout;

.field public voiceControlBtnOnClickListener:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;Lcom/diotek/q1_penmemo/data/VoiceRecordInfo;IZ)V
    .locals 7
    .parameter "context"
    .parameter "manager"
    .parameter "vInfo"
    .parameter "count"
    .parameter "isNewCreated"

    .prologue
    const/4 v6, 0x0

    .line 112
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 45
    const/16 v0, 0x3e8

    iput v0, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->MAX_PROGRESS:I

    .line 67
    iput-boolean v6, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->isSaveable:Z

    .line 74
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->thisContext:Landroid/content/Context;

    .line 75
    iput-boolean v6, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->isCompletioning:Z

    .line 80
    iput-boolean v6, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->shouldPlay:Z

    .line 456
    new-instance v0, Lcom/diotek/q1_penmemo/widget/DioVoiceView$1;

    invoke-direct {v0, p0}, Lcom/diotek/q1_penmemo/widget/DioVoiceView$1;-><init>(Lcom/diotek/q1_penmemo/widget/DioVoiceView;)V

    iput-object v0, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->timeBarListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 517
    new-instance v0, Lcom/diotek/q1_penmemo/widget/DioVoiceView$2;

    invoke-direct {v0, p0}, Lcom/diotek/q1_penmemo/widget/DioVoiceView$2;-><init>(Lcom/diotek/q1_penmemo/widget/DioVoiceView;)V

    iput-object v0, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->voiceControlBtnOnClickListener:Landroid/view/View$OnClickListener;

    .line 707
    new-instance v0, Lcom/diotek/q1_penmemo/widget/DioVoiceView$3;

    invoke-direct {v0, p0}, Lcom/diotek/q1_penmemo/widget/DioVoiceView$3;-><init>(Lcom/diotek/q1_penmemo/widget/DioVoiceView;)V

    iput-object v0, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->startRecording:Ljava/lang/Runnable;

    .line 717
    new-instance v0, Lcom/diotek/q1_penmemo/widget/DioVoiceView$4;

    invoke-direct {v0, p0}, Lcom/diotek/q1_penmemo/widget/DioVoiceView$4;-><init>(Lcom/diotek/q1_penmemo/widget/DioVoiceView;)V

    iput-object v0, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->updateTime:Ljava/lang/Runnable;

    .line 724
    new-instance v0, Lcom/diotek/q1_penmemo/widget/DioVoiceView$5;

    invoke-direct {v0, p0}, Lcom/diotek/q1_penmemo/widget/DioVoiceView$5;-><init>(Lcom/diotek/q1_penmemo/widget/DioVoiceView;)V

    iput-object v0, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->updateRecording:Ljava/lang/Runnable;

    .line 730
    new-instance v0, Lcom/diotek/q1_penmemo/widget/DioVoiceView$6;

    invoke-direct {v0, p0}, Lcom/diotek/q1_penmemo/widget/DioVoiceView$6;-><init>(Lcom/diotek/q1_penmemo/widget/DioVoiceView;)V

    iput-object v0, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->playerCompletionListener:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 742
    new-instance v0, Lcom/diotek/q1_penmemo/widget/DioVoiceView$7;

    invoke-direct {v0, p0}, Lcom/diotek/q1_penmemo/widget/DioVoiceView$7;-><init>(Lcom/diotek/q1_penmemo/widget/DioVoiceView;)V

    iput-object v0, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->complteViewState:Ljava/lang/Runnable;

    .line 751
    new-instance v0, Lcom/diotek/q1_penmemo/widget/DioVoiceView$8;

    invoke-direct {v0, p0}, Lcom/diotek/q1_penmemo/widget/DioVoiceView$8;-><init>(Lcom/diotek/q1_penmemo/widget/DioVoiceView;)V

    iput-object v0, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->recordStartListener:Lcom/diotek/q1_penmemo/utils/VoiceRecordManager$RecordStartListener;

    .line 763
    new-instance v0, Lcom/diotek/q1_penmemo/widget/DioVoiceView$9;

    invoke-direct {v0, p0}, Lcom/diotek/q1_penmemo/widget/DioVoiceView$9;-><init>(Lcom/diotek/q1_penmemo/widget/DioVoiceView;)V

    iput-object v0, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->recordStopListener:Lcom/diotek/q1_penmemo/utils/VoiceRecordManager$RecordStopListener;

    .line 781
    new-instance v0, Lcom/diotek/q1_penmemo/widget/DioVoiceView$10;

    invoke-direct {v0, p0}, Lcom/diotek/q1_penmemo/widget/DioVoiceView$10;-><init>(Lcom/diotek/q1_penmemo/widget/DioVoiceView;)V

    iput-object v0, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->recordFailListener:Lcom/diotek/q1_penmemo/utils/VoiceRecordManager$RecordFailListener;

    .line 791
    new-instance v0, Lcom/diotek/q1_penmemo/widget/DioVoiceView$11;

    invoke-direct {v0, p0}, Lcom/diotek/q1_penmemo/widget/DioVoiceView$11;-><init>(Lcom/diotek/q1_penmemo/widget/DioVoiceView;)V

    iput-object v0, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->soundPlayListener:Lcom/diotek/q1_penmemo/utils/VoiceRecordManager$SoundPlayListener;

    .line 800
    new-instance v0, Lcom/diotek/q1_penmemo/widget/DioVoiceView$12;

    invoke-direct {v0, p0}, Lcom/diotek/q1_penmemo/widget/DioVoiceView$12;-><init>(Lcom/diotek/q1_penmemo/widget/DioVoiceView;)V

    iput-object v0, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->soundPauseListener:Lcom/diotek/q1_penmemo/utils/VoiceRecordManager$SoundPauseListener;

    .line 811
    new-instance v0, Lcom/diotek/q1_penmemo/widget/DioVoiceView$13;

    invoke-direct {v0, p0}, Lcom/diotek/q1_penmemo/widget/DioVoiceView$13;-><init>(Lcom/diotek/q1_penmemo/widget/DioVoiceView;)V

    iput-object v0, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->soundStopListener:Lcom/diotek/q1_penmemo/utils/VoiceRecordManager$SoundStopListener;

    .line 113
    const-string v0, "[DIOTEK]"

    const-string v1, "new DioVoiceView preview mode"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    .line 114
    invoke-direct/range {v0 .. v6}, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->initialize(Landroid/content/Context;Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;Lcom/diotek/q1_penmemo/data/VoiceRecordInfo;IZZ)V

    .line 115
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;Lcom/diotek/q1_penmemo/data/VoiceRecordInfo;IZZ)V
    .locals 3
    .parameter "context"
    .parameter "manager"
    .parameter "vInfo"
    .parameter "count"
    .parameter "isNewCreated"
    .parameter "isUseForPreview"

    .prologue
    const/4 v1, 0x0

    .line 120
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 45
    const/16 v0, 0x3e8

    iput v0, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->MAX_PROGRESS:I

    .line 67
    iput-boolean v1, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->isSaveable:Z

    .line 74
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->thisContext:Landroid/content/Context;

    .line 75
    iput-boolean v1, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->isCompletioning:Z

    .line 80
    iput-boolean v1, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->shouldPlay:Z

    .line 456
    new-instance v0, Lcom/diotek/q1_penmemo/widget/DioVoiceView$1;

    invoke-direct {v0, p0}, Lcom/diotek/q1_penmemo/widget/DioVoiceView$1;-><init>(Lcom/diotek/q1_penmemo/widget/DioVoiceView;)V

    iput-object v0, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->timeBarListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 517
    new-instance v0, Lcom/diotek/q1_penmemo/widget/DioVoiceView$2;

    invoke-direct {v0, p0}, Lcom/diotek/q1_penmemo/widget/DioVoiceView$2;-><init>(Lcom/diotek/q1_penmemo/widget/DioVoiceView;)V

    iput-object v0, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->voiceControlBtnOnClickListener:Landroid/view/View$OnClickListener;

    .line 707
    new-instance v0, Lcom/diotek/q1_penmemo/widget/DioVoiceView$3;

    invoke-direct {v0, p0}, Lcom/diotek/q1_penmemo/widget/DioVoiceView$3;-><init>(Lcom/diotek/q1_penmemo/widget/DioVoiceView;)V

    iput-object v0, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->startRecording:Ljava/lang/Runnable;

    .line 717
    new-instance v0, Lcom/diotek/q1_penmemo/widget/DioVoiceView$4;

    invoke-direct {v0, p0}, Lcom/diotek/q1_penmemo/widget/DioVoiceView$4;-><init>(Lcom/diotek/q1_penmemo/widget/DioVoiceView;)V

    iput-object v0, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->updateTime:Ljava/lang/Runnable;

    .line 724
    new-instance v0, Lcom/diotek/q1_penmemo/widget/DioVoiceView$5;

    invoke-direct {v0, p0}, Lcom/diotek/q1_penmemo/widget/DioVoiceView$5;-><init>(Lcom/diotek/q1_penmemo/widget/DioVoiceView;)V

    iput-object v0, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->updateRecording:Ljava/lang/Runnable;

    .line 730
    new-instance v0, Lcom/diotek/q1_penmemo/widget/DioVoiceView$6;

    invoke-direct {v0, p0}, Lcom/diotek/q1_penmemo/widget/DioVoiceView$6;-><init>(Lcom/diotek/q1_penmemo/widget/DioVoiceView;)V

    iput-object v0, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->playerCompletionListener:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 742
    new-instance v0, Lcom/diotek/q1_penmemo/widget/DioVoiceView$7;

    invoke-direct {v0, p0}, Lcom/diotek/q1_penmemo/widget/DioVoiceView$7;-><init>(Lcom/diotek/q1_penmemo/widget/DioVoiceView;)V

    iput-object v0, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->complteViewState:Ljava/lang/Runnable;

    .line 751
    new-instance v0, Lcom/diotek/q1_penmemo/widget/DioVoiceView$8;

    invoke-direct {v0, p0}, Lcom/diotek/q1_penmemo/widget/DioVoiceView$8;-><init>(Lcom/diotek/q1_penmemo/widget/DioVoiceView;)V

    iput-object v0, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->recordStartListener:Lcom/diotek/q1_penmemo/utils/VoiceRecordManager$RecordStartListener;

    .line 763
    new-instance v0, Lcom/diotek/q1_penmemo/widget/DioVoiceView$9;

    invoke-direct {v0, p0}, Lcom/diotek/q1_penmemo/widget/DioVoiceView$9;-><init>(Lcom/diotek/q1_penmemo/widget/DioVoiceView;)V

    iput-object v0, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->recordStopListener:Lcom/diotek/q1_penmemo/utils/VoiceRecordManager$RecordStopListener;

    .line 781
    new-instance v0, Lcom/diotek/q1_penmemo/widget/DioVoiceView$10;

    invoke-direct {v0, p0}, Lcom/diotek/q1_penmemo/widget/DioVoiceView$10;-><init>(Lcom/diotek/q1_penmemo/widget/DioVoiceView;)V

    iput-object v0, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->recordFailListener:Lcom/diotek/q1_penmemo/utils/VoiceRecordManager$RecordFailListener;

    .line 791
    new-instance v0, Lcom/diotek/q1_penmemo/widget/DioVoiceView$11;

    invoke-direct {v0, p0}, Lcom/diotek/q1_penmemo/widget/DioVoiceView$11;-><init>(Lcom/diotek/q1_penmemo/widget/DioVoiceView;)V

    iput-object v0, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->soundPlayListener:Lcom/diotek/q1_penmemo/utils/VoiceRecordManager$SoundPlayListener;

    .line 800
    new-instance v0, Lcom/diotek/q1_penmemo/widget/DioVoiceView$12;

    invoke-direct {v0, p0}, Lcom/diotek/q1_penmemo/widget/DioVoiceView$12;-><init>(Lcom/diotek/q1_penmemo/widget/DioVoiceView;)V

    iput-object v0, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->soundPauseListener:Lcom/diotek/q1_penmemo/utils/VoiceRecordManager$SoundPauseListener;

    .line 811
    new-instance v0, Lcom/diotek/q1_penmemo/widget/DioVoiceView$13;

    invoke-direct {v0, p0}, Lcom/diotek/q1_penmemo/widget/DioVoiceView$13;-><init>(Lcom/diotek/q1_penmemo/widget/DioVoiceView;)V

    iput-object v0, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->soundStopListener:Lcom/diotek/q1_penmemo/utils/VoiceRecordManager$SoundStopListener;

    .line 121
    const-string v0, "[DIOTEK]"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "new DioVoiceView previewmode : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    invoke-direct/range {p0 .. p6}, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->initialize(Landroid/content/Context;Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;Lcom/diotek/q1_penmemo/data/VoiceRecordInfo;IZZ)V

    .line 123
    return-void
.end method

.method private InitView()V
    .locals 4

    .prologue
    .line 173
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    iput-object v2, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->mHandler:Landroid/os/Handler;

    .line 175
    invoke-virtual {p0}, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "layout_inflater"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 176
    .local v0, inflater:Landroid/view/LayoutInflater;
    const v2, 0x7f030028

    const/4 v3, 0x1

    invoke-virtual {v0, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 179
    .local v1, v:Landroid/view/View;
    const v2, 0x7f0c0130

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->mButton_Single_Record:Landroid/widget/LinearLayout;

    .line 180
    const v2, 0x7f0c0132

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    iput-object v2, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->mButton_Single_Start:Landroid/widget/ImageButton;

    .line 181
    const v2, 0x7f0c0133

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    iput-object v2, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->mButton_Left:Landroid/widget/ImageButton;

    .line 182
    const v2, 0x7f0c0134

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    iput-object v2, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->mButton_Right_Start:Landroid/widget/ImageButton;

    .line 183
    const v2, 0x7f0c0137

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    iput-object v2, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->mButton_Right_Cancel:Landroid/widget/ImageButton;

    .line 184
    const v2, 0x7f0c0135

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->mPauseCancelLayout:Landroid/widget/LinearLayout;

    .line 185
    const v2, 0x7f0c0136

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    iput-object v2, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->mPauseForRecording:Landroid/widget/ImageButton;

    .line 187
    const v2, 0x7f0c013a

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    iput-object v2, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->mButton_Record_Red_Icon:Landroid/widget/ImageButton;

    .line 188
    invoke-direct {p0}, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->setAnimation()V

    .line 191
    const v2, 0x7f0c0138

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->mView_Show_RecordingTime:Landroid/widget/LinearLayout;

    .line 192
    const v2, 0x7f0c013c

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->mView_Show_RecognizedText:Landroid/widget/TextView;

    .line 193
    const v2, 0x7f0c013d

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->mView_Show_Record_Progress:Landroid/widget/LinearLayout;

    .line 195
    const v2, 0x7f0c013e

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/SeekBar;

    iput-object v2, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->mPlaySeekBar:Landroid/widget/SeekBar;

    .line 197
    const v2, 0x7f0c0140

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->endTimeText:Landroid/widget/TextView;

    .line 198
    const v2, 0x7f0c013f

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->playTimeText:Landroid/widget/TextView;

    .line 199
    const v2, 0x7f0c013b

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->recording_time:Landroid/widget/TextView;

    .line 200
    iget-object v2, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->mPlaySeekBar:Landroid/widget/SeekBar;

    const/16 v3, 0x3e8

    invoke-virtual {v2, v3}, Landroid/widget/SeekBar;->setMax(I)V

    .line 202
    const v2, 0x7f0c0142

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->mButton_Bottom_Replace:Landroid/widget/TextView;

    .line 203
    const v2, 0x7f0c00dc

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->mButton_Bottom_Delete:Landroid/widget/TextView;

    .line 205
    iget-object v2, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->mButton_Single_Record:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->voiceControlBtnOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 206
    iget-object v2, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->mButton_Single_Start:Landroid/widget/ImageButton;

    iget-object v3, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->voiceControlBtnOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 207
    iget-object v2, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->mButton_Left:Landroid/widget/ImageButton;

    iget-object v3, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->voiceControlBtnOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 208
    iget-object v2, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->mButton_Right_Start:Landroid/widget/ImageButton;

    iget-object v3, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->voiceControlBtnOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 209
    iget-object v2, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->mButton_Right_Cancel:Landroid/widget/ImageButton;

    iget-object v3, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->voiceControlBtnOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 210
    iget-object v2, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->mPauseForRecording:Landroid/widget/ImageButton;

    iget-object v3, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->voiceControlBtnOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 211
    iget-object v2, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->mButton_Bottom_Replace:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->voiceControlBtnOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 212
    iget-object v2, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->mButton_Bottom_Delete:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->voiceControlBtnOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 214
    const v2, 0x7f0c0141

    invoke-virtual {p0, v2}, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->voiceBottom:Landroid/widget/LinearLayout;

    .line 215
    const v2, 0x7f0c012f

    invoke-virtual {p0, v2}, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->mLayout_Voice_Main:Landroid/widget/LinearLayout;

    .line 217
    new-instance v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v3, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->mView_Show_RecordingTime:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v2, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->newMargin:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 219
    iget-object v2, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->mPlaySeekBar:Landroid/widget/SeekBar;

    iget-object v3, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->timeBarListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {v2, v3}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 220
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {p0, v2}, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->setId(I)V

    .line 223
    const v2, 0x7f0c0131

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->mTV_tv_record:Landroid/widget/TextView;

    .line 224
    return-void
.end method

.method static synthetic access$0(Lcom/diotek/q1_penmemo/widget/DioVoiceView;)Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;
    .locals 1
    .parameter

    .prologue
    .line 53
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->mManager:Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;

    return-object v0
.end method

.method static synthetic access$1(Lcom/diotek/q1_penmemo/widget/DioVoiceView;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 80
    iput-boolean p1, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->shouldPlay:Z

    return-void
.end method

.method static synthetic access$10(Lcom/diotek/q1_penmemo/widget/DioVoiceView;)Ljava/lang/Runnable;
    .locals 1
    .parameter

    .prologue
    .line 707
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->startRecording:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic access$11(Lcom/diotek/q1_penmemo/widget/DioVoiceView;)Landroid/widget/ImageButton;
    .locals 1
    .parameter

    .prologue
    .line 56
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->mButton_Single_Start:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static synthetic access$12(Lcom/diotek/q1_penmemo/widget/DioVoiceView;)Z
    .locals 1
    .parameter

    .prologue
    .line 699
    invoke-direct {p0}, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->fileCheck()Z

    move-result v0

    return v0
.end method

.method static synthetic access$13(Lcom/diotek/q1_penmemo/widget/DioVoiceView;)Landroid/widget/SeekBar;
    .locals 1
    .parameter

    .prologue
    .line 48
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->mPlaySeekBar:Landroid/widget/SeekBar;

    return-object v0
.end method

.method static synthetic access$14(Lcom/diotek/q1_penmemo/widget/DioVoiceView;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 75
    iput-boolean p1, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->isCompletioning:Z

    return-void
.end method

.method static synthetic access$15(Lcom/diotek/q1_penmemo/widget/DioVoiceView;)Landroid/widget/ImageButton;
    .locals 1
    .parameter

    .prologue
    .line 57
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->mButton_Left:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static synthetic access$16(Lcom/diotek/q1_penmemo/widget/DioVoiceView;)Landroid/widget/LinearLayout;
    .locals 1
    .parameter

    .prologue
    .line 65
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->mView_Show_Record_Progress:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic access$17(Lcom/diotek/q1_penmemo/widget/DioVoiceView;)Landroid/widget/ImageButton;
    .locals 1
    .parameter

    .prologue
    .line 59
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->mButton_Right_Cancel:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static synthetic access$18(Lcom/diotek/q1_penmemo/widget/DioVoiceView;)Landroid/widget/ImageButton;
    .locals 1
    .parameter

    .prologue
    .line 62
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->mButton_Record_Red_Icon:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static synthetic access$19(Lcom/diotek/q1_penmemo/widget/DioVoiceView;)Landroid/widget/ImageButton;
    .locals 1
    .parameter

    .prologue
    .line 61
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->mPauseForRecording:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static synthetic access$2(Lcom/diotek/q1_penmemo/widget/DioVoiceView;)Lcom/diotek/q1_penmemo/data/VoiceRecordInfo;
    .locals 1
    .parameter

    .prologue
    .line 47
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->mVoiceInfo:Lcom/diotek/q1_penmemo/data/VoiceRecordInfo;

    return-object v0
.end method

.method static synthetic access$20(Lcom/diotek/q1_penmemo/widget/DioVoiceView;)Landroid/widget/TextView;
    .locals 1
    .parameter

    .prologue
    .line 70
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->mButton_Bottom_Replace:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$21(Lcom/diotek/q1_penmemo/widget/DioVoiceView;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 46
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$22(Lcom/diotek/q1_penmemo/widget/DioVoiceView;)Landroid/widget/TextView;
    .locals 1
    .parameter

    .prologue
    .line 71
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->mButton_Bottom_Delete:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$23(Lcom/diotek/q1_penmemo/widget/DioVoiceView;)Ljava/lang/Runnable;
    .locals 1
    .parameter

    .prologue
    .line 742
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->complteViewState:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic access$24(Lcom/diotek/q1_penmemo/widget/DioVoiceView;Lcom/diotek/q1_penmemo/data/VoiceRecordInfo;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 47
    iput-object p1, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->mVoiceInfo:Lcom/diotek/q1_penmemo/data/VoiceRecordInfo;

    return-void
.end method

.method static synthetic access$25(Lcom/diotek/q1_penmemo/widget/DioVoiceView;)Z
    .locals 1
    .parameter

    .prologue
    .line 75
    iget-boolean v0, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->isCompletioning:Z

    return v0
.end method

.method static synthetic access$3(Lcom/diotek/q1_penmemo/widget/DioVoiceView;)Landroid/widget/TextView;
    .locals 1
    .parameter

    .prologue
    .line 50
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->playTimeText:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$4(Lcom/diotek/q1_penmemo/widget/DioVoiceView;)Landroid/os/Handler;
    .locals 1
    .parameter

    .prologue
    .line 52
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$5(Lcom/diotek/q1_penmemo/widget/DioVoiceView;)Ljava/lang/Runnable;
    .locals 1
    .parameter

    .prologue
    .line 717
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->updateTime:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic access$6(Lcom/diotek/q1_penmemo/widget/DioVoiceView;)Z
    .locals 1
    .parameter

    .prologue
    .line 80
    iget-boolean v0, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->shouldPlay:Z

    return v0
.end method

.method static synthetic access$7(Lcom/diotek/q1_penmemo/widget/DioVoiceView;)Landroid/widget/LinearLayout;
    .locals 1
    .parameter

    .prologue
    .line 55
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->mButton_Single_Record:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic access$8(Lcom/diotek/q1_penmemo/widget/DioVoiceView;)Z
    .locals 1
    .parameter

    .prologue
    .line 490
    invoke-direct {p0}, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->callCheck()Z

    move-result v0

    return v0
.end method

.method static synthetic access$9(Lcom/diotek/q1_penmemo/widget/DioVoiceView;)Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;
    .locals 1
    .parameter

    .prologue
    .line 68
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->ea:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    return-object v0
.end method

.method private callCheck()Z
    .locals 4

    .prologue
    .line 491
    iget-object v2, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->ea:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    if-eqz v2, :cond_0

    .line 492
    iget-object v2, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->ea:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    const-string v3, "phone"

    invoke-virtual {v2, v3}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 493
    .local v1, tm:Landroid/telephony/TelephonyManager;
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getCallState()I

    move-result v0

    .line 494
    .local v0, state:I
    if-nez v0, :cond_0

    .line 495
    const/4 v2, 0x0

    .line 497
    .end local v0           #state:I
    .end local v1           #tm:Landroid/telephony/TelephonyManager;
    :goto_0
    return v2

    :cond_0
    const/4 v2, 0x1

    goto :goto_0
.end method

.method private fileCheck()Z
    .locals 2

    .prologue
    .line 700
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->mVoiceInfo:Lcom/diotek/q1_penmemo/data/VoiceRecordInfo;

    iget-object v1, v1, Lcom/diotek/q1_penmemo/data/VoiceRecordInfo;->mUri:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 701
    .local v0, f:Ljava/io/File;
    if-eqz v0, :cond_0

    .line 702
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    .line 704
    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private initialize(Landroid/content/Context;Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;Lcom/diotek/q1_penmemo/data/VoiceRecordInfo;IZZ)V
    .locals 4
    .parameter "context"
    .parameter "manager"
    .parameter "vInfo"
    .parameter "count"
    .parameter "isNewCreated"
    .parameter "usePreviewMode"

    .prologue
    .line 87
    move-object v0, p1

    check-cast v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v1, v0

    iput-object v1, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->ea:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    .line 88
    iput-object p1, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->context:Landroid/content/Context;

    .line 89
    iput-object p1, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->thisContext:Landroid/content/Context;

    .line 90
    iput p4, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->keynum:I

    .line 91
    invoke-direct {p0}, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->InitView()V

    .line 92
    iput-object p2, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->mManager:Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;

    .line 93
    iput-object p3, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->mVoiceInfo:Lcom/diotek/q1_penmemo/data/VoiceRecordInfo;

    .line 94
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->isCompletioning:Z

    .line 95
    invoke-virtual {p0}, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->updateTimerView()V

    .line 97
    iput-boolean p6, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->isPreviewMode:Z

    .line 98
    const-string v1, "[DIOTEK]"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "voiceview initialize preview state : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->isPreviewMode:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    if-eqz p5, :cond_0

    .line 101
    invoke-virtual {p0}, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->setLayoutForReady_For_Recoding()V

    .line 102
    const-string v1, "[DIOTEK]"

    const-string v2, "isNewCreated"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    :goto_0
    return-void

    .line 105
    :cond_0
    invoke-virtual {p0}, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->setLayoutReady_For_Play()V

    .line 106
    const-string v1, "[DIOTEK]"

    const-string v2, "isNewCreated is not false"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private setAnimation()V
    .locals 2

    .prologue
    .line 166
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-ge v0, v1, :cond_0

    .line 167
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->mButton_Record_Red_Icon:Landroid/widget/ImageButton;

    const v1, 0x7f040008

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 170
    :goto_0
    return-void

    .line 169
    :cond_0
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->mButton_Record_Red_Icon:Landroid/widget/ImageButton;

    const v1, 0x7f040009

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_0
.end method


# virtual methods
.method public autoPlay()V
    .locals 2

    .prologue
    .line 996
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->voiceControlBtnOnClickListener:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->mButton_Single_Start:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    .line 997
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->voiceControlBtnOnClickListener:Landroid/view/View$OnClickListener;

    iget-object v1, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->mButton_Single_Start:Landroid/widget/ImageButton;

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 999
    :cond_0
    return-void
.end method

.method public cleanUp()V
    .locals 2

    .prologue
    .line 127
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->updateTime:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 128
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->updateRecording:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 129
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->mVoiceInfo:Lcom/diotek/q1_penmemo/data/VoiceRecordInfo;

    if-eqz v0, :cond_0

    .line 131
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->mVoiceInfo:Lcom/diotek/q1_penmemo/data/VoiceRecordInfo;

    .line 132
    const-string v0, "[DIOTEK]"

    const-string v1, "Voiceinfo set null"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->mManager:Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;

    invoke-virtual {v0}, Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;->isNowRecording()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 137
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->mManager:Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;

    invoke-virtual {v0}, Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;->stopRecording()Lcom/diotek/q1_penmemo/data/VoiceRecordInfo;

    .line 139
    :cond_1
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->mManager:Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;

    invoke-virtual {v0}, Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;->isNowPlaying()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->mManager:Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;

    invoke-virtual {v0}, Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;->isNowPaused()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 141
    :cond_2
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->mManager:Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;

    invoke-virtual {v0}, Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;->stopSound()V

    .line 143
    :cond_3
    invoke-virtual {p0}, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->setLayoutForReady_For_Recoding()V

    .line 144
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->recording_time:Landroid/widget/TextView;

    const v1, 0x77656359

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 145
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->recording_time:Landroid/widget/TextView;

    const-string v1, "00:00"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    return-void
.end method

.method public deleteVoiceFile()V
    .locals 5

    .prologue
    .line 150
    const/4 v0, 0x0

    .line 151
    .local v0, deletefile:Ljava/io/File;
    iget-object v2, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->mVoiceInfo:Lcom/diotek/q1_penmemo/data/VoiceRecordInfo;

    if-eqz v2, :cond_1

    .line 153
    iget-object v2, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->mVoiceInfo:Lcom/diotek/q1_penmemo/data/VoiceRecordInfo;

    iget-object v2, v2, Lcom/diotek/q1_penmemo/data/VoiceRecordInfo;->mUri:Landroid/net/Uri;

    if-eqz v2, :cond_0

    .line 154
    iget-object v2, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->mVoiceInfo:Lcom/diotek/q1_penmemo/data/VoiceRecordInfo;

    iget-object v2, v2, Lcom/diotek/q1_penmemo/data/VoiceRecordInfo;->mUri:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "file://"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 155
    .local v1, path:Ljava/lang/String;
    if-eqz v1, :cond_0

    .line 156
    new-instance v0, Ljava/io/File;

    .end local v0           #deletefile:Ljava/io/File;
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 158
    .end local v1           #path:Ljava/lang/String;
    .restart local v0       #deletefile:Ljava/io/File;
    :cond_0
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->mVoiceInfo:Lcom/diotek/q1_penmemo/data/VoiceRecordInfo;

    .line 161
    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 162
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 163
    :cond_2
    return-void
.end method

.method public getContentValue(JI)Landroid/content/ContentValues;
    .locals 9
    .parameter "nMemoID"
    .parameter "seq"

    .prologue
    const/4 v8, 0x0

    .line 827
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 829
    .local v4, values:Landroid/content/ContentValues;
    const-string v5, "TextInfo"

    iget-object v6, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->mVoiceInfo:Lcom/diotek/q1_penmemo/data/VoiceRecordInfo;

    iget-object v6, v6, Lcom/diotek/q1_penmemo/data/VoiceRecordInfo;->mTitle:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 830
    const-string v5, "Position"

    invoke-virtual {p0}, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->getTop()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 831
    const-string v5, "Size"

    invoke-virtual {p0}, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->getHeight()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 832
    const-string v5, "ScaleXY"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "0,"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->getTop()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 833
    const-string v5, "Type"

    const/4 v6, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 834
    const/4 v1, 0x0

    .line 836
    .local v1, in:Ljava/io/DataInputStream;
    :try_start_0
    new-instance v2, Ljava/io/DataInputStream;

    .line 837
    invoke-virtual {p0}, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    iget-object v6, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->mVoiceInfo:Lcom/diotek/q1_penmemo/data/VoiceRecordInfo;

    iget-object v6, v6, Lcom/diotek/q1_penmemo/data/VoiceRecordInfo;->mUri:Landroid/net/Uri;

    invoke-virtual {v5, v6}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v5

    .line 836
    invoke-direct {v2, v5}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 838
    .end local v1           #in:Ljava/io/DataInputStream;
    .local v2, in:Ljava/io/DataInputStream;
    :try_start_1
    invoke-virtual {v2}, Ljava/io/DataInputStream;->available()I

    move-result v5

    new-array v3, v5, [B

    .line 839
    .local v3, mediaData:[B
    invoke-virtual {v2, v3}, Ljava/io/DataInputStream;->readFully([B)V

    .line 840
    const-string v5, "Data"

    invoke-virtual {v4, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6

    .line 848
    if-eqz v2, :cond_0

    .line 850
    :try_start_2
    invoke-virtual {v2}, Ljava/io/DataInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5

    .line 855
    :cond_0
    :goto_0
    const-string v5, "MemoID"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 856
    const-string v5, "Sequence"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 857
    const-string v5, "Keynum"

    iget v6, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->keynum:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    move-object v1, v2

    .end local v2           #in:Ljava/io/DataInputStream;
    .restart local v1       #in:Ljava/io/DataInputStream;
    move-object v5, v4

    .line 859
    .end local v3           #mediaData:[B
    :goto_1
    return-object v5

    .line 841
    :catch_0
    move-exception v5

    move-object v0, v5

    .line 842
    .local v0, e:Ljava/io/FileNotFoundException;
    :goto_2
    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 848
    if-eqz v1, :cond_1

    .line 850
    :try_start_4
    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :cond_1
    :goto_3
    move-object v5, v8

    .line 843
    goto :goto_1

    .line 844
    .end local v0           #e:Ljava/io/FileNotFoundException;
    :catch_1
    move-exception v5

    move-object v0, v5

    .line 845
    .local v0, e:Ljava/io/IOException;
    :goto_4
    :try_start_5
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 848
    if-eqz v1, :cond_2

    .line 850
    :try_start_6
    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    :cond_2
    :goto_5
    move-object v5, v8

    .line 846
    goto :goto_1

    .line 847
    .end local v0           #e:Ljava/io/IOException;
    :catchall_0
    move-exception v5

    .line 848
    :goto_6
    if-eqz v1, :cond_3

    .line 850
    :try_start_7
    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    .line 853
    :cond_3
    :goto_7
    throw v5

    .line 851
    .local v0, e:Ljava/io/FileNotFoundException;
    :catch_2
    move-exception v5

    goto :goto_3

    .local v0, e:Ljava/io/IOException;
    :catch_3
    move-exception v5

    goto :goto_5

    .end local v0           #e:Ljava/io/IOException;
    :catch_4
    move-exception v6

    goto :goto_7

    .end local v1           #in:Ljava/io/DataInputStream;
    .restart local v2       #in:Ljava/io/DataInputStream;
    .restart local v3       #mediaData:[B
    :catch_5
    move-exception v5

    goto :goto_0

    .line 847
    .end local v3           #mediaData:[B
    :catchall_1
    move-exception v5

    move-object v1, v2

    .end local v2           #in:Ljava/io/DataInputStream;
    .restart local v1       #in:Ljava/io/DataInputStream;
    goto :goto_6

    .line 844
    .end local v1           #in:Ljava/io/DataInputStream;
    .restart local v2       #in:Ljava/io/DataInputStream;
    :catch_6
    move-exception v5

    move-object v0, v5

    move-object v1, v2

    .end local v2           #in:Ljava/io/DataInputStream;
    .restart local v1       #in:Ljava/io/DataInputStream;
    goto :goto_4

    .line 841
    .end local v1           #in:Ljava/io/DataInputStream;
    .restart local v2       #in:Ljava/io/DataInputStream;
    :catch_7
    move-exception v5

    move-object v0, v5

    move-object v1, v2

    .end local v2           #in:Ljava/io/DataInputStream;
    .restart local v1       #in:Ljava/io/DataInputStream;
    goto :goto_2
.end method

.method public getIsSaveable()Z
    .locals 1

    .prologue
    .line 979
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->mVoiceInfo:Lcom/diotek/q1_penmemo/data/VoiceRecordInfo;

    if-nez v0, :cond_0

    .line 980
    const/4 v0, 0x0

    .line 982
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public getVoiceData()Lcom/diotek/q1_penmemo/data/VoiceRecordInfo;
    .locals 3

    .prologue
    .line 952
    iget-object v1, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->mVoiceInfo:Lcom/diotek/q1_penmemo/data/VoiceRecordInfo;

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->isSaveable:Z

    if-nez v1, :cond_0

    .line 953
    const/4 v1, 0x0

    .line 970
    :goto_0
    return-object v1

    .line 955
    :cond_0
    iget-object v1, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->mManager:Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;

    invoke-virtual {v1}, Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;->isNowRecording()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 956
    iget-object v1, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->mManager:Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;

    invoke-virtual {v1}, Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;->stopRecording()Lcom/diotek/q1_penmemo/data/VoiceRecordInfo;

    .line 958
    :cond_1
    iget-object v1, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->mManager:Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;

    invoke-virtual {v1}, Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;->isNowPlaying()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->mManager:Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;

    invoke-virtual {v1}, Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;->isNowPaused()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 959
    :cond_2
    iget-object v1, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->mManager:Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;

    invoke-virtual {v1}, Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;->stopSound()V

    .line 962
    :cond_3
    new-instance v0, Lcom/diotek/q1_penmemo/data/VoiceRecordInfo;

    invoke-direct {v0}, Lcom/diotek/q1_penmemo/data/VoiceRecordInfo;-><init>()V

    .line 963
    .local v0, voiceInfo:Lcom/diotek/q1_penmemo/data/VoiceRecordInfo;
    iget-object v1, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->mVoiceInfo:Lcom/diotek/q1_penmemo/data/VoiceRecordInfo;

    iget-object v1, v1, Lcom/diotek/q1_penmemo/data/VoiceRecordInfo;->mUri:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, v0, Lcom/diotek/q1_penmemo/data/VoiceRecordInfo;->mUri:Landroid/net/Uri;

    .line 964
    iget-object v1, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->mVoiceInfo:Lcom/diotek/q1_penmemo/data/VoiceRecordInfo;

    iget-wide v1, v1, Lcom/diotek/q1_penmemo/data/VoiceRecordInfo;->mRecordStartTime:J

    iput-wide v1, v0, Lcom/diotek/q1_penmemo/data/VoiceRecordInfo;->mRecordStartTime:J

    .line 965
    iget-object v1, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->mVoiceInfo:Lcom/diotek/q1_penmemo/data/VoiceRecordInfo;

    iget-wide v1, v1, Lcom/diotek/q1_penmemo/data/VoiceRecordInfo;->mCurTime:J

    iput-wide v1, v0, Lcom/diotek/q1_penmemo/data/VoiceRecordInfo;->mCurTime:J

    .line 966
    iget-object v1, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->mVoiceInfo:Lcom/diotek/q1_penmemo/data/VoiceRecordInfo;

    iget-wide v1, v1, Lcom/diotek/q1_penmemo/data/VoiceRecordInfo;->mTotalTime:J

    iput-wide v1, v0, Lcom/diotek/q1_penmemo/data/VoiceRecordInfo;->mTotalTime:J

    .line 967
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->mVoiceInfo:Lcom/diotek/q1_penmemo/data/VoiceRecordInfo;

    iget-object v2, v2, Lcom/diotek/q1_penmemo/data/VoiceRecordInfo;->mTitle:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/diotek/q1_penmemo/data/VoiceRecordInfo;->mTitle:Ljava/lang/String;

    .line 968
    iget v1, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->keynum:I

    iput v1, v0, Lcom/diotek/q1_penmemo/data/VoiceRecordInfo;->mKeyNum:I

    move-object v1, v0

    .line 970
    goto :goto_0
.end method

.method public getVoiceInfo()Lcom/diotek/q1_penmemo/data/VoiceRecordInfo;
    .locals 1

    .prologue
    .line 340
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->mVoiceInfo:Lcom/diotek/q1_penmemo/data/VoiceRecordInfo;

    return-object v0
.end method

.method public isGoogleTalkVideoChatRunning()Z
    .locals 7

    .prologue
    .line 501
    const/4 v4, 0x0

    .line 502
    .local v4, videoChat:Z
    iget-object v5, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->ea:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    const-string v6, "activity"

    invoke-virtual {v5, v6}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager;

    .line 503
    .local v2, manager:Landroid/app/ActivityManager;
    const/16 v5, 0x32

    invoke-virtual {v2, v5}, Landroid/app/ActivityManager;->getRunningServices(I)Ljava/util/List;

    move-result-object v1

    .line 505
    .local v1, info:Ljava/util/List;,"Ljava/util/List<Landroid/app/ActivityManager$RunningServiceInfo;>;"
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-lt v0, v5, :cond_0

    .line 514
    :goto_1
    return v4

    .line 506
    :cond_0
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager$RunningServiceInfo;

    .line 507
    .local v3, service:Landroid/app/ActivityManager$RunningServiceInfo;
    const-string v5, "com.google.android.talk:videoChat"

    iget-object v6, v3, Landroid/app/ActivityManager$RunningServiceInfo;->process:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 508
    iget-boolean v5, v3, Landroid/app/ActivityManager$RunningServiceInfo;->started:Z

    if-eqz v5, :cond_1

    .line 509
    const/4 v4, 0x1

    .line 510
    goto :goto_1

    .line 505
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method protected onSizeChanged(IIII)V
    .locals 1
    .parameter "w"
    .parameter "h"
    .parameter "oldw"
    .parameter "oldh"

    .prologue
    .line 334
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->onSizeChanged(IIII)V

    .line 335
    rem-int/lit8 v0, p2, 0x37

    if-lez v0, :cond_0

    .line 336
    div-int/lit8 v0, p2, 0x37

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x37

    invoke-virtual {p0, v0}, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->setMinimumHeight(I)V

    .line 337
    :cond_0
    return-void
.end method

.method public saveVoiceData(J)V
    .locals 9
    .parameter "mMemoID"

    .prologue
    .line 863
    iget-object v7, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->mVoiceInfo:Lcom/diotek/q1_penmemo/data/VoiceRecordInfo;

    if-nez v7, :cond_0

    iget-boolean v7, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->isSaveable:Z

    if-nez v7, :cond_0

    .line 949
    :goto_0
    return-void

    .line 866
    :cond_0
    iget-object v7, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->mManager:Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;

    invoke-virtual {v7}, Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;->isNowRecording()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 868
    iget-object v7, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->mManager:Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;

    invoke-virtual {v7}, Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;->stopRecording()Lcom/diotek/q1_penmemo/data/VoiceRecordInfo;

    .line 870
    :cond_1
    iget-object v7, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->mManager:Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;

    invoke-virtual {v7}, Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;->isNowPlaying()Z

    move-result v7

    if-nez v7, :cond_2

    iget-object v7, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->mManager:Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;

    invoke-virtual {v7}, Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;->isNowPaused()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 872
    :cond_2
    iget-object v7, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->mManager:Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;

    invoke-virtual {v7}, Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;->stopSound()V

    .line 875
    :cond_3
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 877
    .local v6, values:Landroid/content/ContentValues;
    const-string v7, "TextInfo"

    iget-object v8, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->mVoiceInfo:Lcom/diotek/q1_penmemo/data/VoiceRecordInfo;

    iget-object v8, v8, Lcom/diotek/q1_penmemo/data/VoiceRecordInfo;->mTitle:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 878
    const-string v7, "Position"

    invoke-virtual {p0}, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->getTop()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 879
    const-string v7, "Type"

    const/16 v8, 0xb

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 881
    const-string v4, "/mnt/sdcard/Application/SMemo/sound"

    .line 882
    .local v4, strFilePath:Ljava/lang/String;
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 883
    .local v0, cacheDirectory:Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 885
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    .line 887
    .local v1, currenttime:J
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v8, "/"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ".amr"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 888
    .local v5, strVoiceFileName:Ljava/lang/String;
    move-object v3, v5

    .line 889
    .local v3, saveFileName:Ljava/lang/String;
    iget-object v7, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->mVoiceInfo:Lcom/diotek/q1_penmemo/data/VoiceRecordInfo;

    iget-object v7, v7, Lcom/diotek/q1_penmemo/data/VoiceRecordInfo;->mUri:Landroid/net/Uri;

    invoke-virtual {v7}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v8

    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 890
    iget-object v7, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->mVoiceInfo:Lcom/diotek/q1_penmemo/data/VoiceRecordInfo;

    iget-object v7, v7, Lcom/diotek/q1_penmemo/data/VoiceRecordInfo;->mUri:Landroid/net/Uri;

    invoke-virtual {v7}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    .line 891
    const-string v7, "[DIOTEK]"

    const-string v8, "is already exist.. voice file "

    invoke-static {v7, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 892
    iget-object v7, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->ea:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    iget-object v7, v7, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mMessageHandler:Landroid/os/Handler;

    const/16 v8, 0xfb3

    invoke-virtual {v7, v8}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 943
    :goto_1
    const-string v7, "Data"

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 944
    const-string v7, "MemoID"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 945
    const-string v7, "Keynum"

    iget v8, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->keynum:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 947
    invoke-virtual {p0}, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    sget-object v8, Lcom/diotek/q1_penmemo/provider/PenMemo$EXT_Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v7, v8, v6}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    goto/16 :goto_0

    .line 895
    :cond_4
    new-instance v7, Ljava/lang/Thread;

    new-instance v8, Lcom/diotek/q1_penmemo/widget/DioVoiceView$15;

    invoke-direct {v8, p0, v5}, Lcom/diotek/q1_penmemo/widget/DioVoiceView$15;-><init>(Lcom/diotek/q1_penmemo/widget/DioVoiceView;Ljava/lang/String;)V

    invoke-direct {v7, v8}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 940
    invoke-virtual {v7}, Ljava/lang/Thread;->start()V

    goto :goto_1
.end method

.method public setLayoutForPlaying_Normal()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/16 v2, 0x8

    .line 315
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->mButton_Single_Record:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 316
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->mButton_Single_Start:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 317
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->mButton_Left:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 318
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->mButton_Right_Start:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 320
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->mPauseCancelLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 323
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->mView_Show_RecordingTime:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 324
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->mView_Show_RecognizedText:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 325
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->mView_Show_Record_Progress:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 327
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->mLayout_Voice_Main:Landroid/widget/LinearLayout;

    const v1, 0x7f020193

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 328
    const-string v0, "[DIOTEK]"

    const-string v1, "voice view bottom gone in setLayoutForPlaying_Normal()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 329
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->voiceBottom:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 330
    return-void
.end method

.method public setLayoutForReady_For_Recoding()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/16 v3, 0x8

    .line 229
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->mButton_Single_Record:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 230
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->mButton_Single_Start:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 231
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->mButton_Left:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 232
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->mButton_Right_Start:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 234
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->mPauseCancelLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 237
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->newMargin:Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v1, 0x84

    invoke-virtual {v0, v1, v4, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 238
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->mView_Show_RecordingTime:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v2, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->newMargin:Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 239
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->mView_Show_RecordingTime:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 240
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->mView_Show_RecognizedText:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 241
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->mView_Show_Record_Progress:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 243
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->mButton_Record_Red_Icon:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 245
    const-string v0, "[DIOTEK]"

    const-string v1, "voice view bottom gone in setLayoutForReady_For_Recoding()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 246
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->voiceBottom:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 248
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->mLayout_Voice_Main:Landroid/widget/LinearLayout;

    const v1, 0x7f020193

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 249
    return-void
.end method

.method public setLayoutForRecording()V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 254
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->mButton_Single_Record:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 255
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->mButton_Single_Start:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 256
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->mButton_Left:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 257
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->mButton_Right_Start:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 259
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->mPauseCancelLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 262
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->newMargin:Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v1, 0x69

    invoke-virtual {v0, v1, v3, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 263
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->mView_Show_RecordingTime:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v2, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->newMargin:Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 264
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->mView_Show_RecordingTime:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 265
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->mView_Show_RecognizedText:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 266
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->mView_Show_Record_Progress:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 268
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->mButton_Record_Red_Icon:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 269
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->mPauseForRecording:Landroid/widget/ImageButton;

    const v1, 0x7f02019e

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 270
    const-string v0, "[DIOTEK]"

    const-string v1, "voice view bottom gone in setLayoutForRecording()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 271
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->voiceBottom:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 273
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->recording_time:Landroid/widget/TextView;

    const v1, 0x7f070015

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 274
    return-void
.end method

.method public setLayoutReady_For_Play()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 279
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->mButton_Single_Record:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 280
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->mButton_Single_Start:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 281
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->mButton_Left:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 282
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->mButton_Right_Start:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 284
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->mPauseCancelLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 287
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->mView_Show_RecordingTime:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 288
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->mView_Show_RecognizedText:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 289
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->mView_Show_Record_Progress:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 291
    iget-boolean v0, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->isPreviewMode:Z

    if-eqz v0, :cond_1

    .line 293
    const-string v0, "[DIOTEK]"

    const-string v1, "voice view bottom gone in setLayoutReady_For_Play()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 294
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->voiceBottom:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 295
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->mLayout_Voice_Main:Landroid/widget/LinearLayout;

    const v1, 0x7f020193

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 305
    :goto_0
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->mVoiceInfo:Lcom/diotek/q1_penmemo/data/VoiceRecordInfo;

    if-eqz v0, :cond_0

    .line 307
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->mVoiceInfo:Lcom/diotek/q1_penmemo/data/VoiceRecordInfo;

    iget-object v0, v0, Lcom/diotek/q1_penmemo/data/VoiceRecordInfo;->mTitle:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 308
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->mView_Show_RecognizedText:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->thisContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->mVoiceInfo:Lcom/diotek/q1_penmemo/data/VoiceRecordInfo;

    iget-object v2, v2, Lcom/diotek/q1_penmemo/data/VoiceRecordInfo;->mTitle:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/diotek/q1_penmemo/utils/Utils;->getTimeString(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 310
    :cond_0
    return-void

    .line 299
    :cond_1
    const-string v0, "[DIOTEK]"

    const-string v1, "voice view bottom visible in setLayoutReady_For_Play()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 300
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->voiceBottom:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 301
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->ea:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v3, v1}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->setPageRightButton(ZZ)V

    .line 302
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->mLayout_Voice_Main:Landroid/widget/LinearLayout;

    const v1, 0x7f020194

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method public setNotClickable()V
    .locals 2

    .prologue
    .line 974
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->mPlaySeekBar:Landroid/widget/SeekBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 975
    return-void
.end method

.method public setSelect(Z)Z
    .locals 1
    .parameter "select"

    .prologue
    .line 822
    const/4 v0, 0x0

    return v0
.end method

.method public setTextforChangeLocale()V
    .locals 2

    .prologue
    .line 987
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->mTV_tv_record:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 988
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->mTV_tv_record:Landroid/widget/TextView;

    const v1, 0x7f090021

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 989
    :cond_0
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->mButton_Bottom_Replace:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 990
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->mButton_Bottom_Replace:Landroid/widget/TextView;

    const v1, 0x7f090122

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 991
    :cond_1
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->mButton_Bottom_Delete:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 992
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->mButton_Bottom_Delete:Landroid/widget/TextView;

    const v1, 0x7f090009

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 993
    :cond_2
    return-void
.end method

.method public startRecord()V
    .locals 2

    .prologue
    .line 441
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->voiceControlBtnOnClickListener:Landroid/view/View$OnClickListener;

    iget-object v1, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->mButton_Single_Record:Landroid/widget/LinearLayout;

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 442
    return-void
.end method

.method public updateCompletionTimerView()V
    .locals 13

    .prologue
    const-wide/16 v11, 0x3c

    .line 344
    iget-object v6, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->mPlaySeekBar:Landroid/widget/SeekBar;

    invoke-virtual {v6}, Landroid/widget/SeekBar;->getProgress()I

    move-result v6

    const/16 v7, 0x3e8

    if-ge v6, v7, :cond_0

    .line 346
    const-string v1, "%02d:%02d"

    .line 348
    .local v1, minFormat:Ljava/lang/String;
    iget-object v6, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->mVoiceInfo:Lcom/diotek/q1_penmemo/data/VoiceRecordInfo;

    iget-wide v6, v6, Lcom/diotek/q1_penmemo/data/VoiceRecordInfo;->mTotalTime:J

    const-wide/16 v8, 0x3e8

    div-long v4, v6, v8

    .line 350
    .local v4, totalTime:J
    const-string v0, "%02d:%02d"

    .line 351
    .local v0, format:Ljava/lang/String;
    const-string v6, "%02d:%02d"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 352
    div-long v9, v4, v11

    rem-long/2addr v9, v11

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    rem-long v9, v4, v11

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    .line 351
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .local v2, timeStringEnd:Ljava/lang/String;
    move-object v3, v2

    .line 354
    .local v3, timeStringStart:Ljava/lang/String;
    iget-object v6, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->mPlaySeekBar:Landroid/widget/SeekBar;

    iget-object v7, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->mPlaySeekBar:Landroid/widget/SeekBar;

    invoke-virtual {v7}, Landroid/widget/SeekBar;->getMax()I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 355
    iget-object v6, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->playTimeText:Landroid/widget/TextView;

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 356
    iget-object v6, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->endTimeText:Landroid/widget/TextView;

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 358
    .end local v0           #format:Ljava/lang/String;
    .end local v1           #minFormat:Ljava/lang/String;
    .end local v2           #timeStringEnd:Ljava/lang/String;
    .end local v3           #timeStringStart:Ljava/lang/String;
    .end local v4           #totalTime:J
    :cond_0
    return-void
.end method

.method public updateRecordingAnimation()V
    .locals 2

    .prologue
    .line 446
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 447
    .local v0, handler:Landroid/os/Handler;
    new-instance v1, Lcom/diotek/q1_penmemo/widget/DioVoiceView$14;

    invoke-direct {v1, p0}, Lcom/diotek/q1_penmemo/widget/DioVoiceView$14;-><init>(Lcom/diotek/q1_penmemo/widget/DioVoiceView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 454
    return-void
.end method

.method public updateTimerView()V
    .locals 18

    .prologue
    .line 361
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->recording_time:Landroid/widget/TextView;

    move-object v11, v0

    if-eqz v11, :cond_0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->playTimeText:Landroid/widget/TextView;

    move-object v11, v0

    if-nez v11, :cond_1

    .line 412
    :cond_0
    :goto_0
    return-void

    .line 365
    :cond_1
    const-string v5, "%02d:%02d"

    .line 366
    .local v5, minFormat:Ljava/lang/String;
    const/16 v3, 0x3e8

    .line 368
    .local v3, delayTime:I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->mManager:Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;

    move-object v11, v0

    invoke-virtual {v11}, Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;->isNowRecording()Z

    move-result v11

    if-eqz v11, :cond_5

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->mManager:Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;

    move-object v11, v0

    invoke-virtual {v11}, Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;->isNowPausedForRecording()Z

    move-result v11

    if-nez v11, :cond_5

    .line 369
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->mManager:Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;

    move-object v11, v0

    invoke-virtual {v11}, Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;->getCurRecordingTime()J

    move-result-wide v11

    const-wide/16 v13, 0x3e8

    div-long v1, v11, v13

    .line 371
    .local v1, curTime:J
    const-wide/16 v11, 0xe10

    cmp-long v11, v1, v11

    if-ltz v11, :cond_2

    .line 372
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->mManager:Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;

    move-object v11, v0

    invoke-virtual {v11}, Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;->stopRecording()Lcom/diotek/q1_penmemo/data/VoiceRecordInfo;

    .line 373
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->mVoiceInfo:Lcom/diotek/q1_penmemo/data/VoiceRecordInfo;

    move-object v11, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->mVoiceInfo:Lcom/diotek/q1_penmemo/data/VoiceRecordInfo;

    move-object v12, v0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v13

    invoke-virtual {v13}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v12, Lcom/diotek/q1_penmemo/data/VoiceRecordInfo;->mTitle:Ljava/lang/String;

    iput-object v13, v11, Lcom/diotek/q1_penmemo/data/VoiceRecordInfo;->mTitle:Ljava/lang/String;

    .line 374
    invoke-virtual/range {p0 .. p0}, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->setLayoutReady_For_Play()V

    .line 377
    :cond_2
    const-string v11, "%02d:%02d"

    const/4 v12, 0x2

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    const-wide/16 v14, 0x3c

    div-long v14, v1, v14

    const-wide/16 v16, 0x3c

    rem-long v14, v14, v16

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x1

    const-wide/16 v14, 0x3c

    rem-long v14, v1, v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v12, v13

    invoke-static {v11, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 378
    .local v8, timeString_played:Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->recording_time:Landroid/widget/TextView;

    move-object v11, v0

    invoke-virtual {v11, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 409
    .end local v1           #curTime:J
    .end local v8           #timeString_played:Ljava/lang/String;
    :cond_3
    :goto_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->mManager:Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;

    move-object v11, v0

    invoke-virtual {v11}, Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;->isNowPlaying()Z

    move-result v11

    if-nez v11, :cond_4

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->mManager:Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;

    move-object v11, v0

    invoke-virtual {v11}, Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;->isNowRecording()Z

    move-result v11

    if-eqz v11, :cond_0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->mManager:Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;

    move-object v11, v0

    invoke-virtual {v11}, Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;->isNowPausedForRecording()Z

    move-result v11

    if-nez v11, :cond_0

    .line 410
    :cond_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->mHandler:Landroid/os/Handler;

    move-object v11, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->updateTime:Ljava/lang/Runnable;

    move-object v12, v0

    int-to-long v13, v3

    invoke-virtual {v11, v12, v13, v14}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 379
    :cond_5
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->mManager:Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;

    move-object v11, v0

    invoke-virtual {v11}, Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;->isNowPlaying()Z

    move-result v11

    if-eqz v11, :cond_8

    .line 380
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->mVoiceInfo:Lcom/diotek/q1_penmemo/data/VoiceRecordInfo;

    move-object v11, v0

    iget-wide v9, v11, Lcom/diotek/q1_penmemo/data/VoiceRecordInfo;->mTotalTime:J

    .line 381
    .local v9, totalTime:J
    const-wide/32 v11, 0x36ee80

    cmp-long v11, v9, v11

    if-ltz v11, :cond_6

    const-wide/32 v9, 0x36ea98

    .line 382
    :cond_6
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->mManager:Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;

    move-object v11, v0

    invoke-virtual {v11}, Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;->getCurrentPlayPosition()J

    move-result-wide v1

    .line 383
    .restart local v1       #curTime:J
    const-string v4, "%02d:%02d"

    .line 384
    .local v4, format:Ljava/lang/String;
    const-string v11, "%02d:%02d"

    const/4 v12, 0x2

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    .line 385
    const-wide/16 v14, 0x3e8

    div-long v14, v1, v14

    const-wide/16 v16, 0x3c

    div-long v14, v14, v16

    const-wide/16 v16, 0x3c

    rem-long v14, v14, v16

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x1

    const-wide/16 v14, 0x3e8

    div-long v14, v1, v14

    const-wide/16 v16, 0x3c

    rem-long v14, v14, v16

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v12, v13

    .line 384
    invoke-static {v11, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 387
    .restart local v8       #timeString_played:Ljava/lang/String;
    const-string v11, "%02d:%02d"

    const/4 v12, 0x2

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    .line 388
    const-wide/16 v14, 0x3e8

    div-long v14, v9, v14

    const-wide/16 v16, 0x3c

    div-long v14, v14, v16

    const-wide/16 v16, 0x3c

    rem-long v14, v14, v16

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x1

    const-wide/16 v14, 0x3e8

    div-long v14, v9, v14

    const-wide/16 v16, 0x3c

    rem-long v14, v14, v16

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v12, v13

    .line 387
    invoke-static {v11, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 390
    .local v7, timeString_end:Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->playTimeText:Landroid/widget/TextView;

    move-object v11, v0

    invoke-virtual {v11, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 391
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->endTimeText:Landroid/widget/TextView;

    move-object v11, v0

    invoke-virtual {v11, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393
    const/high16 v11, 0x447a

    long-to-float v12, v1

    long-to-float v13, v9

    div-float/2addr v12, v13

    mul-float/2addr v11, v12

    float-to-int v6, v11

    .line 394
    .local v6, progress:I
    cmp-long v11, v1, v9

    if-nez v11, :cond_7

    .line 395
    const/16 v6, 0x3e8

    .line 397
    :cond_7
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->mPlaySeekBar:Landroid/widget/SeekBar;

    move-object v11, v0

    invoke-virtual {v11, v6}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 399
    const-wide/16 v11, 0x0

    cmp-long v11, v1, v11

    if-nez v11, :cond_3

    .line 400
    const/16 v3, 0x4b0

    goto/16 :goto_1

    .line 403
    .end local v1           #curTime:J
    .end local v4           #format:Ljava/lang/String;
    .end local v6           #progress:I
    .end local v7           #timeString_end:Ljava/lang/String;
    .end local v8           #timeString_played:Ljava/lang/String;
    .end local v9           #totalTime:J
    :cond_8
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->mManager:Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;

    move-object v11, v0

    invoke-virtual {v11}, Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;->isNowPausedForRecording()Z

    move-result v11

    if-nez v11, :cond_3

    .line 405
    const-string v11, "%02d:%02d"

    const/4 v12, 0x2

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x1

    const/4 v14, 0x0

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    invoke-static {v11, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 406
    .restart local v8       #timeString_played:Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->recording_time:Landroid/widget/TextView;

    move-object v11, v0

    invoke-virtual {v11, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1
.end method

.method public updateTimerViewforSeek()V
    .locals 15

    .prologue
    .line 415
    iget-object v8, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->recording_time:Landroid/widget/TextView;

    if-eqz v8, :cond_0

    iget-object v8, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->playTimeText:Landroid/widget/TextView;

    if-nez v8, :cond_1

    .line 438
    :cond_0
    :goto_0
    return-void

    .line 418
    :cond_1
    const-string v3, "%02d:%02d"

    .line 420
    .local v3, minFormat:Ljava/lang/String;
    iget-object v8, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->mManager:Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;

    invoke-virtual {v8}, Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;->isNowPlaying()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 421
    iget-object v8, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->mVoiceInfo:Lcom/diotek/q1_penmemo/data/VoiceRecordInfo;

    iget-wide v8, v8, Lcom/diotek/q1_penmemo/data/VoiceRecordInfo;->mTotalTime:J

    const-wide/16 v10, 0x3e8

    div-long v6, v8, v10

    .line 422
    .local v6, totalTime:J
    const-wide/16 v8, 0xe10

    cmp-long v8, v6, v8

    if-ltz v8, :cond_2

    const-wide/16 v6, 0xe0f

    .line 423
    :cond_2
    iget-object v8, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->mManager:Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;

    invoke-virtual {v8}, Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;->getCurrentPlayPosition()J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    div-long v0, v8, v10

    .line 424
    .local v0, curTime:J
    const-string v2, "%02d:%02d"

    .line 425
    .local v2, format:Ljava/lang/String;
    const-string v8, "%02d:%02d"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    .line 426
    const-wide/16 v11, 0x3c

    div-long v11, v0, v11

    const-wide/16 v13, 0x3c

    rem-long/2addr v11, v13

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    const-wide/16 v11, 0x3c

    rem-long v11, v0, v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    .line 425
    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 428
    .local v5, timeString_played:Ljava/lang/String;
    const-string v8, "%02d:%02d"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    .line 429
    const-wide/16 v11, 0x3c

    div-long v11, v6, v11

    const-wide/16 v13, 0x3c

    rem-long/2addr v11, v13

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    const-wide/16 v11, 0x3c

    rem-long v11, v6, v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    .line 428
    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 431
    .local v4, timeString_end:Ljava/lang/String;
    iget-object v8, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->playTimeText:Landroid/widget/TextView;

    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 432
    iget-object v8, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->endTimeText:Landroid/widget/TextView;

    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 435
    .end local v0           #curTime:J
    .end local v2           #format:Ljava/lang/String;
    .end local v4           #timeString_end:Ljava/lang/String;
    .end local v5           #timeString_played:Ljava/lang/String;
    .end local v6           #totalTime:J
    :cond_3
    iget-object v8, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->mManager:Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;

    invoke-virtual {v8}, Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;->isNowPlaying()Z

    move-result v8

    if-nez v8, :cond_4

    iget-object v8, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->mManager:Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;

    invoke-virtual {v8}, Lcom/diotek/q1_penmemo/utils/VoiceRecordManager;->isNowRecording()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 436
    :cond_4
    iget-object v8, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->mHandler:Landroid/os/Handler;

    iget-object v9, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->updateTime:Ljava/lang/Runnable;

    const-wide/16 v10, 0x3e8

    invoke-virtual {v8, v9, v10, v11}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0
.end method

.method public voiceTitleTextChange()V
    .locals 4

    .prologue
    .line 1002
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->mVoiceInfo:Lcom/diotek/q1_penmemo/data/VoiceRecordInfo;

    if-eqz v0, :cond_0

    .line 1003
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->mVoiceInfo:Lcom/diotek/q1_penmemo/data/VoiceRecordInfo;

    iget-object v0, v0, Lcom/diotek/q1_penmemo/data/VoiceRecordInfo;->mTitle:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1004
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->mView_Show_RecognizedText:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->thisContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->mVoiceInfo:Lcom/diotek/q1_penmemo/data/VoiceRecordInfo;

    iget-object v2, v2, Lcom/diotek/q1_penmemo/data/VoiceRecordInfo;->mTitle:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/diotek/q1_penmemo/utils/Utils;->getTimeString(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1006
    :cond_0
    return-void
.end method

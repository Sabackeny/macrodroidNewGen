.class public Lcom/arlosoft/macrodroid/action/SpeakTextAction;
.super Lcom/arlosoft/macrodroid/action/Action;

# interfaces
.implements Landroid/speech/tts/TextToSpeech$OnInitListener;
.implements Lcom/arlosoft/macrodroid/interfaces/SupportsMagicText;
.implements Lcom/arlosoft/macrodroid/interfaces/BlockingAction;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/action/SpeakTextAction$h;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/arlosoft/macrodroid/action/SpeakTextAction;",
            ">;"
        }
    .end annotation
.end field

.field private static final RESTART_TTS_MIN_PERIOD_MS:I = 0xea60

.field private static s_actionCounter:I

.field private static final s_enabledSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static s_initialised:Z

.field private static s_tts:Landroid/speech/tts/TextToSpeech;

.field private static s_utterenceIdListenerMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/arlosoft/macrodroid/action/SpeakTextAction$h;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private transient localeToSpeakWhileConfiguring:Ljava/util/Locale;

.field private transient localeWhileConfiguring:Ljava/util/Locale;

.field private m_audioStream:I

.field private transient m_contextInfo:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

.field private transient m_delayedContextInfo:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

.field private transient m_lastRetryTimestamp:J

.field private m_locale:Ljava/util/Locale;

.field private transient m_oldReadNumbersIndividually:Z

.field private m_pitch:F

.field private m_queue:Z

.field private m_readNumbersIndividually:Z

.field private m_specifyAudioStream:Z

.field private m_speed:F

.field private m_textToSay:Ljava/lang/String;

.field private m_waitToFinish:Z

.field private transient speechCompletedListener:Lcom/arlosoft/macrodroid/action/SpeakTextAction$h;

.field private transient tempTTS:Landroid/speech/tts/TextToSpeech;

.field private transient uniqueId:Ljava/lang/String;

.field private transient wakelock:Landroid/os/PowerManager$WakeLock;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/action/SpeakTextAction;->s_utterenceIdListenerMap:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/action/SpeakTextAction;->s_enabledSet:Ljava/util/Set;

    new-instance v0, Lcom/arlosoft/macrodroid/action/SpeakTextAction$g;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/action/SpeakTextAction$g;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/action/SpeakTextAction;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/Action;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/arlosoft/macrodroid/action/SpeakTextAction;->m_pitch:F

    iput v0, p0, Lcom/arlosoft/macrodroid/action/SpeakTextAction;->m_speed:F

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    const/4 v1, 0x1

    const-string v2, "macrodroid:SpeakTextAction"

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/SpeakTextAction;->wakelock:Landroid/os/PowerManager$WakeLock;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;)V
    .locals 0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/SpeakTextAction;-><init>()V

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setActivity(Landroid/app/Activity;)V

    iput-object p2, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/Action;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/SpeakTextAction;->m_textToSay:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/arlosoft/macrodroid/action/SpeakTextAction;->m_pitch:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/arlosoft/macrodroid/action/SpeakTextAction;->m_speed:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/action/SpeakTextAction;->m_queue:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/action/SpeakTextAction;->m_specifyAudioStream:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/arlosoft/macrodroid/action/SpeakTextAction;->m_audioStream:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/action/SpeakTextAction;->m_waitToFinish:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_3

    move v1, v2

    :cond_3
    iput-boolean v1, p0, Lcom/arlosoft/macrodroid/action/SpeakTextAction;->m_readNumbersIndividually:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/util/Locale;

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/SpeakTextAction;->m_locale:Ljava/util/Locale;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/arlosoft/macrodroid/action/d20;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/SpeakTextAction;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method static bridge synthetic A0(Lcom/arlosoft/macrodroid/action/SpeakTextAction;)Lcom/arlosoft/macrodroid/action/SpeakTextAction$h;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/arlosoft/macrodroid/action/SpeakTextAction;->speechCompletedListener:Lcom/arlosoft/macrodroid/action/SpeakTextAction$h;

    return-object p0
.end method

.method static bridge synthetic B0(Lcom/arlosoft/macrodroid/action/SpeakTextAction;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/arlosoft/macrodroid/action/SpeakTextAction;->uniqueId:Ljava/lang/String;

    const/4 v0, 0x4

    return-object p0
.end method

.method static bridge synthetic C0(Lcom/arlosoft/macrodroid/action/SpeakTextAction;Ljava/util/Locale;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/SpeakTextAction;->localeToSpeakWhileConfiguring:Ljava/util/Locale;

    const/4 v0, 0x3

    return-void
.end method

.method static bridge synthetic D0(Lcom/arlosoft/macrodroid/action/SpeakTextAction;Ljava/util/Locale;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/SpeakTextAction;->localeWhileConfiguring:Ljava/util/Locale;

    const/4 v0, 0x1

    return-void
.end method

.method static bridge synthetic E0(Lcom/arlosoft/macrodroid/action/SpeakTextAction;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/SpeakTextAction;->m_delayedContextInfo:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    return-void
.end method

.method static bridge synthetic F0(Lcom/arlosoft/macrodroid/action/SpeakTextAction;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/SpeakTextAction;->h1()V

    const/4 v0, 0x5

    return-void
.end method

.method static bridge synthetic G0(Lcom/arlosoft/macrodroid/action/SpeakTextAction;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;Ljava/lang/String;ILcom/arlosoft/macrodroid/action/SpeakTextAction$h;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/arlosoft/macrodroid/action/SpeakTextAction;->i1(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;Ljava/lang/String;ILcom/arlosoft/macrodroid/action/SpeakTextAction$h;)V

    return-void
.end method

.method static bridge synthetic H0()Landroid/speech/tts/TextToSpeech;
    .locals 2

    sget-object v0, Lcom/arlosoft/macrodroid/action/SpeakTextAction;->s_tts:Landroid/speech/tts/TextToSpeech;

    return-object v0
.end method

.method static bridge synthetic I0()Ljava/util/HashMap;
    .locals 2

    sget-object v0, Lcom/arlosoft/macrodroid/action/SpeakTextAction;->s_utterenceIdListenerMap:Ljava/util/HashMap;

    return-object v0
.end method

.method private J0(Landroid/app/Activity;Landroid/widget/Spinner;)V
    .locals 4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/SpeakTextAction;->m_locale:Ljava/util/Locale;

    const/4 v3, 0x3

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/SpeakTextAction;->localeWhileConfiguring:Ljava/util/Locale;

    const/4 v3, 0x0

    new-instance v0, Landroid/speech/tts/TextToSpeech;

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v1

    const/4 v3, 0x7

    new-instance v2, Lcom/arlosoft/macrodroid/action/p10;

    invoke-direct {v2, p0, p1, p2}, Lcom/arlosoft/macrodroid/action/p10;-><init>(Lcom/arlosoft/macrodroid/action/SpeakTextAction;Landroid/app/Activity;Landroid/widget/Spinner;)V

    invoke-direct {v0, v1, v2}, Landroid/speech/tts/TextToSpeech;-><init>(Landroid/content/Context;Landroid/speech/tts/TextToSpeech$OnInitListener;)V

    const/4 v3, 0x2

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/SpeakTextAction;->tempTTS:Landroid/speech/tts/TextToSpeech;

    const/4 v3, 0x4

    return-void
.end method

.method private K0()V
    .locals 31

    move-object/from16 v11, p0

    move-object/from16 v11, p0

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->checkActivityAlive()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, v11, Lcom/arlosoft/macrodroid/action/SpeakTextAction;->m_readNumbersIndividually:Z

    iput-boolean v0, v11, Lcom/arlosoft/macrodroid/action/SpeakTextAction;->m_oldReadNumbersIndividually:Z

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v12

    new-instance v13, Landroidx/appcompat/app/AppCompatDialog;

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/action/Action;->getDialogTheme()I

    move-result v0

    invoke-direct {v13, v12, v0}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    const v0, 0x7f0d0301

    invoke-virtual {v13, v0}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(I)V

    const/4 v0, 0x3

    invoke-virtual {v13, v0}, Landroid/app/Dialog;->setVolumeControlStream(I)V

    const v0, 0x7f14031a

    invoke-virtual {v13, v0}, Landroidx/appcompat/app/AppCompatDialog;->setTitle(I)V

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    invoke-virtual {v13}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    invoke-virtual {v13}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const v0, 0x7f0a0818

    invoke-virtual {v13, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v14, v0

    move-object v14, v0

    check-cast v14, Landroid/widget/Button;

    const v0, 0x7f0a01cb

    invoke-virtual {v13, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Landroid/widget/Button;

    const v0, 0x7f0a0a52

    invoke-virtual {v13, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/widget/Button;

    const v0, 0x7f0a0a56

    invoke-virtual {v13, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v9, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/EditText;

    const v0, 0x7f0a0a53

    invoke-virtual {v13, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/SeekBar;

    const v0, 0x7f0a0a55

    invoke-virtual {v13, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/widget/SeekBar;

    const v0, 0x7f0a0a51

    invoke-virtual {v13, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/Button;

    const v0, 0x7f0a0a54

    invoke-virtual {v13, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/widget/CheckBox;

    const v0, 0x7f0a0a57

    invoke-virtual {v13, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/widget/CheckBox;

    const v0, 0x7f0a0a58

    invoke-virtual {v13, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    move-object v3, v0

    check-cast v3, Landroid/widget/CheckBox;

    const v0, 0x7f0a0104

    invoke-virtual {v13, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    move-object v2, v0

    check-cast v2, Landroid/widget/Spinner;

    const v0, 0x7f0a0642

    invoke-virtual {v13, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    const v1, 0x7f0a0bb6

    invoke-virtual {v13, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    move-object/from16 v16, v1

    move-object/from16 v16, v1

    const v1, 0x7f0a0bb5

    invoke-virtual {v13, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    move-object/from16 v17, v1

    const v1, 0x7f0a0643

    invoke-virtual {v13, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    move-object/from16 v18, v1

    const v1, 0x7f0a089b

    invoke-virtual {v13, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    move-object/from16 v19, v6

    const v6, 0x7f0a0a5d

    invoke-virtual {v13, v6}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    move-object/from16 v20, v15

    new-instance v15, Lcom/arlosoft/macrodroid/action/SpeakTextAction$c;

    invoke-direct {v15, v11, v1}, Lcom/arlosoft/macrodroid/action/SpeakTextAction$c;-><init>(Lcom/arlosoft/macrodroid/action/SpeakTextAction;Landroid/widget/TextView;)V

    invoke-virtual {v8, v15}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    new-instance v1, Lcom/arlosoft/macrodroid/action/SpeakTextAction$d;

    invoke-direct {v1, v11, v6}, Lcom/arlosoft/macrodroid/action/SpeakTextAction$d;-><init>(Lcom/arlosoft/macrodroid/action/SpeakTextAction;Landroid/widget/TextView;)V

    invoke-virtual {v7, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget v1, v11, Lcom/arlosoft/macrodroid/action/SpeakTextAction;->m_pitch:F

    move-object v15, v12

    move-object/from16 v21, v13

    move-object/from16 v21, v13

    float-to-double v12, v1

    const-wide v22, 0x3fef5c28f5c28f5cL    # 0.98

    const-wide v22, 0x3fef5c28f5c28f5cL    # 0.98

    cmpl-double v6, v12, v22

    const-wide v24, 0x3ff051eb851eb852L    # 1.02

    const-wide v24, 0x3ff051eb851eb852L    # 1.02

    if-lez v6, :cond_1

    float-to-double v12, v1

    cmpg-double v12, v12, v24

    if-gez v12, :cond_1

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v11, v6}, Lcom/arlosoft/macrodroid/action/SpeakTextAction;->L0(F)I

    move-result v1

    invoke-virtual {v8, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_0

    :cond_1
    invoke-direct {v11, v1}, Lcom/arlosoft/macrodroid/action/SpeakTextAction;->L0(F)I

    move-result v1

    invoke-virtual {v8, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    :goto_0
    iget v1, v11, Lcom/arlosoft/macrodroid/action/SpeakTextAction;->m_speed:F

    float-to-double v12, v1

    cmpl-double v12, v12, v22

    if-lez v12, :cond_2

    float-to-double v12, v1

    cmpg-double v12, v12, v24

    if-gez v12, :cond_2

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v11, v6}, Lcom/arlosoft/macrodroid/action/SpeakTextAction;->L0(F)I

    move-result v1

    invoke-virtual {v7, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_1

    :cond_2
    invoke-direct {v11, v1}, Lcom/arlosoft/macrodroid/action/SpeakTextAction;->L0(F)I

    move-result v1

    invoke-virtual {v7, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    :goto_1
    iget-boolean v1, v11, Lcom/arlosoft/macrodroid/action/SpeakTextAction;->m_queue:Z

    invoke-virtual {v5, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-boolean v1, v11, Lcom/arlosoft/macrodroid/action/SpeakTextAction;->m_waitToFinish:Z

    invoke-virtual {v4, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-boolean v1, v11, Lcom/arlosoft/macrodroid/action/SpeakTextAction;->m_readNumbersIndividually:Z

    invoke-virtual {v3, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    new-instance v1, Lcom/arlosoft/macrodroid/action/u10;

    invoke-direct {v1, v11}, Lcom/arlosoft/macrodroid/action/u10;-><init>(Lcom/arlosoft/macrodroid/action/SpeakTextAction;)V

    invoke-virtual {v3, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v1, v11, Lcom/arlosoft/macrodroid/action/SpeakTextAction;->m_textToSay:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v9}, Landroid/widget/TextView;->length()I

    move-result v1

    invoke-virtual {v9, v1}, Landroid/widget/EditText;->setSelection(I)V

    :cond_3
    invoke-virtual {v9}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v6, 0x1

    if-lez v1, :cond_4

    invoke-virtual {v14, v6}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v10, v6}, Landroid/view/View;->setEnabled(Z)V

    :cond_4
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v12, 0x7f030007

    invoke-virtual {v1, v12}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x7f030009

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v12

    array-length v13, v1

    add-int/2addr v13, v6

    new-array v6, v13, [Ljava/lang/String;

    const v13, 0x7f140c86

    invoke-static {v13}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v22, v3

    move-object/from16 v22, v3

    const/4 v3, 0x0

    aput-object v13, v6, v3

    move v13, v3

    move/from16 v26, v13

    :goto_2
    array-length v3, v1

    if-ge v13, v3, :cond_6

    add-int/lit8 v3, v13, 0x1

    aget-object v24, v1, v13

    aput-object v24, v6, v3

    move-object/from16 v24, v1

    iget v1, v11, Lcom/arlosoft/macrodroid/action/SpeakTextAction;->m_audioStream:I

    aget v13, v12, v13

    if-ne v1, v13, :cond_5

    move/from16 v26, v3

    move/from16 v26, v3

    :cond_5
    move v13, v3

    move v13, v3

    move-object/from16 v1, v24

    move-object/from16 v1, v24

    goto :goto_2

    :cond_6
    new-instance v1, Landroid/widget/ArrayAdapter;

    const v3, 0x7f0d02f4

    move-object v13, v15

    move-object v13, v15

    invoke-direct {v1, v13, v3, v6}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    const v3, 0x7f0d02ef

    invoke-virtual {v1, v3}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    invoke-virtual {v2, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget-boolean v1, v11, Lcom/arlosoft/macrodroid/action/SpeakTextAction;->m_specifyAudioStream:Z

    if-nez v1, :cond_7

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v1}, Landroid/widget/AbsSpinner;->setSelection(IZ)V

    goto :goto_3

    :cond_7
    move/from16 v3, v26

    const/4 v1, 0x0

    invoke-virtual {v2, v3, v1}, Landroid/widget/AbsSpinner;->setSelection(IZ)V

    :goto_3
    invoke-direct {v11, v13, v0}, Lcom/arlosoft/macrodroid/action/SpeakTextAction;->J0(Landroid/app/Activity;Landroid/widget/Spinner;)V

    new-instance v0, Lcom/arlosoft/macrodroid/action/SpeakTextAction$e;

    invoke-direct {v0, v11, v14, v9, v10}, Lcom/arlosoft/macrodroid/action/SpeakTextAction$e;-><init>(Lcom/arlosoft/macrodroid/action/SpeakTextAction;Landroid/widget/Button;Landroid/widget/EditText;Landroid/widget/Button;)V

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v15, Lcom/arlosoft/macrodroid/action/w10;

    move-object v0, v15

    move-object/from16 v6, v16

    move-object/from16 v6, v16

    move-object/from16 v3, v17

    move-object/from16 v3, v17

    move-object/from16 v27, v18

    move-object/from16 v27, v18

    move-object/from16 v1, p0

    move-object/from16 v16, v2

    move-object/from16 v16, v2

    move-object/from16 v2, v21

    move-object/from16 v28, v3

    move-object/from16 v17, v22

    move-object/from16 v17, v22

    move-object v3, v9

    move-object v3, v9

    move-object/from16 v18, v4

    move-object/from16 v18, v4

    move-object v4, v8

    move-object/from16 v22, v5

    move-object v5, v7

    move-object/from16 v30, v6

    move-object/from16 v30, v6

    move-object/from16 v29, v19

    move-object/from16 v29, v19

    move-object/from16 v6, v22

    move-object/from16 v19, v7

    move-object/from16 v19, v7

    move-object/from16 v7, v18

    move-object/from16 v7, v18

    move-object/from16 v18, v8

    move-object/from16 v18, v8

    move-object/from16 v8, v17

    move-object/from16 v17, v9

    move-object/from16 v17, v9

    move-object/from16 v9, v16

    move-object/from16 v22, v13

    move-object/from16 v22, v13

    move-object v13, v10

    move-object v13, v10

    move-object v10, v12

    move-object v10, v12

    invoke-direct/range {v0 .. v10}, Lcom/arlosoft/macrodroid/action/w10;-><init>(Lcom/arlosoft/macrodroid/action/SpeakTextAction;Landroidx/appcompat/app/AppCompatDialog;Landroid/widget/EditText;Landroid/widget/SeekBar;Landroid/widget/SeekBar;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/Spinner;[I)V

    invoke-virtual {v14, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v7, Lcom/arlosoft/macrodroid/action/x10;

    move-object v0, v7

    move-object v0, v7

    move-object/from16 v2, v17

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v4, v19

    move-object/from16 v4, v19

    move-object/from16 v5, v16

    move-object/from16 v5, v16

    move-object v6, v12

    move-object v6, v12

    invoke-direct/range {v0 .. v6}, Lcom/arlosoft/macrodroid/action/x10;-><init>(Lcom/arlosoft/macrodroid/action/SpeakTextAction;Landroid/widget/EditText;Landroid/widget/SeekBar;Landroid/widget/SeekBar;Landroid/widget/Spinner;[I)V

    invoke-virtual {v13, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/arlosoft/macrodroid/action/y10;

    move-object/from16 v1, v21

    invoke-direct {v0, v11, v1}, Lcom/arlosoft/macrodroid/action/y10;-><init>(Lcom/arlosoft/macrodroid/action/SpeakTextAction;Landroidx/appcompat/app/AppCompatDialog;)V

    move-object/from16 v2, v20

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/arlosoft/macrodroid/action/z10;

    invoke-direct {v0, v11}, Lcom/arlosoft/macrodroid/action/z10;-><init>(Lcom/arlosoft/macrodroid/action/SpeakTextAction;)V

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    new-instance v0, Lcom/arlosoft/macrodroid/action/a20;

    move-object/from16 v2, v17

    invoke-direct {v0, v2}, Lcom/arlosoft/macrodroid/action/a20;-><init>(Landroid/widget/EditText;)V

    new-instance v2, Lcom/arlosoft/macrodroid/action/b20;

    move-object/from16 v3, v22

    move-object/from16 v3, v22

    invoke-direct {v2, v11, v3}, Lcom/arlosoft/macrodroid/action/b20;-><init>(Lcom/arlosoft/macrodroid/action/SpeakTextAction;Landroid/app/Activity;)V

    move-object/from16 v4, v30

    invoke-virtual {v4, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Lcom/arlosoft/macrodroid/action/c20;

    invoke-direct {v2, v3}, Lcom/arlosoft/macrodroid/action/c20;-><init>(Landroid/app/Activity;)V

    move-object/from16 v4, v28

    move-object/from16 v4, v28

    invoke-virtual {v4, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Lcom/arlosoft/macrodroid/action/l10;

    invoke-direct {v2, v11}, Lcom/arlosoft/macrodroid/action/l10;-><init>(Lcom/arlosoft/macrodroid/action/SpeakTextAction;)V

    move-object/from16 v4, v27

    invoke-virtual {v4, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Lcom/arlosoft/macrodroid/action/m10;

    invoke-direct {v2, v11, v3, v0}, Lcom/arlosoft/macrodroid/action/m10;-><init>(Lcom/arlosoft/macrodroid/action/SpeakTextAction;Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;)V

    move-object/from16 v0, v29

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/arlosoft/macrodroid/action/v10;

    invoke-direct {v0, v11}, Lcom/arlosoft/macrodroid/action/v10;-><init>(Lcom/arlosoft/macrodroid/action/SpeakTextAction;)V

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private L0(F)I
    .locals 2

    const/4 v1, 0x0

    const/high16 v0, 0x42480000    # 50.0f

    const/4 v1, 0x2

    mul-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method private M0(I)Ljava/lang/String;
    .locals 5

    const/4 v4, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x3

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v4, 0x0

    const v1, 0x7f030009

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v0

    const/4 v4, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v4, 0x2

    const v2, 0x7f030007

    const/4 v4, 0x0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x3

    array-length v3, v0

    const/4 v4, 0x2

    if-ge v2, v3, :cond_1

    aget v3, v0, v2

    if-ne v3, p1, :cond_0

    aget-object p1, v1, v2

    return-object p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x7

    goto :goto_0

    :cond_1
    const/4 v4, 0x4

    const-string p1, ""

    return-object p1
.end method

.method private static synthetic N0(Ljava/util/Locale;Ljava/util/Locale;)I
    .locals 1

    invoke-virtual {p0}, Ljava/util/Locale;->getDisplayName()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x4

    invoke-virtual {p1}, Ljava/util/Locale;->getDisplayName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    const/4 v0, 0x4

    return p0
.end method

.method private synthetic O0(Landroid/app/Activity;Landroid/widget/Spinner;I)V
    .locals 10

    :try_start_0
    const/4 v9, 0x3

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x2

    const v1, 0x7f140c86

    const/4 v9, 0x7

    invoke-static {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x5

    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v9, 0x3

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/arlosoft/macrodroid/settings/Settings;->SUPPORTED_LOCALES:[Ljava/util/Locale;

    new-instance v2, Lcom/arlosoft/macrodroid/action/q10;

    const/4 v9, 0x1

    invoke-direct {v2}, Lcom/arlosoft/macrodroid/action/q10;-><init>()V

    const/4 v9, 0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    const/4 v2, 0x5

    const/4 v2, 0x0

    const/4 v9, 0x1

    const/4 v3, 0x1

    move v4, v3

    move v3, v2

    move v3, v2

    :goto_0
    array-length v5, v1

    if-ge v2, v5, :cond_3

    iget-object v5, p0, Lcom/arlosoft/macrodroid/action/SpeakTextAction;->tempTTS:Landroid/speech/tts/TextToSpeech;

    const/4 v9, 0x0

    if-eqz v5, :cond_2

    const/4 v9, 0x2

    aget-object v6, v1, v2

    invoke-virtual {v5, v6}, Landroid/speech/tts/TextToSpeech;->isLanguageAvailable(Ljava/util/Locale;)I

    move-result v5

    const/4 v9, 0x1

    invoke-virtual {v6}, Ljava/util/Locale;->getDisplayName()Ljava/lang/String;

    move-result-object v7

    const/4 v8, -0x2

    move v9, v8

    if-eq v5, v8, :cond_2

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, Lcom/arlosoft/macrodroid/action/SpeakTextAction;->m_locale:Ljava/util/Locale;

    invoke-virtual {v6, v5}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v9, 0x4

    move v3, v4

    move v3, v4

    :cond_0
    const/4 v9, 0x3

    iget-object v5, p0, Lcom/arlosoft/macrodroid/action/SpeakTextAction;->tempTTS:Landroid/speech/tts/TextToSpeech;

    const/4 v9, 0x0

    invoke-virtual {v5, v6}, Landroid/speech/tts/TextToSpeech;->isLanguageAvailable(Ljava/util/Locale;)I

    move-result v5

    const/4 v9, 0x7

    const/4 v6, -0x1

    const/4 v9, 0x1

    if-ne v5, v6, :cond_1

    const/4 v9, 0x5

    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    const-string v6, " (*)"

    const/4 v9, 0x4

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x5

    goto :goto_1

    :cond_1
    const/4 v9, 0x5

    invoke-interface {p3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    const/4 v9, 0x6

    add-int/lit8 v4, v4, 0x1

    :cond_2
    const/4 v9, 0x0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v9, 0x7

    new-instance v1, Landroid/widget/ArrayAdapter;

    const v2, 0x7f0d02f4

    invoke-direct {v1, p1, v2, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    const/4 v9, 0x4

    const p1, 0x7f0d02ef

    const/4 v9, 0x0

    invoke-virtual {v1, p1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    const/4 v9, 0x4

    invoke-virtual {p2, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    const/4 v9, 0x4

    invoke-virtual {p2, v3}, Landroid/widget/AdapterView;->setSelection(I)V

    new-instance p1, Lcom/arlosoft/macrodroid/action/SpeakTextAction$f;

    const/4 v9, 0x2

    invoke-direct {p1, p0, p3, v0}, Lcom/arlosoft/macrodroid/action/SpeakTextAction$f;-><init>(Lcom/arlosoft/macrodroid/action/SpeakTextAction;Ljava/util/List;Ljava/util/List;)V

    const/4 v9, 0x3

    invoke-virtual {p2, p1}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v9, 0x5

    return-void
.end method

.method private synthetic P0(Landroid/content/DialogInterface;I)V
    .locals 3

    :try_start_0
    const/4 v2, 0x5

    new-instance p1, Landroid/content/Intent;

    const-string p2, "TdsesSs.tiSrtmog..nnIc_ToaTNdiGTE"

    const-string p2, "com.android.settings.TTS_SETTINGS"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    const/high16 p2, 0x10000000

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/4 v2, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object p2

    const/4 v2, 0x7

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x3

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v2, 0x7

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x5

    const-string v0, "dpimunst: s ogToelet o TtnSnC"

    const-string v0, "Could not open TTS settings: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object p2

    const/4 v2, 0x0

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v2, 0x3

    invoke-static {p1, v0, v1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;J)V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f1407f2

    const/4 v0, 0x0

    const/4 v2, 0x2

    invoke-static {p1, p2, v0}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    const/4 v2, 0x6

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    const/4 v2, 0x3

    return-void
.end method

.method private static synthetic Q0(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x3

    return-void
.end method

.method private synthetic R0(Landroid/view/View;)V
    .locals 3

    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f140bc0

    const/4 v2, 0x7

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v2, 0x5

    const v0, 0x7f1410b0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v2, 0x5

    new-instance v0, Lcom/arlosoft/macrodroid/action/n10;

    const/4 v2, 0x5

    invoke-direct {v0, p0}, Lcom/arlosoft/macrodroid/action/n10;-><init>(Lcom/arlosoft/macrodroid/action/SpeakTextAction;)V

    const/4 v2, 0x1

    const v1, 0x7f140e61

    invoke-virtual {p1, v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance v0, Lcom/arlosoft/macrodroid/action/o10;

    const/4 v2, 0x6

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/action/o10;-><init>()V

    const/4 v2, 0x3

    const v1, 0x104000a

    invoke-virtual {p1, v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    const/4 v2, 0x7

    return-void
.end method

.method private synthetic S0(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Landroid/view/View;)V
    .locals 7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v2

    const/4 v6, 0x1

    const v4, 0x7f1502d2

    const/4 v6, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->isChildOfIterateDictionary()Lcom/arlosoft/macrodroid/data/IteratorType;

    move-result-object v5

    move-object v0, p1

    move-object v0, p1

    move-object v1, p2

    move-object v3, p0

    const/4 v6, 0x6

    invoke-static/range {v0 .. v5}, Lcom/arlosoft/macrodroid/magictext/MagicTextOptions;->displaySelectionDialog(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/action/Action;ILcom/arlosoft/macrodroid/data/IteratorType;)V

    const/4 v6, 0x1

    return-void
.end method

.method private synthetic T0(Landroid/content/DialogInterface;)V
    .locals 1

    const/4 v0, 0x3

    iget-boolean p1, p0, Lcom/arlosoft/macrodroid/action/SpeakTextAction;->m_oldReadNumbersIndividually:Z

    const/4 v0, 0x5

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/action/SpeakTextAction;->m_readNumbersIndividually:Z

    const/4 v0, 0x0

    return-void
.end method

.method private synthetic U0(Landroid/widget/CompoundButton;Z)V
    .locals 1

    iput-boolean p2, p0, Lcom/arlosoft/macrodroid/action/SpeakTextAction;->m_readNumbersIndividually:Z

    const/4 v0, 0x4

    return-void
.end method

.method private synthetic V0(Landroidx/appcompat/app/AppCompatDialog;Landroid/widget/EditText;Landroid/widget/SeekBar;Landroid/widget/SeekBar;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/Spinner;[ILandroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    const/4 v0, 0x7

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/SpeakTextAction;->m_textToSay:Ljava/lang/String;

    const/4 v0, 0x7

    invoke-virtual {p3}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/SpeakTextAction;->g1(I)F

    move-result p1

    const/4 v0, 0x2

    iput p1, p0, Lcom/arlosoft/macrodroid/action/SpeakTextAction;->m_pitch:F

    const/4 v0, 0x4

    invoke-virtual {p4}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/SpeakTextAction;->g1(I)F

    move-result p1

    const/4 v0, 0x0

    iput p1, p0, Lcom/arlosoft/macrodroid/action/SpeakTextAction;->m_speed:F

    invoke-virtual {p5}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    const/4 v0, 0x2

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/action/SpeakTextAction;->m_queue:Z

    const/4 v0, 0x5

    invoke-virtual {p6}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    const/4 v0, 0x7

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/action/SpeakTextAction;->m_waitToFinish:Z

    const/4 v0, 0x1

    invoke-virtual {p7}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/action/SpeakTextAction;->m_readNumbersIndividually:Z

    const/4 v0, 0x1

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/SpeakTextAction;->localeWhileConfiguring:Ljava/util/Locale;

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/SpeakTextAction;->m_locale:Ljava/util/Locale;

    const/4 v0, 0x1

    invoke-virtual {p8}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    const/4 v0, 0x2

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/action/SpeakTextAction;->m_specifyAudioStream:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    const/4 v0, 0x4

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/action/SpeakTextAction;->m_specifyAudioStream:Z

    invoke-virtual {p8}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result p2

    const/4 v0, 0x4

    sub-int/2addr p2, p1

    const/4 v0, 0x2

    aget p1, p9, p2

    iput p1, p0, Lcom/arlosoft/macrodroid/action/SpeakTextAction;->m_audioStream:I

    :goto_0
    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/SpeakTextAction;->localeWhileConfiguring:Ljava/util/Locale;

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/SpeakTextAction;->localeToSpeakWhileConfiguring:Ljava/util/Locale;

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/SpeakTextAction;->tempTTS:Landroid/speech/tts/TextToSpeech;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->itemComplete()V

    const/4 v0, 0x0

    return-void
.end method

.method private synthetic W0(Landroid/widget/EditText;Landroid/widget/SeekBar;Landroid/widget/SeekBar;Landroid/widget/Spinner;[ILandroid/view/View;)V
    .locals 2

    const/4 v1, 0x6

    const/4 p6, 0x0

    iget v0, p0, Lcom/arlosoft/macrodroid/action/SpeakTextAction;->m_audioStream:I

    const/4 v1, 0x7

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x6

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/SpeakTextAction;->m_textToSay:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p2}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p1

    const/4 v1, 0x2

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/SpeakTextAction;->g1(I)F

    move-result p1

    const/4 v1, 0x5

    iput p1, p0, Lcom/arlosoft/macrodroid/action/SpeakTextAction;->m_pitch:F

    const/4 v1, 0x7

    invoke-virtual {p3}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/SpeakTextAction;->g1(I)F

    move-result p1

    const/4 v1, 0x6

    iput p1, p0, Lcom/arlosoft/macrodroid/action/SpeakTextAction;->m_speed:F

    invoke-virtual {p4}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result p1

    const/4 v1, 0x7

    const/4 p2, 0x1

    const/4 v1, 0x3

    if-nez p1, :cond_0

    iput-boolean p6, p0, Lcom/arlosoft/macrodroid/action/SpeakTextAction;->m_specifyAudioStream:Z

    goto :goto_0

    :cond_0
    iput-boolean p2, p0, Lcom/arlosoft/macrodroid/action/SpeakTextAction;->m_specifyAudioStream:Z

    invoke-virtual {p4}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    const/4 v1, 0x0

    invoke-virtual {p4}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result p1

    sub-int/2addr p1, p2

    const/4 v1, 0x6

    aget v0, p5, p1

    :goto_0
    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x4

    const-string p3, "oduao"

    const-string p3, "audio"

    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    check-cast p1, Landroid/media/AudioManager;

    const/4 v1, 0x6

    iget-boolean p3, p0, Lcom/arlosoft/macrodroid/action/SpeakTextAction;->m_specifyAudioStream:Z

    if-nez p3, :cond_1

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p3

    const/4 v1, 0x0

    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    const/4 v1, 0x7

    invoke-static {p3}, Lcom/arlosoft/macrodroid/settings/Settings;->getSpokenTextAudioStream(Landroid/content/Context;)I

    move-result p3

    const/4 v1, 0x5

    goto :goto_1

    :cond_1
    const/4 v1, 0x5

    move p3, v0

    :goto_1
    invoke-virtual {p1, p3}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result p1

    const/4 v1, 0x5

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x6

    const p4, 0x7f140470

    const/4 v1, 0x3

    invoke-static {p4}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object p4

    const/4 v1, 0x5

    invoke-direct {p0, p3}, Lcom/arlosoft/macrodroid/action/SpeakTextAction;->M0(I)Ljava/lang/String;

    move-result-object p3

    const/4 v1, 0x7

    new-array p5, p2, [Ljava/lang/Object;

    const/4 v1, 0x4

    aput-object p3, p5, p6

    const/4 v1, 0x7

    invoke-static {p4, p5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3, p2}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lme/drakeet/support/toast/ToastCompat;

    move-result-object p1

    invoke-virtual {p1}, Lme/drakeet/support/toast/ToastCompat;->show()V

    const/4 v1, 0x4

    goto :goto_2

    :cond_2
    const/4 v1, 0x2

    const-string p1, "0"

    const-string p1, "0"

    const/4 v1, 0x3

    const/4 p2, 0x0

    invoke-direct {p0, p2, p1, v0, p2}, Lcom/arlosoft/macrodroid/action/SpeakTextAction;->i1(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;Ljava/lang/String;ILcom/arlosoft/macrodroid/action/SpeakTextAction$h;)V

    :goto_2
    return-void
.end method

.method private synthetic X0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    const/4 p2, 0x3

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/SpeakTextAction;->localeWhileConfiguring:Ljava/util/Locale;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/SpeakTextAction;->localeToSpeakWhileConfiguring:Ljava/util/Locale;

    const/4 v0, 0x6

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/SpeakTextAction;->tempTTS:Landroid/speech/tts/TextToSpeech;

    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    const/4 v0, 0x2

    return-void
.end method

.method private synthetic Y0(Landroid/content/DialogInterface;)V
    .locals 1

    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/SpeakTextAction;->localeToSpeakWhileConfiguring:Ljava/util/Locale;

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/SpeakTextAction;->localeWhileConfiguring:Ljava/util/Locale;

    return-void
.end method

.method private static synthetic Z0(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 9

    const/4 v8, 0x4

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    const/4 v8, 0x4

    const/4 v1, 0x0

    const/4 v8, 0x3

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v8, 0x2

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v2

    const/4 v8, 0x1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    const/4 v8, 0x7

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v8, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/4 v8, 0x3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v6, 0x0

    shr-int/2addr v8, v6

    move-object v5, p1

    move-object v5, p1

    const/4 v8, 0x4

    invoke-interface/range {v2 .. v7}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;

    return-void
.end method

.method private synthetic a1(Landroid/app/Activity;Landroid/view/View;)V
    .locals 3

    :try_start_0
    new-instance p2, Landroid/content/Intent;

    const/4 v2, 0x2

    const-string v0, "Gns.SbgdTiTTniEaoctdr.omS_s.TSeNI"

    const-string v0, "com.android.settings.TTS_SETTINGS"

    const/4 v2, 0x4

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    const/high16 v0, 0x10000000

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    const/4 v2, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const-string v1, "Could not open TTS settings: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x6

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {p2, v0, v1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;J)V

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f1407f2

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x2

    invoke-static {p1, p2, v0}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    const/4 v2, 0x6

    return-void
.end method

.method private static synthetic b1(Landroid/app/Activity;Landroid/view/View;)V
    .locals 3

    new-instance p1, Landroid/content/Intent;

    const/4 v2, 0x6

    const-class v0, Lcom/arlosoft/macrodroid/settings/PreferencesActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v2, 0x5

    const-string/jumbo v0, "ucthstbr"

    const-string v0, "shortcut"

    const/4 v2, 0x0

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private synthetic c1(ILcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;)V
    .locals 8

    const/4 v7, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v0

    const/4 v7, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v1

    const/4 v7, 0x2

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/macro/Macro;->getActions()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v7, 0x2

    move v2, p1

    move-object v3, p2

    move-object v3, p2

    const/4 v7, 0x1

    move v4, p3

    move v4, p3

    move-object v5, p4

    move-object v5, p4

    move-object v6, p5

    move-object v6, p5

    const/4 v7, 0x3

    invoke-virtual/range {v0 .. v6}, Lcom/arlosoft/macrodroid/macro/Macro;->invokeActions(Ljava/util/List;ILcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;)V

    const/4 v7, 0x2

    return-void
.end method

.method private synthetic d1(Ljava/lang/String;ZILcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;Ljava/lang/String;)V
    .locals 7

    invoke-virtual {p1, p8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/arlosoft/macrodroid/action/SpeakTextAction;->m_waitToFinish:Z

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, Lcom/arlosoft/macrodroid/action/r10;

    move-object v0, p2

    move-object v0, p2

    move-object v1, p0

    move-object v1, p0

    move v2, p3

    move v2, p3

    move-object v3, p4

    move v4, p5

    move v4, p5

    move-object v5, p6

    move-object v5, p6

    move-object v6, p7

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/arlosoft/macrodroid/action/r10;-><init>(Lcom/arlosoft/macrodroid/action/SpeakTextAction;ILcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/SpeakTextAction;->wakelock:Landroid/os/PowerManager$WakeLock;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/SpeakTextAction;->wakelock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_1
    return-void
.end method

.method public static synthetic e0(Lcom/arlosoft/macrodroid/action/SpeakTextAction;Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/SpeakTextAction;->e1(Landroid/content/DialogInterface;I)V

    const/4 v0, 0x2

    return-void
.end method

.method private synthetic e1(Landroid/content/DialogInterface;I)V
    .locals 1

    new-instance p1, Landroid/content/Intent;

    const/4 v0, 0x3

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string p2, "android.speech.tts.engine.INSTALL_TTS_DATA"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x0

    return-void
.end method

.method public static synthetic f0(Ljava/util/Locale;Ljava/util/Locale;)I
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/action/SpeakTextAction;->N0(Ljava/util/Locale;Ljava/util/Locale;)I

    move-result p0

    const/4 v0, 0x1

    return p0
.end method

.method private static synthetic f1(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x3

    return-void
.end method

.method public static synthetic g0(Lcom/arlosoft/macrodroid/action/SpeakTextAction;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/SpeakTextAction;->X0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    const/4 v0, 0x0

    return-void
.end method

.method private g1(I)F
    .locals 2

    int-to-float p1, p1

    const/4 v1, 0x7

    const/high16 v0, 0x42480000    # 50.0f

    const/4 v1, 0x6

    div-float/2addr p1, v0

    const/4 v1, 0x7

    return p1
.end method

.method public static synthetic h0(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/action/SpeakTextAction;->f1(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private h1()V
    .locals 4

    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v3, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v3, 0x4

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f140ddf

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v3, 0x7

    const v1, 0x7f140de0

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance v1, Lcom/arlosoft/macrodroid/action/s10;

    invoke-direct {v1, p0}, Lcom/arlosoft/macrodroid/action/s10;-><init>(Lcom/arlosoft/macrodroid/action/SpeakTextAction;)V

    const/4 v3, 0x1

    const v2, 0x104000a

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v3, 0x6

    new-instance v1, Lcom/arlosoft/macrodroid/action/t10;

    invoke-direct {v1}, Lcom/arlosoft/macrodroid/action/t10;-><init>()V

    const/4 v3, 0x3

    const/high16 v2, 0x1040000

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v3, 0x0

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method public static synthetic i0(Lcom/arlosoft/macrodroid/action/SpeakTextAction;Landroid/app/Activity;Landroid/widget/Spinner;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/action/SpeakTextAction;->O0(Landroid/app/Activity;Landroid/widget/Spinner;I)V

    const/4 v0, 0x0

    return-void
.end method

.method private declared-synchronized i1(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;Ljava/lang/String;ILcom/arlosoft/macrodroid/action/SpeakTextAction$h;)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    const/4 v4, 0x0

    const/4 v5, 0x1

    monitor-enter p0

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v7, "aituo"

    const-string v7, "audio"

    invoke-virtual {v6, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/media/AudioManager;

    iput-object v3, v1, Lcom/arlosoft/macrodroid/action/SpeakTextAction;->speechCompletedListener:Lcom/arlosoft/macrodroid/action/SpeakTextAction$h;

    iput-object v2, v1, Lcom/arlosoft/macrodroid/action/SpeakTextAction;->uniqueId:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-boolean v7, Lcom/arlosoft/macrodroid/action/SpeakTextAction;->s_initialised:Z

    if-eqz v7, :cond_e

    iget-object v7, v1, Lcom/arlosoft/macrodroid/action/SpeakTextAction;->localeToSpeakWhileConfiguring:Ljava/util/Locale;

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_0
    iget-object v7, v1, Lcom/arlosoft/macrodroid/action/SpeakTextAction;->m_locale:Ljava/util/Locale;

    if-eqz v7, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lcom/arlosoft/macrodroid/settings/Settings;->getSpokenLocale(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v7

    :goto_0
    sget-object v9, Lcom/arlosoft/macrodroid/action/SpeakTextAction;->s_tts:Landroid/speech/tts/TextToSpeech;

    if-eqz v9, :cond_d

    invoke-virtual {v9, v7}, Landroid/speech/tts/TextToSpeech;->isLanguageAvailable(Ljava/util/Locale;)I

    move-result v9

    const-wide/32 v10, 0xea60

    const/4 v12, -0x1

    if-eq v9, v12, :cond_2

    const/4 v13, -0x2

    if-eq v9, v13, :cond_2

    sget-object v9, Lcom/arlosoft/macrodroid/action/SpeakTextAction;->s_tts:Landroid/speech/tts/TextToSpeech;

    invoke-virtual {v9, v7}, Landroid/speech/tts/TextToSpeech;->setLanguage(Ljava/util/Locale;)I

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :catch_0
    move-exception v0

    goto/16 :goto_7

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    iget-wide v8, v1, Lcom/arlosoft/macrodroid/action/SpeakTextAction;->m_lastRetryTimestamp:J

    sub-long/2addr v13, v8

    cmp-long v8, v13, v10

    if-gez v8, :cond_3

    const v8, 0x7f1410af

    invoke-static {v8}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Ljava/util/Locale;->getDisplayLanguage()Ljava/lang/String;

    move-result-object v7

    new-array v9, v5, [Ljava/lang/Object;

    aput-object v7, v9, v4

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v8

    const v9, 0x7f1407f2

    invoke-static {v9}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9, v7, v4}, Lcom/arlosoft/macrodroid/common/Util;->displayNotification(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-static {v7, v8, v9}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;J)V

    :cond_3
    :goto_1
    iput-object v0, v1, Lcom/arlosoft/macrodroid/action/SpeakTextAction;->m_contextInfo:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    iget-boolean v7, v1, Lcom/arlosoft/macrodroid/action/SpeakTextAction;->m_specifyAudioStream:Z

    if-nez v7, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lcom/arlosoft/macrodroid/settings/Settings;->getSpokenTextAudioStream(Landroid/content/Context;)I

    move-result v7

    goto :goto_2

    :cond_4
    move/from16 v7, p3

    move/from16 v7, p3

    :goto_2
    iget-object v8, v1, Lcom/arlosoft/macrodroid/action/SpeakTextAction;->m_textToSay:Ljava/lang/String;

    iget v9, v1, Lcom/arlosoft/macrodroid/action/SpeakTextAction;->m_pitch:F

    float-to-double v13, v9

    const-wide v16, 0x3fef5c28f5c28f5cL    # 0.98

    cmpl-double v13, v13, v16

    const v14, 0x3c23d70a    # 0.01f

    const/16 v18, 0x0

    const/high16 v15, 0x3f800000    # 1.0f

    const-wide v19, 0x3ff051eb851eb852L    # 1.02

    if-ltz v13, :cond_5

    float-to-double v10, v9

    cmpg-double v10, v10, v19

    if-gtz v10, :cond_5

    sget-object v9, Lcom/arlosoft/macrodroid/action/SpeakTextAction;->s_tts:Landroid/speech/tts/TextToSpeech;

    invoke-virtual {v9, v15}, Landroid/speech/tts/TextToSpeech;->setPitch(F)I

    goto :goto_3

    :cond_5
    cmpg-float v10, v9, v18

    if-gtz v10, :cond_6

    sget-object v9, Lcom/arlosoft/macrodroid/action/SpeakTextAction;->s_tts:Landroid/speech/tts/TextToSpeech;

    invoke-virtual {v9, v14}, Landroid/speech/tts/TextToSpeech;->setPitch(F)I

    goto :goto_3

    :cond_6
    sget-object v10, Lcom/arlosoft/macrodroid/action/SpeakTextAction;->s_tts:Landroid/speech/tts/TextToSpeech;

    invoke-virtual {v10, v9}, Landroid/speech/tts/TextToSpeech;->setPitch(F)I

    :goto_3
    iget v9, v1, Lcom/arlosoft/macrodroid/action/SpeakTextAction;->m_speed:F

    float-to-double v10, v9

    cmpl-double v10, v10, v16

    if-ltz v10, :cond_7

    float-to-double v10, v9

    cmpg-double v10, v10, v19

    if-gtz v10, :cond_7

    sget-object v9, Lcom/arlosoft/macrodroid/action/SpeakTextAction;->s_tts:Landroid/speech/tts/TextToSpeech;

    invoke-virtual {v9, v15}, Landroid/speech/tts/TextToSpeech;->setSpeechRate(F)I

    goto :goto_4

    :cond_7
    cmpg-float v10, v9, v18

    if-gtz v10, :cond_8

    sget-object v9, Lcom/arlosoft/macrodroid/action/SpeakTextAction;->s_tts:Landroid/speech/tts/TextToSpeech;

    invoke-virtual {v9, v14}, Landroid/speech/tts/TextToSpeech;->setSpeechRate(F)I

    goto :goto_4

    :cond_8
    sget-object v10, Lcom/arlosoft/macrodroid/action/SpeakTextAction;->s_tts:Landroid/speech/tts/TextToSpeech;

    invoke-virtual {v10, v9}, Landroid/speech/tts/TextToSpeech;->setSpeechRate(F)I

    :goto_4
    sget-object v9, Lcom/arlosoft/macrodroid/action/SpeakTextAction;->s_tts:Landroid/speech/tts/TextToSpeech;

    new-instance v10, Lcom/arlosoft/macrodroid/action/SpeakTextAction$a;

    invoke-direct {v10, v1, v3, v6}, Lcom/arlosoft/macrodroid/action/SpeakTextAction$a;-><init>(Lcom/arlosoft/macrodroid/action/SpeakTextAction;Lcom/arlosoft/macrodroid/action/SpeakTextAction$h;Landroid/media/AudioManager;)V

    invoke-virtual {v9, v10}, Landroid/speech/tts/TextToSpeech;->setOnUtteranceProgressListener(Landroid/speech/tts/UtteranceProgressListener;)I

    iget-object v3, v1, Lcom/arlosoft/macrodroid/action/SpeakTextAction;->m_contextInfo:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    invoke-virtual {v1, v8, v3}, Lcom/arlosoft/macrodroid/common/SelectableItem;->l(Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Ljava/lang/String;

    move-result-object v3

    iget-boolean v8, v1, Lcom/arlosoft/macrodroid/action/SpeakTextAction;->m_readNumbersIndividually:Z

    if-eqz v8, :cond_a

    move v8, v4

    move v8, v4

    :goto_5
    const/16 v9, 0x9

    if-ge v8, v9, :cond_9

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v9, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    add-int/2addr v8, v5

    goto :goto_5

    :cond_9
    const-string v8, "0"

    const-string v8, "0"

    const-string v9, "0 "

    invoke-virtual {v3, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    :cond_a
    invoke-virtual {v6, v7}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v8

    if-nez v8, :cond_b

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    const v9, 0x7f140470

    invoke-static {v9}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v1, v7}, Lcom/arlosoft/macrodroid/action/SpeakTextAction;->M0(I)Ljava/lang/String;

    move-result-object v11

    new-array v13, v5, [Ljava/lang/Object;

    aput-object v11, v13, v4

    invoke-static {v10, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v10, v5}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lme/drakeet/support/toast/ToastCompat;

    move-result-object v8

    invoke-virtual {v8}, Lme/drakeet/support/toast/ToastCompat;->show()V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getConfiguredName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " - "

    const-string v10, " - "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v1, v7}, Lcom/arlosoft/macrodroid/action/SpeakTextAction;->M0(I)Ljava/lang/String;

    move-result-object v10

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v10, v5, v4

    invoke-static {v9, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-static {v5, v8, v9}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;J)V

    goto :goto_6

    :cond_b
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getConfiguredName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " - "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v9, 0x7f1406ed

    invoke-static {v9}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " = "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-static {v5, v8, v9}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logVerbose(Ljava/lang/String;J)V

    :goto_6
    const/4 v5, 0x3

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v7, v5}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    iget-boolean v5, v1, Lcom/arlosoft/macrodroid/action/SpeakTextAction;->m_queue:Z

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v8, "eTytasrppe"

    const-string v8, "streamType"

    invoke-virtual {v6, v8, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v7, Lcom/arlosoft/macrodroid/action/SpeakTextAction;->s_tts:Landroid/speech/tts/TextToSpeech;

    invoke-virtual {v7, v3, v5, v6, v2}, Landroid/speech/tts/TextToSpeech;->speak(Ljava/lang/CharSequence;ILandroid/os/Bundle;Ljava/lang/String;)I

    move-result v2

    if-ne v2, v12, :cond_f

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v5, v1, Lcom/arlosoft/macrodroid/action/SpeakTextAction;->m_lastRetryTimestamp:J

    sub-long v5, v2, v5

    const-wide/32 v7, 0xea60

    cmp-long v5, v5, v7

    if-lez v5, :cond_c

    iput-wide v2, v1, Lcom/arlosoft/macrodroid/action/SpeakTextAction;->m_lastRetryTimestamp:J

    const-string v2, "Totc tecctTg i:e  nentygprkweoThonato tnek i SxoSpxnr Aei-r"

    const-string v2, "SpeakTextAction: Text To Speech not working - retrying once"

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v2, v5, v6}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logVerbose(Ljava/lang/String;J)V

    iput-object v0, v1, Lcom/arlosoft/macrodroid/action/SpeakTextAction;->m_delayedContextInfo:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    sput-boolean v4, Lcom/arlosoft/macrodroid/action/SpeakTextAction;->s_initialised:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sget-object v0, Lcom/arlosoft/macrodroid/action/SpeakTextAction;->s_tts:Landroid/speech/tts/TextToSpeech;

    invoke-virtual {v0}, Landroid/speech/tts/TextToSpeech;->stop()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_1
    :try_start_3
    sget-object v0, Lcom/arlosoft/macrodroid/action/SpeakTextAction;->s_tts:Landroid/speech/tts/TextToSpeech;

    invoke-virtual {v0}, Landroid/speech/tts/TextToSpeech;->shutdown()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_2
    :try_start_4
    new-instance v0, Landroid/speech/tts/TextToSpeech;

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/arlosoft/macrodroid/settings/Settings;->getTTSEnginePackage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v1, v3}, Landroid/speech/tts/TextToSpeech;-><init>(Landroid/content/Context;Landroid/speech/tts/TextToSpeech$OnInitListener;Ljava/lang/String;)V

    sput-object v0, Lcom/arlosoft/macrodroid/action/SpeakTextAction;->s_tts:Landroid/speech/tts/TextToSpeech;

    goto :goto_8

    :cond_c
    const-string v0, "Failed to initialise text to speech engine. Please check the text to speech engine is working properly via your phone\'s settings app."

    invoke-static {v0}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    goto :goto_8

    :cond_d
    const-string v0, "Text to speech engine is null, cannot speak text"

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;J)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :cond_e
    const/4 v2, 0x0

    :try_start_5
    invoke-virtual {v6, v2}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    iput-object v0, v1, Lcom/arlosoft/macrodroid/action/SpeakTextAction;->m_delayedContextInfo:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    const-string v0, "Text to Speech not initialised - attempting to re-initialise"

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;J)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    sget-object v0, Lcom/arlosoft/macrodroid/action/SpeakTextAction;->s_tts:Landroid/speech/tts/TextToSpeech;

    invoke-virtual {v0}, Landroid/speech/tts/TextToSpeech;->stop()I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catch_3
    :try_start_7
    sget-object v0, Lcom/arlosoft/macrodroid/action/SpeakTextAction;->s_tts:Landroid/speech/tts/TextToSpeech;

    invoke-virtual {v0}, Landroid/speech/tts/TextToSpeech;->shutdown()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catch_4
    :try_start_8
    new-instance v0, Landroid/speech/tts/TextToSpeech;

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/arlosoft/macrodroid/settings/Settings;->getTTSEnginePackage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v1, v3}, Landroid/speech/tts/TextToSpeech;-><init>(Landroid/content/Context;Landroid/speech/tts/TextToSpeech$OnInitListener;Ljava/lang/String;)V

    sput-object v0, Lcom/arlosoft/macrodroid/action/SpeakTextAction;->s_tts:Landroid/speech/tts/TextToSpeech;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_8

    :goto_7
    :try_start_9
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SpeakTextAction: Exception while invoking SpeakTextAction: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->logHandledException(Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :cond_f
    :goto_8
    monitor-exit p0

    return-void

    :goto_9
    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    throw v0
.end method

.method public static isTTSSpeaking()Z
    .locals 2

    sget-object v0, Lcom/arlosoft/macrodroid/action/SpeakTextAction;->s_tts:Landroid/speech/tts/TextToSpeech;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/speech/tts/TextToSpeech;->isSpeaking()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    return v0
.end method

.method public static synthetic j0(Lcom/arlosoft/macrodroid/action/SpeakTextAction;ILcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;)V
    .locals 1

    invoke-direct/range {p0 .. p5}, Lcom/arlosoft/macrodroid/action/SpeakTextAction;->c1(ILcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;)V

    const/4 v0, 0x7

    return-void
.end method

.method public static synthetic k0(Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/action/SpeakTextAction;->Q0(Landroid/content/DialogInterface;I)V

    const/4 v0, 0x5

    return-void
.end method

.method public static synthetic l0(Lcom/arlosoft/macrodroid/action/SpeakTextAction;Landroidx/appcompat/app/AppCompatDialog;Landroid/widget/EditText;Landroid/widget/SeekBar;Landroid/widget/SeekBar;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/Spinner;[ILandroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct/range {p0 .. p10}, Lcom/arlosoft/macrodroid/action/SpeakTextAction;->V0(Landroidx/appcompat/app/AppCompatDialog;Landroid/widget/EditText;Landroid/widget/SeekBar;Landroid/widget/SeekBar;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/Spinner;[ILandroid/view/View;)V

    const/4 v0, 0x1

    return-void
.end method

.method public static synthetic m0(Lcom/arlosoft/macrodroid/action/SpeakTextAction;Landroid/widget/EditText;Landroid/widget/SeekBar;Landroid/widget/SeekBar;Landroid/widget/Spinner;[ILandroid/view/View;)V
    .locals 1

    invoke-direct/range {p0 .. p6}, Lcom/arlosoft/macrodroid/action/SpeakTextAction;->W0(Landroid/widget/EditText;Landroid/widget/SeekBar;Landroid/widget/SeekBar;Landroid/widget/Spinner;[ILandroid/view/View;)V

    const/4 v0, 0x4

    return-void
.end method

.method public static synthetic n0(Lcom/arlosoft/macrodroid/action/SpeakTextAction;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/SpeakTextAction;->R0(Landroid/view/View;)V

    const/4 v0, 0x0

    return-void
.end method

.method public static synthetic o0(Lcom/arlosoft/macrodroid/action/SpeakTextAction;Landroid/content/DialogInterface;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/SpeakTextAction;->Y0(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic p0(Lcom/arlosoft/macrodroid/action/SpeakTextAction;Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/SpeakTextAction;->P0(Landroid/content/DialogInterface;I)V

    const/4 v0, 0x2

    return-void
.end method

.method public static synthetic q0(Lcom/arlosoft/macrodroid/action/SpeakTextAction;Landroid/content/DialogInterface;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/SpeakTextAction;->T0(Landroid/content/DialogInterface;)V

    const/4 v0, 0x3

    return-void
.end method

.method public static synthetic r0(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/action/SpeakTextAction;->Z0(Landroid/widget/EditText;Ljava/lang/String;)V

    const/4 v0, 0x2

    return-void
.end method

.method public static synthetic s0(Lcom/arlosoft/macrodroid/action/SpeakTextAction;Ljava/lang/String;ZILcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;Ljava/lang/String;)V
    .locals 1

    invoke-direct/range {p0 .. p8}, Lcom/arlosoft/macrodroid/action/SpeakTextAction;->d1(Ljava/lang/String;ZILcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic t0(Landroid/app/Activity;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/action/SpeakTextAction;->b1(Landroid/app/Activity;Landroid/view/View;)V

    const/4 v0, 0x3

    return-void
.end method

.method public static synthetic u0(Lcom/arlosoft/macrodroid/action/SpeakTextAction;Landroid/app/Activity;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/SpeakTextAction;->a1(Landroid/app/Activity;Landroid/view/View;)V

    const/4 v0, 0x1

    return-void
.end method

.method public static synthetic v0(Lcom/arlosoft/macrodroid/action/SpeakTextAction;Landroid/widget/CompoundButton;Z)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/SpeakTextAction;->U0(Landroid/widget/CompoundButton;Z)V

    const/4 v0, 0x3

    return-void
.end method

.method public static synthetic w0(Lcom/arlosoft/macrodroid/action/SpeakTextAction;Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/action/SpeakTextAction;->S0(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic x0(Lcom/arlosoft/macrodroid/action/SpeakTextAction;)Ljava/util/Locale;
    .locals 1

    iget-object p0, p0, Lcom/arlosoft/macrodroid/action/SpeakTextAction;->localeToSpeakWhileConfiguring:Ljava/util/Locale;

    return-object p0
.end method

.method static bridge synthetic y0(Lcom/arlosoft/macrodroid/action/SpeakTextAction;)I
    .locals 1

    const/4 v0, 0x4

    iget p0, p0, Lcom/arlosoft/macrodroid/action/SpeakTextAction;->m_audioStream:I

    return p0
.end method

.method static bridge synthetic z0(Lcom/arlosoft/macrodroid/action/SpeakTextAction;)Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;
    .locals 1

    iget-object p0, p0, Lcom/arlosoft/macrodroid/action/SpeakTextAction;->m_delayedContextInfo:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    return-object p0
.end method


# virtual methods
.method protected declared-synchronized doDisable()V
    .locals 3

    const/4 v2, 0x3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    sget-object v0, Lcom/arlosoft/macrodroid/action/SpeakTextAction;->s_enabledSet:Ljava/util/Set;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x6

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x5

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget v0, Lcom/arlosoft/macrodroid/action/SpeakTextAction;->s_actionCounter:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/arlosoft/macrodroid/action/SpeakTextAction;->s_actionCounter:I

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    move v2, v0

    sput-boolean v0, Lcom/arlosoft/macrodroid/action/SpeakTextAction;->s_initialised:Z

    const/4 v2, 0x6

    sget-object v0, Lcom/arlosoft/macrodroid/action/SpeakTextAction;->s_tts:Landroid/speech/tts/TextToSpeech;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/speech/tts/TextToSpeech;->stop()I

    const/4 v2, 0x6

    sget-object v0, Lcom/arlosoft/macrodroid/action/SpeakTextAction;->s_tts:Landroid/speech/tts/TextToSpeech;

    const/4 v2, 0x6

    invoke-virtual {v0}, Landroid/speech/tts/TextToSpeech;->shutdown()V

    const/4 v2, 0x0

    const/4 v0, 0x0

    sput-object v0, Lcom/arlosoft/macrodroid/action/SpeakTextAction;->s_tts:Landroid/speech/tts/TextToSpeech;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    const/4 v2, 0x2

    return-void

    :goto_1
    :try_start_1
    const/4 v2, 0x4

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x6

    throw v0
.end method

.method protected doEnable()V
    .locals 4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v0

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    sget-object v0, Lcom/arlosoft/macrodroid/action/SpeakTextAction;->s_enabledSet:Ljava/util/Set;

    const/4 v3, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v1

    const/4 v3, 0x4

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x5

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v1

    const/4 v3, 0x6

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    sget v0, Lcom/arlosoft/macrodroid/action/SpeakTextAction;->s_actionCounter:I

    const/4 v3, 0x3

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/arlosoft/macrodroid/action/SpeakTextAction;->s_initialised:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/arlosoft/macrodroid/action/SpeakTextAction;->s_tts:Landroid/speech/tts/TextToSpeech;

    if-nez v0, :cond_0

    new-instance v0, Landroid/speech/tts/TextToSpeech;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x7

    invoke-static {v2}, Lcom/arlosoft/macrodroid/settings/Settings;->getTTSEnginePackage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, p0, v2}, Landroid/speech/tts/TextToSpeech;-><init>(Landroid/content/Context;Landroid/speech/tts/TextToSpeech$OnInitListener;Ljava/lang/String;)V

    const/4 v3, 0x0

    sput-object v0, Lcom/arlosoft/macrodroid/action/SpeakTextAction;->s_tts:Landroid/speech/tts/TextToSpeech;

    :cond_0
    const/4 v3, 0x5

    sget v0, Lcom/arlosoft/macrodroid/action/SpeakTextAction;->s_actionCounter:I

    const/4 v3, 0x7

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/arlosoft/macrodroid/action/SpeakTextAction;->s_actionCounter:I

    :cond_1
    const/4 v3, 0x0

    return-void
.end method

.method public enableForEditMacro()V
    .locals 4

    sget-object v0, Lcom/arlosoft/macrodroid/action/SpeakTextAction;->s_tts:Landroid/speech/tts/TextToSpeech;

    const/4 v3, 0x7

    if-nez v0, :cond_0

    new-instance v0, Landroid/speech/tts/TextToSpeech;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x5

    invoke-static {v2}, Lcom/arlosoft/macrodroid/settings/Settings;->getTTSEnginePackage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, p0, v2}, Landroid/speech/tts/TextToSpeech;-><init>(Landroid/content/Context;Landroid/speech/tts/TextToSpeech$OnInitListener;Ljava/lang/String;)V

    sput-object v0, Lcom/arlosoft/macrodroid/action/SpeakTextAction;->s_tts:Landroid/speech/tts/TextToSpeech;

    :cond_0
    const/4 v3, 0x7

    return-void
.end method

.method public getExtendedDetail()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x4

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/SpeakTextAction;->m_textToSay:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    return-object v0
.end method

.method public getInfo()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;
    .locals 2

    const/4 v1, 0x6

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/SpeakTextActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v0

    return-object v0
.end method

.method public getListModeName()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const-string v1, "( "

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/SpeakTextAction;->m_textToSay:Ljava/lang/String;

    const/4 v3, 0x2

    const/16 v2, 0x14

    const/4 v3, 0x1

    invoke-static {v1, v2}, Lcom/arlosoft/macrodroid/utils/MDTextUtils;->truncateIfRequired(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const-string v1, ")"

    const-string v1, ")"

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    return-object v0
.end method

.method public getPossibleMagicText()[Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/SpeakTextAction;->m_textToSay:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public getSystemLogEntryName(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const-string v1, " ("

    const-string v1, " ("

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/SpeakTextAction;->m_textToSay:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-virtual {p0, v1, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->l(Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const-string p1, ")"

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x6

    return-object p1
.end method

.method protected handleItemSelected()V
    .locals 4

    sget-object v0, Lcom/arlosoft/macrodroid/action/SpeakTextAction;->s_tts:Landroid/speech/tts/TextToSpeech;

    const/4 v3, 0x3

    if-nez v0, :cond_0

    const/4 v3, 0x2

    new-instance v0, Landroid/speech/tts/TextToSpeech;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2}, Lcom/arlosoft/macrodroid/settings/Settings;->getTTSEnginePackage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, p0, v2}, Landroid/speech/tts/TextToSpeech;-><init>(Landroid/content/Context;Landroid/speech/tts/TextToSpeech$OnInitListener;Ljava/lang/String;)V

    const/4 v3, 0x2

    sput-object v0, Lcom/arlosoft/macrodroid/action/SpeakTextAction;->s_tts:Landroid/speech/tts/TextToSpeech;

    :cond_0
    const/4 v3, 0x1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/SpeakTextAction;->K0()V

    const/4 v3, 0x5

    return-void
.end method

.method public invokeAction(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V
    .locals 1

    const/4 v0, 0x0

    return-void
.end method

.method public invokeAction(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;IZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;Z)V
    .locals 13
    .param p1    # Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/Stack;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;",
            "IZ",
            "Ljava/util/Stack<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;",
            "Z)V"
        }
    .end annotation

    move-object v9, p0

    move-object v9, p0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    iget-object v0, v9, Lcom/arlosoft/macrodroid/action/SpeakTextAction;->wakelock:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x7530

    const-wide/16 v1, 0x7530

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    :cond_0
    iget v11, v9, Lcom/arlosoft/macrodroid/action/SpeakTextAction;->m_audioStream:I

    new-instance v12, Lcom/arlosoft/macrodroid/action/k10;

    move-object v0, v12

    move-object v0, v12

    move-object v1, p0

    move-object v2, v10

    move/from16 v3, p6

    move/from16 v3, p6

    move v4, p2

    move v4, p2

    move-object v5, p1

    move-object v5, p1

    move/from16 v6, p3

    move/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    invoke-direct/range {v0 .. v8}, Lcom/arlosoft/macrodroid/action/k10;-><init>(Lcom/arlosoft/macrodroid/action/SpeakTextAction;Ljava/lang/String;ZILcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;)V

    move-object v3, p1

    move-object v3, p1

    invoke-direct {p0, p1, v10, v11, v12}, Lcom/arlosoft/macrodroid/action/SpeakTextAction;->i1(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;Ljava/lang/String;ILcom/arlosoft/macrodroid/action/SpeakTextAction$h;)V

    iget-boolean v0, v9, Lcom/arlosoft/macrodroid/action/SpeakTextAction;->m_waitToFinish:Z

    if-nez v0, :cond_1

    if-nez p6, :cond_1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/macro/Macro;->getActions()Ljava/util/ArrayList;

    move-result-object v1

    move v2, p2

    move v2, p2

    move-object v3, p1

    move-object v3, p1

    move/from16 v4, p3

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/arlosoft/macrodroid/macro/Macro;->invokeActions(Ljava/util/List;ILcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;)V

    :cond_1
    return-void
.end method

.method public declared-synchronized onInit(I)V
    .locals 4

    monitor-enter p0

    const/4 v3, 0x7

    if-nez p1, :cond_4

    const/4 v3, 0x6

    const/4 p1, 0x1

    :try_start_0
    const/4 v3, 0x5

    sput-boolean p1, Lcom/arlosoft/macrodroid/action/SpeakTextAction;->s_initialised:Z

    const/4 v3, 0x4

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/SpeakTextAction;->localeToSpeakWhileConfiguring:Ljava/util/Locale;

    const/4 v3, 0x2

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/SpeakTextAction;->m_locale:Ljava/util/Locale;

    const/4 v3, 0x4

    if-eqz p1, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v3, 0x2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/arlosoft/macrodroid/settings/Settings;->getSpokenLocale(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object p1

    :goto_0
    const/4 v3, 0x7

    sget-object v0, Lcom/arlosoft/macrodroid/action/SpeakTextAction;->s_tts:Landroid/speech/tts/TextToSpeech;

    if-eqz v0, :cond_3

    const/4 v3, 0x0

    invoke-virtual {v0, p1}, Landroid/speech/tts/TextToSpeech;->isLanguageAvailable(Ljava/util/Locale;)I

    move-result v0

    const/4 v1, -0x1

    or-int/2addr v3, v1

    if-eq v0, v1, :cond_2

    const/4 v3, 0x1

    sget-object v0, Lcom/arlosoft/macrodroid/action/SpeakTextAction;->s_tts:Landroid/speech/tts/TextToSpeech;

    const/4 v3, 0x5

    invoke-virtual {v0, p1}, Landroid/speech/tts/TextToSpeech;->isLanguageAvailable(Ljava/util/Locale;)I

    move-result v0

    const/4 v3, 0x3

    const/4 v1, -0x2

    if-eq v0, v1, :cond_2

    sget-object v0, Lcom/arlosoft/macrodroid/action/SpeakTextAction;->s_tts:Landroid/speech/tts/TextToSpeech;

    const/4 v3, 0x6

    invoke-virtual {v0, p1}, Landroid/speech/tts/TextToSpeech;->setLanguage(Ljava/util/Locale;)I

    const/4 v3, 0x5

    sget-object p1, Lcom/arlosoft/macrodroid/action/SpeakTextAction;->s_tts:Landroid/speech/tts/TextToSpeech;

    invoke-virtual {p1}, Landroid/speech/tts/TextToSpeech;->getLanguage()Ljava/util/Locale;

    const/4 v3, 0x2

    goto :goto_1

    :catchall_0
    move-exception p1

    const/4 v3, 0x7

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x1

    const-string v1, " lsasgvnaeD aoieigseitlna:ebl urd  "

    const-string v1, "Desired language is not available: "

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v3, 0x4

    invoke-static {p1, v0, v1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;J)V

    :goto_1
    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/SpeakTextAction;->m_delayedContextInfo:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    if-eqz p1, :cond_4

    const/4 v3, 0x3

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    const/4 v3, 0x2

    new-instance v0, Lcom/arlosoft/macrodroid/action/SpeakTextAction$b;

    const/4 v3, 0x7

    invoke-direct {v0, p0}, Lcom/arlosoft/macrodroid/action/SpeakTextAction$b;-><init>(Lcom/arlosoft/macrodroid/action/SpeakTextAction;)V

    const/4 v3, 0x6

    const-wide/16 v1, 0x1f4

    const/4 v3, 0x4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v3, 0x6

    goto :goto_3

    :cond_3
    const/4 v3, 0x4

    const-string p1, "Text to speech engine is null, cannot speak text"

    const/4 v3, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v3, 0x7

    invoke-static {p1, v0, v1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    const/4 v3, 0x3

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x6

    throw p1

    :catch_0
    :cond_4
    :goto_3
    monitor-exit p0

    const/4 v3, 0x6

    return-void
.end method

.method public setPossibleMagicText([Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x7

    array-length v0, p1

    const/4 v2, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x7

    if-ne v0, v1, :cond_0

    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x2

    aget-object p1, p1, v0

    const/4 v2, 0x6

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/SpeakTextAction;->m_textToSay:Ljava/lang/String;

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v2, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x1

    const-string v1, "SetPossibleMagicText incorrect array length ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_classType:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->logHandledException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/SpeakTextAction;->m_textToSay:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x5

    invoke-super {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/Action;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v0, 0x7

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/SpeakTextAction;->m_textToSay:Ljava/lang/String;

    const/4 v0, 0x7

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/arlosoft/macrodroid/action/SpeakTextAction;->m_pitch:F

    const/4 v0, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    const/4 v0, 0x2

    iget p2, p0, Lcom/arlosoft/macrodroid/action/SpeakTextAction;->m_speed:F

    const/4 v0, 0x4

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    const/4 v0, 0x5

    iget-boolean p2, p0, Lcom/arlosoft/macrodroid/action/SpeakTextAction;->m_queue:Z

    const/4 v0, 0x4

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x5

    iget-boolean p2, p0, Lcom/arlosoft/macrodroid/action/SpeakTextAction;->m_specifyAudioStream:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/arlosoft/macrodroid/action/SpeakTextAction;->m_audioStream:I

    const/4 v0, 0x3

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/arlosoft/macrodroid/action/SpeakTextAction;->m_waitToFinish:Z

    const/4 v0, 0x2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/arlosoft/macrodroid/action/SpeakTextAction;->m_readNumbersIndividually:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/SpeakTextAction;->m_locale:Ljava/util/Locale;

    const/4 v0, 0x7

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    const/4 v0, 0x1

    return-void
.end method

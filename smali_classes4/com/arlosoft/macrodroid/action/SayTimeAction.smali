.class public Lcom/arlosoft/macrodroid/action/SayTimeAction;
.super Lcom/arlosoft/macrodroid/action/Action;

# interfaces
.implements Landroid/speech/tts/TextToSpeech$OnInitListener;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/arlosoft/macrodroid/action/SayTimeAction;",
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


# instance fields
.field private m_12Hour:Z

.field private transient m_delayedContextInfo:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

.field private transient m_lastRetryTimestamp:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/action/SayTimeAction;->s_enabledSet:Ljava/util/Set;

    new-instance v0, Lcom/arlosoft/macrodroid/action/SayTimeAction$a;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/action/SayTimeAction$a;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/action/SayTimeAction;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/Action;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/action/SayTimeAction;->m_12Hour:Z

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;)V
    .locals 0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/SayTimeAction;-><init>()V

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setActivity(Landroid/app/Activity;)V

    iput-object p2, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/Action;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/action/SayTimeAction;->m_12Hour:Z

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/arlosoft/macrodroid/action/rr;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/SayTimeAction;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static synthetic e0(Landroid/media/AudioManager;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/action/SayTimeAction;->f0(Landroid/media/AudioManager;Ljava/lang/String;)V

    const/4 v0, 0x5

    return-void
.end method

.method private static synthetic f0(Landroid/media/AudioManager;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    const/4 v0, 0x6

    return-void
.end method

.method private getOptions()[Ljava/lang/String;
    .locals 3

    const/4 v2, 0x4

    const v0, 0x7f140249

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    const v1, 0x7f140247

    invoke-static {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    return-object v0
.end method


# virtual methods
.method protected Q(I)V
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x5

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/action/SayTimeAction;->m_12Hour:Z

    return-void
.end method

.method protected doDisable()V
    .locals 3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/arlosoft/macrodroid/action/SayTimeAction;->s_enabledSet:Ljava/util/Set;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x6

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v1

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    const/4 v2, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x5

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    const/4 v2, 0x3

    sget v0, Lcom/arlosoft/macrodroid/action/SayTimeAction;->s_actionCounter:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/arlosoft/macrodroid/action/SayTimeAction;->s_actionCounter:I

    const/4 v2, 0x1

    if-nez v0, :cond_2

    const/4 v2, 0x0

    sget-object v0, Lcom/arlosoft/macrodroid/action/SayTimeAction;->s_tts:Landroid/speech/tts/TextToSpeech;

    const/4 v2, 0x5

    if-eqz v0, :cond_1

    const/4 v2, 0x6

    invoke-virtual {v0}, Landroid/speech/tts/TextToSpeech;->stop()I

    const/4 v2, 0x5

    sget-object v0, Lcom/arlosoft/macrodroid/action/SayTimeAction;->s_tts:Landroid/speech/tts/TextToSpeech;

    const/4 v2, 0x6

    invoke-virtual {v0}, Landroid/speech/tts/TextToSpeech;->shutdown()V

    const/4 v0, 0x0

    sput-object v0, Lcom/arlosoft/macrodroid/action/SayTimeAction;->s_tts:Landroid/speech/tts/TextToSpeech;

    :cond_1
    const/4 v0, 0x0

    sput-boolean v0, Lcom/arlosoft/macrodroid/action/SayTimeAction;->s_initialised:Z

    :cond_2
    const/4 v2, 0x4

    return-void
.end method

.method protected doEnable()V
    .locals 3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v0

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    sget-object v0, Lcom/arlosoft/macrodroid/action/SayTimeAction;->s_enabledSet:Ljava/util/Set;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x4

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    if-nez v1, :cond_1

    const/4 v2, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x6

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x2

    sget v0, Lcom/arlosoft/macrodroid/action/SayTimeAction;->s_actionCounter:I

    const/4 v2, 0x3

    if-nez v0, :cond_0

    const/4 v2, 0x7

    sget-boolean v0, Lcom/arlosoft/macrodroid/action/SayTimeAction;->s_initialised:Z

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x4

    sget-object v0, Lcom/arlosoft/macrodroid/action/SayTimeAction;->s_tts:Landroid/speech/tts/TextToSpeech;

    if-nez v0, :cond_0

    const/4 v2, 0x1

    new-instance v0, Landroid/speech/tts/TextToSpeech;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x4

    invoke-direct {v0, v1, p0}, Landroid/speech/tts/TextToSpeech;-><init>(Landroid/content/Context;Landroid/speech/tts/TextToSpeech$OnInitListener;)V

    const/4 v2, 0x4

    sput-object v0, Lcom/arlosoft/macrodroid/action/SayTimeAction;->s_tts:Landroid/speech/tts/TextToSpeech;

    :cond_0
    const/4 v2, 0x1

    sget v0, Lcom/arlosoft/macrodroid/action/SayTimeAction;->s_actionCounter:I

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x4

    sput v0, Lcom/arlosoft/macrodroid/action/SayTimeAction;->s_actionCounter:I

    :cond_1
    const/4 v2, 0x4

    return-void
.end method

.method public enableForEditMacro()V
    .locals 3

    const/4 v2, 0x6

    sget-object v0, Lcom/arlosoft/macrodroid/action/SayTimeAction;->s_tts:Landroid/speech/tts/TextToSpeech;

    const/4 v2, 0x7

    if-nez v0, :cond_0

    new-instance v0, Landroid/speech/tts/TextToSpeech;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v0, v1, p0}, Landroid/speech/tts/TextToSpeech;-><init>(Landroid/content/Context;Landroid/speech/tts/TextToSpeech$OnInitListener;)V

    const/4 v2, 0x6

    sput-object v0, Lcom/arlosoft/macrodroid/action/SayTimeAction;->s_tts:Landroid/speech/tts/TextToSpeech;

    :cond_0
    const/4 v2, 0x2

    return-void
.end method

.method public getCheckedItemIndex()I
    .locals 2

    const/4 v1, 0x7

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/action/SayTimeAction;->m_12Hour:Z

    const/4 v1, 0x3

    return v0
.end method

.method public getExtendedDetail()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/action/SayTimeAction;->m_12Hour:Z

    if-eqz v0, :cond_0

    const v0, 0x7f140248

    :goto_0
    const/4 v1, 0x6

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    goto :goto_1

    :cond_0
    const/4 v1, 0x5

    const v0, 0x7f14024a

    const/4 v1, 0x4

    goto :goto_0

    :goto_1
    const/4 v1, 0x4

    return-object v0
.end method

.method public getInfo()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;
    .locals 2

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/SayTimeActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public invokeAction(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V
    .locals 8

    :try_start_0
    sget-boolean v0, Lcom/arlosoft/macrodroid/action/SayTimeAction;->s_initialised:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v7, 0x6

    invoke-static {v0}, Lcom/arlosoft/macrodroid/settings/Settings;->getSpokenLocale(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v7, 0x0

    const-string v2, "ousdi"

    const-string v2, "audio"

    const/4 v7, 0x1

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const/4 v7, 0x3

    check-cast v1, Landroid/media/AudioManager;

    const/4 v7, 0x6

    if-eqz v0, :cond_4

    sget-object v2, Lcom/arlosoft/macrodroid/action/SayTimeAction;->s_tts:Landroid/speech/tts/TextToSpeech;

    const/4 v7, 0x0

    if-eqz v2, :cond_4

    invoke-virtual {v2, v0}, Landroid/speech/tts/TextToSpeech;->setLanguage(Ljava/util/Locale;)I

    sget-object v0, Lcom/arlosoft/macrodroid/action/SayTimeAction;->s_tts:Landroid/speech/tts/TextToSpeech;

    const/4 v7, 0x5

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/speech/tts/TextToSpeech;->setPitch(F)I

    sget-object v0, Lcom/arlosoft/macrodroid/action/SayTimeAction;->s_tts:Landroid/speech/tts/TextToSpeech;

    invoke-virtual {v0, v2}, Landroid/speech/tts/TextToSpeech;->setSpeechRate(F)I

    const/4 v7, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v7, 0x4

    invoke-static {v0}, Lcom/arlosoft/macrodroid/settings/Settings;->getSpokenTextAudioStream(Landroid/content/Context;)I

    move-result v0

    iget-boolean v2, p0, Lcom/arlosoft/macrodroid/action/SayTimeAction;->m_12Hour:Z

    if-eqz v2, :cond_0

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "h:mm aa"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v7, 0x6

    goto/16 :goto_1

    :cond_0
    new-instance v2, Ljava/text/SimpleDateFormat;

    const/4 v7, 0x3

    const-string v3, "H:mm"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    :goto_0
    const/4 v7, 0x0

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    const/4 v7, 0x3

    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x2

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v3

    const/4 v7, 0x5

    if-nez v3, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getConfiguredName()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x3

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v5, 0x7f1406ed

    const/4 v7, 0x6

    invoke-static {v5}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    const-string v5, "  ="

    const-string v5, " = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v4

    const/4 v7, 0x4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const/4 v7, 0x4

    invoke-static {v3, v4, v5}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;J)V

    :cond_1
    sget-object v3, Lcom/arlosoft/macrodroid/action/SayTimeAction;->s_tts:Landroid/speech/tts/TextToSpeech;

    new-instance v4, Lcom/arlosoft/macrodroid/action/qr;

    const/4 v7, 0x2

    invoke-direct {v4, v1}, Lcom/arlosoft/macrodroid/action/qr;-><init>(Landroid/media/AudioManager;)V

    const/4 v7, 0x5

    invoke-virtual {v3, v4}, Landroid/speech/tts/TextToSpeech;->setOnUtteranceCompletedListener(Landroid/speech/tts/TextToSpeech$OnUtteranceCompletedListener;)I

    const/4 v3, 0x3

    const/4 v3, 0x3

    const/4 v7, 0x2

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v0, v3}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    const/4 v7, 0x0

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v5, "epmmytaerT"

    const-string v5, "streamType"

    invoke-virtual {v3, v5, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v0, Lcom/arlosoft/macrodroid/action/SayTimeAction;->s_tts:Landroid/speech/tts/TextToSpeech;

    const-string v5, "SpokenText"

    const/4 v6, 0x0

    move v7, v6

    invoke-virtual {v0, v2, v6, v3, v5}, Landroid/speech/tts/TextToSpeech;->speak(Ljava/lang/CharSequence;ILandroid/os/Bundle;Ljava/lang/String;)I

    move-result v0

    const/4 v7, 0x0

    const/4 v2, -0x1

    const/4 v7, 0x7

    if-ne v0, v2, :cond_4

    invoke-virtual {v1, v4}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    const/4 v7, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v7, 0x2

    iget-wide v2, p0, Lcom/arlosoft/macrodroid/action/SayTimeAction;->m_lastRetryTimestamp:J

    sub-long v2, v0, v2

    const/4 v7, 0x5

    const-wide/32 v4, 0xea60

    const/4 v7, 0x7

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    iput-wide v0, p0, Lcom/arlosoft/macrodroid/action/SayTimeAction;->m_lastRetryTimestamp:J

    const/4 v7, 0x3

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/SayTimeAction;->m_delayedContextInfo:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    const/4 v7, 0x3

    sput-boolean v6, Lcom/arlosoft/macrodroid/action/SayTimeAction;->s_initialised:Z

    sget-object p1, Lcom/arlosoft/macrodroid/action/SayTimeAction;->s_tts:Landroid/speech/tts/TextToSpeech;

    invoke-virtual {p1}, Landroid/speech/tts/TextToSpeech;->stop()I

    const/4 v7, 0x0

    sget-object p1, Lcom/arlosoft/macrodroid/action/SayTimeAction;->s_tts:Landroid/speech/tts/TextToSpeech;

    invoke-virtual {p1}, Landroid/speech/tts/TextToSpeech;->shutdown()V

    new-instance p1, Landroid/speech/tts/TextToSpeech;

    const/4 v7, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v7, 0x5

    invoke-direct {p1, v0, p0}, Landroid/speech/tts/TextToSpeech;-><init>(Landroid/content/Context;Landroid/speech/tts/TextToSpeech$OnInitListener;)V

    sput-object p1, Lcom/arlosoft/macrodroid/action/SayTimeAction;->s_tts:Landroid/speech/tts/TextToSpeech;

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v7, 0x3

    const-string v0, "hTrtonScoaoeeoie  :t ac tiTSyy xerAmetnTpn"

    const-string v0, "SayTimeAction: Text To Speech cannot retry"

    const/4 v7, 0x1

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    invoke-static {p1}, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->logHandledException(Ljava/lang/Throwable;)V

    const/4 v7, 0x5

    goto :goto_2

    :cond_3
    const/4 v7, 0x6

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/SayTimeAction;->m_delayedContextInfo:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x0

    goto :goto_2

    :goto_1
    invoke-static {p1}, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->logHandledException(Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    const/4 v7, 0x6

    return-void
.end method

.method public onInit(I)V
    .locals 3

    if-nez p1, :cond_1

    const/4 p1, 0x1

    const/4 v2, 0x7

    sput-boolean p1, Lcom/arlosoft/macrodroid/action/SayTimeAction;->s_initialised:Z

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/arlosoft/macrodroid/settings/Settings;->getSpokenLocale(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/arlosoft/macrodroid/action/SayTimeAction;->s_tts:Landroid/speech/tts/TextToSpeech;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0, p1}, Landroid/speech/tts/TextToSpeech;->isLanguageAvailable(Ljava/util/Locale;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x2

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    const/4 v2, 0x6

    sget-object v0, Lcom/arlosoft/macrodroid/action/SayTimeAction;->s_tts:Landroid/speech/tts/TextToSpeech;

    const/4 v2, 0x0

    invoke-virtual {v0, p1}, Landroid/speech/tts/TextToSpeech;->setLanguage(Ljava/util/Locale;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x7

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v2, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x1

    const-string v1, "Failed to set language: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;J)V

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/SayTimeAction;->m_delayedContextInfo:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/action/SayTimeAction;->invokeAction(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V

    const/4 v2, 0x1

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/SayTimeAction;->m_delayedContextInfo:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    :cond_1
    const/4 v2, 0x3

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/Action;->writeToParcel(Landroid/os/Parcel;I)V

    iget-boolean p2, p0, Lcom/arlosoft/macrodroid/action/SayTimeAction;->m_12Hour:Z

    const/4 v0, 0x0

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method protected x()[Ljava/lang/String;
    .locals 2

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/SayTimeAction;->getOptions()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

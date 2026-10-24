.class public Lcom/arlosoft/macrodroid/action/RecordMicrophoneAction;
.super Lcom/arlosoft/macrodroid/action/Action;

# interfaces
.implements Lcom/arlosoft/macrodroid/interfaces/SupportsMagicText;
.implements Lcom/arlosoft/macrodroid/interfaces/HasAndroid10FilePathIssues;


# static fields
.field private static final CANCEL_RECORDING:I = -0x2

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/arlosoft/macrodroid/action/RecordMicrophoneAction;",
            ">;"
        }
    .end annotation
.end field

.field private static final PICKER_ID_SAF:I = 0x2694

.field public static final RECORDINGS_DIRECTORY:Ljava/lang/String; = "MacroDroid/Recordings"

.field private static final RECORDING_FORMAT_3GPP:I = 0x0

.field private static final RECORDING_FORMAT_AAC:I = 0x2

.field private static final RECORDING_FORMAT_MPEG4:I = 0x1

.field private static final RECORD_UNTIL_CANCELLED:I = -0x1

.field private static final SOURCE_CAMCORDER:I = 0x1

.field private static final SOURCE_MIC_STANDARD:I = 0x0

.field private static final SOURCE_UNPROCESSED:I = 0x2

.field private static s_mediaRecorder:Landroid/media/MediaRecorder;

.field private static s_pendingIntent:Landroid/app/PendingIntent;

.field private static final s_recordTimes:[I

.field private static s_recordingInProgress:Z

.field private static final s_recordingLock:Ljava/lang/Object;

.field private static final s_recordingOptions:[Ljava/lang/String;

.field private static s_wakeLock:Landroid/os/PowerManager$WakeLock;


# instance fields
.field private customFilename:Ljava/lang/String;

.field private transient dirText:Landroid/widget/TextView;

.field private m_path:Ljava/lang/String;

.field private m_recordTimeString:Ljava/lang/String;

.field private m_recordingFormat:I

.field private m_secondsToRecordFor:I

.field private pathName:Ljava/lang/String;

.field private pathUri:Ljava/lang/String;

.field private source:I

.field private transient temporaryPathName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/arlosoft/macrodroid/action/RecordMicrophoneAction;->s_recordTimes:[I

    const-string v0, "MPEG4"

    const-string v1, "AAC"

    const-string v2, "3GPP"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/arlosoft/macrodroid/action/RecordMicrophoneAction;->s_recordingOptions:[Ljava/lang/String;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/arlosoft/macrodroid/action/RecordMicrophoneAction;->s_recordingInProgress:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/action/RecordMicrophoneAction;->s_recordingLock:Ljava/lang/Object;

    new-instance v0, Lcom/arlosoft/macrodroid/action/RecordMicrophoneAction$b;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/action/RecordMicrophoneAction$b;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/action/RecordMicrophoneAction;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void

    nop

    :array_0
    .array-data 4
        0x1e
        0x3c
        0x78
        0x12c
        0x258
        0xbb8
        0x1770
        -0x1
        -0x2
    .end array-data
.end method

.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/Action;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/RecordMicrophoneAction;->m_path:Ljava/lang/String;

    sget-object v0, Lcom/arlosoft/macrodroid/action/RecordMicrophoneAction;->s_wakeLock:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    const/4 v1, 0x1

    const-string v2, "macrodroid:recordmicrophoneaction"

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    sput-object v0, Lcom/arlosoft/macrodroid/action/RecordMicrophoneAction;->s_wakeLock:Landroid/os/PowerManager$WakeLock;

    :cond_0
    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/RecordMicrophoneAction;->getOptions()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/RecordMicrophoneAction;->m_recordTimeString:Ljava/lang/String;

    sget-object v0, Lcom/arlosoft/macrodroid/action/RecordMicrophoneAction;->s_recordTimes:[I

    aget v0, v0, v1

    iput v0, p0, Lcom/arlosoft/macrodroid/action/RecordMicrophoneAction;->m_secondsToRecordFor:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;)V
    .locals 0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/RecordMicrophoneAction;-><init>()V

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setActivity(Landroid/app/Activity;)V

    iput-object p2, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/Action;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/arlosoft/macrodroid/action/RecordMicrophoneAction;->m_secondsToRecordFor:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/RecordMicrophoneAction;->m_recordTimeString:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/arlosoft/macrodroid/action/RecordMicrophoneAction;->m_recordingFormat:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/RecordMicrophoneAction;->m_path:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/arlosoft/macrodroid/action/RecordMicrophoneAction;->source:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/RecordMicrophoneAction;->customFilename:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/RecordMicrophoneAction;->pathUri:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/RecordMicrophoneAction;->pathName:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/arlosoft/macrodroid/action/jr;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/RecordMicrophoneAction;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private synthetic A0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x2

    const/4 p2, 0x0

    const/4 v0, 0x5

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/RecordMicrophoneAction;->dirText:Landroid/widget/TextView;

    const/4 v0, 0x5

    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    return-void
.end method

.method private synthetic B0(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x2

    iput p2, p0, Lcom/arlosoft/macrodroid/action/RecordMicrophoneAction;->source:I

    const/4 v0, 0x1

    return-void
.end method

.method private synthetic C0(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/RecordMicrophoneAction;->p0()V

    const/4 v0, 0x6

    return-void
.end method

.method private D0(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x6

    const-string v1, "n slc eoridtrt  o:tu r eEwfr o-lo"

    const-string v1, "Error - could not write to file: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    const-string p1, "ahem  c ndl t resnostt teeccar dNepgesaa.."

    const-string p1, ". Need to re-select path and grant access."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;J)V

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x3

    const v0, 0x7f140eb9

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/macro/Macro;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    invoke-static {p1, v0, v1}, Lcom/arlosoft/macrodroid/saf/StorageAccessFrameworkHelper;->requiresAccessGranted(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private E0(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V
    .locals 12

    sget-object v0, Lcom/arlosoft/macrodroid/action/RecordMicrophoneAction;->s_recordingLock:Ljava/lang/Object;

    const/4 v11, 0x3

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/arlosoft/macrodroid/action/RecordMicrophoneAction;->s_recordingInProgress:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v11, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    :try_start_1
    sget-object v1, Lcom/arlosoft/macrodroid/action/RecordMicrophoneAction;->s_mediaRecorder:Landroid/media/MediaRecorder;

    const/4 v11, 0x5

    invoke-virtual {v1}, Landroid/media/MediaRecorder;->stop()V

    sget-object v1, Lcom/arlosoft/macrodroid/action/RecordMicrophoneAction;->s_mediaRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v1}, Landroid/media/MediaRecorder;->reset()V

    const/4 v11, 0x1

    sget-object v1, Lcom/arlosoft/macrodroid/action/RecordMicrophoneAction;->s_mediaRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v1}, Landroid/media/MediaRecorder;->release()V

    sput-boolean v2, Lcom/arlosoft/macrodroid/action/RecordMicrophoneAction;->s_recordingInProgress:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v11, 0x1

    goto/16 :goto_8

    :catch_0
    move-exception v1

    :try_start_2
    const/4 v11, 0x1

    iget-object v3, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_classType:Ljava/lang/String;

    const/4 v11, 0x4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x6

    const-string v5, "Exception trying to stop audio recording: "

    const/4 v11, 0x4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x4

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x0

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x0

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x0

    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    :goto_0
    :try_start_3
    new-instance v1, Landroid/media/MediaRecorder;

    invoke-direct {v1}, Landroid/media/MediaRecorder;-><init>()V

    const/4 v11, 0x4

    sput-object v1, Lcom/arlosoft/macrodroid/action/RecordMicrophoneAction;->s_mediaRecorder:Landroid/media/MediaRecorder;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v11, 0x6

    goto :goto_1

    :catch_1
    move-exception v1

    :try_start_4
    const/4 v11, 0x3

    iget-object v3, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_classType:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x3

    const-string v5, "ceeoor d:diliinnarea z tme ai teUlboi"

    const-string v5, "Unable to initialize media recorder: "

    const/4 v11, 0x7

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x5

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x7

    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    const/4 v1, 0x1

    :try_start_5
    iget v3, p0, Lcom/arlosoft/macrodroid/action/RecordMicrophoneAction;->source:I

    const/4 v11, 0x6

    const/4 v4, 0x2

    if-eqz v3, :cond_4

    if-eq v3, v1, :cond_3

    if-eq v3, v4, :cond_1

    const/4 v11, 0x2

    goto :goto_2

    :cond_1
    const/4 v11, 0x3

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x18

    const/4 v11, 0x7

    if-lt v3, v5, :cond_2

    const/4 v11, 0x7

    sget-object v3, Lcom/arlosoft/macrodroid/action/RecordMicrophoneAction;->s_mediaRecorder:Landroid/media/MediaRecorder;

    const/16 v5, 0x9

    invoke-virtual {v3, v5}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    const/4 v11, 0x2

    goto :goto_2

    :cond_2
    const/4 v11, 0x6

    sget-object v3, Lcom/arlosoft/macrodroid/action/RecordMicrophoneAction;->s_mediaRecorder:Landroid/media/MediaRecorder;

    const/4 v11, 0x0

    invoke-virtual {v3, v2}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    goto :goto_2

    :cond_3
    sget-object v3, Lcom/arlosoft/macrodroid/action/RecordMicrophoneAction;->s_mediaRecorder:Landroid/media/MediaRecorder;

    const/4 v5, 0x5

    const/4 v11, 0x0

    invoke-virtual {v3, v5}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    const/4 v11, 0x3

    goto :goto_2

    :cond_4
    sget-object v3, Lcom/arlosoft/macrodroid/action/RecordMicrophoneAction;->s_mediaRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v3, v1}, Landroid/media/MediaRecorder;->setAudioSource(I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_2
    :try_start_6
    const/4 v11, 0x4

    iget v3, p0, Lcom/arlosoft/macrodroid/action/RecordMicrophoneAction;->m_recordingFormat:I

    const/4 v11, 0x1

    if-nez v3, :cond_5

    const/4 v11, 0x1

    sget-object v3, Lcom/arlosoft/macrodroid/action/RecordMicrophoneAction;->s_mediaRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v3, v1}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    sget-object v3, Lcom/arlosoft/macrodroid/action/RecordMicrophoneAction;->s_mediaRecorder:Landroid/media/MediaRecorder;

    const/4 v11, 0x4

    invoke-virtual {v3, v1}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    const-string v3, "g.3p"

    const-string v3, ".3gp"

    const/4 v11, 0x6

    goto :goto_3

    :cond_5
    const/4 v11, 0x5

    const v5, 0xac44

    const v6, 0x17700

    const/4 v11, 0x5

    const/4 v7, 0x3

    if-ne v3, v1, :cond_6

    const/4 v11, 0x3

    sget-object v3, Lcom/arlosoft/macrodroid/action/RecordMicrophoneAction;->s_mediaRecorder:Landroid/media/MediaRecorder;

    const/4 v11, 0x4

    invoke-virtual {v3, v4}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    sget-object v3, Lcom/arlosoft/macrodroid/action/RecordMicrophoneAction;->s_mediaRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v3, v7}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    const/4 v11, 0x1

    sget-object v3, Lcom/arlosoft/macrodroid/action/RecordMicrophoneAction;->s_mediaRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v3, v6}, Landroid/media/MediaRecorder;->setAudioEncodingBitRate(I)V

    const/4 v11, 0x1

    sget-object v3, Lcom/arlosoft/macrodroid/action/RecordMicrophoneAction;->s_mediaRecorder:Landroid/media/MediaRecorder;

    const/4 v11, 0x0

    invoke-virtual {v3, v5}, Landroid/media/MediaRecorder;->setAudioSamplingRate(I)V

    const-string v3, "mp.4"

    const-string v3, ".mp4"

    const/4 v11, 0x0

    goto :goto_3

    :cond_6
    const/4 v11, 0x5

    sget-object v3, Lcom/arlosoft/macrodroid/action/RecordMicrophoneAction;->s_mediaRecorder:Landroid/media/MediaRecorder;

    const/4 v11, 0x0

    const/4 v8, 0x6

    invoke-virtual {v3, v8}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    sget-object v3, Lcom/arlosoft/macrodroid/action/RecordMicrophoneAction;->s_mediaRecorder:Landroid/media/MediaRecorder;

    const/4 v11, 0x5

    invoke-virtual {v3, v7}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    const/4 v11, 0x7

    sget-object v3, Lcom/arlosoft/macrodroid/action/RecordMicrophoneAction;->s_mediaRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v3, v6}, Landroid/media/MediaRecorder;->setAudioEncodingBitRate(I)V

    sget-object v3, Lcom/arlosoft/macrodroid/action/RecordMicrophoneAction;->s_mediaRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v3, v5}, Landroid/media/MediaRecorder;->setAudioSamplingRate(I)V

    const-string v3, "aca."

    const-string v3, ".aac"

    :goto_3
    const/4 v11, 0x6

    new-instance v5, Ljava/io/File;

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/RecordMicrophoneAction;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    const/4 v11, 0x0

    if-nez v6, :cond_7

    const/4 v11, 0x1

    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    :cond_7
    const/4 v11, 0x5

    const-string v6, ""
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v7

    const/4 v11, 0x4

    const-string v8, "barma"

    const-string v8, "alarm"

    invoke-virtual {v7, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    const/4 v11, 0x7

    check-cast v7, Landroid/app/AlarmManager;

    new-instance v8, Ljava/text/SimpleDateFormat;

    const-string/jumbo v9, "yyyy-MM-dd_HH-mm-ss"

    const/4 v11, 0x5

    invoke-direct {v8, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x0

    new-instance v9, Ljava/util/Date;

    invoke-direct {v9}, Ljava/util/Date;-><init>()V

    invoke-virtual {v8, v9}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x2

    iget-object v9, p0, Lcom/arlosoft/macrodroid/action/RecordMicrophoneAction;->customFilename:Ljava/lang/String;

    const/4 v11, 0x5

    if-eqz v9, :cond_8

    const/4 v11, 0x3

    invoke-virtual {p0, v9, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->n(Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Ljava/lang/String;

    move-result-object p1

    move-object v6, p1

    const/4 v11, 0x1

    goto :goto_4

    :catch_2
    move-exception p1

    const/4 v11, 0x6

    goto/16 :goto_6

    :cond_8
    move-object v6, v8

    move-object v6, v8

    :goto_4
    const/4 v11, 0x2

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v11, 0x1

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x5

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v11, 0x2

    iget-object v8, p0, Lcom/arlosoft/macrodroid/action/RecordMicrophoneAction;->m_path:Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const/4 v11, 0x1

    const/4 v9, 0x0

    const/4 v11, 0x5

    if-eqz v8, :cond_9

    :try_start_8
    new-instance v8, Ljava/io/File;

    const/4 v11, 0x3

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "/"

    const-string v5, "/"

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x5

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v8, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    sget-object v5, Lcom/arlosoft/macrodroid/action/RecordMicrophoneAction;->s_mediaRecorder:Landroid/media/MediaRecorder;

    const/4 v11, 0x2

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x1

    invoke-virtual {v5, v10}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    const/4 v11, 0x3

    goto :goto_5

    :catch_3
    move-object v8, v9

    :catch_4
    :try_start_a
    invoke-static {v8}, Landroidx/documentfile/provider/DocumentFile;->fromFile(Ljava/io/File;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v5

    const/4 v11, 0x4

    invoke-virtual {v5}, Landroidx/documentfile/provider/DocumentFile;->canWrite()Z

    move-result v5

    const/4 v11, 0x2

    if-nez v5, :cond_c

    const/4 v11, 0x2

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/RecordMicrophoneAction;->D0(Ljava/lang/String;)V

    const/4 v11, 0x1

    goto :goto_5

    :cond_9
    iget-object v5, p0, Lcom/arlosoft/macrodroid/action/RecordMicrophoneAction;->pathUri:Ljava/lang/String;

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    const/4 v11, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v5}, Landroidx/documentfile/provider/DocumentFile;->fromTreeUri(Landroid/content/Context;Landroid/net/Uri;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v5

    const/4 v11, 0x1

    invoke-virtual {v5, p1}, Landroidx/documentfile/provider/DocumentFile;->findFile(Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v8

    const/4 v11, 0x2

    if-nez v8, :cond_a

    const/4 v11, 0x7

    const-string v8, "application/custom"

    invoke-virtual {v5, v8, p1}, Landroidx/documentfile/provider/DocumentFile;->createFile(Ljava/lang/String;Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v8

    :cond_a
    const/4 v11, 0x1

    if-nez v8, :cond_b

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/RecordMicrophoneAction;->D0(Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    const/4 v11, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v11, 0x5

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const/4 v11, 0x7

    invoke-virtual {v8}, Landroidx/documentfile/provider/DocumentFile;->getUri()Landroid/net/Uri;

    move-result-object v5

    const/4 v11, 0x5

    const-string/jumbo v8, "wr"

    const-string v8, "rw"

    invoke-virtual {p1, v5, v8}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p1

    sget-object v5, Lcom/arlosoft/macrodroid/action/RecordMicrophoneAction;->s_mediaRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v5, p1}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/io/FileDescriptor;)V

    :cond_c
    :goto_5
    const/4 v11, 0x7

    sget-object p1, Lcom/arlosoft/macrodroid/action/RecordMicrophoneAction;->s_mediaRecorder:Landroid/media/MediaRecorder;

    const/4 v11, 0x1

    invoke-virtual {p1, v4}, Landroid/media/MediaRecorder;->setAudioChannels(I)V

    sget-object p1, Lcom/arlosoft/macrodroid/action/RecordMicrophoneAction;->s_mediaRecorder:Landroid/media/MediaRecorder;

    const/4 v11, 0x4

    invoke-virtual {p1}, Landroid/media/MediaRecorder;->prepare()V

    const/4 v11, 0x7

    sget-object p1, Lcom/arlosoft/macrodroid/action/RecordMicrophoneAction;->s_mediaRecorder:Landroid/media/MediaRecorder;

    const/4 v11, 0x4

    invoke-virtual {p1}, Landroid/media/MediaRecorder;->start()V

    const/4 v11, 0x3

    sput-boolean v1, Lcom/arlosoft/macrodroid/action/RecordMicrophoneAction;->s_recordingInProgress:Z

    const/4 v11, 0x0

    sget-object p1, Lcom/arlosoft/macrodroid/action/RecordMicrophoneAction;->s_wakeLock:Landroid/os/PowerManager$WakeLock;

    const/4 v11, 0x0

    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->acquire()V

    const/4 v11, 0x2

    iget p1, p0, Lcom/arlosoft/macrodroid/action/RecordMicrophoneAction;->m_secondsToRecordFor:I

    const/4 v11, 0x7

    if-lez p1, :cond_e

    sget-object p1, Lcom/arlosoft/macrodroid/action/RecordMicrophoneAction;->s_pendingIntent:Landroid/app/PendingIntent;

    if-eqz p1, :cond_d

    const/4 v11, 0x2

    invoke-virtual {v7, p1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    const/4 v11, 0x7

    sput-object v9, Lcom/arlosoft/macrodroid/action/RecordMicrophoneAction;->s_pendingIntent:Landroid/app/PendingIntent;

    :cond_d
    new-instance p1, Landroid/content/Intent;

    const/4 v11, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v4

    const-class v5, Lcom/arlosoft/macrodroid/action/receivers/StopRecordingAudioReceiver;

    const-class v5, Lcom/arlosoft/macrodroid/action/receivers/StopRecordingAudioReceiver;

    invoke-direct {p1, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v11, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v11, 0x5

    sget v5, Lcom/arlosoft/macrodroid/utils/PendingIntentHelper;->FLAG_IMMUTABLE:I

    const/4 v11, 0x7

    const/high16 v7, 0x40000000    # 2.0f

    const/4 v11, 0x6

    or-int/2addr v5, v7

    const/4 v11, 0x1

    invoke-static {v4, v2, p1, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    const/4 v11, 0x6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/4 v11, 0x4

    iget v7, p0, Lcom/arlosoft/macrodroid/action/RecordMicrophoneAction;->m_secondsToRecordFor:I

    mul-int/lit16 v7, v7, 0x3e8

    const/4 v11, 0x7

    int-to-long v7, v7

    add-long/2addr v4, v7

    const/4 v11, 0x1

    invoke-static {v2, v4, v5, p1, v1}, Lcom/arlosoft/macrodroid/alarm/AlarmHelper;->scheduleExactAlarmWithInexactFallback(IJLandroid/app/PendingIntent;Z)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto/16 :goto_7

    :goto_6
    :try_start_b
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f140d15

    const/4 v11, 0x3

    invoke-static {v5}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x0

    invoke-static {v4, v7, v2}, Lcom/arlosoft/macrodroid/common/Util;->showToastOnMainThread(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v11, 0x2

    const v4, 0x7f140eb9

    invoke-static {v4}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x1

    invoke-static {v2, v7, v1}, Lcom/arlosoft/macrodroid/common/Util;->showToastOnMainThread(Landroid/content/Context;Ljava/lang/String;I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v5}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x1

    const-string v2, " :"

    const-string v2, ": "

    const/4 v11, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v2

    const/4 v11, 0x7

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const/4 v11, 0x6

    invoke-static {v1, v7, v8}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;J)V

    invoke-static {v4}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const/4 v11, 0x6

    invoke-static {v1, v4, v5}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;J)V

    const/4 v11, 0x3

    instance-of p1, p1, Ljava/io/FileNotFoundException;

    const/4 v11, 0x2

    if-eqz p1, :cond_e

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v11, 0x5

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x4

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x0

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x2

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v11, 0x5

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/RecordMicrophoneAction;->D0(Ljava/lang/String;)V

    :cond_e
    :goto_7
    const/4 v11, 0x1

    monitor-exit v0

    const/4 v11, 0x2

    return-void

    :catch_5
    const/4 v11, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v3, "android.permission.RECORD_AUDIO"

    const/4 v11, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x3

    invoke-static {p1, v3, v4, v1, v2}, Lcom/arlosoft/macrodroid/permissions/PermissionsHelper;->showNeedsPermission(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const/4 v11, 0x5

    const-string p1, "Recording microphone failed, please ensure you have granted access to the microphone"

    const/4 v11, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v1

    const/4 v11, 0x3

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v11, 0x7

    invoke-static {p1, v1, v2}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;J)V

    monitor-exit v0

    const/4 v11, 0x4

    return-void

    :goto_8
    const/4 v11, 0x6

    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    const/4 v11, 0x5

    throw p1
.end method

.method public static synthetic e0(Lcom/arlosoft/macrodroid/action/RecordMicrophoneAction;Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/RecordMicrophoneAction;->B0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic f0(Landroid/view/ViewGroup;Landroid/widget/Button;Landroid/widget/EditText;Landroid/widget/CompoundButton;Z)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1, p2, p3, p4}, Lcom/arlosoft/macrodroid/action/RecordMicrophoneAction;->w0(Landroid/view/ViewGroup;Landroid/widget/Button;Landroid/widget/EditText;Landroid/widget/CompoundButton;Z)V

    const/4 v0, 0x0

    return-void
.end method

.method public static synthetic g0(Lcom/arlosoft/macrodroid/action/RecordMicrophoneAction;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/RecordMicrophoneAction;->v0(Landroid/view/View;)V

    return-void
.end method

.method private getOptions()[Ljava/lang/String;
    .locals 11

    const v0, 0x7f140fdb

    const/4 v10, 0x4

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x0

    const v0, 0x7f140d37

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x0

    const v0, 0x7f140d3c

    const/4 v10, 0x3

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x0

    const v0, 0x7f140d42

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x1

    const v0, 0x7f140d3a

    const/4 v10, 0x1

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f140d3f

    const/4 v10, 0x5

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x4

    const v0, 0x7f140d43

    const/4 v10, 0x6

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x2

    const v0, 0x7f14023f

    const/4 v10, 0x2

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v8

    const v0, 0x7f140237

    const/4 v10, 0x4

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x4

    return-object v0
.end method

.method private getPath()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/RecordMicrophoneAction;->m_path:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    return-object v0

    :cond_0
    const/4 v3, 0x0

    new-instance v0, Ljava/io/File;

    const/4 v3, 0x4

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    const/4 v3, 0x2

    const-string v2, "MacroDroid/Recordings"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    return-object v0
.end method

.method public static synthetic h0(Lcom/arlosoft/macrodroid/action/RecordMicrophoneAction;Landroid/widget/RadioButton;Landroid/widget/EditText;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/arlosoft/macrodroid/action/RecordMicrophoneAction;->z0(Landroid/widget/RadioButton;Landroid/widget/EditText;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i0(Lcom/arlosoft/macrodroid/action/RecordMicrophoneAction;Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/RecordMicrophoneAction;->t0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic j0(Lcom/arlosoft/macrodroid/action/RecordMicrophoneAction;Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/RecordMicrophoneAction;->C0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic k0(Lcom/arlosoft/macrodroid/action/RecordMicrophoneAction;Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/action/RecordMicrophoneAction;->y0(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l0(Lcom/arlosoft/macrodroid/action/RecordMicrophoneAction;Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/RecordMicrophoneAction;->u0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic m0(Lcom/arlosoft/macrodroid/action/RecordMicrophoneAction;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/RecordMicrophoneAction;->A0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    const/4 v0, 0x4

    return-void
.end method

.method public static synthetic n0(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/action/RecordMicrophoneAction;->x0(Landroid/widget/EditText;Ljava/lang/String;)V

    return-void
.end method

.method private o0()V
    .locals 5

    const/4 v4, 0x7

    const-string v0, "   "

    const-string v0, "   "

    :try_start_0
    const/4 v4, 0x4

    new-instance v1, Landroid/content/Intent;

    const/4 v4, 0x5

    const-string v2, "idO_RnbtoMD.EOcnEtnC.UaaedT.TrNiNEtEnoiP"

    const-string v2, "android.intent.action.OPEN_DOCUMENT_TREE"

    const/4 v4, 0x1

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x0

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_0

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/RecordMicrophoneAction;->pathUri:Ljava/lang/String;

    if-eqz v2, :cond_0

    const-string v3, "e_ItUTAtdproa.xnr.IiIrdoLRdrvNa.ei"

    const-string v3, "android.provider.extra.INITIAL_URI"

    const/4 v4, 0x5

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    const/4 v4, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const/4 v4, 0x6

    const/16 v3, 0x2694

    const/4 v4, 0x4

    invoke-virtual {v2, v1, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 v4, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x3

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x5

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v3, 0x7f140399

    const/4 v4, 0x0

    invoke-static {v3}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lme/drakeet/support/toast/ToastCompat;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {v0}, Lme/drakeet/support/toast/ToastCompat;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x7

    goto :goto_0

    :catch_0
    const/4 v4, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    const-string v2, "ACTION_OPEN_DOCUMENT_TREE "

    const/4 v4, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v2, 0x7f140df9

    invoke-static {v2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x5

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lme/drakeet/support/toast/ToastCompat;

    move-result-object v0

    const/4 v4, 0x7

    invoke-virtual {v0}, Lme/drakeet/support/toast/ToastCompat;->show()V

    :goto_0
    return-void
.end method

.method private p0()V
    .locals 5

    const/4 v4, 0x3

    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v4, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->v()I

    move-result v2

    const/4 v4, 0x7

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const/4 v4, 0x3

    const v1, 0x7f140ff5

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v4, 0x7

    sget-object v1, Lcom/arlosoft/macrodroid/action/RecordMicrophoneAction;->s_recordingOptions:[Ljava/lang/String;

    iget v2, p0, Lcom/arlosoft/macrodroid/action/RecordMicrophoneAction;->m_recordingFormat:I

    const/4 v4, 0x7

    new-instance v3, Lcom/arlosoft/macrodroid/action/br;

    invoke-direct {v3, p0}, Lcom/arlosoft/macrodroid/action/br;-><init>(Lcom/arlosoft/macrodroid/action/RecordMicrophoneAction;)V

    const/4 v4, 0x4

    invoke-virtual {v0, v1, v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v4, 0x0

    const/high16 v1, 0x1040000

    const/4 v4, 0x6

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance v1, Lcom/arlosoft/macrodroid/action/cr;

    invoke-direct {v1, p0}, Lcom/arlosoft/macrodroid/action/cr;-><init>(Lcom/arlosoft/macrodroid/action/RecordMicrophoneAction;)V

    const/4 v4, 0x2

    const v2, 0x104000a

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v4, 0x4

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private q0()V
    .locals 15

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    const/4 v14, 0x5

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/RecordMicrophoneAction;->m_path:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v14, 0x2

    new-instance v1, Landroidx/appcompat/app/AppCompatDialog;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->getDialogTheme()I

    move-result v2

    const/4 v14, 0x0

    invoke-direct {v1, v0, v2}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    const/4 v14, 0x1

    const v2, 0x7f0d013c

    const/4 v14, 0x7

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(I)V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AppCompatDialog;->setTitle(Ljava/lang/CharSequence;)V

    new-instance v2, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v2}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    const/4 v14, 0x2

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    const/4 v14, 0x4

    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    const/4 v14, 0x7

    invoke-virtual {v2, v3}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    const/4 v14, 0x5

    const/4 v3, -0x1

    const/4 v14, 0x4

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v14, 0x2

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    const/4 v14, 0x1

    invoke-virtual {v3, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const/4 v14, 0x2

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/RecordMicrophoneAction;->pathName:Ljava/lang/String;

    const/4 v14, 0x3

    iput-object v2, p0, Lcom/arlosoft/macrodroid/action/RecordMicrophoneAction;->temporaryPathName:Ljava/lang/String;

    const/4 v14, 0x0

    const v2, 0x7f0a0818

    const/4 v14, 0x7

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v14, 0x7

    check-cast v2, Landroid/widget/Button;

    const/4 v14, 0x5

    const v3, 0x7f0a01cb

    const/4 v14, 0x1

    invoke-virtual {v1, v3}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    const/4 v14, 0x3

    const v4, 0x7f0a0897

    const/4 v14, 0x4

    invoke-virtual {v1, v4}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/4 v14, 0x5

    check-cast v4, Landroid/widget/ImageButton;

    const/4 v14, 0x0

    const v5, 0x7f0a032c

    invoke-virtual {v1, v5}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const/4 v14, 0x3

    check-cast v5, Landroid/widget/RadioButton;

    const v6, 0x7f0a0306

    invoke-virtual {v1, v6}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const/4 v14, 0x3

    check-cast v6, Landroid/widget/RadioButton;

    const v7, 0x7f0a0307

    const/4 v14, 0x3

    invoke-virtual {v1, v7}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/EditText;

    const v8, 0x7f0a04d6

    invoke-virtual {v1, v8}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v8

    const/4 v14, 0x1

    check-cast v8, Landroid/widget/Button;

    const/4 v14, 0x5

    const v9, 0x7f0a0300

    const/4 v14, 0x0

    invoke-virtual {v1, v9}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v9

    const/4 v14, 0x1

    check-cast v9, Landroid/view/ViewGroup;

    const/4 v14, 0x7

    const v10, 0x7f0a04ce

    invoke-virtual {v1, v10}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v10

    const/4 v14, 0x1

    check-cast v10, Landroid/widget/TextView;

    const v11, 0x7f0a03b3

    const/4 v14, 0x7

    invoke-virtual {v1, v11}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v11

    const/4 v14, 0x0

    check-cast v11, Landroid/widget/TextView;

    iput-object v11, p0, Lcom/arlosoft/macrodroid/action/RecordMicrophoneAction;->dirText:Landroid/widget/TextView;

    const/4 v14, 0x5

    iget-object v12, p0, Lcom/arlosoft/macrodroid/action/RecordMicrophoneAction;->m_path:Ljava/lang/String;

    if-eqz v12, :cond_1

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    const/4 v14, 0x7

    iget-object v12, p0, Lcom/arlosoft/macrodroid/action/RecordMicrophoneAction;->temporaryPathName:Ljava/lang/String;

    if-eqz v12, :cond_2

    const/4 v14, 0x7

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v14, 0x7

    goto :goto_0

    :cond_2
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "<"

    const-string v13, "<"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v13, 0x7f140399

    invoke-static {v13}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x1

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ">"

    const/4 v14, 0x4

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v14, 0x5

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x1

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    const/4 v14, 0x7

    iget-object v11, p0, Lcom/arlosoft/macrodroid/action/RecordMicrophoneAction;->customFilename:Ljava/lang/String;

    const/4 v12, 0x1

    if-nez v11, :cond_3

    invoke-virtual {v5, v12}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_1

    :cond_3
    invoke-virtual {v6, v12}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :goto_1
    new-instance v11, Lcom/arlosoft/macrodroid/action/dr;

    const/4 v14, 0x3

    invoke-direct {v11, p0}, Lcom/arlosoft/macrodroid/action/dr;-><init>(Lcom/arlosoft/macrodroid/action/RecordMicrophoneAction;)V

    invoke-virtual {v4, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v14, 0x6

    iget-object v4, p0, Lcom/arlosoft/macrodroid/action/RecordMicrophoneAction;->customFilename:Ljava/lang/String;

    if-eqz v4, :cond_4

    const/4 v4, 0x0

    goto :goto_2

    :cond_4
    const/16 v4, 0x8

    :goto_2
    invoke-virtual {v9, v4}, Landroid/view/View;->setVisibility(I)V

    const/4 v14, 0x4

    iget-object v4, p0, Lcom/arlosoft/macrodroid/action/RecordMicrophoneAction;->customFilename:Ljava/lang/String;

    const/4 v14, 0x6

    if-eqz v4, :cond_5

    goto :goto_3

    :cond_5
    const-string v4, ""

    :goto_3
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v14, 0x7

    new-instance v4, Lcom/arlosoft/macrodroid/action/er;

    invoke-direct {v4, v9, v2, v7}, Lcom/arlosoft/macrodroid/action/er;-><init>(Landroid/view/ViewGroup;Landroid/widget/Button;Landroid/widget/EditText;)V

    invoke-virtual {v6, v4}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const/4 v14, 0x1

    new-instance v4, Lcom/arlosoft/macrodroid/action/RecordMicrophoneAction$a;

    const/4 v14, 0x0

    invoke-direct {v4, p0, v2, v5, v7}, Lcom/arlosoft/macrodroid/action/RecordMicrophoneAction$a;-><init>(Lcom/arlosoft/macrodroid/action/RecordMicrophoneAction;Landroid/widget/Button;Landroid/widget/RadioButton;Landroid/widget/EditText;)V

    const/4 v14, 0x2

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v14, 0x7

    new-instance v4, Lcom/arlosoft/macrodroid/action/fr;

    const/4 v14, 0x2

    invoke-direct {v4, v7}, Lcom/arlosoft/macrodroid/action/fr;-><init>(Landroid/widget/EditText;)V

    iget v5, p0, Lcom/arlosoft/macrodroid/action/RecordMicrophoneAction;->m_recordingFormat:I

    const/4 v14, 0x5

    if-eqz v5, :cond_8

    if-eq v5, v12, :cond_7

    const/4 v14, 0x2

    const/4 v9, 0x2

    const/4 v14, 0x4

    if-eq v5, v9, :cond_6

    const/4 v14, 0x2

    goto :goto_4

    :cond_6
    const/4 v14, 0x0

    const-string v5, "a.ca"

    const-string v5, ".aac"

    const/4 v14, 0x3

    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v14, 0x5

    goto :goto_4

    :cond_7
    const/4 v14, 0x4

    const-string v5, "4pm."

    const-string v5, ".mp4"

    const/4 v14, 0x3

    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_8
    const-string v5, ".3gp"

    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    const/4 v14, 0x5

    new-instance v5, Lcom/arlosoft/macrodroid/action/gr;

    invoke-direct {v5, p0, v0, v4}, Lcom/arlosoft/macrodroid/action/gr;-><init>(Lcom/arlosoft/macrodroid/action/RecordMicrophoneAction;Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;)V

    invoke-virtual {v8, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/arlosoft/macrodroid/action/hr;

    invoke-direct {v0, p0, v6, v7, v1}, Lcom/arlosoft/macrodroid/action/hr;-><init>(Lcom/arlosoft/macrodroid/action/RecordMicrophoneAction;Landroid/widget/RadioButton;Landroid/widget/EditText;Landroidx/appcompat/app/AppCompatDialog;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v14, 0x5

    new-instance v0, Lcom/arlosoft/macrodroid/action/ir;

    invoke-direct {v0, p0, v1}, Lcom/arlosoft/macrodroid/action/ir;-><init>(Lcom/arlosoft/macrodroid/action/RecordMicrophoneAction;Landroidx/appcompat/app/AppCompatDialog;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private r0()V
    .locals 5

    const/4 v4, 0x4

    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->v()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f141008

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v4, 0x0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/RecordMicrophoneAction;->s0()[Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/arlosoft/macrodroid/action/RecordMicrophoneAction;->source:I

    const/4 v4, 0x6

    new-instance v3, Lcom/arlosoft/macrodroid/action/zq;

    const/4 v4, 0x5

    invoke-direct {v3, p0}, Lcom/arlosoft/macrodroid/action/zq;-><init>(Lcom/arlosoft/macrodroid/action/RecordMicrophoneAction;)V

    const/4 v4, 0x7

    invoke-virtual {v0, v1, v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/high16 v1, 0x1040000

    const/4 v4, 0x4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v4, 0x5

    new-instance v1, Lcom/arlosoft/macrodroid/action/ar;

    const/4 v4, 0x6

    invoke-direct {v1, p0}, Lcom/arlosoft/macrodroid/action/ar;-><init>(Lcom/arlosoft/macrodroid/action/RecordMicrophoneAction;)V

    const/4 v4, 0x1

    const v2, 0x104000a

    const/4 v4, 0x3

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    const/4 v4, 0x2

    return-void
.end method

.method private s0()[Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    const v0, 0x7f14023d

    const/4 v3, 0x5

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f14023c

    invoke-static {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f14023e

    const/4 v3, 0x7

    invoke-static {v2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static stopRecording(Landroid/content/Context;)V
    .locals 5

    sget-object v0, Lcom/arlosoft/macrodroid/action/RecordMicrophoneAction;->s_recordingLock:Ljava/lang/Object;

    const/4 v4, 0x6

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x2

    sget-boolean v1, Lcom/arlosoft/macrodroid/action/RecordMicrophoneAction;->s_recordingInProgress:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    :try_start_1
    sget-object v1, Lcom/arlosoft/macrodroid/action/RecordMicrophoneAction;->s_mediaRecorder:Landroid/media/MediaRecorder;

    const/4 v4, 0x2

    invoke-virtual {v1}, Landroid/media/MediaRecorder;->stop()V

    const/4 v4, 0x4

    sget-object v1, Lcom/arlosoft/macrodroid/action/RecordMicrophoneAction;->s_mediaRecorder:Landroid/media/MediaRecorder;

    const/4 v4, 0x5

    invoke-virtual {v1}, Landroid/media/MediaRecorder;->reset()V

    const/4 v4, 0x1

    sget-object v1, Lcom/arlosoft/macrodroid/action/RecordMicrophoneAction;->s_mediaRecorder:Landroid/media/MediaRecorder;

    const/4 v4, 0x1

    invoke-virtual {v1}, Landroid/media/MediaRecorder;->release()V

    const-string v1, "almpa"

    const-string v1, "alarm"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const/4 v4, 0x7

    check-cast p0, Landroid/app/AlarmManager;

    const/4 v4, 0x4

    sget-object v1, Lcom/arlosoft/macrodroid/action/RecordMicrophoneAction;->s_pendingIntent:Landroid/app/PendingIntent;

    const/4 v4, 0x6

    invoke-virtual {p0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    const/4 v4, 0x1

    const/4 p0, 0x0

    const/4 v4, 0x4

    sput-object p0, Lcom/arlosoft/macrodroid/action/RecordMicrophoneAction;->s_pendingIntent:Landroid/app/PendingIntent;

    const/4 p0, 0x0

    const/4 v4, 0x6

    sput-boolean p0, Lcom/arlosoft/macrodroid/action/RecordMicrophoneAction;->s_recordingInProgress:Z

    sget-object p0, Lcom/arlosoft/macrodroid/action/RecordMicrophoneAction;->s_wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x6

    goto :goto_0

    :catchall_0
    move-exception p0

    const/4 v4, 0x1

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_2
    const-string v1, "GNEIDSCROtTRO "

    const-string v1, "STOP RECORDING"

    const/4 v4, 0x5

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "arsix oo p edoptouy:c etgErsncr nnoitgid i"

    const-string v3, "Exception trying to stop audio recording: "

    const/4 v4, 0x7

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x5

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x7

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x3

    sget-object p0, Lcom/arlosoft/macrodroid/action/RecordMicrophoneAction;->s_wakeLock:Landroid/os/PowerManager$WakeLock;

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/arlosoft/macrodroid/action/RecordMicrophoneAction;->s_wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_0
    :goto_0
    const/4 v4, 0x3

    monitor-exit v0

    return-void

    :goto_1
    const/4 v4, 0x5

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v4, 0x0

    throw p0
.end method

.method private synthetic t0(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x3

    iput p2, p0, Lcom/arlosoft/macrodroid/action/RecordMicrophoneAction;->m_recordingFormat:I

    return-void
.end method

.method private synthetic u0(Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/RecordMicrophoneAction;->q0()V

    return-void
.end method

.method private synthetic v0(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/RecordMicrophoneAction;->o0()V

    return-void
.end method

.method private static synthetic w0(Landroid/view/ViewGroup;Landroid/widget/Button;Landroid/widget/EditText;Landroid/widget/CompoundButton;Z)V
    .locals 2

    const/4 p3, 0x2

    const/4 p3, 0x0

    if-eqz p4, :cond_0

    move v0, p3

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x5

    const/4 p0, 0x1

    if-eqz p4, :cond_1

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    const/4 v1, 0x4

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_2

    :cond_1
    const/4 v1, 0x6

    move p3, p0

    move p3, p0

    :cond_2
    invoke-virtual {p1, p3}, Landroid/view/View;->setEnabled(Z)V

    const/4 v1, 0x0

    return-void
.end method

.method private static synthetic x0(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 9

    const/4 v8, 0x0

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    const/4 v8, 0x3

    const/4 v1, 0x0

    const/4 v8, 0x7

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v8, 0x4

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v2

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v8, 0x0

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    const/4 v8, 0x7

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v8, 0x3

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x1

    const/4 v6, 0x0

    move-object v5, p1

    move-object v5, p1

    invoke-interface/range {v2 .. v7}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;

    return-void
.end method

.method private synthetic y0(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Landroid/view/View;)V
    .locals 7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v2

    const v4, 0x7f1502d2

    const/4 v6, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->isChildOfIterateDictionary()Lcom/arlosoft/macrodroid/data/IteratorType;

    move-result-object v5

    move-object v0, p1

    move-object v0, p1

    move-object v1, p2

    move-object v1, p2

    move-object v3, p0

    const/4 v6, 0x5

    invoke-static/range {v0 .. v5}, Lcom/arlosoft/macrodroid/magictext/MagicTextOptions;->displaySelectionDialog(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/action/Action;ILcom/arlosoft/macrodroid/data/IteratorType;)V

    return-void
.end method

.method private synthetic z0(Landroid/widget/RadioButton;Landroid/widget/EditText;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 2

    iget-object p4, p0, Lcom/arlosoft/macrodroid/action/RecordMicrophoneAction;->temporaryPathName:Ljava/lang/String;

    const/4 v1, 0x7

    if-nez p4, :cond_0

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/RecordMicrophoneAction;->m_path:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x7

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x5

    const p2, 0x7f140399

    const/4 p3, 0x1

    const/4 v1, 0x4

    invoke-static {p1, p2, p3}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_1

    :cond_0
    iput-object p4, p0, Lcom/arlosoft/macrodroid/action/RecordMicrophoneAction;->pathName:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    const/4 v1, 0x7

    const/4 p4, 0x0

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    const/4 v1, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/RecordMicrophoneAction;->customFilename:Ljava/lang/String;

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    iput-object p4, p0, Lcom/arlosoft/macrodroid/action/RecordMicrophoneAction;->customFilename:Ljava/lang/String;

    :goto_0
    invoke-virtual {p3}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    iput-object p4, p0, Lcom/arlosoft/macrodroid/action/RecordMicrophoneAction;->m_path:Ljava/lang/String;

    const/4 v1, 0x1

    iput-object p4, p0, Lcom/arlosoft/macrodroid/action/RecordMicrophoneAction;->dirText:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->itemComplete()V

    :goto_1
    return-void
.end method


# virtual methods
.method protected Q(I)V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/RecordMicrophoneAction;->getOptions()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    aget-object v0, v0, p1

    const/4 v1, 0x0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/RecordMicrophoneAction;->m_recordTimeString:Ljava/lang/String;

    const/4 v1, 0x5

    sget-object v0, Lcom/arlosoft/macrodroid/action/RecordMicrophoneAction;->s_recordTimes:[I

    const/4 v1, 0x7

    aget p1, v0, p1

    iput p1, p0, Lcom/arlosoft/macrodroid/action/RecordMicrophoneAction;->m_secondsToRecordFor:I

    return-void
.end method

.method public canRunWhenInvalid()Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x3

    return v0
.end method

.method protected doDisable()V
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0}, Lcom/arlosoft/macrodroid/action/RecordMicrophoneAction;->stopRecording(Landroid/content/Context;)V

    return-void
.end method

.method protected getCheckedItemIndex()I
    .locals 5

    const/4 v4, 0x7

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v4, 0x6

    sget-object v2, Lcom/arlosoft/macrodroid/action/RecordMicrophoneAction;->s_recordTimes:[I

    array-length v3, v2

    const/4 v4, 0x6

    if-ge v1, v3, :cond_1

    iget v3, p0, Lcom/arlosoft/macrodroid/action/RecordMicrophoneAction;->m_secondsToRecordFor:I

    aget v2, v2, v1

    const/4 v4, 0x2

    if-ne v3, v2, :cond_0

    const/4 v4, 0x1

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x7

    return v0
.end method

.method public getEditModeWarning()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/RecordMicrophoneAction;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f140f64

    const/4 v1, 0x3

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0

    :cond_0
    const/4 v1, 0x1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getExtendedDetail()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x6

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/RecordMicrophoneAction;->getOptions()[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/RecordMicrophoneAction;->getCheckedItemIndex()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public getInfo()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;
    .locals 2

    const/4 v1, 0x1

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/RecordMicrophoneActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public getPermissions()[Ljava/lang/String;
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x3

    const/16 v1, 0x1e

    const-string v2, "CiDmEORD.prOUriRnAos_dims.eoIan"

    const-string v2, "android.permission.RECORD_AUDIO"

    const/4 v3, 0x7

    if-ge v0, v1, :cond_0

    const/4 v3, 0x3

    const-string v0, "GmaEoERTodETXTEA_ORsdr.iAnpW.ioIiNsR_enrL"

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    filled-new-array {v2, v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    return-object v0

    :cond_0
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    return-object v0
.end method

.method public getPossibleMagicText()[Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/RecordMicrophoneAction;->customFilename:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public getSystemLogEntryName(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ("

    const-string v0, " ("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/RecordMicrophoneAction;->getExtendedDetail()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1
.end method

.method public handleActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x5

    const/16 p1, 0x2694

    if-ne p2, p1, :cond_1

    const/4 p1, -0x1

    if-ne p3, p1, :cond_1

    const/4 v0, 0x3

    invoke-virtual {p4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/RecordMicrophoneAction;->pathUri:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    const/4 p3, 0x0

    const/4 p3, 0x3

    const/4 v0, 0x3

    invoke-virtual {p2, p1, p3}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V

    const/4 v0, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v0, 0x4

    invoke-static {p2, p1}, Landroidx/documentfile/provider/DocumentFile;->fromTreeUri(Landroid/content/Context;Landroid/net/Uri;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object p1

    invoke-static {p1}, Lcom/arlosoft/macrodroid/common/Util;->getDocumentFileParent(Landroidx/documentfile/provider/DocumentFile;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object p2

    const/4 v0, 0x5

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x4

    if-eqz p2, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p2}, Landroidx/documentfile/provider/DocumentFile;->getName()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const-string p2, ""

    :goto_0
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "/"

    const/4 v0, 0x0

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x5

    invoke-virtual {p1}, Landroidx/documentfile/provider/DocumentFile;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/RecordMicrophoneAction;->temporaryPathName:Ljava/lang/String;

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/RecordMicrophoneAction;->dirText:Landroid/widget/TextView;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    const/4 v0, 0x0

    return-void
.end method

.method public invokeAction(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V
    .locals 5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x0

    const-string v1, "android.permission.RECORD_AUDIO"

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v4, 0x4

    const v0, 0x7f140236

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    const/4 v2, 0x1

    const/4 v4, 0x7

    const/4 v3, 0x0

    invoke-static {p1, v1, v0, v2, v3}, Lcom/arlosoft/macrodroid/permissions/PermissionsHelper;->showNeedsPermission(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void

    :cond_0
    const/4 v4, 0x2

    iget v0, p0, Lcom/arlosoft/macrodroid/action/RecordMicrophoneAction;->m_secondsToRecordFor:I

    const/4 v4, 0x3

    const/4 v1, -0x2

    const/4 v4, 0x6

    if-ne v0, v1, :cond_2

    sget-object p1, Lcom/arlosoft/macrodroid/action/RecordMicrophoneAction;->s_pendingIntent:Landroid/app/PendingIntent;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v4, 0x7

    const-string v0, "balrm"

    const-string v0, "alarm"

    const/4 v4, 0x2

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x2

    check-cast p1, Landroid/app/AlarmManager;

    const/4 v4, 0x2

    sget-object v0, Lcom/arlosoft/macrodroid/action/RecordMicrophoneAction;->s_pendingIntent:Landroid/app/PendingIntent;

    invoke-virtual {p1, v0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    const/4 v4, 0x3

    const/4 p1, 0x0

    sput-object p1, Lcom/arlosoft/macrodroid/action/RecordMicrophoneAction;->s_pendingIntent:Landroid/app/PendingIntent;

    :cond_1
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v4, 0x7

    invoke-static {p1}, Lcom/arlosoft/macrodroid/action/RecordMicrophoneAction;->stopRecording(Landroid/content/Context;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/RecordMicrophoneAction;->E0(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V

    :goto_0
    return-void
.end method

.method public isBrokenOnAndroid10()Z
    .locals 4

    const/4 v3, 0x3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    const/4 v2, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-ge v0, v1, :cond_0

    const/4 v3, 0x0

    return v2

    :cond_0
    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/RecordMicrophoneAction;->m_path:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    move v3, v2

    :cond_1
    return v2
.end method

.method public isValid()Z
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/RecordMicrophoneAction;->isBrokenOnAndroid10()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public kill()V
    .locals 2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0}, Lcom/arlosoft/macrodroid/action/RecordMicrophoneAction;->stopRecording(Landroid/content/Context;)V

    return-void
.end method

.method public requiresScheduleExactAlarm()Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x7

    return v0
.end method

.method protected secondaryItemConfirmed()V
    .locals 3

    const/4 v2, 0x5

    iget v0, p0, Lcom/arlosoft/macrodroid/action/RecordMicrophoneAction;->m_secondsToRecordFor:I

    const/4 v2, 0x0

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    const/4 v2, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->itemComplete()V

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/RecordMicrophoneAction;->r0()V

    :goto_0
    const/4 v2, 0x2

    return-void
.end method

.method public setPossibleMagicText([Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x1

    array-length v0, p1

    const/4 v2, 0x3

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x0

    aget-object p1, p1, v0

    const/4 v2, 0x6

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/RecordMicrophoneAction;->customFilename:Ljava/lang/String;

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v2, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x5

    const-string v1, " egntxbaP aiitnrg oreeocbeca hssrtriMctT(lySe"

    const-string v1, "SetPossibleMagicText incorrect array length ("

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_classType:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    const-string v1, ")"

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    invoke-static {p1}, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->logHandledException(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v2, 0x6

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x6

    invoke-super {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/Action;->writeToParcel(Landroid/os/Parcel;I)V

    iget p2, p0, Lcom/arlosoft/macrodroid/action/RecordMicrophoneAction;->m_secondsToRecordFor:I

    const/4 v0, 0x6

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x0

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/RecordMicrophoneAction;->m_recordTimeString:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/arlosoft/macrodroid/action/RecordMicrophoneAction;->m_recordingFormat:I

    const/4 v0, 0x7

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x3

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/RecordMicrophoneAction;->m_path:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/arlosoft/macrodroid/action/RecordMicrophoneAction;->source:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/RecordMicrophoneAction;->customFilename:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/RecordMicrophoneAction;->pathUri:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/RecordMicrophoneAction;->pathName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x5

    return-void
.end method

.method protected x()[Ljava/lang/String;
    .locals 2

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/RecordMicrophoneAction;->getOptions()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method protected y()Ljava/lang/String;
    .locals 2

    const v0, 0x7f14023b

    const/4 v1, 0x7

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

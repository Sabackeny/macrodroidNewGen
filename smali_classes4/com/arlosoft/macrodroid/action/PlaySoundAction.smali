.class public Lcom/arlosoft/macrodroid/action/PlaySoundAction;
.super Lcom/arlosoft/macrodroid/action/FileSelectionAction;

# interfaces
.implements Lcom/arlosoft/macrodroid/interfaces/BlockingAction;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/action/PlaySoundAction$b;
    }
.end annotation


# static fields
.field private static final ANDROID_5_PICKER_ID:I = 0x42b

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/arlosoft/macrodroid/action/PlaySoundAction;",
            ">;"
        }
    .end annotation
.end field

.field private static final s_activePlaySoundActions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/action/PlaySoundAction;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private audioStream:I

.field private m_fileDisplayName:Ljava/lang/String;

.field private m_fileUri:Ljava/lang/String;

.field private transient m_mediaPlayer:Landroid/media/MediaPlayer;

.field private m_selectedIndex:I

.field private specifyAudioStream:Z

.field private waitToFinish:Z

.field private transient wakelock:Landroid/os/PowerManager$WakeLock;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/arlosoft/macrodroid/action/PlaySoundAction;->s_activePlaySoundActions:Ljava/util/List;

    new-instance v0, Lcom/arlosoft/macrodroid/action/PlaySoundAction$a;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/action/PlaySoundAction$a;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/action/PlaySoundAction;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/FileSelectionAction;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/action/PlaySoundAction;->waitToFinish:Z

    iput v0, p0, Lcom/arlosoft/macrodroid/action/PlaySoundAction;->m_selectedIndex:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;)V
    .locals 1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/PlaySoundAction;-><init>()V

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setActivity(Landroid/app/Activity;)V

    iput-object p2, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "power"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    const/4 p2, 0x1

    const-string v0, "macrodroid:PlaySoundAction"

    invoke-virtual {p1, p2, v0}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/PlaySoundAction;->wakelock:Landroid/os/PowerManager$WakeLock;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/FileSelectionAction;-><init>(Landroid/os/Parcel;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/action/PlaySoundAction;->waitToFinish:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/arlosoft/macrodroid/action/FileSelectionAction;->m_filePath:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/arlosoft/macrodroid/action/PlaySoundAction;->m_fileUri:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/arlosoft/macrodroid/action/PlaySoundAction;->m_fileDisplayName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iput-boolean v1, p0, Lcom/arlosoft/macrodroid/action/PlaySoundAction;->waitToFinish:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_1

    move v0, v2

    :cond_1
    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/action/PlaySoundAction;->specifyAudioStream:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/arlosoft/macrodroid/action/PlaySoundAction;->audioStream:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/arlosoft/macrodroid/action/sp;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/PlaySoundAction;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static synthetic e0(Lcom/arlosoft/macrodroid/action/PlaySoundAction;Landroid/media/AudioManager;Lcom/arlosoft/macrodroid/action/PlaySoundAction$b;JLandroid/media/MediaPlayer;)V
    .locals 1

    invoke-direct/range {p0 .. p5}, Lcom/arlosoft/macrodroid/action/PlaySoundAction;->x0(Landroid/media/AudioManager;Lcom/arlosoft/macrodroid/action/PlaySoundAction$b;JLandroid/media/MediaPlayer;)V

    return-void
.end method

.method public static synthetic f0(Lcom/arlosoft/macrodroid/action/PlaySoundAction;Landroid/media/AudioManager;Lcom/arlosoft/macrodroid/action/PlaySoundAction$b;JLandroid/media/MediaPlayer;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct/range {p0 .. p5}, Lcom/arlosoft/macrodroid/action/PlaySoundAction;->y0(Landroid/media/AudioManager;Lcom/arlosoft/macrodroid/action/PlaySoundAction$b;JLandroid/media/MediaPlayer;)V

    return-void
.end method

.method public static synthetic g0(Lcom/arlosoft/macrodroid/action/PlaySoundAction;Landroid/media/MediaPlayer;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/PlaySoundAction;->s0(Landroid/media/MediaPlayer;)V

    const/4 v0, 0x5

    return-void
.end method

.method public static synthetic h0(Lcom/arlosoft/macrodroid/action/PlaySoundAction;Landroid/media/MediaPlayer;II)Z
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/action/PlaySoundAction;->t0(Landroid/media/MediaPlayer;II)Z

    move-result p0

    const/4 v0, 0x6

    return p0
.end method

.method public static synthetic i0(Lcom/arlosoft/macrodroid/action/PlaySoundAction;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct/range {p0 .. p5}, Lcom/arlosoft/macrodroid/action/PlaySoundAction;->p0(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    const/4 v0, 0x4

    return-void
.end method

.method public static synthetic j0(Lcom/arlosoft/macrodroid/action/PlaySoundAction;Landroid/widget/CheckBox;Landroid/widget/ListView;Landroid/widget/Spinner;[I[Ljava/lang/String;Landroid/app/Activity;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct/range {p0 .. p8}, Lcom/arlosoft/macrodroid/action/PlaySoundAction;->r0(Landroid/widget/CheckBox;Landroid/widget/ListView;Landroid/widget/Spinner;[I[Ljava/lang/String;Landroid/app/Activity;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k0(Lcom/arlosoft/macrodroid/action/PlaySoundAction;Landroid/media/AudioManager;Lcom/arlosoft/macrodroid/action/PlaySoundAction$b;JLandroid/media/MediaPlayer;)V
    .locals 1

    invoke-direct/range {p0 .. p5}, Lcom/arlosoft/macrodroid/action/PlaySoundAction;->w0(Landroid/media/AudioManager;Lcom/arlosoft/macrodroid/action/PlaySoundAction$b;JLandroid/media/MediaPlayer;)V

    const/4 v0, 0x3

    return-void
.end method

.method public static synthetic l0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/action/PlaySoundAction;->q0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    const/4 v0, 0x3

    return-void
.end method

.method public static synthetic m0(Lcom/arlosoft/macrodroid/action/PlaySoundAction;JZILcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;J)V
    .locals 1

    invoke-direct/range {p0 .. p10}, Lcom/arlosoft/macrodroid/action/PlaySoundAction;->v0(JZILcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;J)V

    const/4 v0, 0x2

    return-void
.end method

.method public static synthetic n0(Lcom/arlosoft/macrodroid/action/PlaySoundAction;ILcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;)V
    .locals 1

    invoke-direct/range {p0 .. p5}, Lcom/arlosoft/macrodroid/action/PlaySoundAction;->u0(ILcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;)V

    const/4 v0, 0x3

    return-void
.end method

.method private o0()V
    .locals 3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/PlaySoundAction;->m_mediaPlayer:Landroid/media/MediaPlayer;

    const/4 v2, 0x7

    if-nez v0, :cond_0

    const/4 v2, 0x5

    new-instance v0, Landroid/media/MediaPlayer;

    const/4 v2, 0x6

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/PlaySoundAction;->m_mediaPlayer:Landroid/media/MediaPlayer;

    const/4 v2, 0x3

    sget-object v0, Lcom/arlosoft/macrodroid/action/PlaySoundAction;->s_activePlaySoundActions:Ljava/util/List;

    const/4 v2, 0x4

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/PlaySoundAction;->m_mediaPlayer:Landroid/media/MediaPlayer;

    const/4 v2, 0x6

    new-instance v1, Lcom/arlosoft/macrodroid/action/qp;

    invoke-direct {v1, p0}, Lcom/arlosoft/macrodroid/action/qp;-><init>(Lcom/arlosoft/macrodroid/action/PlaySoundAction;)V

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/PlaySoundAction;->m_mediaPlayer:Landroid/media/MediaPlayer;

    const/4 v2, 0x5

    new-instance v1, Lcom/arlosoft/macrodroid/action/rp;

    invoke-direct {v1, p0}, Lcom/arlosoft/macrodroid/action/rp;-><init>(Lcom/arlosoft/macrodroid/action/PlaySoundAction;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    :cond_0
    return-void
.end method

.method private synthetic p0(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1

    invoke-static {}, Lcom/arlosoft/macrodroid/common/Util;->stopRingtone()V

    const/4 p1, 0x1

    move v0, p1

    if-le p3, p1, :cond_0

    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x4

    invoke-static {p1}, Lcom/arlosoft/macrodroid/settings/Settings;->getPlaySoundAudioStream(Landroid/content/Context;)I

    move-result p1

    const/4 v0, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v0, 0x6

    const/4 p4, 0x2

    sub-int/2addr p3, p4

    const/4 v0, 0x6

    invoke-static {p2, p3, p4, p1}, Lcom/arlosoft/macrodroid/common/Util;->playRingtone(Landroid/content/Context;III)V

    :cond_0
    return-void
.end method

.method private static synthetic q0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    return-void
.end method

.method private synthetic r0(Landroid/widget/CheckBox;Landroid/widget/ListView;Landroid/widget/Spinner;[I[Ljava/lang/String;Landroid/app/Activity;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    const/4 v0, 0x5

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/action/PlaySoundAction;->waitToFinish:Z

    const/4 v0, 0x4

    invoke-static {}, Lcom/arlosoft/macrodroid/common/Util;->stopRingtone()V

    invoke-virtual {p2}, Landroid/widget/AbsListView;->getCheckedItemPosition()I

    move-result p1

    const/4 v0, 0x7

    iput p1, p0, Lcom/arlosoft/macrodroid/action/PlaySoundAction;->m_selectedIndex:I

    invoke-virtual {p3}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result p1

    const/4 v0, 0x1

    const/4 p2, 0x0

    const/4 v0, 0x6

    const/4 p8, 0x1

    const/4 v0, 0x3

    if-nez p1, :cond_0

    const/4 v0, 0x1

    iput-boolean p2, p0, Lcom/arlosoft/macrodroid/action/PlaySoundAction;->specifyAudioStream:Z

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    iput-boolean p8, p0, Lcom/arlosoft/macrodroid/action/PlaySoundAction;->specifyAudioStream:Z

    const/4 v0, 0x7

    invoke-virtual {p3}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result p1

    const/4 v0, 0x4

    sub-int/2addr p1, p8

    aget p1, p4, p1

    const/4 v0, 0x4

    iput p1, p0, Lcom/arlosoft/macrodroid/action/PlaySoundAction;->audioStream:I

    :goto_0
    iget p1, p0, Lcom/arlosoft/macrodroid/action/PlaySoundAction;->m_selectedIndex:I

    const/4 v0, 0x6

    const/4 p3, 0x0

    if-le p1, p8, :cond_1

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/PlaySoundAction;->m_fileDisplayName:Ljava/lang/String;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/PlaySoundAction;->m_fileUri:Ljava/lang/String;

    const/4 v0, 0x3

    aget-object p1, p5, p1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/FileSelectionAction;->m_filePath:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->secondaryItemConfirmed()V

    goto :goto_1

    :cond_1
    const/4 v0, 0x7

    if-nez p1, :cond_2

    :try_start_0
    const/4 v0, 0x4

    new-instance p1, Landroid/content/Intent;

    const/4 v0, 0x3

    const-string p3, "android.intent.action.OPEN_DOCUMENT"

    invoke-direct {p1, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x4

    const-string p3, "OAsgBditnNtr.Eantnoad.e.LEyiecro"

    const-string p3, "android.intent.category.OPENABLE"

    invoke-virtual {p1, p3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "*/*"

    const/4 v0, 0x1

    invoke-virtual {p1, p3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/16 p3, 0x42b

    const/4 v0, 0x0

    invoke-virtual {p6, p1, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x6

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v0, 0x2

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "_NPmEIETDC_TNCOAUNMOO"

    const-string p4, "ACTION_OPEN_DOCUMENT "

    const/4 v0, 0x0

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x7

    const p4, 0x7f140df9

    invoke-static {p4}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object p4

    const/4 v0, 0x5

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x1

    invoke-static {p1, p3, p2}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lme/drakeet/support/toast/ToastCompat;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1}, Lme/drakeet/support/toast/ToastCompat;->show()V

    goto :goto_1

    :cond_2
    if-ne p1, p8, :cond_3

    const/4 v0, 0x2

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/FileSelectionAction;->m_filePath:Ljava/lang/String;

    const/4 v0, 0x2

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/PlaySoundAction;->m_fileUri:Ljava/lang/String;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/PlaySoundAction;->m_fileDisplayName:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->secondaryItemConfirmed()V

    :cond_3
    :goto_1
    const/4 v0, 0x7

    invoke-virtual {p7}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    const/4 v0, 0x5

    return-void
.end method

.method private synthetic s0(Landroid/media/MediaPlayer;)V
    .locals 1

    const/4 v0, 0x3

    const/4 p1, 0x1

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/action/PlaySoundAction;->cleanupMediaPlayer(Z)V

    return-void
.end method

.method private synthetic t0(Landroid/media/MediaPlayer;II)Z
    .locals 1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x2

    const-string p2, "audio"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    check-cast p1, Landroid/media/AudioManager;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    const/4 v0, 0x6

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/action/PlaySoundAction;->cleanupMediaPlayer(Z)V

    const/4 v0, 0x7

    return p1
.end method

.method private synthetic u0(ILcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;)V
    .locals 8

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v1

    const/4 v7, 0x0

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/macro/Macro;->getActions()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v7, 0x2

    move v2, p1

    move v2, p1

    move-object v3, p2

    move-object v3, p2

    move v4, p3

    move v4, p3

    move-object v5, p4

    move-object v5, p4

    move-object v6, p5

    move-object v6, p5

    const/4 v7, 0x4

    invoke-virtual/range {v0 .. v6}, Lcom/arlosoft/macrodroid/macro/Macro;->invokeActions(Ljava/util/List;ILcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;)V

    return-void
.end method

.method private synthetic v0(JZILcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;J)V
    .locals 10

    move-object v7, p0

    cmp-long v0, p1, p9

    if-nez v0, :cond_0

    iget-boolean v0, v7, Lcom/arlosoft/macrodroid/action/PlaySoundAction;->waitToFinish:Z

    if-eqz v0, :cond_0

    if-nez p3, :cond_0

    new-instance v8, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v8, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v9, Lcom/arlosoft/macrodroid/action/pp;

    move-object v0, v9

    move-object v1, p0

    move v2, p4

    move v2, p4

    move-object v3, p5

    move-object v3, p5

    move/from16 v4, p6

    move/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    invoke-direct/range {v0 .. v6}, Lcom/arlosoft/macrodroid/action/pp;-><init>(Lcom/arlosoft/macrodroid/action/PlaySoundAction;ILcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;)V

    invoke-virtual {v8, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v0, v7, Lcom/arlosoft/macrodroid/action/PlaySoundAction;->wakelock:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v7, Lcom/arlosoft/macrodroid/action/PlaySoundAction;->wakelock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_1
    return-void
.end method

.method private synthetic w0(Landroid/media/AudioManager;Lcom/arlosoft/macrodroid/action/PlaySoundAction$b;JLandroid/media/MediaPlayer;)V
    .locals 1

    const/4 p5, 0x0

    const/4 v0, 0x4

    invoke-virtual {p1, p5}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    const/4 v0, 0x4

    const/4 p1, 0x1

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/action/PlaySoundAction;->cleanupMediaPlayer(Z)V

    invoke-interface {p2, p3, p4}, Lcom/arlosoft/macrodroid/action/PlaySoundAction$b;->a(J)V

    return-void
.end method

.method private synthetic x0(Landroid/media/AudioManager;Lcom/arlosoft/macrodroid/action/PlaySoundAction$b;JLandroid/media/MediaPlayer;)V
    .locals 1

    const/4 p5, 0x0

    invoke-virtual {p1, p5}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    const/4 v0, 0x6

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/action/PlaySoundAction;->cleanupMediaPlayer(Z)V

    invoke-interface {p2, p3, p4}, Lcom/arlosoft/macrodroid/action/PlaySoundAction$b;->a(J)V

    const/4 v0, 0x4

    return-void
.end method

.method private synthetic y0(Landroid/media/AudioManager;Lcom/arlosoft/macrodroid/action/PlaySoundAction$b;JLandroid/media/MediaPlayer;)V
    .locals 1

    const/4 v0, 0x3

    const/4 p5, 0x0

    invoke-virtual {p1, p5}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    const/4 p1, 0x1

    move v0, p1

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/action/PlaySoundAction;->cleanupMediaPlayer(Z)V

    const/4 v0, 0x1

    invoke-interface {p2, p3, p4}, Lcom/arlosoft/macrodroid/action/PlaySoundAction$b;->a(J)V

    const/4 v0, 0x5

    return-void
.end method

.method private z0(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;JLcom/arlosoft/macrodroid/action/PlaySoundAction$b;)V
    .locals 11

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "aouio"

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/action/PlaySoundAction;->specifyAudioStream:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/arlosoft/macrodroid/settings/Settings;->getPlaySoundAudioStream(Landroid/content/Context;)I

    move-result v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/arlosoft/macrodroid/action/PlaySoundAction;->audioStream:I

    :goto_0
    const/4 v1, 0x3

    const/4 v6, 0x0

    invoke-virtual {p1, v6, v0, v1}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/FileSelectionAction;->m_filePath:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/PlaySoundAction;->m_fileUri:Ljava/lang/String;

    if-nez v3, :cond_2

    sget-object v0, Lcom/arlosoft/macrodroid/action/PlaySoundAction;->s_activePlaySoundActions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/arlosoft/macrodroid/action/PlaySoundAction;

    invoke-virtual {v1, v2}, Lcom/arlosoft/macrodroid/action/PlaySoundAction;->cleanupMediaPlayer(Z)V

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/arlosoft/macrodroid/action/PlaySoundAction;->s_activePlaySoundActions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p1, v6}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    invoke-interface {p4, p2, p3}, Lcom/arlosoft/macrodroid/action/PlaySoundAction$b;->a(J)V

    goto/16 :goto_4

    :cond_2
    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/PlaySoundAction;->m_fileUri:Ljava/lang/String;

    const-string v7, "Error playing media file: "

    const/4 v8, 0x1

    if-eqz v3, :cond_3

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/PlaySoundAction;->o0()V

    :try_start_0
    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/PlaySoundAction;->m_mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/PlaySoundAction;->m_mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->reset()V

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/PlaySoundAction;->m_mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/PlaySoundAction;->m_fileUri:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/PlaySoundAction;->m_mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/PlaySoundAction;->m_mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    iget-object v9, p0, Lcom/arlosoft/macrodroid/action/PlaySoundAction;->m_mediaPlayer:Landroid/media/MediaPlayer;

    new-instance v10, Lcom/arlosoft/macrodroid/action/mp;

    move-object v0, v10

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v2, p1

    move-object v3, p4

    move-object v3, p4

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/arlosoft/macrodroid/action/mp;-><init>(Lcom/arlosoft/macrodroid/action/PlaySoundAction;Landroid/media/AudioManager;Lcom/arlosoft/macrodroid/action/PlaySoundAction$b;J)V

    invoke-virtual {v9, v10}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/PlaySoundAction;->m_mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/PlaySoundAction;->m_fileUri:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/n"

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;J)V

    invoke-virtual {p1, v6}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    invoke-virtual {p0, v8}, Lcom/arlosoft/macrodroid/action/PlaySoundAction;->cleanupMediaPlayer(Z)V

    invoke-interface {p4, p2, p3}, Lcom/arlosoft/macrodroid/action/PlaySoundAction$b;->a(J)V

    goto/16 :goto_4

    :cond_3
    const-string v3, "/"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/PlaySoundAction;->o0()V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x2

    invoke-static {v1, v3, v2}, Lcom/arlosoft/macrodroid/common/Util;->getRingtoneSounds(Landroid/content/Context;IZ)Ljava/util/List;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_5

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Lcom/arlosoft/macrodroid/action/FileSelectionAction;->m_filePath:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    new-instance v1, Landroid/media/RingtoneManager;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v4}, Landroid/media/RingtoneManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v3}, Landroid/media/RingtoneManager;->setType(I)V

    :try_start_1
    invoke-virtual {v1}, Landroid/media/RingtoneManager;->getCursor()Landroid/database/Cursor;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v1, v2}, Landroid/media/RingtoneManager;->getRingtoneUri(I)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/PlaySoundAction;->m_mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->reset()V

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/PlaySoundAction;->m_mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/PlaySoundAction;->m_mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/PlaySoundAction;->m_mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    iget-object v9, p0, Lcom/arlosoft/macrodroid/action/PlaySoundAction;->m_mediaPlayer:Landroid/media/MediaPlayer;

    new-instance v10, Lcom/arlosoft/macrodroid/action/np;

    move-object v0, v10

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v2, p1

    move-object v3, p4

    move-object v3, p4

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/arlosoft/macrodroid/action/np;-><init>(Lcom/arlosoft/macrodroid/action/PlaySoundAction;Landroid/media/AudioManager;Lcom/arlosoft/macrodroid/action/PlaySoundAction$b;J)V

    invoke-virtual {v9, v10}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/PlaySoundAction;->m_mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v7, v6

    move-object v7, v6

    :goto_3
    :try_start_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "itul:b s onyapo Feal d"

    const-string v2, "Failed to play sound: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;J)V

    invoke-virtual {p1, v6}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    invoke-virtual {p0, v8}, Lcom/arlosoft/macrodroid/action/PlaySoundAction;->cleanupMediaPlayer(Z)V

    invoke-interface {p4, p2, p3}, Lcom/arlosoft/macrodroid/action/PlaySoundAction$b;->a(J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    return-void

    :catchall_2
    move-exception p1

    :try_start_6
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    throw p1

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_2

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "n:d  lbe oSuftnfnd uoo"

    const-string v2, "Sound file not found: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/FileSelectionAction;->m_filePath:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;J)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fdl weutFsnr o:ee "

    const-string v2, "Files found were: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logVerbose(Ljava/lang/String;J)V

    invoke-virtual {p1, v6}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    invoke-virtual {p0, v8}, Lcom/arlosoft/macrodroid/action/PlaySoundAction;->cleanupMediaPlayer(Z)V

    invoke-interface {p4, p2, p3}, Lcom/arlosoft/macrodroid/action/PlaySoundAction$b;->a(J)V

    goto :goto_4

    :cond_6
    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/PlaySoundAction;->o0()V

    :try_start_7
    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/PlaySoundAction;->m_mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/PlaySoundAction;->m_mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->reset()V

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/PlaySoundAction;->m_mediaPlayer:Landroid/media/MediaPlayer;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/FileSelectionAction;->m_filePath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/PlaySoundAction;->m_mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/PlaySoundAction;->m_mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    iget-object v9, p0, Lcom/arlosoft/macrodroid/action/PlaySoundAction;->m_mediaPlayer:Landroid/media/MediaPlayer;

    new-instance v10, Lcom/arlosoft/macrodroid/action/op;

    move-object v0, v10

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p4

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/arlosoft/macrodroid/action/op;-><init>(Lcom/arlosoft/macrodroid/action/PlaySoundAction;Landroid/media/AudioManager;Lcom/arlosoft/macrodroid/action/PlaySoundAction$b;J)V

    invoke-virtual {v9, v10}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/PlaySoundAction;->m_mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_4

    :catch_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/FileSelectionAction;->m_filePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;J)V

    invoke-virtual {p1, v6}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    invoke-virtual {p0, v8}, Lcom/arlosoft/macrodroid/action/PlaySoundAction;->cleanupMediaPlayer(Z)V

    invoke-interface {p4, p2, p3}, Lcom/arlosoft/macrodroid/action/PlaySoundAction$b;->a(J)V

    :catch_4
    :cond_7
    :goto_4
    return-void
.end method


# virtual methods
.method public cleanupMediaPlayer(Z)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/PlaySoundAction;->m_mediaPlayer:Landroid/media/MediaPlayer;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    const/4 v1, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/PlaySoundAction;->m_mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    sget-object p1, Lcom/arlosoft/macrodroid/action/PlaySoundAction;->s_activePlaySoundActions:Ljava/util/List;

    const/4 v1, 0x5

    invoke-interface {p1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    const/4 v1, 0x4

    const/4 p1, 0x0

    const/4 v1, 0x3

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/PlaySoundAction;->m_mediaPlayer:Landroid/media/MediaPlayer;

    :cond_1
    return-void
.end method

.method public getConfiguredName()Ljava/lang/String;
    .locals 6

    const/4 v5, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/PlaySoundAction;->m_fileDisplayName:Ljava/lang/String;

    const/4 v5, 0x5

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v5, 0x5

    const-string v1, " "

    const-string v1, " "

    const v2, 0x7f140228

    if-nez v0, :cond_0

    const/4 v5, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x2

    invoke-static {v2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/PlaySoundAction;->m_fileDisplayName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x4

    return-object v0

    :cond_0
    const/4 v5, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/PlaySoundAction;->m_fileUri:Ljava/lang/String;

    const/4 v5, 0x7

    const-string v3, "/"

    const-string v3, "/"

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x4

    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    const/4 v5, 0x6

    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x3

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x6

    return-object v0

    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    invoke-static {v2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/PlaySoundAction;->m_fileUri:Ljava/lang/String;

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    return-object v0

    :cond_1
    const/4 v5, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/FileSelectionAction;->m_filePath:Ljava/lang/String;

    if-nez v0, :cond_2

    const v0, 0x7f14022c

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    return-object v0

    :cond_2
    const/4 v5, 0x4

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    invoke-static {v2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/FileSelectionAction;->m_filePath:Ljava/lang/String;

    const/16 v2, 0x2f

    const/4 v5, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    const/4 v5, 0x4

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x7

    invoke-static {v2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/FileSelectionAction;->m_filePath:Ljava/lang/String;

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x6

    return-object v0
.end method

.method public getInfo()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;
    .locals 2

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/PlaySoundActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public handleActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setActivity(Landroid/app/Activity;)V

    const/4 p1, -0x1

    const/4 v0, 0x2

    if-ne p3, p1, :cond_1

    const/4 v0, 0x0

    const/16 p1, 0x42b

    const/4 v0, 0x2

    if-ne p2, p1, :cond_0

    :try_start_0
    invoke-virtual {p4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    const/4 p3, 0x6

    const/4 p3, 0x3

    invoke-virtual {p2, p1, p3}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V

    const/4 v0, 0x4

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x3

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/PlaySoundAction;->m_fileUri:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, p1}, Lcom/arlosoft/macrodroid/utils/UriHelper;->getDisplayNameFromUri(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/PlaySoundAction;->m_fileDisplayName:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/FileSelectionAction;->m_filePath:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x4

    const p2, 0x7f1409bd

    const/4 v0, 0x4

    invoke-static {p2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x1

    const/4 p4, 0x1

    invoke-static {p1, p3, p4}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lme/drakeet/support/toast/ToastCompat;

    move-result-object p1

    invoke-virtual {p1}, Lme/drakeet/support/toast/ToastCompat;->show()V

    invoke-static {p2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x4

    invoke-static {p1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x3

    const-string p2, "FileSelection"

    const/4 v0, 0x1

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/FileSelectionAction;->m_filePath:Ljava/lang/String;

    :goto_0
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->itemComplete()V

    :cond_1
    const/4 v0, 0x6

    return-void
.end method

.method protected handleItemSelected()V
    .locals 17

    move-object/from16 v9, p0

    move-object/from16 v9, p0

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->checkActivityAlive()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v7

    new-instance v10, Landroidx/appcompat/app/AppCompatDialog;

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/action/Action;->getDialogTheme()I

    move-result v0

    invoke-direct {v10, v7, v0}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    const v0, 0x7f0d0145

    invoke-virtual {v10, v0}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(I)V

    const v0, 0x7f140229

    invoke-virtual {v10, v0}, Landroidx/appcompat/app/AppCompatDialog;->setTitle(I)V

    const v0, 0x7f0a0a4a

    invoke-virtual {v10, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    move-object v3, v0

    check-cast v3, Landroid/widget/ListView;

    const v0, 0x7f0a0818

    invoke-virtual {v10, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v11, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/Button;

    const v0, 0x7f0a01cb

    invoke-virtual {v10, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const v1, 0x7f0a0cb0

    invoke-virtual {v10, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    move-object v2, v1

    check-cast v2, Landroid/widget/CheckBox;

    const v1, 0x7f0a0104

    invoke-virtual {v10, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    move-object v4, v1

    check-cast v4, Landroid/widget/Spinner;

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v1, v5, v6}, Lcom/arlosoft/macrodroid/common/Util;->getRingtoneSounds(Landroid/content/Context;IZ)Ljava/util/List;

    move-result-object v1

    const v5, 0x7f140226

    invoke-static {v5}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v6, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const v5, 0x7f14022b

    invoke-static {v5}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x1

    invoke-interface {v1, v8, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    new-array v5, v6, [Ljava/lang/String;

    invoke-interface {v1, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    move-object v12, v5

    check-cast v12, [Ljava/lang/String;

    iget-object v5, v9, Lcom/arlosoft/macrodroid/action/FileSelectionAction;->m_filePath:Ljava/lang/String;

    if-nez v5, :cond_1

    aget-object v5, v12, v8

    iput-object v5, v9, Lcom/arlosoft/macrodroid/action/FileSelectionAction;->m_filePath:Ljava/lang/String;

    :cond_1
    iget v5, v9, Lcom/arlosoft/macrodroid/action/PlaySoundAction;->m_selectedIndex:I

    array-length v13, v12

    sub-int/2addr v13, v8

    if-le v5, v13, :cond_2

    array-length v5, v12

    sub-int/2addr v5, v8

    iput v5, v9, Lcom/arlosoft/macrodroid/action/PlaySoundAction;->m_selectedIndex:I

    :cond_2
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v13, 0x7f030007

    invoke-virtual {v5, v13}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v14, 0x7f030009

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v13

    array-length v14, v5

    add-int/2addr v14, v8

    new-array v14, v14, [Ljava/lang/String;

    const v15, 0x7f140c86

    invoke-static {v15}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v15

    aput-object v15, v14, v6

    move v8, v6

    move v8, v6

    move v15, v8

    :goto_0
    array-length v6, v5

    if-ge v15, v6, :cond_4

    add-int/lit8 v6, v15, 0x1

    aget-object v16, v5, v15

    aput-object v16, v14, v6

    move-object/from16 v16, v5

    iget v5, v9, Lcom/arlosoft/macrodroid/action/PlaySoundAction;->audioStream:I

    aget v15, v13, v15

    if-ne v5, v15, :cond_3

    move v8, v6

    :cond_3
    move v15, v6

    move v15, v6

    move-object/from16 v5, v16

    move-object/from16 v5, v16

    goto :goto_0

    :cond_4
    new-instance v5, Landroid/widget/ArrayAdapter;

    const v6, 0x7f0d02f4

    invoke-direct {v5, v7, v6, v14}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    const v6, 0x7f0d02ef

    invoke-virtual {v5, v6}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    invoke-virtual {v4, v5}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget-boolean v5, v9, Lcom/arlosoft/macrodroid/action/PlaySoundAction;->specifyAudioStream:Z

    if-nez v5, :cond_5

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v5}, Landroid/widget/AbsSpinner;->setSelection(IZ)V

    goto :goto_1

    :cond_5
    const/4 v5, 0x0

    invoke-virtual {v4, v8, v5}, Landroid/widget/AbsSpinner;->setSelection(IZ)V

    :goto_1
    iget-boolean v5, v9, Lcom/arlosoft/macrodroid/action/PlaySoundAction;->waitToFinish:Z

    invoke-virtual {v2, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    new-instance v5, Landroid/widget/ArrayAdapter;

    new-instance v6, Landroidx/appcompat/view/ContextThemeWrapper;

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/action/Action;->getDialogTheme()I

    move-result v8

    invoke-direct {v6, v7, v8}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    const v8, 0x7f0d02f9

    invoke-direct {v5, v6, v8, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    invoke-virtual {v3, v5}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget v5, v9, Lcom/arlosoft/macrodroid/action/PlaySoundAction;->m_selectedIndex:I

    invoke-virtual {v3, v5, v1}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    new-instance v1, Lcom/arlosoft/macrodroid/action/ip;

    invoke-direct {v1, v9}, Lcom/arlosoft/macrodroid/action/ip;-><init>(Lcom/arlosoft/macrodroid/action/PlaySoundAction;)V

    invoke-virtual {v3, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    invoke-virtual {v10}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    const/4 v5, -0x1

    iput v5, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v5, -0x2

    iput v5, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    new-instance v1, Lcom/arlosoft/macrodroid/action/jp;

    invoke-direct {v1, v10}, Lcom/arlosoft/macrodroid/action/jp;-><init>(Landroidx/appcompat/app/AppCompatDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v14, Lcom/arlosoft/macrodroid/action/kp;

    move-object v0, v14

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object v5, v13

    move-object v6, v12

    move-object v8, v10

    invoke-direct/range {v0 .. v8}, Lcom/arlosoft/macrodroid/action/kp;-><init>(Lcom/arlosoft/macrodroid/action/PlaySoundAction;Landroid/widget/CheckBox;Landroid/widget/ListView;Landroid/widget/Spinner;[I[Ljava/lang/String;Landroid/app/Activity;Landroidx/appcompat/app/AppCompatDialog;)V

    invoke-virtual {v11, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v10}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public invokeAction(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V
    .locals 1

    return-void
.end method

.method public invokeAction(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;IZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;Z)V
    .locals 14
    .param p1    # Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/Stack;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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

    move-object v10, p0

    move-object v10, p0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v11

    iget-object v0, v10, Lcom/arlosoft/macrodroid/action/PlaySoundAction;->wakelock:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x7530

    const-wide/16 v1, 0x7530

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    :cond_0
    new-instance v13, Lcom/arlosoft/macrodroid/action/lp;

    move-object v0, v13

    move-object v0, v13

    move-object v1, p0

    move-object v1, p0

    move-wide v2, v11

    move/from16 v4, p6

    move/from16 v4, p6

    move/from16 v5, p2

    move-object v6, p1

    move-object v6, p1

    move/from16 v7, p3

    move/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    invoke-direct/range {v0 .. v9}, Lcom/arlosoft/macrodroid/action/lp;-><init>(Lcom/arlosoft/macrodroid/action/PlaySoundAction;JZILcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;)V

    move-object v3, p1

    move-object v3, p1

    invoke-direct {p0, p1, v11, v12, v13}, Lcom/arlosoft/macrodroid/action/PlaySoundAction;->z0(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;JLcom/arlosoft/macrodroid/action/PlaySoundAction$b;)V

    iget-boolean v0, v10, Lcom/arlosoft/macrodroid/action/PlaySoundAction;->waitToFinish:Z

    if-nez v0, :cond_1

    if-nez p6, :cond_1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/macro/Macro;->getActions()Ljava/util/ArrayList;

    move-result-object v1

    move/from16 v2, p2

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

.method public kill()V
    .locals 2

    sget-object v0, Lcom/arlosoft/macrodroid/action/PlaySoundAction;->s_activePlaySoundActions:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/PlaySoundAction;->m_mediaPlayer:Landroid/media/MediaPlayer;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    :try_start_0
    const/4 v1, 0x5

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v1, 0x5

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/PlaySoundAction;->m_mediaPlayer:Landroid/media/MediaPlayer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public useDefaultSound()V
    .locals 4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x2

    move v3, v1

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-static {v0, v1, v2}, Lcom/arlosoft/macrodroid/common/Util;->getRingtoneSounds(Landroid/content/Context;IZ)Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x1

    if-lez v1, :cond_0

    const/4 v3, 0x3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x3

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/FileSelectionAction;->m_filePath:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, Lcom/arlosoft/macrodroid/action/PlaySoundAction;->m_selectedIndex:I

    :cond_0
    const/4 v3, 0x6

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/Action;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v0, 0x1

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/FileSelectionAction;->m_filePath:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/PlaySoundAction;->m_fileUri:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/PlaySoundAction;->m_fileDisplayName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/arlosoft/macrodroid/action/PlaySoundAction;->waitToFinish:Z

    const/4 v0, 0x6

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x2

    iget-boolean p2, p0, Lcom/arlosoft/macrodroid/action/PlaySoundAction;->specifyAudioStream:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/arlosoft/macrodroid/action/PlaySoundAction;->audioStream:I

    const/4 v0, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x0

    return-void
.end method

.class public Lcom/arlosoft/macrodroid/triggers/ActivityRecognitionTrigger;
.super Lcom/arlosoft/macrodroid/triggers/Trigger;

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;
.implements Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;
.implements Lcom/google/android/gms/common/api/ResultCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/triggers/ActivityRecognitionTrigger$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/arlosoft/macrodroid/triggers/Trigger;",
        "Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;",
        "Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;",
        "Lcom/google/android/gms/common/api/ResultCallback<",
        "Lcom/google/android/gms/common/api/Status;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/arlosoft/macrodroid/triggers/ActivityRecognitionTrigger;",
            ">;"
        }
    .end annotation
.end field

.field private static s_GoogleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

.field private static final s_activityTypes:[I

.field private static s_triggerCounter:I

.field private static s_updateRateReceiver:Lcom/arlosoft/macrodroid/triggers/ActivityRecognitionTrigger$c;


# instance fields
.field private lessThan:Z

.field private m_confidenceLevel:I

.field private m_selectedIndex:I

.field private transient m_transientConfidenceLevel:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x7

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0x8

    filled-new-array {v2, v3, v4, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/arlosoft/macrodroid/triggers/ActivityRecognitionTrigger;->s_activityTypes:[I

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/ActivityRecognitionTrigger$b;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/triggers/ActivityRecognitionTrigger$b;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/triggers/ActivityRecognitionTrigger;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/Trigger;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/arlosoft/macrodroid/triggers/ActivityRecognitionTrigger;->m_selectedIndex:I

    const/16 v0, 0x32

    iput v0, p0, Lcom/arlosoft/macrodroid/triggers/ActivityRecognitionTrigger;->m_confidenceLevel:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;)V
    .locals 0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/ActivityRecognitionTrigger;-><init>()V

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setActivity(Landroid/app/Activity;)V

    iput-object p2, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/triggers/Trigger;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/arlosoft/macrodroid/triggers/ActivityRecognitionTrigger;->m_selectedIndex:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/arlosoft/macrodroid/triggers/ActivityRecognitionTrigger;->m_confidenceLevel:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/triggers/ActivityRecognitionTrigger;->lessThan:Z

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/arlosoft/macrodroid/triggers/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/triggers/ActivityRecognitionTrigger;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static synthetic d0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/triggers/ActivityRecognitionTrigger;->n0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e0(Lcom/arlosoft/macrodroid/triggers/ActivityRecognitionTrigger;Landroidx/appcompat/app/AppCompatDialog;Landroid/widget/RadioButton;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/triggers/ActivityRecognitionTrigger;->m0(Landroidx/appcompat/app/AppCompatDialog;Landroid/widget/RadioButton;Landroid/view/View;)V

    const/4 v0, 0x3

    return-void
.end method

.method static bridge synthetic f0(Lcom/arlosoft/macrodroid/triggers/ActivityRecognitionTrigger;)I
    .locals 1

    iget p0, p0, Lcom/arlosoft/macrodroid/triggers/ActivityRecognitionTrigger;->m_transientConfidenceLevel:I

    return p0
.end method

.method static bridge synthetic g0(Lcom/arlosoft/macrodroid/triggers/ActivityRecognitionTrigger;I)V
    .locals 1

    iput p1, p0, Lcom/arlosoft/macrodroid/triggers/ActivityRecognitionTrigger;->m_transientConfidenceLevel:I

    const/4 v0, 0x3

    return-void
.end method

.method private getOptions()[Ljava/lang/String;
    .locals 7

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v0

    const/4 v6, 0x4

    const v1, 0x7f1411c8

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v1

    const v2, 0x7f1411c9

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x1

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v2

    const/4 v6, 0x5

    const v3, 0x7f1411ca

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x6

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v3

    const/4 v6, 0x6

    const v4, 0x7f1411cc

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x3

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v4

    const/4 v6, 0x2

    const v5, 0x7f1411cb

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x1

    return-object v0
.end method

.method static bridge synthetic h0(Lcom/arlosoft/macrodroid/triggers/ActivityRecognitionTrigger;)V
    .locals 1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/ActivityRecognitionTrigger;->j0()V

    return-void
.end method

.method static bridge synthetic i0()Lcom/google/android/gms/common/api/GoogleApiClient;
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Lcom/arlosoft/macrodroid/triggers/ActivityRecognitionTrigger;->s_GoogleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    return-object v0
.end method

.method private declared-synchronized j0()V
    .locals 3

    const/4 v2, 0x2

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x4

    new-instance v0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x7

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addConnectionCallbacks(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addOnConnectionFailedListener(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/location/ActivityRecognition;->API:Lcom/google/android/gms/common/api/Api;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addApi(Lcom/google/android/gms/common/api/Api;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->build()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v0

    sput-object v0, Lcom/arlosoft/macrodroid/triggers/ActivityRecognitionTrigger;->s_GoogleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    const/4 v2, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->connect()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x4

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v2, 0x3

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x5

    throw v0
.end method

.method private k0()V
    .locals 9

    const/4 v8, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->checkActivityAlive()Z

    move-result v0

    const/4 v8, 0x5

    if-nez v0, :cond_0

    const/4 v8, 0x7

    return-void

    :cond_0
    const/4 v8, 0x7

    new-instance v0, Landroidx/appcompat/app/AppCompatDialog;

    const/4 v8, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v8, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/triggers/Trigger;->getDialogTheme()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f0d00aa

    const/4 v8, 0x4

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(I)V

    const/4 v8, 0x5

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/ActivityRecognitionTrigger;->getOptions()[Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x0

    iget v2, p0, Lcom/arlosoft/macrodroid/triggers/ActivityRecognitionTrigger;->m_selectedIndex:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatDialog;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v8, 0x1

    const v1, 0x7f0a0360

    const/4 v8, 0x2

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v8, 0x0

    check-cast v1, Landroid/widget/SeekBar;

    const v2, 0x7f0a035f

    const/4 v8, 0x0

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v8, 0x6

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0a0818

    invoke-virtual {v0, v3}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    const/4 v8, 0x2

    const v4, 0x7f0a01cb

    invoke-virtual {v0, v4}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/4 v8, 0x6

    check-cast v4, Landroid/widget/Button;

    const/4 v8, 0x6

    const v5, 0x7f0a055c

    const/4 v8, 0x7

    invoke-virtual {v0, v5}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const/4 v8, 0x1

    check-cast v5, Landroid/widget/RadioButton;

    const/4 v8, 0x4

    const v6, 0x7f0a065a

    const/4 v8, 0x5

    invoke-virtual {v0, v6}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const/4 v8, 0x4

    check-cast v6, Landroid/widget/RadioButton;

    iget-boolean v7, p0, Lcom/arlosoft/macrodroid/triggers/ActivityRecognitionTrigger;->lessThan:Z

    xor-int/lit8 v7, v7, 0x1

    const/4 v8, 0x2

    invoke-virtual {v5, v7}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/4 v8, 0x1

    iget-boolean v5, p0, Lcom/arlosoft/macrodroid/triggers/ActivityRecognitionTrigger;->lessThan:Z

    invoke-virtual {v6, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/4 v8, 0x2

    iget v5, p0, Lcom/arlosoft/macrodroid/triggers/ActivityRecognitionTrigger;->m_confidenceLevel:I

    const/16 v7, 0xa

    const/4 v8, 0x4

    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    const/4 v8, 0x0

    iput v5, p0, Lcom/arlosoft/macrodroid/triggers/ActivityRecognitionTrigger;->m_transientConfidenceLevel:I

    const/16 v5, 0x5a

    invoke-virtual {v1, v5}, Landroid/widget/ProgressBar;->setMax(I)V

    const/4 v8, 0x2

    iget v5, p0, Lcom/arlosoft/macrodroid/triggers/ActivityRecognitionTrigger;->m_transientConfidenceLevel:I

    const/4 v8, 0x1

    sub-int/2addr v5, v7

    invoke-virtual {v1, v5}, Landroid/widget/ProgressBar;->setProgress(I)V

    const/4 v8, 0x3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x5

    iget v7, p0, Lcom/arlosoft/macrodroid/triggers/ActivityRecognitionTrigger;->m_transientConfidenceLevel:I

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    const-string v7, "%"

    const-string v7, "%"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x2

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v8, 0x3

    new-instance v5, Lcom/arlosoft/macrodroid/triggers/ActivityRecognitionTrigger$a;

    invoke-direct {v5, p0, v2}, Lcom/arlosoft/macrodroid/triggers/ActivityRecognitionTrigger$a;-><init>(Lcom/arlosoft/macrodroid/triggers/ActivityRecognitionTrigger;Landroid/widget/TextView;)V

    const/4 v8, 0x0

    invoke-virtual {v1, v5}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    const/4 v8, 0x7

    new-instance v1, Lcom/arlosoft/macrodroid/triggers/c;

    const/4 v8, 0x0

    invoke-direct {v1, p0, v0, v6}, Lcom/arlosoft/macrodroid/triggers/c;-><init>(Lcom/arlosoft/macrodroid/triggers/ActivityRecognitionTrigger;Landroidx/appcompat/app/AppCompatDialog;Landroid/widget/RadioButton;)V

    const/4 v8, 0x7

    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lcom/arlosoft/macrodroid/triggers/d;

    const/4 v8, 0x4

    invoke-direct {v1, v0}, Lcom/arlosoft/macrodroid/triggers/d;-><init>(Landroidx/appcompat/app/AppCompatDialog;)V

    const/4 v8, 0x4

    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v8, 0x4

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private l0()Landroid/app/PendingIntent;
    .locals 5

    const/4 v4, 0x4

    new-instance v0, Landroid/content/Intent;

    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/arlosoft/macrodroid/triggers/services/DetectedActivitiesService;

    const-class v2, Lcom/arlosoft/macrodroid/triggers/services/DetectedActivitiesService;

    const/4 v4, 0x2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x0

    const/high16 v2, 0x8000000

    const/4 v4, 0x2

    sget v3, Lcom/arlosoft/macrodroid/utils/PendingIntentHelper;->FLAG_MUTABLE:I

    const/4 v4, 0x2

    or-int/2addr v2, v3

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    const/4 v4, 0x6

    return-object v0
.end method

.method private synthetic m0(Landroidx/appcompat/app/AppCompatDialog;Landroid/widget/RadioButton;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    iget p1, p0, Lcom/arlosoft/macrodroid/triggers/ActivityRecognitionTrigger;->m_transientConfidenceLevel:I

    const/4 v0, 0x6

    iput p1, p0, Lcom/arlosoft/macrodroid/triggers/ActivityRecognitionTrigger;->m_confidenceLevel:I

    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    const/4 v0, 0x7

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/triggers/ActivityRecognitionTrigger;->lessThan:Z

    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/triggers/Trigger;->itemComplete()V

    return-void
.end method

.method private static synthetic n0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    return-void
.end method


# virtual methods
.method protected Q(I)V
    .locals 1

    iput p1, p0, Lcom/arlosoft/macrodroid/triggers/ActivityRecognitionTrigger;->m_selectedIndex:I

    return-void
.end method

.method public disableTrigger()V
    .locals 4

    const/4 v3, 0x3

    sget v0, Lcom/arlosoft/macrodroid/triggers/ActivityRecognitionTrigger;->s_triggerCounter:I

    add-int/lit8 v0, v0, -0x1

    const/4 v3, 0x3

    sput v0, Lcom/arlosoft/macrodroid/triggers/ActivityRecognitionTrigger;->s_triggerCounter:I

    if-nez v0, :cond_3

    :try_start_0
    const/4 v3, 0x4

    sget-object v0, Lcom/arlosoft/macrodroid/triggers/ActivityRecognitionTrigger;->s_GoogleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    sget-object v0, Lcom/google/android/gms/location/ActivityRecognition;->ActivityRecognitionApi:Lcom/google/android/gms/location/ActivityRecognitionApi;

    const/4 v3, 0x5

    sget-object v1, Lcom/arlosoft/macrodroid/triggers/ActivityRecognitionTrigger;->s_GoogleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    const/4 v3, 0x5

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/ActivityRecognitionTrigger;->l0()Landroid/app/PendingIntent;

    move-result-object v2

    const/4 v3, 0x2

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/location/ActivityRecognitionApi;->removeActivityUpdates(Lcom/google/android/gms/common/api/GoogleApiClient;Landroid/app/PendingIntent;)Lcom/google/android/gms/common/api/PendingResult;

    :cond_0
    sget-object v0, Lcom/arlosoft/macrodroid/triggers/ActivityRecognitionTrigger;->s_GoogleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    const/4 v3, 0x4

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->isConnected()Z

    move-result v0

    const/4 v3, 0x5

    if-nez v0, :cond_1

    const/4 v3, 0x4

    sget-object v0, Lcom/arlosoft/macrodroid/triggers/ActivityRecognitionTrigger;->s_GoogleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->isConnecting()Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_2

    :cond_1
    sget-object v0, Lcom/arlosoft/macrodroid/triggers/ActivityRecognitionTrigger;->s_GoogleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    const/4 v3, 0x0

    sget-object v0, Lcom/arlosoft/macrodroid/triggers/ActivityRecognitionTrigger;->s_updateRateReceiver:Lcom/arlosoft/macrodroid/triggers/ActivityRecognitionTrigger$c;

    if-eqz v0, :cond_3

    :try_start_1
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/arlosoft/macrodroid/triggers/ActivityRecognitionTrigger;->s_updateRateReceiver:Lcom/arlosoft/macrodroid/triggers/ActivityRecognitionTrigger$c;

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v3, 0x3

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->logHandledException(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    const/4 v3, 0x3

    return-void
.end method

.method public enableTrigger()V
    .locals 5

    invoke-static {p0}, Lcom/arlosoft/macrodroid/triggers/services/DetectedActivitiesService;->clearOldTrigger(Lcom/arlosoft/macrodroid/triggers/Trigger;)V

    sget v0, Lcom/arlosoft/macrodroid/triggers/ActivityRecognitionTrigger;->s_triggerCounter:I

    const/4 v4, 0x1

    if-nez v0, :cond_0

    const/4 v4, 0x0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/ActivityRecognitionTrigger;->j0()V

    const/4 v4, 0x3

    new-instance v0, Landroid/content/IntentFilter;

    const-string/jumbo v1, "tpsyovanatItnictRAieinoURceednegitt"

    const-string v1, "ActivityRecognitionUpdateRateIntent"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/arlosoft/macrodroid/triggers/ActivityRecognitionTrigger$c;

    const/4 v2, 0x4

    const/4 v2, 0x0

    const/4 v4, 0x6

    invoke-direct {v1, p0, v2}, Lcom/arlosoft/macrodroid/triggers/ActivityRecognitionTrigger$c;-><init>(Lcom/arlosoft/macrodroid/triggers/ActivityRecognitionTrigger;Lcom/arlosoft/macrodroid/triggers/e;)V

    const/4 v4, 0x1

    sput-object v1, Lcom/arlosoft/macrodroid/triggers/ActivityRecognitionTrigger;->s_updateRateReceiver:Lcom/arlosoft/macrodroid/triggers/ActivityRecognitionTrigger$c;

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v1

    sget-object v2, Lcom/arlosoft/macrodroid/triggers/ActivityRecognitionTrigger;->s_updateRateReceiver:Lcom/arlosoft/macrodroid/triggers/ActivityRecognitionTrigger$c;

    const/4 v4, 0x1

    const/4 v3, 0x2

    invoke-static {v1, v2, v0, v3}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    :cond_0
    sget v0, Lcom/arlosoft/macrodroid/triggers/ActivityRecognitionTrigger;->s_triggerCounter:I

    const/4 v4, 0x3

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x6

    sput v0, Lcom/arlosoft/macrodroid/triggers/ActivityRecognitionTrigger;->s_triggerCounter:I

    const/4 v4, 0x0

    return-void
.end method

.method public getActivityType()I
    .locals 3

    sget-object v0, Lcom/arlosoft/macrodroid/triggers/ActivityRecognitionTrigger;->s_activityTypes:[I

    iget v1, p0, Lcom/arlosoft/macrodroid/triggers/ActivityRecognitionTrigger;->m_selectedIndex:I

    const/4 v2, 0x6

    aget v0, v0, v1

    return v0
.end method

.method protected getCheckedItemIndex()I
    .locals 2

    iget v0, p0, Lcom/arlosoft/macrodroid/triggers/ActivityRecognitionTrigger;->m_selectedIndex:I

    return v0
.end method

.method public getConfidenceLevel()I
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lcom/arlosoft/macrodroid/triggers/ActivityRecognitionTrigger;->m_confidenceLevel:I

    const/4 v1, 0x3

    return v0
.end method

.method public getConfiguredName()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x2

    const v1, 0x7f1411c3

    invoke-static {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    const-string v1, "  -"

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/ActivityRecognitionTrigger;->getOptions()[Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    iget v2, p0, Lcom/arlosoft/macrodroid/triggers/ActivityRecognitionTrigger;->m_selectedIndex:I

    const/4 v3, 0x2

    aget-object v1, v1, v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    return-object v0
.end method

.method public getExtendedDetail()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const v1, 0x7f1411c5

    const/4 v2, 0x2

    invoke-static {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/arlosoft/macrodroid/triggers/ActivityRecognitionTrigger;->lessThan:Z

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    const-string v1, "  <"

    const-string v1, " < "

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const-string v1, " >= "

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    iget v1, p0, Lcom/arlosoft/macrodroid/triggers/ActivityRecognitionTrigger;->m_confidenceLevel:I

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const-string v1, "%"

    const-string v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    return-object v0
.end method

.method public getInfo()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;
    .locals 2

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/info/ActivityRecognitionTriggerInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public getLessThan()Z
    .locals 2

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/triggers/ActivityRecognitionTrigger;->lessThan:Z

    return v0
.end method

.method public getListModeName()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/triggers/ActivityRecognitionTrigger;->getConfiguredName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    iget-boolean v1, p0, Lcom/arlosoft/macrodroid/triggers/ActivityRecognitionTrigger;->lessThan:Z

    if-eqz v1, :cond_0

    const/4 v2, 0x6

    const-string v1, " < "

    const-string v1, " < "

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const-string v1, " >= "

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    iget v1, p0, Lcom/arlosoft/macrodroid/triggers/ActivityRecognitionTrigger;->m_confidenceLevel:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    const-string v1, "%"

    const-string v1, "%"

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    return-object v0
.end method

.method public getPermissions()[Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x1

    const/16 v1, 0x1d

    const/4 v2, 0x6

    if-lt v0, v1, :cond_0

    const-string v0, "android.permission.ACTIVITY_RECOGNITION"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v2, 0x0

    invoke-super {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getPermissions()[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    return-object v0
.end method

.method public onConnected(Landroid/os/Bundle;)V
    .locals 5

    const/4 v4, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v4, 0x0

    invoke-static {p1}, Lcom/arlosoft/macrodroid/settings/Settings;->getActivityRecognitionUpdateRate(Landroid/content/Context;)I

    move-result p1

    const/4 v4, 0x6

    mul-int/lit16 p1, p1, 0x3e8

    :try_start_0
    sget-object v0, Lcom/google/android/gms/location/ActivityRecognition;->ActivityRecognitionApi:Lcom/google/android/gms/location/ActivityRecognitionApi;

    sget-object v1, Lcom/arlosoft/macrodroid/triggers/ActivityRecognitionTrigger;->s_GoogleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    const/4 v4, 0x5

    int-to-long v2, p1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/ActivityRecognitionTrigger;->l0()Landroid/app/PendingIntent;

    move-result-object p1

    const/4 v4, 0x5

    invoke-interface {v0, v1, v2, v3, p1}, Lcom/google/android/gms/location/ActivityRecognitionApi;->requestActivityUpdates(Lcom/google/android/gms/common/api/GoogleApiClient;JLandroid/app/PendingIntent;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object p1

    const/4 v4, 0x3

    invoke-virtual {p1, p0}, Lcom/google/android/gms/common/api/PendingResult;->setResultCallback(Lcom/google/android/gms/common/api/ResultCallback;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v4, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    move v4, v1

    const/4 v2, 0x0

    const/4 v4, 0x3

    const-string v3, "android.permission.ACTIVITY_RECOGNITION"

    const/4 v4, 0x4

    invoke-static {p1, v3, v0, v1, v2}, Lcom/arlosoft/macrodroid/permissions/PermissionsHelper;->showNeedsPermission(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :goto_0
    const/4 v4, 0x1

    return-void
.end method

.method public onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/common/ConnectionResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x6

    return-void
.end method

.method public onConnectionSuspended(I)V
    .locals 1

    return-void
.end method

.method public bridge synthetic onResult(Lcom/google/android/gms/common/api/Result;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/common/api/Result;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x5

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/triggers/ActivityRecognitionTrigger;->onResult(Lcom/google/android/gms/common/api/Status;)V

    const/4 v0, 0x4

    return-void
.end method

.method public onResult(Lcom/google/android/gms/common/api/Status;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/common/api/Status;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method protected secondaryItemConfirmed()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/ActivityRecognitionTrigger;->k0()V

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->writeToParcel(Landroid/os/Parcel;I)V

    iget p2, p0, Lcom/arlosoft/macrodroid/triggers/ActivityRecognitionTrigger;->m_selectedIndex:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x2

    iget p2, p0, Lcom/arlosoft/macrodroid/triggers/ActivityRecognitionTrigger;->m_confidenceLevel:I

    const/4 v0, 0x3

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x0

    iget-boolean p2, p0, Lcom/arlosoft/macrodroid/triggers/ActivityRecognitionTrigger;->lessThan:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method protected x()[Ljava/lang/String;
    .locals 2

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/ActivityRecognitionTrigger;->getOptions()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method protected y()Ljava/lang/String;
    .locals 2

    const v0, 0x7f1411c4

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

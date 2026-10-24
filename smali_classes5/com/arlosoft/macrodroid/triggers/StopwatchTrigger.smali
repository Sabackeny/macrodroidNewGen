.class public Lcom/arlosoft/macrodroid/triggers/StopwatchTrigger;
.super Lcom/arlosoft/macrodroid/triggers/Trigger;

# interfaces
.implements Lcom/arlosoft/macrodroid/common/VariableUpdatedListener;
.implements Lcom/arlosoft/macrodroid/interfaces/HasStringVariableName;
.implements Lcom/arlosoft/macrodroid/interfaces/HasStopwatch;
.implements Lcom/arlosoft/macrodroid/interfaces/HasDictionaryKeys;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/arlosoft/macrodroid/triggers/StopwatchTrigger;",
            ">;"
        }
    .end annotation
.end field

.field private static s_alarmCounter:I = 0x84c6a


# instance fields
.field private dontUseAlarm:Z

.field private transient handler:Landroid/os/Handler;

.field private transient m_alarmId:I

.field private transient m_pendingIntent:Landroid/app/PendingIntent;

.field private m_seconds:I

.field private m_stopwatchName:Ljava/lang/String;

.field private m_variableName:Ljava/lang/String;

.field private varDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

.field private transient workingDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

.field private transient workingVariableName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/StopwatchTrigger$c;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/triggers/StopwatchTrigger$c;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/triggers/StopwatchTrigger;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/Trigger;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/StopwatchTrigger;->handler:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;)V
    .locals 0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/StopwatchTrigger;-><init>()V

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setActivity(Landroid/app/Activity;)V

    iput-object p2, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/triggers/Trigger;-><init>(Landroid/os/Parcel;)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/StopwatchTrigger;->handler:Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/arlosoft/macrodroid/triggers/StopwatchTrigger;->m_seconds:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/StopwatchTrigger;->m_stopwatchName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/StopwatchTrigger;->m_variableName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/triggers/StopwatchTrigger;->dontUseAlarm:Z

    const-class v0, Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/StopwatchTrigger;->varDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/arlosoft/macrodroid/triggers/qd;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/triggers/StopwatchTrigger;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private A0(JLandroid/content/Intent;)V
    .locals 4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x2

    const-string v1, "pwsre"

    const-string v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x3

    check-cast v0, Landroid/os/PowerManager;

    const/4 v1, 0x1

    const-string v2, "emrmFidwo:oidrctmTiora"

    const-string v2, "macrodroid:waitForTime"

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    const/4 v3, 0x4

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    const-wide/16 v1, 0x1f4

    const/4 v3, 0x3

    add-long/2addr v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/StopwatchTrigger;->handler:Landroid/os/Handler;

    new-instance v2, Lcom/arlosoft/macrodroid/triggers/jd;

    const/4 v3, 0x7

    invoke-direct {v2, p0, p3, v0}, Lcom/arlosoft/macrodroid/triggers/jd;-><init>(Lcom/arlosoft/macrodroid/triggers/StopwatchTrigger;Landroid/content/Intent;Landroid/os/PowerManager$WakeLock;)V

    const/4 v3, 0x3

    invoke-virtual {v1, v2, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static synthetic d0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/triggers/StopwatchTrigger;->r0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e0(Lcom/arlosoft/macrodroid/triggers/StopwatchTrigger;Landroid/widget/EditText;Ljava/util/List;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/arlosoft/macrodroid/triggers/StopwatchTrigger;->q0(Landroid/widget/EditText;Ljava/util/List;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f0(Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/triggers/StopwatchTrigger;->t0(Landroid/content/DialogInterface;I)V

    const/4 v0, 0x2

    return-void
.end method

.method public static synthetic g0(Lcom/arlosoft/macrodroid/triggers/StopwatchTrigger;Ljava/util/List;Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/triggers/StopwatchTrigger;->s0(Ljava/util/List;Landroid/content/DialogInterface;I)V

    const/4 v0, 0x5

    return-void
.end method

.method public static synthetic h0(Lcom/arlosoft/macrodroid/triggers/StopwatchTrigger;Ljava/lang/String;Lcom/arlosoft/macrodroid/common/NumberPicker;Lcom/arlosoft/macrodroid/common/NumberPicker;Lcom/arlosoft/macrodroid/common/NumberPicker;Landroid/widget/CheckBox;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct/range {p0 .. p7}, Lcom/arlosoft/macrodroid/triggers/StopwatchTrigger;->v0(Ljava/lang/String;Lcom/arlosoft/macrodroid/common/NumberPicker;Lcom/arlosoft/macrodroid/common/NumberPicker;Lcom/arlosoft/macrodroid/common/NumberPicker;Landroid/widget/CheckBox;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i0(Lcom/arlosoft/macrodroid/triggers/StopwatchTrigger;Landroid/content/Intent;Landroid/os/PowerManager$WakeLock;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/triggers/StopwatchTrigger;->x0(Landroid/content/Intent;Landroid/os/PowerManager$WakeLock;)V

    const/4 v0, 0x5

    return-void
.end method

.method public static synthetic j0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/triggers/StopwatchTrigger;->w0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k0(Landroid/widget/Button;Lcom/arlosoft/macrodroid/common/NumberPicker;Lcom/arlosoft/macrodroid/common/NumberPicker;Lcom/arlosoft/macrodroid/common/NumberPicker;)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/triggers/StopwatchTrigger;->u0(Landroid/widget/Button;Lcom/arlosoft/macrodroid/common/NumberPicker;Lcom/arlosoft/macrodroid/common/NumberPicker;Lcom/arlosoft/macrodroid/common/NumberPicker;)V

    return-void
.end method

.method static bridge synthetic l0(Lcom/arlosoft/macrodroid/triggers/StopwatchTrigger;Lcom/arlosoft/macrodroid/variables/DictionaryKeys;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/StopwatchTrigger;->workingDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    const/4 v0, 0x4

    return-void
.end method

.method static bridge synthetic m0(Lcom/arlosoft/macrodroid/triggers/StopwatchTrigger;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/StopwatchTrigger;->workingVariableName:Ljava/lang/String;

    const/4 v0, 0x4

    return-void
.end method

.method private n0(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;)V
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/StopwatchTrigger;->m_variableName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/triggers/StopwatchTrigger;->scheduleAlarm()V

    :cond_0
    const/4 v1, 0x0

    return-void
.end method

.method private o0(Ljava/util/List;)V
    .locals 6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v5, 0x5

    new-instance v1, Landroidx/appcompat/app/AppCompatDialog;

    const/4 v5, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/triggers/Trigger;->getDialogTheme()I

    move-result v2

    invoke-direct {v1, v0, v2}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    const v0, 0x7f0d011b

    const/4 v5, 0x0

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(I)V

    const/4 v5, 0x7

    const v0, 0x7f140332

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AppCompatDialog;->setTitle(I)V

    const v0, 0x7f0a0818

    const/4 v5, 0x4

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v5, 0x4

    check-cast v0, Landroid/widget/Button;

    const v2, 0x7f0a01cb

    const/4 v5, 0x5

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v5, 0x1

    check-cast v2, Landroid/widget/Button;

    const v3, 0x7f0a07b8

    const/4 v5, 0x1

    invoke-virtual {v1, v3}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v5, 0x0

    check-cast v3, Landroid/widget/EditText;

    const/4 v5, 0x3

    new-instance v4, Lcom/arlosoft/macrodroid/triggers/StopwatchTrigger$b;

    invoke-direct {v4, p0, v0, v3}, Lcom/arlosoft/macrodroid/triggers/StopwatchTrigger$b;-><init>(Lcom/arlosoft/macrodroid/triggers/StopwatchTrigger;Landroid/widget/Button;Landroid/widget/EditText;)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v4, Lcom/arlosoft/macrodroid/triggers/nd;

    const/4 v5, 0x6

    invoke-direct {v4, p0, v3, p1, v1}, Lcom/arlosoft/macrodroid/triggers/nd;-><init>(Lcom/arlosoft/macrodroid/triggers/StopwatchTrigger;Landroid/widget/EditText;Ljava/util/List;Landroidx/appcompat/app/AppCompatDialog;)V

    const/4 v5, 0x0

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v5, 0x6

    new-instance p1, Lcom/arlosoft/macrodroid/triggers/od;

    const/4 v5, 0x5

    invoke-direct {p1, v1}, Lcom/arlosoft/macrodroid/triggers/od;-><init>(Landroidx/appcompat/app/AppCompatDialog;)V

    const/4 v5, 0x2

    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v5, 0x2

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private p0()V
    .locals 8

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v7, 0x7

    invoke-static {v0}, Lcom/arlosoft/macrodroid/stopwatch/StopWatch;->getStopWatches(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    const/4 v7, 0x1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v7, 0x7

    const/4 v2, 0x1

    const/4 v7, 0x7

    add-int/2addr v1, v2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v7, 0x6

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x1

    const-string v4, "<"

    const/4 v7, 0x2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    const v4, 0x7f140332

    invoke-static {v4}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    const-string v4, ">"

    const-string v4, ">"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x6

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const/4 v7, 0x7

    move v3, v2

    move v3, v2

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    const/4 v7, 0x6

    add-int/2addr v5, v2

    const/4 v7, 0x0

    if-ge v3, v5, :cond_1

    add-int/lit8 v5, v3, -0x1

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x1

    check-cast v5, Ljava/lang/String;

    const/4 v7, 0x2

    aput-object v5, v1, v3

    iget-object v6, p0, Lcom/arlosoft/macrodroid/triggers/StopwatchTrigger;->m_stopwatchName:Ljava/lang/String;

    if-eqz v6, :cond_0

    const/4 v7, 0x2

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v7, 0x3

    if-eqz v5, :cond_0

    const/4 v7, 0x4

    move v4, v3

    move v4, v3

    :cond_0
    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x2

    goto :goto_0

    :cond_1
    const/4 v7, 0x5

    new-instance v2, Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v7, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v3

    const/4 v7, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/triggers/Trigger;->v()I

    move-result v5

    const/4 v7, 0x4

    invoke-direct {v2, v3, v5}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const/4 v7, 0x4

    const/4 v3, 0x0

    const/4 v7, 0x2

    invoke-virtual {v2, v1, v4, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v7, 0x1

    const/high16 v1, 0x1040000

    const/4 v7, 0x2

    invoke-virtual {v2, v1, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v7, 0x4

    new-instance v1, Lcom/arlosoft/macrodroid/triggers/id;

    const/4 v7, 0x2

    invoke-direct {v1, p0, v0}, Lcom/arlosoft/macrodroid/triggers/id;-><init>(Lcom/arlosoft/macrodroid/triggers/StopwatchTrigger;Ljava/util/List;)V

    const v0, 0x104000a

    const/4 v7, 0x2

    invoke-virtual {v2, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private synthetic q0(Landroid/widget/EditText;Ljava/util/List;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x7

    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p4

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    const/4 v0, 0x4

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/StopwatchTrigger;->y0()V

    goto :goto_0

    :cond_0
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p4

    const/4 v0, 0x3

    invoke-static {p4, p2}, Lcom/arlosoft/macrodroid/stopwatch/StopWatch;->setStopWatches(Landroid/content/Context;Ljava/util/List;)V

    const/4 v0, 0x1

    invoke-virtual {p3}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/triggers/StopwatchTrigger;->z0(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static synthetic r0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    const/4 v0, 0x3

    return-void
.end method

.method private synthetic s0(Ljava/util/List;Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x4

    check-cast p2, Landroidx/appcompat/app/AlertDialog;

    const/4 v0, 0x1

    invoke-virtual {p2}, Landroidx/appcompat/app/AlertDialog;->getListView()Landroid/widget/ListView;

    move-result-object p2

    const/4 v0, 0x5

    invoke-virtual {p2}, Landroid/widget/AbsListView;->getCheckedItemPosition()I

    move-result p3

    if-nez p3, :cond_0

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/triggers/StopwatchTrigger;->o0(Ljava/util/List;)V

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    invoke-virtual {p2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x4

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/triggers/StopwatchTrigger;->z0(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    return-void
.end method

.method private static synthetic t0(Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    const/4 v0, 0x0

    return-void
.end method

.method private static synthetic u0(Landroid/widget/Button;Lcom/arlosoft/macrodroid/common/NumberPicker;Lcom/arlosoft/macrodroid/common/NumberPicker;Lcom/arlosoft/macrodroid/common/NumberPicker;)V
    .locals 1

    const/4 v0, 0x3

    if-eqz p0, :cond_2

    const/4 v0, 0x3

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/NumberPicker;->getValue()I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/common/NumberPicker;->getValue()I

    move-result p1

    const/4 v0, 0x3

    if-nez p1, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p3}, Lcom/arlosoft/macrodroid/common/NumberPicker;->getValue()I

    move-result p1

    const/4 v0, 0x6

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    const/4 p1, 0x1

    :goto_1
    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    :cond_2
    return-void
.end method

.method private synthetic v0(Ljava/lang/String;Lcom/arlosoft/macrodroid/common/NumberPicker;Lcom/arlosoft/macrodroid/common/NumberPicker;Lcom/arlosoft/macrodroid/common/NumberPicker;Landroid/widget/CheckBox;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x2

    iget-object p7, p0, Lcom/arlosoft/macrodroid/triggers/StopwatchTrigger;->workingVariableName:Ljava/lang/String;

    const/4 v0, 0x7

    iput-object p7, p0, Lcom/arlosoft/macrodroid/triggers/StopwatchTrigger;->m_variableName:Ljava/lang/String;

    iget-object p7, p0, Lcom/arlosoft/macrodroid/triggers/StopwatchTrigger;->workingDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    const/4 v0, 0x4

    iput-object p7, p0, Lcom/arlosoft/macrodroid/triggers/StopwatchTrigger;->varDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/StopwatchTrigger;->m_stopwatchName:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/common/NumberPicker;->getValue()I

    move-result p1

    const/4 v0, 0x1

    invoke-virtual {p3}, Lcom/arlosoft/macrodroid/common/NumberPicker;->getValue()I

    move-result p2

    mul-int/lit8 p2, p2, 0x3c

    add-int/2addr p1, p2

    const/4 v0, 0x1

    invoke-virtual {p4}, Lcom/arlosoft/macrodroid/common/NumberPicker;->getValue()I

    move-result p2

    const/4 v0, 0x3

    mul-int/lit16 p2, p2, 0xe10

    const/4 v0, 0x1

    add-int/2addr p1, p2

    const/4 v0, 0x1

    iput p1, p0, Lcom/arlosoft/macrodroid/triggers/StopwatchTrigger;->m_seconds:I

    invoke-virtual {p5}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    const/4 v0, 0x4

    xor-int/lit8 p1, p1, 0x1

    const/4 v0, 0x1

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/triggers/StopwatchTrigger;->dontUseAlarm:Z

    invoke-virtual {p6}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/triggers/Trigger;->itemComplete()V

    const/4 v0, 0x0

    return-void
.end method

.method private static synthetic w0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    return-void
.end method

.method private synthetic x0(Landroid/content/Intent;Landroid/os/PowerManager$WakeLock;)V
    .locals 2

    :try_start_0
    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result p1

    const/4 v1, 0x5

    if-eqz p1, :cond_0

    const/4 v1, 0x4

    invoke-virtual {p2}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p2}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p2}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_1
    const/4 v1, 0x6

    throw p1
.end method

.method private y0()V
    .locals 4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v3, 0x7

    check-cast v0, Lcom/arlosoft/macrodroid/app/base/MacroDroidBaseActivity;

    const/4 v3, 0x2

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/app/base/MacroDroidBaseActivity;->isDestroyedOrFinishing()Z

    move-result v1

    const/4 v3, 0x6

    if-nez v1, :cond_0

    const/4 v3, 0x3

    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    const v2, 0x7f1502fa

    invoke-direct {v1, v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v0, 0x7f1407f2

    const/4 v3, 0x5

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const v0, 0x7f140331

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/pd;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/triggers/pd;-><init>()V

    const/4 v3, 0x3

    const v2, 0x104000a

    const/4 v3, 0x6

    invoke-virtual {v1, v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v3, 0x2

    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    :cond_0
    return-void
.end method


# virtual methods
.method public applyImport()V
    .locals 3

    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0}, Lcom/arlosoft/macrodroid/stopwatch/StopWatch;->getStopWatches(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/StopwatchTrigger;->m_stopwatchName:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x5

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/StopwatchTrigger;->m_stopwatchName:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/arlosoft/macrodroid/stopwatch/StopWatch;->setStopWatches(Landroid/content/Context;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public cancelAlarm()V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/StopwatchTrigger;->handler:Landroid/os/Handler;

    const/4 v1, 0x7

    const/4 v1, 0x0

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/StopwatchTrigger;->m_pendingIntent:Landroid/app/PendingIntent;

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x2

    const-string v2, "raalo"

    const-string v2, "alarm"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x5

    check-cast v0, Landroid/app/AlarmManager;

    const/4 v3, 0x4

    iget-object v2, p0, Lcom/arlosoft/macrodroid/triggers/StopwatchTrigger;->m_pendingIntent:Landroid/app/PendingIntent;

    invoke-virtual {v0, v2}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    iput-object v1, p0, Lcom/arlosoft/macrodroid/triggers/StopwatchTrigger;->m_pendingIntent:Landroid/app/PendingIntent;

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v0

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    const-string v1, "["

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/macro/Macro;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const-string v1, " - "

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/StopwatchTrigger;->m_stopwatchName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ie llba lg(nam]rC  -nc"

    const-string v1, "] - Cancelling alarm ("

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/arlosoft/macrodroid/triggers/StopwatchTrigger;->m_alarmId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-static {v0, v1, v2}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logVerbose(Ljava/lang/String;J)V

    :cond_0
    const/4 v3, 0x1

    return-void
.end method

.method public clearPendingIntent()V
    .locals 2

    const/4 v0, 0x0

    move v1, v0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/StopwatchTrigger;->m_pendingIntent:Landroid/app/PendingIntent;

    const/4 v1, 0x5

    return-void
.end method

.method public disableTrigger()V
    .locals 4

    const/4 v3, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/triggers/StopwatchTrigger;->cancelAlarm()V

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/StopwatchTrigger;->m_variableName:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getVariableByName(Ljava/lang/String;)Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    move-result-object v0

    const/4 v3, 0x6

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;->getInstance()Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, p0}, Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;->removeStopWatchVariableUpdatedListener(Lcom/arlosoft/macrodroid/common/VariableUpdatedListener;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/arlosoft/macrodroid/macro/Macro;->removeLocalVariableUpdatedListener(Lcom/arlosoft/macrodroid/common/VariableUpdatedListener;)V

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v3, 0x6

    const-string v2, "etrhv(b cewiminsor pde teitouubldraFac) aatpeae eoliv ll Somn as lt"

    const-string v2, "Failed to remove Stopwatch variable update listener (macro is null)"

    const/4 v3, 0x0

    invoke-static {v2, v0, v1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logWarning(Ljava/lang/String;J)V

    :cond_1
    :goto_0
    const/4 v3, 0x4

    return-void
.end method

.method public enableTrigger()V
    .locals 4

    sget v0, Lcom/arlosoft/macrodroid/triggers/StopwatchTrigger;->s_alarmCounter:I

    add-int/lit8 v1, v0, 0x1

    const/4 v3, 0x1

    sput v1, Lcom/arlosoft/macrodroid/triggers/StopwatchTrigger;->s_alarmCounter:I

    iput v0, p0, Lcom/arlosoft/macrodroid/triggers/StopwatchTrigger;->m_alarmId:I

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/triggers/StopwatchTrigger;->scheduleAlarm()V

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/StopwatchTrigger;->m_variableName:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v3, 0x6

    invoke-virtual {p0, v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getVariableByName(Ljava/lang/String;)Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v3, 0x7

    invoke-static {}, Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;->getInstance()Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {v0, p0}, Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;->addStopWatchVariableUpdatedListener(Lcom/arlosoft/macrodroid/common/VariableUpdatedListener;)V

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    invoke-virtual {v0, p0}, Lcom/arlosoft/macrodroid/macro/Macro;->addLocalVariableUpdatedListener(Lcom/arlosoft/macrodroid/common/VariableUpdatedListener;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-string v2, "luttttptdneail)dladeerpa vbto c  wa(ihoaulaia d Fsnimol er resc "

    const-string v2, "Failed to add Stopwatch variable update listener (macro is null)"

    const/4 v3, 0x0

    invoke-static {v2, v0, v1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logWarning(Ljava/lang/String;J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getDictionaryKeys()Lcom/arlosoft/macrodroid/variables/DictionaryKeys;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/StopwatchTrigger;->varDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    return-object v0
.end method

.method public getExtendedDetail()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/StopwatchTrigger;->m_variableName:Ljava/lang/String;

    const/4 v7, 0x5

    if-nez v0, :cond_2

    const/4 v7, 0x1

    iget v0, p0, Lcom/arlosoft/macrodroid/triggers/StopwatchTrigger;->m_seconds:I

    const/4 v7, 0x2

    const v1, 0x7f140d38

    const/4 v7, 0x2

    const/16 v2, 0xe10

    const v3, 0x7f140fd8

    const-string v4, " "

    const/16 v5, 0x3c

    if-lt v0, v2, :cond_0

    const/4 v7, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, p0, Lcom/arlosoft/macrodroid/triggers/StopwatchTrigger;->m_seconds:I

    const/4 v7, 0x0

    div-int/2addr v6, v2

    const/4 v7, 0x5

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const v2, 0x7f140aec

    invoke-static {v2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    iget v2, p0, Lcom/arlosoft/macrodroid/triggers/StopwatchTrigger;->m_seconds:I

    const/4 v7, 0x3

    div-int/2addr v2, v5

    const/4 v7, 0x0

    rem-int/2addr v2, v5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/arlosoft/macrodroid/triggers/StopwatchTrigger;->m_seconds:I

    rem-int/2addr v1, v5

    const/4 v7, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x7

    goto :goto_0

    :cond_0
    const/4 v7, 0x6

    if-lt v0, v5, :cond_1

    const/4 v7, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/arlosoft/macrodroid/triggers/StopwatchTrigger;->m_seconds:I

    const/4 v7, 0x7

    div-int/2addr v2, v5

    const/4 v7, 0x4

    rem-int/2addr v2, v5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    invoke-static {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/arlosoft/macrodroid/triggers/StopwatchTrigger;->m_seconds:I

    const/4 v7, 0x6

    rem-int/2addr v1, v5

    const/4 v7, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x5

    goto :goto_0

    :cond_1
    const/4 v7, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x5

    iget v1, p0, Lcom/arlosoft/macrodroid/triggers/StopwatchTrigger;->m_seconds:I

    const/4 v7, 0x1

    rem-int/2addr v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x3

    goto :goto_0

    :cond_2
    const/4 v7, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x1

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/StopwatchTrigger;->m_variableName:Ljava/lang/String;

    const/4 v7, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/StopwatchTrigger;->varDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    const/4 v7, 0x0

    invoke-static {v1}, Lcom/arlosoft/macrodroid/variables/VariableHelper;->getFormattedDictionaryKeys(Lcom/arlosoft/macrodroid/variables/DictionaryKeys;)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v7, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x5

    iget-object v2, p0, Lcom/arlosoft/macrodroid/triggers/StopwatchTrigger;->m_stopwatchName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    const-string v2, ": "

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    return-object v0
.end method

.method public getInfo()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;
    .locals 2

    const/4 v1, 0x0

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/info/StopwatchTriggerInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public getListModeName()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/triggers/StopwatchTrigger;->getExtendedDetail()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public getPermissions()[Ljava/lang/String;
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    const/4 v2, 0x3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const/4 v2, 0x1

    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getPermissions()[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    return-object v0
.end method

.method public getRequestId()I
    .locals 2

    iget v0, p0, Lcom/arlosoft/macrodroid/triggers/StopwatchTrigger;->m_alarmId:I

    const/4 v1, 0x2

    return v0
.end method

.method public getStopwatchName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/StopwatchTrigger;->m_stopwatchName:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method

.method public getVariableName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/StopwatchTrigger;->m_variableName:Ljava/lang/String;

    return-object v0
.end method

.method protected handleItemSelected()V
    .locals 1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/StopwatchTrigger;->p0()V

    return-void
.end method

.method public isValid()Z
    .locals 3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {v0}, Lcom/arlosoft/macrodroid/stopwatch/StopWatch;->getStopWatches(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/StopwatchTrigger;->m_stopwatchName:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    return v0
.end method

.method public requiresScheduleExactAlarm()Z
    .locals 2

    const/4 v0, 0x1

    move v1, v0

    return v0
.end method

.method public scheduleAlarm()V
    .locals 9

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/triggers/StopwatchTrigger;->cancelAlarm()V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/StopwatchTrigger;->m_stopwatchName:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/stopwatch/StopWatch;->isActive(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v8, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v8, 0x6

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/StopwatchTrigger;->m_stopwatchName:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/stopwatch/StopWatch;->getStopWatchDuration(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v0

    const/4 v8, 0x2

    iget-object v2, p0, Lcom/arlosoft/macrodroid/triggers/StopwatchTrigger;->m_variableName:Ljava/lang/String;

    const/4 v8, 0x5

    if-eqz v2, :cond_2

    const/4 v8, 0x2

    invoke-virtual {p0, v2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getVariableByName(Ljava/lang/String;)Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    move-result-object v2

    const-string v3, " oex stepotsd n"

    const-string v3, " does not exist"

    const/4 v8, 0x4

    const-string v4, "Can\'t schedule stopwatch trigger: "

    const/4 v8, 0x3

    if-nez v2, :cond_0

    const/4 v8, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/StopwatchTrigger;->m_variableName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v1

    const/4 v8, 0x1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v8, 0x1

    invoke-static {v0, v1, v2}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;J)V

    const/4 v8, 0x1

    return-void

    :cond_0
    iget-object v5, p0, Lcom/arlosoft/macrodroid/triggers/StopwatchTrigger;->varDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    const/4 v8, 0x3

    invoke-virtual {v2, v5}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getLongValue(Lcom/arlosoft/macrodroid/variables/DictionaryKeys;)Ljava/lang/Long;

    move-result-object v2

    const/4 v8, 0x1

    if-eqz v2, :cond_1

    const/4 v8, 0x0

    invoke-virtual {v2}, Ljava/lang/Long;->intValue()I

    move-result v2

    const/4 v8, 0x6

    goto :goto_0

    :cond_1
    const/4 v8, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/StopwatchTrigger;->m_variableName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/StopwatchTrigger;->varDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    const/4 v8, 0x1

    invoke-static {v1}, Lcom/arlosoft/macrodroid/variables/VariableHelper;->getFormattedDictionaryKeys(Lcom/arlosoft/macrodroid/variables/DictionaryKeys;)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v1

    const/4 v8, 0x7

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v8, 0x7

    invoke-static {v0, v1, v2}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;J)V

    const/4 v8, 0x6

    return-void

    :cond_2
    const/4 v8, 0x1

    iget v2, p0, Lcom/arlosoft/macrodroid/triggers/StopwatchTrigger;->m_seconds:I

    :goto_0
    const/4 v8, 0x1

    int-to-long v2, v2

    const-wide/16 v4, 0x3e8

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    const/4 v8, 0x2

    cmp-long v6, v0, v2

    const/4 v8, 0x6

    if-gez v6, :cond_5

    const/4 v8, 0x6

    sub-long/2addr v2, v0

    new-instance v0, Landroid/content/Intent;

    const/4 v8, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v6, Lcom/arlosoft/macrodroid/triggers/receivers/StopWatchTriggerReceiver;

    invoke-direct {v0, v1, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v8, 0x1

    const-string v1, "alarmId"

    const/4 v8, 0x7

    iget v6, p0, Lcom/arlosoft/macrodroid/triggers/StopwatchTrigger;->m_alarmId:I

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    div-long v4, v2, v4

    const/4 v8, 0x0

    const-wide/16 v6, 0x5

    cmp-long v1, v4, v6

    const/4 v8, 0x5

    if-gtz v1, :cond_3

    invoke-direct {p0, v2, v3, v0}, Lcom/arlosoft/macrodroid/triggers/StopwatchTrigger;->A0(JLandroid/content/Intent;)V

    goto/16 :goto_1

    :cond_3
    const/4 v8, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Scheduling alarm ("

    const/4 v8, 0x4

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    iget v6, p0, Lcom/arlosoft/macrodroid/triggers/StopwatchTrigger;->m_alarmId:I

    const/4 v8, 0x2

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ") for: "

    const/4 v8, 0x6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "s"

    const-string v6, "s"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "["

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v7}, Lcom/arlosoft/macrodroid/macro/Macro;->getName()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x3

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    const-string v7, "  -"

    const-string v7, " - "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/arlosoft/macrodroid/triggers/StopwatchTrigger;->m_stopwatchName:Ljava/lang/String;

    const/4 v8, 0x7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    const-string v7, "W-   rhmcta]pa l(otta"

    const-string v7, "] - StopWatch alarm ("

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    iget v7, p0, Lcom/arlosoft/macrodroid/triggers/StopwatchTrigger;->m_alarmId:I

    const/4 v8, 0x2

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    const-string v7, ") seouefd rdhscl"

    const-string v7, ") scheduled for "

    const/4 v8, 0x5

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const/4 v8, 0x1

    invoke-static {v1, v4, v5}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logVerbose(Ljava/lang/String;J)V

    :cond_4
    const/4 v8, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v8, 0x3

    iget v4, p0, Lcom/arlosoft/macrodroid/triggers/StopwatchTrigger;->m_alarmId:I

    const/high16 v5, 0x8000000

    const/4 v8, 0x0

    sget v6, Lcom/arlosoft/macrodroid/utils/PendingIntentHelper;->FLAG_IMMUTABLE:I

    const/4 v8, 0x3

    or-int/2addr v5, v6

    const/4 v8, 0x0

    invoke-static {v1, v4, v0, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    const/4 v8, 0x4

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/StopwatchTrigger;->m_pendingIntent:Landroid/app/PendingIntent;

    const/4 v8, 0x2

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/triggers/StopwatchTrigger;->dontUseAlarm:Z

    const/4 v8, 0x1

    xor-int/lit8 v0, v0, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/4 v8, 0x4

    add-long/2addr v4, v2

    const/4 v8, 0x1

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/StopwatchTrigger;->m_pendingIntent:Landroid/app/PendingIntent;

    const/4 v8, 0x4

    invoke-static {v0, v4, v5, v1}, Lcom/arlosoft/macrodroid/alarm/AlarmHelper;->scheduleExactRTCWithAlarmOption(ZJLandroid/app/PendingIntent;)V

    :cond_5
    :goto_1
    const/4 v8, 0x7

    return-void
.end method

.method public setDictionaryKeys(Lcom/arlosoft/macrodroid/variables/DictionaryKeys;)V
    .locals 1
    .param p1    # Lcom/arlosoft/macrodroid/variables/DictionaryKeys;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/StopwatchTrigger;->varDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    return-void
.end method

.method public setStopwatchName(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/StopwatchTrigger;->m_stopwatchName:Ljava/lang/String;

    const/4 v0, 0x3

    return-void
.end method

.method public setVariableName(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/StopwatchTrigger;->m_variableName:Ljava/lang/String;

    const/4 v0, 0x5

    return-void
.end method

.method public variableValueUpdated(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Lcom/arlosoft/macrodroid/variables/VariableValue;Lcom/arlosoft/macrodroid/variables/VariableValue;J)V
    .locals 1
    .param p1    # Lcom/arlosoft/macrodroid/common/MacroDroidVariable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/arlosoft/macrodroid/variables/VariableValue;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/arlosoft/macrodroid/variables/VariableValue;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/triggers/StopwatchTrigger;->n0(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;)V

    const/4 v0, 0x3

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v1, 0x4

    iget v0, p0, Lcom/arlosoft/macrodroid/triggers/StopwatchTrigger;->m_seconds:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/StopwatchTrigger;->m_stopwatchName:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/StopwatchTrigger;->m_variableName:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/triggers/StopwatchTrigger;->dontUseAlarm:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/StopwatchTrigger;->varDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    const/4 v1, 0x0

    return-void
.end method

.method protected z0(Ljava/lang/String;)V
    .locals 28

    move-object/from16 v10, p0

    new-instance v11, Landroidx/appcompat/app/AppCompatDialog;

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/triggers/Trigger;->getDialogTheme()I

    move-result v1

    invoke-direct {v11, v0, v1}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    const v0, 0x7f0d0147

    invoke-virtual {v11, v0}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(I)V

    const v0, 0x7f1411e7

    invoke-virtual {v11, v0}, Landroidx/appcompat/app/AppCompatDialog;->setTitle(I)V

    iget-object v0, v10, Lcom/arlosoft/macrodroid/triggers/StopwatchTrigger;->m_variableName:Ljava/lang/String;

    iput-object v0, v10, Lcom/arlosoft/macrodroid/triggers/StopwatchTrigger;->workingVariableName:Ljava/lang/String;

    iget-object v0, v10, Lcom/arlosoft/macrodroid/triggers/StopwatchTrigger;->varDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    iput-object v0, v10, Lcom/arlosoft/macrodroid/triggers/StopwatchTrigger;->workingDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    invoke-virtual {v11}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    invoke-virtual {v11}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const v0, 0x7f0a0818

    invoke-virtual {v11, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v12, v0

    move-object v12, v0

    check-cast v12, Landroid/widget/Button;

    const v0, 0x7f0a01cb

    invoke-virtual {v11, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Landroid/widget/Button;

    const v0, 0x7f0a09a5

    invoke-virtual {v11, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lcom/arlosoft/macrodroid/common/NumberPicker;

    const v0, 0x7f0a0785

    invoke-virtual {v11, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lcom/arlosoft/macrodroid/common/NumberPicker;

    const v0, 0x7f0a059b

    invoke-virtual {v11, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v9, v0

    move-object v9, v0

    check-cast v9, Lcom/arlosoft/macrodroid/common/NumberPicker;

    const v0, 0x7f0a0a5e

    invoke-virtual {v11, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/Spinner;

    const v0, 0x7f0a0b4d

    invoke-virtual {v11, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/view/ViewGroup;

    const v0, 0x7f0a02ba

    invoke-virtual {v11, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const v1, 0x7f0a050b

    invoke-virtual {v11, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/CheckBox;

    const v1, 0x7f0a050c

    invoke-virtual {v11, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    const/16 v4, 0x3b

    invoke-virtual {v14, v4}, Lcom/arlosoft/macrodroid/common/NumberPicker;->setMaximum(I)V

    const/4 v3, 0x0

    invoke-virtual {v14, v3}, Lcom/arlosoft/macrodroid/common/NumberPicker;->setMinimum(I)V

    invoke-virtual {v15, v4}, Lcom/arlosoft/macrodroid/common/NumberPicker;->setMaximum(I)V

    invoke-virtual {v15, v3}, Lcom/arlosoft/macrodroid/common/NumberPicker;->setMinimum(I)V

    invoke-virtual {v9, v3}, Lcom/arlosoft/macrodroid/common/NumberPicker;->setMinimum(I)V

    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, v10, Lcom/arlosoft/macrodroid/triggers/StopwatchTrigger;->dontUseAlarm:Z

    const/16 v16, 0x1

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v6, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const v0, 0x7f14070c

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v17

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v18

    iget-object v0, v10, Lcom/arlosoft/macrodroid/triggers/StopwatchTrigger;->workingVariableName:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v10, Lcom/arlosoft/macrodroid/triggers/StopwatchTrigger;->workingVariableName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v10, Lcom/arlosoft/macrodroid/triggers/StopwatchTrigger;->workingDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    invoke-static {v1}, Lcom/arlosoft/macrodroid/variables/VariableHelper;->getFormattedDictionaryKeys(Lcom/arlosoft/macrodroid/variables/DictionaryKeys;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object/from16 v19, v0

    move-object/from16 v19, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x7f140fde

    invoke-static {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    new-instance v21, Lcom/arlosoft/macrodroid/triggers/StopwatchTrigger$a;

    move-object/from16 v0, v21

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object/from16 v22, v2

    move-object/from16 v22, v2

    move-object v2, v12

    move-object/from16 v23, v13

    move-object/from16 v23, v13

    move v13, v3

    move-object v3, v15

    move-object v3, v15

    move-object v4, v9

    move-object v4, v9

    move-object v5, v14

    move-object/from16 v24, v6

    move-object v6, v8

    invoke-direct/range {v0 .. v6}, Lcom/arlosoft/macrodroid/triggers/StopwatchTrigger$a;-><init>(Lcom/arlosoft/macrodroid/triggers/StopwatchTrigger;Landroid/widget/Button;Lcom/arlosoft/macrodroid/common/NumberPicker;Lcom/arlosoft/macrodroid/common/NumberPicker;Lcom/arlosoft/macrodroid/common/NumberPicker;Landroid/view/ViewGroup;)V

    const v1, 0x7f1502cf

    const/16 v25, 0x0

    move-object/from16 v0, v17

    move-object/from16 v2, p0

    move-object v3, v7

    move-object v3, v7

    move-object/from16 v4, v18

    move-object/from16 v5, v22

    move-object/from16 v6, v19

    move-object/from16 v7, v20

    move-object/from16 v7, v20

    move-object/from16 v26, v8

    move/from16 v8, v25

    move-object/from16 v27, v9

    move-object/from16 v27, v9

    move-object/from16 v9, v21

    move-object/from16 v9, v21

    invoke-static/range {v0 .. v9}, Lcom/arlosoft/macrodroid/variables/VariableHelper;->configureNumberVarSpinner(Landroid/app/Activity;ILcom/arlosoft/macrodroid/common/SelectableItem;Landroid/widget/Spinner;Lcom/arlosoft/macrodroid/macro/Macro;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/arlosoft/macrodroid/variables/VariableHelper$VariableSelectedListener;)V

    iget-object v0, v10, Lcom/arlosoft/macrodroid/triggers/StopwatchTrigger;->workingVariableName:Ljava/lang/String;

    if-nez v0, :cond_1

    move-object/from16 v0, v26

    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_1
    move-object/from16 v0, v26

    move-object/from16 v0, v26

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget v0, v10, Lcom/arlosoft/macrodroid/triggers/StopwatchTrigger;->m_seconds:I

    rem-int/lit8 v0, v0, 0x3c

    invoke-virtual {v14, v0}, Lcom/arlosoft/macrodroid/common/NumberPicker;->setValue(I)V

    iget v0, v10, Lcom/arlosoft/macrodroid/triggers/StopwatchTrigger;->m_seconds:I

    const/16 v1, 0x3b

    if-le v0, v1, :cond_2

    div-int/lit8 v0, v0, 0x3c

    rem-int/lit8 v0, v0, 0x3c

    invoke-virtual {v15, v0}, Lcom/arlosoft/macrodroid/common/NumberPicker;->setValue(I)V

    :cond_2
    iget v0, v10, Lcom/arlosoft/macrodroid/triggers/StopwatchTrigger;->m_seconds:I

    const/16 v1, 0xe0f

    if-le v0, v1, :cond_3

    div-int/lit16 v0, v0, 0xe10

    move-object/from16 v5, v27

    invoke-virtual {v5, v0}, Lcom/arlosoft/macrodroid/common/NumberPicker;->setValue(I)V

    goto :goto_3

    :cond_3
    move-object/from16 v5, v27

    move-object/from16 v5, v27

    :goto_3
    new-instance v0, Lcom/arlosoft/macrodroid/triggers/kd;

    invoke-direct {v0, v12, v15, v5, v14}, Lcom/arlosoft/macrodroid/triggers/kd;-><init>(Landroid/widget/Button;Lcom/arlosoft/macrodroid/common/NumberPicker;Lcom/arlosoft/macrodroid/common/NumberPicker;Lcom/arlosoft/macrodroid/common/NumberPicker;)V

    invoke-virtual {v14, v0}, Lcom/arlosoft/macrodroid/common/NumberPicker;->setListener(Lcom/arlosoft/macrodroid/common/NumberPicker$Listener;)V

    invoke-virtual {v15, v0}, Lcom/arlosoft/macrodroid/common/NumberPicker;->setListener(Lcom/arlosoft/macrodroid/common/NumberPicker$Listener;)V

    invoke-virtual {v5, v0}, Lcom/arlosoft/macrodroid/common/NumberPicker;->setListener(Lcom/arlosoft/macrodroid/common/NumberPicker$Listener;)V

    iget v0, v10, Lcom/arlosoft/macrodroid/triggers/StopwatchTrigger;->m_seconds:I

    if-nez v0, :cond_5

    iget-object v0, v10, Lcom/arlosoft/macrodroid/triggers/StopwatchTrigger;->m_variableName:Ljava/lang/String;

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    move v3, v13

    goto :goto_5

    :cond_5
    :goto_4
    move/from16 v3, v16

    :goto_5
    invoke-virtual {v12, v3}, Landroid/view/View;->setEnabled(Z)V

    new-instance v8, Lcom/arlosoft/macrodroid/triggers/ld;

    move-object v0, v8

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v14

    move-object v3, v14

    move-object v4, v15

    move-object/from16 v6, v24

    move-object/from16 v6, v24

    move-object v7, v11

    invoke-direct/range {v0 .. v7}, Lcom/arlosoft/macrodroid/triggers/ld;-><init>(Lcom/arlosoft/macrodroid/triggers/StopwatchTrigger;Ljava/lang/String;Lcom/arlosoft/macrodroid/common/NumberPicker;Lcom/arlosoft/macrodroid/common/NumberPicker;Lcom/arlosoft/macrodroid/common/NumberPicker;Landroid/widget/CheckBox;Landroidx/appcompat/app/AppCompatDialog;)V

    invoke-virtual {v12, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/md;

    invoke-direct {v0, v11}, Lcom/arlosoft/macrodroid/triggers/md;-><init>(Landroidx/appcompat/app/AppCompatDialog;)V

    move-object/from16 v1, v23

    move-object/from16 v1, v23

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v11}, Landroid/app/Dialog;->show()V

    return-void
.end method

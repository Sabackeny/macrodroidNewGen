.class public Lcom/arlosoft/macrodroid/constraint/BatteryLevelConstraint;
.super Lcom/arlosoft/macrodroid/constraint/Constraint;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/constraint/BatteryLevelConstraint$c;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/arlosoft/macrodroid/constraint/BatteryLevelConstraint;",
            ">;"
        }
    .end annotation
.end field

.field private static final DEFAULT_BATTERY_LEVEL:I = 0x32

.field private static s_batteryLevel:I


# instance fields
.field private m_batteryLevel:I

.field private transient m_batteryLevelReceiver:Lcom/arlosoft/macrodroid/constraint/BatteryLevelConstraint$c;

.field private transient m_constraintCheckingEnabled:Z

.field private m_equals:Z

.field private m_greaterThan:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/arlosoft/macrodroid/constraint/BatteryLevelConstraint$b;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/constraint/BatteryLevelConstraint$b;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/constraint/BatteryLevelConstraint;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/constraint/Constraint;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/constraint/BatteryLevelConstraint;->m_greaterThan:Z

    const/16 v0, 0x32

    iput v0, p0, Lcom/arlosoft/macrodroid/constraint/BatteryLevelConstraint;->m_batteryLevel:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;)V
    .locals 0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/constraint/BatteryLevelConstraint;-><init>()V

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setActivity(Landroid/app/Activity;)V

    iput-object p2, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/constraint/Constraint;-><init>(Landroid/os/Parcel;)V

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
    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/constraint/BatteryLevelConstraint;->m_greaterThan:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    move v1, v2

    :cond_1
    iput-boolean v1, p0, Lcom/arlosoft/macrodroid/constraint/BatteryLevelConstraint;->m_equals:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/arlosoft/macrodroid/constraint/BatteryLevelConstraint;->m_batteryLevel:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/arlosoft/macrodroid/constraint/d0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/constraint/BatteryLevelConstraint;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static synthetic g0(Lcom/arlosoft/macrodroid/constraint/BatteryLevelConstraint;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/arlosoft/macrodroid/constraint/BatteryLevelConstraint;->l0(Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    const/4 v0, 0x3

    return-void
.end method

.method public static synthetic h0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/constraint/BatteryLevelConstraint;->m0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    const/4 v0, 0x5

    return-void
.end method

.method static bridge synthetic i0(Lcom/arlosoft/macrodroid/constraint/BatteryLevelConstraint;)I
    .locals 1

    iget p0, p0, Lcom/arlosoft/macrodroid/constraint/BatteryLevelConstraint;->m_batteryLevel:I

    const/4 v0, 0x6

    return p0
.end method

.method static bridge synthetic j0(Lcom/arlosoft/macrodroid/constraint/BatteryLevelConstraint;I)V
    .locals 1

    iput p1, p0, Lcom/arlosoft/macrodroid/constraint/BatteryLevelConstraint;->m_batteryLevel:I

    const/4 v0, 0x7

    return-void
.end method

.method static bridge synthetic k0(I)V
    .locals 1

    sput p0, Lcom/arlosoft/macrodroid/constraint/BatteryLevelConstraint;->s_batteryLevel:I

    const/4 v0, 0x5

    return-void
.end method

.method private synthetic l0(Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/constraint/BatteryLevelConstraint;->m_greaterThan:Z

    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    const/4 v0, 0x0

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/constraint/BatteryLevelConstraint;->m_equals:Z

    invoke-virtual {p3}, Landroid/app/Dialog;->cancel()V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/constraint/Constraint;->itemComplete()V

    const/4 v0, 0x6

    return-void
.end method

.method private static synthetic m0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    return-void
.end method


# virtual methods
.method public checkOK(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Z
    .locals 7

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x6

    const-string v0, "e slelyr =ailvrsttcutvrena,t lnetnoc e e B"

    const-string v0, "Battery level constraint, current level = "

    const/4 v6, 0x3

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lcom/arlosoft/macrodroid/constraint/BatteryLevelConstraint;->s_batteryLevel:I

    const/4 v6, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x3

    invoke-static {p1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logVerbose(Ljava/lang/String;)V

    sget p1, Lcom/arlosoft/macrodroid/constraint/BatteryLevelConstraint;->s_batteryLevel:I

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v6, 0x4

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "nitm.en.idDaTctdoBrYnia.oAR_GCAnTEHNE"

    const-string v2, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    const/4 v2, 0x2

    const/4 v6, 0x7

    const/4 v3, 0x0

    const/4 v6, 0x1

    invoke-static {v0, v3, v1, v2}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "levlo"

    const-string v1, "level"

    const/4 v6, 0x5

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const/4 v6, 0x2

    const-string v3, "scale"

    const/4 v6, 0x4

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/4 v6, 0x6

    int-to-double v2, v0

    if-ltz v1, :cond_0

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x3

    cmpl-double v0, v2, v4

    if-lez v0, :cond_0

    const/4 v6, 0x7

    int-to-double v0, v1

    const/4 v6, 0x3

    div-double/2addr v0, v2

    const/4 v6, 0x3

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    const/4 v6, 0x6

    mul-double/2addr v0, v2

    const/4 v6, 0x5

    double-to-int p1, v0

    :cond_0
    const/4 v6, 0x4

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/constraint/BatteryLevelConstraint;->m_equals:Z

    const/4 v1, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const/4 v6, 0x4

    iget v0, p0, Lcom/arlosoft/macrodroid/constraint/BatteryLevelConstraint;->m_batteryLevel:I

    if-ne p1, v0, :cond_1

    move v1, v2

    :cond_1
    const/4 v6, 0x7

    return v1

    :cond_2
    const/4 v6, 0x1

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/constraint/BatteryLevelConstraint;->m_greaterThan:Z

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/arlosoft/macrodroid/constraint/BatteryLevelConstraint;->m_batteryLevel:I

    if-le p1, v0, :cond_3

    move v1, v2

    :cond_3
    return v1

    :cond_4
    iget v0, p0, Lcom/arlosoft/macrodroid/constraint/BatteryLevelConstraint;->m_batteryLevel:I

    const/4 v6, 0x5

    if-ge p1, v0, :cond_5

    move v1, v2

    move v1, v2

    :cond_5
    const/4 v6, 0x5

    return v1
.end method

.method protected declared-synchronized disableConstraintChecking()V
    .locals 3

    const/4 v2, 0x4

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x3

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/constraint/BatteryLevelConstraint;->m_constraintCheckingEnabled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v2, 0x2

    monitor-exit p0

    const/4 v2, 0x1

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/constraint/BatteryLevelConstraint;->m_constraintCheckingEnabled:Z

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/constraint/BatteryLevelConstraint;->m_batteryLevelReceiver:Lcom/arlosoft/macrodroid/constraint/BatteryLevelConstraint$c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    :try_start_2
    const/4 v2, 0x5

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/constraint/BatteryLevelConstraint;->m_batteryLevelReceiver:Lcom/arlosoft/macrodroid/constraint/BatteryLevelConstraint$c;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v2, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_3
    const/4 v2, 0x5

    invoke-static {v0}, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->logHandledException(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v2, 0x6

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/constraint/BatteryLevelConstraint;->m_batteryLevelReceiver:Lcom/arlosoft/macrodroid/constraint/BatteryLevelConstraint$c;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_1
    const/4 v2, 0x4

    monitor-exit p0

    const/4 v2, 0x5

    return-void

    :goto_1
    :try_start_4
    const/4 v2, 0x4

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v2, 0x1

    throw v0
.end method

.method protected declared-synchronized enableConstraintChecking(Z)V
    .locals 4

    const/4 v3, 0x0

    monitor-enter p0

    const/4 v3, 0x7

    if-nez p1, :cond_0

    :try_start_0
    const/4 v3, 0x5

    iget-boolean p1, p0, Lcom/arlosoft/macrodroid/constraint/BatteryLevelConstraint;->m_constraintCheckingEnabled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x3

    monitor-exit p0

    const/4 v3, 0x4

    return-void

    :catchall_0
    move-exception p1

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    move v3, p1

    :try_start_1
    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/constraint/BatteryLevelConstraint;->m_constraintCheckingEnabled:Z

    iget-object p1, p0, Lcom/arlosoft/macrodroid/constraint/BatteryLevelConstraint;->m_batteryLevelReceiver:Lcom/arlosoft/macrodroid/constraint/BatteryLevelConstraint$c;

    if-nez p1, :cond_1

    const/4 v3, 0x3

    new-instance p1, Landroid/content/IntentFilter;

    const/4 v3, 0x1

    const-string v0, "android.intent.action.BATTERY_CHANGED"

    const/4 v3, 0x5

    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/arlosoft/macrodroid/constraint/BatteryLevelConstraint$c;

    const/4 v1, 0x0

    move v3, v1

    invoke-direct {v0, p0, v1}, Lcom/arlosoft/macrodroid/constraint/BatteryLevelConstraint$c;-><init>(Lcom/arlosoft/macrodroid/constraint/BatteryLevelConstraint;Lcom/arlosoft/macrodroid/constraint/d0;)V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/constraint/BatteryLevelConstraint;->m_batteryLevelReceiver:Lcom/arlosoft/macrodroid/constraint/BatteryLevelConstraint$c;

    const/4 v3, 0x5

    const/16 v0, 0x3e8

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->setPriority(I)V

    const/4 v3, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/arlosoft/macrodroid/constraint/BatteryLevelConstraint;->m_batteryLevelReceiver:Lcom/arlosoft/macrodroid/constraint/BatteryLevelConstraint$c;

    const/4 v3, 0x4

    const/4 v2, 0x2

    invoke-static {v0, v1, p1, v2}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public getConfiguredName()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x1

    const v2, 0x7f1405bd

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/arlosoft/macrodroid/constraint/BatteryLevelConstraint;->m_equals:Z

    const/4 v3, 0x6

    if-eqz v2, :cond_0

    const-string v2, "="

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    iget-boolean v2, p0, Lcom/arlosoft/macrodroid/constraint/BatteryLevelConstraint;->m_greaterThan:Z

    if-eqz v2, :cond_1

    const-string v2, ">"

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    const-string v2, "<"

    :goto_0
    const/4 v3, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    iget v1, p0, Lcom/arlosoft/macrodroid/constraint/BatteryLevelConstraint;->m_batteryLevel:I

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    return-object v0
.end method

.method public getInfo()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;
    .locals 2

    const/4 v1, 0x5

    invoke-static {}, Lcom/arlosoft/macrodroid/constraint/info/BatteryLevelConstraintInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method protected handleItemSelected()V
    .locals 12

    const/4 v11, 0x4

    new-instance v0, Landroidx/appcompat/app/AppCompatDialog;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v11, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/constraint/Constraint;->getDialogTheme()I

    move-result v2

    const/4 v11, 0x4

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f0d0068

    const/4 v11, 0x5

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(I)V

    const v1, 0x7f1405bc

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatDialog;->setTitle(I)V

    const v1, 0x7f0a0130

    const/4 v11, 0x4

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v11, 0x7

    check-cast v1, Landroid/widget/SeekBar;

    const v2, 0x7f0a0131

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v11, 0x0

    check-cast v2, Landroid/widget/TextView;

    const/4 v11, 0x3

    const v3, 0x7f0a055a

    invoke-virtual {v0, v3}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v11, 0x3

    check-cast v3, Landroid/widget/RadioButton;

    const/4 v11, 0x6

    const v4, 0x7f0a0658

    invoke-virtual {v0, v4}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/4 v11, 0x1

    check-cast v4, Landroid/widget/RadioButton;

    const/4 v11, 0x7

    const v5, 0x7f0a0475

    invoke-virtual {v0, v5}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/RadioButton;

    const/4 v11, 0x5

    const v6, 0x7f0a0818

    const/4 v11, 0x4

    invoke-virtual {v0, v6}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/Button;

    const/4 v11, 0x0

    const v7, 0x7f0a01cb

    const/4 v11, 0x0

    invoke-virtual {v0, v7}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const/4 v11, 0x0

    check-cast v7, Landroid/widget/Button;

    const/4 v11, 0x3

    iget v8, p0, Lcom/arlosoft/macrodroid/constraint/BatteryLevelConstraint;->m_batteryLevel:I

    const/4 v11, 0x2

    invoke-virtual {v1, v8}, Landroid/widget/ProgressBar;->setProgress(I)V

    new-instance v8, Ljava/lang/StringBuilder;

    const/4 v11, 0x4

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget v9, p0, Lcom/arlosoft/macrodroid/constraint/BatteryLevelConstraint;->m_batteryLevel:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "%"

    const-string v9, "%"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x5

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v8, p0, Lcom/arlosoft/macrodroid/constraint/BatteryLevelConstraint;->m_equals:Z

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    if-eqz v8, :cond_0

    const/4 v11, 0x6

    invoke-virtual {v5, v9}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/4 v11, 0x1

    invoke-virtual {v3, v10}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/4 v11, 0x3

    invoke-virtual {v4, v10}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/4 v11, 0x4

    goto :goto_0

    :cond_0
    const/4 v11, 0x6

    iget-boolean v8, p0, Lcom/arlosoft/macrodroid/constraint/BatteryLevelConstraint;->m_greaterThan:Z

    const/4 v11, 0x3

    invoke-virtual {v3, v8}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-boolean v8, p0, Lcom/arlosoft/macrodroid/constraint/BatteryLevelConstraint;->m_greaterThan:Z

    const/4 v11, 0x0

    xor-int/2addr v8, v9

    invoke-virtual {v4, v8}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/4 v11, 0x4

    invoke-virtual {v5, v10}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :goto_0
    const/4 v11, 0x3

    new-instance v4, Lcom/arlosoft/macrodroid/constraint/BatteryLevelConstraint$a;

    const/4 v11, 0x3

    invoke-direct {v4, p0, v2}, Lcom/arlosoft/macrodroid/constraint/BatteryLevelConstraint$a;-><init>(Lcom/arlosoft/macrodroid/constraint/BatteryLevelConstraint;Landroid/widget/TextView;)V

    invoke-virtual {v1, v4}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    new-instance v1, Lcom/arlosoft/macrodroid/constraint/b0;

    invoke-direct {v1, p0, v3, v5, v0}, Lcom/arlosoft/macrodroid/constraint/b0;-><init>(Lcom/arlosoft/macrodroid/constraint/BatteryLevelConstraint;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroidx/appcompat/app/AppCompatDialog;)V

    const/4 v11, 0x1

    invoke-virtual {v6, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lcom/arlosoft/macrodroid/constraint/c0;

    invoke-direct {v1, v0}, Lcom/arlosoft/macrodroid/constraint/c0;-><init>(Landroidx/appcompat/app/AppCompatDialog;)V

    const/4 v11, 0x5

    invoke-virtual {v7, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v11, 0x2

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    const/4 v11, 0x3

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x6

    invoke-super {p0, p1, p2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v0, 0x1

    iget-boolean p2, p0, Lcom/arlosoft/macrodroid/constraint/BatteryLevelConstraint;->m_greaterThan:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x2

    iget-boolean p2, p0, Lcom/arlosoft/macrodroid/constraint/BatteryLevelConstraint;->m_equals:Z

    const/4 v0, 0x6

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/arlosoft/macrodroid/constraint/BatteryLevelConstraint;->m_batteryLevel:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

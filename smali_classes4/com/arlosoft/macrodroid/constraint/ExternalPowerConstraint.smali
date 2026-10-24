.class public Lcom/arlosoft/macrodroid/constraint/ExternalPowerConstraint;
.super Lcom/arlosoft/macrodroid/constraint/Constraint;


# static fields
.field private static final CONNECTED_OPTION_WIRED_FAST:I = 0x0

.field private static final CONNECTED_OPTION_WIRED_SLOW:I = 0x1

.field private static final CONNECTED_OPTION_WIRELESS:I = 0x2

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/arlosoft/macrodroid/constraint/ExternalPowerConstraint;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private m_externalPower:Z

.field private m_powerConnectedOptions:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/arlosoft/macrodroid/constraint/ExternalPowerConstraint$a;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/constraint/ExternalPowerConstraint$a;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/constraint/ExternalPowerConstraint;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/constraint/Constraint;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x3

    new-array v1, v1, [Z

    fill-array-data v1, :array_0

    iput-object v1, p0, Lcom/arlosoft/macrodroid/constraint/ExternalPowerConstraint;->m_powerConnectedOptions:[Z

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/constraint/ExternalPowerConstraint;->m_externalPower:Z

    return-void

    nop

    :array_0
    .array-data 1
        0x1t
        0x1t
        0x1t
    .end array-data
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;)V
    .locals 0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/constraint/ExternalPowerConstraint;-><init>()V

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setActivity(Landroid/app/Activity;)V

    iput-object p2, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/constraint/Constraint;-><init>(Landroid/os/Parcel;)V

    const/4 v0, 0x1

    const/4 v1, 0x3

    new-array v1, v1, [Z

    fill-array-data v1, :array_0

    iput-object v1, p0, Lcom/arlosoft/macrodroid/constraint/ExternalPowerConstraint;->m_powerConnectedOptions:[Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/constraint/ExternalPowerConstraint;->m_externalPower:Z

    iget-object v0, p0, Lcom/arlosoft/macrodroid/constraint/ExternalPowerConstraint;->m_powerConnectedOptions:[Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBooleanArray([Z)V

    return-void

    :array_0
    .array-data 1
        0x1t
        0x1t
        0x1t
    .end array-data
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/arlosoft/macrodroid/constraint/d2;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/constraint/ExternalPowerConstraint;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static synthetic g0(Lcom/arlosoft/macrodroid/constraint/ExternalPowerConstraint;Landroid/content/DialogInterface;IZ)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/constraint/ExternalPowerConstraint;->l0(Landroid/content/DialogInterface;IZ)V

    const/4 v0, 0x0

    return-void
.end method

.method private getOptions()[Ljava/lang/String;
    .locals 4

    const/4 v3, 0x5

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v0

    const/4 v3, 0x4

    const v1, 0x7f1405f7

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v1

    const v2, 0x7f1405f8

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    return-object v0
.end method

.method public static synthetic h0(Lcom/arlosoft/macrodroid/constraint/ExternalPowerConstraint;Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/constraint/ExternalPowerConstraint;->m0(Landroid/content/DialogInterface;I)V

    const/4 v0, 0x1

    return-void
.end method

.method public static synthetic i0(Lcom/arlosoft/macrodroid/constraint/ExternalPowerConstraint;Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/constraint/ExternalPowerConstraint;->n0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private k0()[Ljava/lang/String;
    .locals 4

    const v0, 0x7f14153a

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    const v1, 0x7f14153b

    const/4 v3, 0x3

    invoke-static {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    const v2, 0x7f14153c

    const/4 v3, 0x0

    invoke-static {v2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    return-object v0
.end method

.method private synthetic l0(Landroid/content/DialogInterface;IZ)V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/constraint/ExternalPowerConstraint;->m_powerConnectedOptions:[Z

    const/4 v2, 0x3

    aput-boolean p3, v0, p2

    const/4 v2, 0x4

    const/4 p2, 0x0

    const/4 v2, 0x7

    move p3, p2

    :goto_0
    const/4 v2, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/constraint/ExternalPowerConstraint;->m_powerConnectedOptions:[Z

    const/4 v2, 0x7

    array-length v1, v0

    if-ge p3, v1, :cond_1

    aget-boolean v0, v0, p3

    if-eqz v0, :cond_0

    const/4 p2, 0x1

    move v2, p2

    goto :goto_1

    :cond_0
    const/4 v2, 0x2

    add-int/lit8 p3, p3, 0x1

    const/4 v2, 0x3

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v2, 0x3

    check-cast p1, Landroidx/appcompat/app/AlertDialog;

    const/4 v2, 0x4

    const/4 p3, -0x1

    const/4 v2, 0x2

    invoke-virtual {p1, p3}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    const/4 v2, 0x7

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    const/4 v2, 0x3

    return-void
.end method

.method private synthetic m0(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->handleOptionsDialogCancelled()V

    const/4 v0, 0x4

    return-void
.end method

.method private synthetic n0(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/constraint/Constraint;->itemComplete()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method protected Q(I)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/constraint/ExternalPowerConstraint;->m_externalPower:Z

    return-void
.end method

.method public checkOK(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Z
    .locals 7

    const/4 v6, 0x0

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object p1

    const/4 v6, 0x5

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    const/4 v6, 0x2

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    move v6, v1

    const/4 v2, 0x2

    move v6, v2

    invoke-static {p1, v1, v0, v2}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    move-result-object p1

    const/4 v6, 0x4

    const-string v0, "lpsgudg"

    const-string v0, "plugged"

    const/4 v6, 0x6

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/4 v0, 0x4

    const/4 v6, 0x1

    const/4 v1, 0x0

    const/4 v6, 0x2

    const/4 v3, 0x1

    const/4 v6, 0x1

    if-eq p1, v3, :cond_1

    const/4 v6, 0x6

    if-eq p1, v2, :cond_1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move v4, v1

    move v4, v1

    const/4 v6, 0x5

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v6, 0x6

    move v4, v3

    move v4, v3

    :goto_1
    const/4 v6, 0x0

    iget-boolean v5, p0, Lcom/arlosoft/macrodroid/constraint/ExternalPowerConstraint;->m_externalPower:Z

    const/4 v6, 0x2

    if-nez v5, :cond_2

    xor-int/lit8 p1, v4, 0x1

    return p1

    :cond_2
    const/4 v6, 0x2

    iget-object v4, p0, Lcom/arlosoft/macrodroid/constraint/ExternalPowerConstraint;->m_powerConnectedOptions:[Z

    const/4 v6, 0x4

    aget-boolean v5, v4, v1

    const/4 v6, 0x7

    if-eqz v5, :cond_3

    if-ne p1, v3, :cond_3

    const/4 v6, 0x5

    return v3

    :cond_3
    const/4 v6, 0x4

    aget-boolean v5, v4, v3

    const/4 v6, 0x7

    if-eqz v5, :cond_4

    if-ne p1, v2, :cond_4

    const/4 v6, 0x6

    return v3

    :cond_4
    const/4 v6, 0x0

    aget-boolean v2, v4, v2

    if-eqz v2, :cond_5

    if-ne p1, v0, :cond_5

    const/4 v6, 0x1

    move v1, v3

    :cond_5
    const/4 v6, 0x2

    return v1
.end method

.method protected getCheckedItemIndex()I
    .locals 2

    const/4 v1, 0x4

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/constraint/ExternalPowerConstraint;->m_externalPower:Z

    const/4 v1, 0x5

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    return v0
.end method

.method public getConfiguredName()Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/constraint/ExternalPowerConstraint;->m_externalPower:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/constraint/ExternalPowerConstraint;->getOptions()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x7

    aget-object v0, v0, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/constraint/ExternalPowerConstraint;->getOptions()[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x1

    aget-object v0, v0, v1

    :goto_0
    return-object v0
.end method

.method public getExtendedDetail()Ljava/lang/String;
    .locals 8

    const/4 v7, 0x2

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/constraint/ExternalPowerConstraint;->m_externalPower:Z

    const/4 v7, 0x0

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v7, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/constraint/ExternalPowerConstraint;->m_powerConnectedOptions:[Z

    const/4 v2, 0x0

    aget-boolean v3, v0, v2

    const/4 v4, 0x1

    const/4 v7, 0x5

    const/4 v5, 0x2

    if-eqz v3, :cond_1

    aget-boolean v6, v0, v4

    const/4 v7, 0x1

    if-eqz v6, :cond_1

    const/4 v7, 0x4

    aget-boolean v0, v0, v5

    if-eqz v0, :cond_1

    const/4 v7, 0x5

    const v0, 0x7f140441

    const/4 v7, 0x1

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    return-object v0

    :cond_1
    const-string v0, "+  "

    const-string v0, " + "

    if-eqz v3, :cond_3

    const/4 v7, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/constraint/ExternalPowerConstraint;->k0()[Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x1

    aget-object v1, v1, v2

    const/4 v7, 0x5

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x5

    iget-object v2, p0, Lcom/arlosoft/macrodroid/constraint/ExternalPowerConstraint;->m_powerConnectedOptions:[Z

    aget-boolean v3, v2, v5

    if-nez v3, :cond_2

    const/4 v7, 0x1

    aget-boolean v2, v2, v4

    if-eqz v2, :cond_3

    :cond_2
    const/4 v7, 0x5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_3
    const/4 v7, 0x5

    iget-object v2, p0, Lcom/arlosoft/macrodroid/constraint/ExternalPowerConstraint;->m_powerConnectedOptions:[Z

    const/4 v7, 0x0

    aget-boolean v2, v2, v4

    const/4 v7, 0x4

    if-eqz v2, :cond_4

    const/4 v7, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/constraint/ExternalPowerConstraint;->k0()[Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x5

    aget-object v1, v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x4

    iget-object v2, p0, Lcom/arlosoft/macrodroid/constraint/ExternalPowerConstraint;->m_powerConnectedOptions:[Z

    const/4 v7, 0x3

    aget-boolean v2, v2, v5

    const/4 v7, 0x7

    if-eqz v2, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x7

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_4
    iget-object v0, p0, Lcom/arlosoft/macrodroid/constraint/ExternalPowerConstraint;->m_powerConnectedOptions:[Z

    aget-boolean v0, v0, v5

    const/4 v7, 0x3

    if-eqz v0, :cond_5

    const/4 v7, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/constraint/ExternalPowerConstraint;->k0()[Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    aget-object v1, v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_5
    const/4 v7, 0x6

    return-object v1
.end method

.method public getInfo()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;
    .locals 2

    const/4 v1, 0x6

    invoke-static {}, Lcom/arlosoft/macrodroid/constraint/info/ExternalPowerConstraintInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method protected j0()V
    .locals 6

    const/4 v5, 0x6

    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v5, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v5, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/constraint/Constraint;->v()I

    move-result v2

    const/4 v5, 0x2

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->y()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/constraint/ExternalPowerConstraint;->k0()[Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x3

    iget-object v2, p0, Lcom/arlosoft/macrodroid/constraint/ExternalPowerConstraint;->m_powerConnectedOptions:[Z

    const/4 v5, 0x0

    new-instance v3, Lcom/arlosoft/macrodroid/constraint/a2;

    const/4 v5, 0x4

    invoke-direct {v3, p0}, Lcom/arlosoft/macrodroid/constraint/a2;-><init>(Lcom/arlosoft/macrodroid/constraint/ExternalPowerConstraint;)V

    const/4 v5, 0x7

    invoke-virtual {v0, v1, v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setMultiChoiceItems([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance v1, Lcom/arlosoft/macrodroid/constraint/b2;

    invoke-direct {v1, p0}, Lcom/arlosoft/macrodroid/constraint/b2;-><init>(Lcom/arlosoft/macrodroid/constraint/ExternalPowerConstraint;)V

    const/4 v5, 0x7

    const/high16 v2, 0x1040000

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance v1, Lcom/arlosoft/macrodroid/constraint/c2;

    const/4 v5, 0x0

    invoke-direct {v1, p0}, Lcom/arlosoft/macrodroid/constraint/c2;-><init>(Lcom/arlosoft/macrodroid/constraint/ExternalPowerConstraint;)V

    const v2, 0x104000a

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v5, 0x5

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    const/4 v5, 0x4

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x4

    move v2, v1

    move v2, v1

    :goto_0
    iget-object v3, p0, Lcom/arlosoft/macrodroid/constraint/ExternalPowerConstraint;->m_powerConnectedOptions:[Z

    const/4 v5, 0x4

    array-length v4, v3

    if-ge v2, v4, :cond_1

    aget-boolean v3, v3, v2

    const/4 v5, 0x4

    if-eqz v3, :cond_0

    const/4 v5, 0x7

    const/4 v1, 0x1

    const/4 v5, 0x7

    goto :goto_1

    :cond_0
    const/4 v5, 0x5

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x3

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v2, -0x1

    const/4 v5, 0x3

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method protected secondaryItemConfirmed()V
    .locals 2

    const/4 v1, 0x3

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/constraint/ExternalPowerConstraint;->m_externalPower:Z

    if-nez v0, :cond_0

    const/4 v1, 0x6

    invoke-super {p0}, Lcom/arlosoft/macrodroid/constraint/Constraint;->secondaryItemConfirmed()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/constraint/ExternalPowerConstraint;->j0()V

    :goto_0
    const/4 v1, 0x5

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x3

    invoke-super {p0, p1, p2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v0, 0x0

    iget-boolean p2, p0, Lcom/arlosoft/macrodroid/constraint/ExternalPowerConstraint;->m_externalPower:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/arlosoft/macrodroid/constraint/ExternalPowerConstraint;->m_powerConnectedOptions:[Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBooleanArray([Z)V

    const/4 v0, 0x4

    return-void
.end method

.method protected x()[Ljava/lang/String;
    .locals 2

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/constraint/ExternalPowerConstraint;->getOptions()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

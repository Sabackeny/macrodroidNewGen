.class public Lcom/arlosoft/macrodroid/constraint/SignalOnOffConstraint;
.super Lcom/arlosoft/macrodroid/constraint/Constraint;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/constraint/SignalOnOffConstraint$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/arlosoft/macrodroid/constraint/SignalOnOffConstraint;",
            ">;"
        }
    .end annotation
.end field

.field private static s_constraintCounter:I

.field private static s_hasService:Z

.field private static s_serviceStateListener:Lcom/arlosoft/macrodroid/constraint/SignalOnOffConstraint$b;


# instance fields
.field private transient m_constraintCheckingEnabled:Z

.field private m_option:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/arlosoft/macrodroid/constraint/SignalOnOffConstraint$a;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/constraint/SignalOnOffConstraint$a;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/constraint/SignalOnOffConstraint;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/constraint/Constraint;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/arlosoft/macrodroid/constraint/SignalOnOffConstraint;->m_option:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;)V
    .locals 0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/constraint/SignalOnOffConstraint;-><init>()V

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setActivity(Landroid/app/Activity;)V

    iput-object p2, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/constraint/Constraint;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/arlosoft/macrodroid/constraint/SignalOnOffConstraint;->m_option:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/arlosoft/macrodroid/constraint/s6;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/constraint/SignalOnOffConstraint;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static synthetic g0(Lcom/arlosoft/macrodroid/constraint/SignalOnOffConstraint;)V
    .locals 1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/constraint/SignalOnOffConstraint;->j0()V

    const/4 v0, 0x0

    return-void
.end method

.method private getOptions()[Ljava/lang/String;
    .locals 4

    const/4 v3, 0x5

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v0

    const/4 v3, 0x1

    const v1, 0x7f140684

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v1

    const v2, 0x7f140685

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic h0(Lcom/arlosoft/macrodroid/constraint/SignalOnOffConstraint;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/constraint/SignalOnOffConstraint;->k0()V

    const/4 v0, 0x7

    return-void
.end method

.method static bridge synthetic i0(Z)V
    .locals 1

    sput-boolean p0, Lcom/arlosoft/macrodroid/constraint/SignalOnOffConstraint;->s_hasService:Z

    const/4 v0, 0x1

    return-void
.end method

.method private synthetic j0()V
    .locals 6

    const/4 v5, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v5, 0x5

    const-string v1, "phsoe"

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x2

    check-cast v0, Landroid/telephony/TelephonyManager;

    const/4 v1, 0x6

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lcom/arlosoft/macrodroid/constraint/SignalOnOffConstraint;->s_serviceStateListener:Lcom/arlosoft/macrodroid/constraint/SignalOnOffConstraint$b;

    const/4 v5, 0x6

    invoke-virtual {v0, v2, v1}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x6

    goto :goto_0

    :catch_0
    const/4 v5, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f140682

    const/4 v5, 0x5

    invoke-static {v2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    const-string v4, "nAsmsi_SedNrioTrPpRoOD.iamdEHET.nA_"

    const-string v4, "android.permission.READ_PHONE_STATE"

    invoke-static {v0, v4, v2, v3, v1}, Lcom/arlosoft/macrodroid/permissions/PermissionsHelper;->showNeedsPermission(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :goto_0
    const/4 v0, 0x0

    const/4 v0, 0x0

    sput-object v0, Lcom/arlosoft/macrodroid/constraint/SignalOnOffConstraint;->s_serviceStateListener:Lcom/arlosoft/macrodroid/constraint/SignalOnOffConstraint$b;

    const/4 v5, 0x5

    return-void
.end method

.method private synthetic k0()V
    .locals 6

    new-instance v0, Lcom/arlosoft/macrodroid/constraint/SignalOnOffConstraint$b;

    const/4 v5, 0x4

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/arlosoft/macrodroid/constraint/SignalOnOffConstraint$b;-><init>(Lcom/arlosoft/macrodroid/constraint/s6;)V

    sput-object v0, Lcom/arlosoft/macrodroid/constraint/SignalOnOffConstraint;->s_serviceStateListener:Lcom/arlosoft/macrodroid/constraint/SignalOnOffConstraint$b;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v5, 0x7

    const-string v1, "phone"

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x6

    check-cast v0, Landroid/telephony/TelephonyManager;

    const/4 v5, 0x6

    const/4 v1, 0x1

    :try_start_0
    const/4 v5, 0x0

    sget-object v2, Lcom/arlosoft/macrodroid/constraint/SignalOnOffConstraint;->s_serviceStateListener:Lcom/arlosoft/macrodroid/constraint/SignalOnOffConstraint$b;

    const/4 v5, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x4

    goto :goto_0

    :catch_0
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f140682

    const/4 v5, 0x0

    invoke-static {v2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x4

    const/4 v3, 0x0

    const-string v4, "EOrEoSaeir_oH.dmA.NsninTi_sEPdoApTD"

    const-string v4, "android.permission.READ_PHONE_STATE"

    const/4 v5, 0x5

    invoke-static {v0, v4, v2, v1, v3}, Lcom/arlosoft/macrodroid/permissions/PermissionsHelper;->showNeedsPermission(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :goto_0
    const/4 v5, 0x6

    return-void
.end method


# virtual methods
.method protected Q(I)V
    .locals 1

    const/4 v0, 0x4

    iput p1, p0, Lcom/arlosoft/macrodroid/constraint/SignalOnOffConstraint;->m_option:I

    return-void
.end method

.method public checkOK(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Z
    .locals 4

    sget-boolean p1, Lcom/arlosoft/macrodroid/constraint/SignalOnOffConstraint;->s_hasService:Z

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const/4 v3, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v3, 0x6

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v2, "aoeoibl_r_namedp"

    const-string v2, "airplane_mode_on"

    invoke-static {p1, v2, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    const/4 v3, 0x1

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/arlosoft/macrodroid/constraint/SignalOnOffConstraint;->m_option:I

    const/4 v3, 0x7

    if-eqz p1, :cond_0

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    return v0

    :cond_1
    iget p1, p0, Lcom/arlosoft/macrodroid/constraint/SignalOnOffConstraint;->m_option:I

    if-nez p1, :cond_2

    const/4 v3, 0x6

    goto :goto_1

    :cond_2
    const/4 v3, 0x3

    move v0, v1

    :goto_1
    return v0

    :cond_3
    const/4 v3, 0x0

    iget p1, p0, Lcom/arlosoft/macrodroid/constraint/SignalOnOffConstraint;->m_option:I

    const/4 v3, 0x3

    if-eqz p1, :cond_4

    const/4 v3, 0x0

    goto :goto_2

    :cond_4
    const/4 v3, 0x6

    move v0, v1

    move v0, v1

    :goto_2
    const/4 v3, 0x1

    return v0
.end method

.method protected disableConstraintChecking()V
    .locals 3

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/constraint/SignalOnOffConstraint;->m_constraintCheckingEnabled:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/constraint/SignalOnOffConstraint;->m_constraintCheckingEnabled:Z

    const/4 v2, 0x6

    sget v0, Lcom/arlosoft/macrodroid/constraint/SignalOnOffConstraint;->s_constraintCounter:I

    const/4 v2, 0x5

    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x0

    sput v0, Lcom/arlosoft/macrodroid/constraint/SignalOnOffConstraint;->s_constraintCounter:I

    const/4 v2, 0x2

    if-nez v0, :cond_1

    new-instance v0, Landroid/os/Handler;

    const/4 v2, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v2, 0x5

    new-instance v1, Lcom/arlosoft/macrodroid/constraint/r6;

    const/4 v2, 0x2

    invoke-direct {v1, p0}, Lcom/arlosoft/macrodroid/constraint/r6;-><init>(Lcom/arlosoft/macrodroid/constraint/SignalOnOffConstraint;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    const/4 v2, 0x2

    return-void
.end method

.method protected enableConstraintChecking(Z)V
    .locals 3

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/arlosoft/macrodroid/constraint/SignalOnOffConstraint;->m_constraintCheckingEnabled:Z

    if-eqz p1, :cond_0

    const/4 v2, 0x6

    return-void

    :cond_0
    const/4 p1, 0x1

    const/4 v2, 0x3

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/constraint/SignalOnOffConstraint;->m_constraintCheckingEnabled:Z

    const/4 v2, 0x2

    sget v0, Lcom/arlosoft/macrodroid/constraint/SignalOnOffConstraint;->s_constraintCounter:I

    const/4 v2, 0x0

    if-nez v0, :cond_1

    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v2, 0x1

    new-instance v1, Lcom/arlosoft/macrodroid/constraint/q6;

    invoke-direct {v1, p0}, Lcom/arlosoft/macrodroid/constraint/q6;-><init>(Lcom/arlosoft/macrodroid/constraint/SignalOnOffConstraint;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    const/4 v2, 0x4

    sget v0, Lcom/arlosoft/macrodroid/constraint/SignalOnOffConstraint;->s_constraintCounter:I

    const/4 v2, 0x3

    add-int/2addr v0, p1

    const/4 v2, 0x1

    sput v0, Lcom/arlosoft/macrodroid/constraint/SignalOnOffConstraint;->s_constraintCounter:I

    return-void
.end method

.method protected getCheckedItemIndex()I
    .locals 2

    iget v0, p0, Lcom/arlosoft/macrodroid/constraint/SignalOnOffConstraint;->m_option:I

    return v0
.end method

.method public getConfiguredNameFlowControl()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getConfiguredName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/constraint/SignalOnOffConstraint;->getExtendedDetail()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    const-string v1, ")"

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getExtendedDetail()Ljava/lang/String;
    .locals 3

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/constraint/SignalOnOffConstraint;->getOptions()[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    iget v1, p0, Lcom/arlosoft/macrodroid/constraint/SignalOnOffConstraint;->m_option:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method public getInfo()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;
    .locals 2

    const/4 v1, 0x6

    invoke-static {}, Lcom/arlosoft/macrodroid/constraint/info/SignalOnOffConstraintInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-super {p0, p1, p2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v0, 0x0

    iget p2, p0, Lcom/arlosoft/macrodroid/constraint/SignalOnOffConstraint;->m_option:I

    const/4 v0, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x5

    return-void
.end method

.method protected x()[Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/constraint/SignalOnOffConstraint;->getOptions()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method protected y()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x3

    const v1, 0x7f140682

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

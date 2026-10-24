.class public Lcom/arlosoft/macrodroid/constraint/IsRoamingConstraint;
.super Lcom/arlosoft/macrodroid/constraint/Constraint;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/arlosoft/macrodroid/constraint/IsRoamingConstraint;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private m_isRoaming:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/arlosoft/macrodroid/constraint/IsRoamingConstraint$a;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/constraint/IsRoamingConstraint$a;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/constraint/IsRoamingConstraint;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/constraint/Constraint;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/constraint/IsRoamingConstraint;->m_isRoaming:Z

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;)V
    .locals 0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/constraint/IsRoamingConstraint;-><init>()V

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setActivity(Landroid/app/Activity;)V

    iput-object p2, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/constraint/Constraint;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/constraint/IsRoamingConstraint;->m_isRoaming:Z

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/arlosoft/macrodroid/constraint/k3;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/constraint/IsRoamingConstraint;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private getOptions()[Ljava/lang/String;
    .locals 4

    const/4 v3, 0x1

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v0

    const/4 v3, 0x7

    const v1, 0x7f14062a

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v1

    const/4 v3, 0x4

    const v2, 0x7f140629

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    return-object v0
.end method


# virtual methods
.method protected Q(I)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x5

    const/4 p1, 0x1

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x7

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/constraint/IsRoamingConstraint;->m_isRoaming:Z

    return-void
.end method

.method public checkOK(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Z
    .locals 3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "connectivity"

    const/4 v2, 0x1

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x0

    check-cast p1, Landroid/net/ConnectivityManager;

    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1

    const/4 v2, 0x4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isRoaming()Z

    move-result p1

    goto :goto_0

    :cond_0
    const-string p1, "ghs mC dfowolnao No fIiaerkknn inetescRriactsotn"

    const-string p1, "No network info IsRoamingConstraint check failed"

    invoke-static {p1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logDebug(Ljava/lang/String;)V

    move p1, v0

    move p1, v0

    :goto_0
    const/4 v2, 0x2

    iget-boolean v1, p0, Lcom/arlosoft/macrodroid/constraint/IsRoamingConstraint;->m_isRoaming:Z

    const/4 v2, 0x1

    if-ne v1, p1, :cond_1

    const/4 v2, 0x6

    const/4 v0, 0x1

    :cond_1
    const/4 v2, 0x5

    return v0
.end method

.method protected getCheckedItemIndex()I
    .locals 2

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/constraint/IsRoamingConstraint;->m_isRoaming:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getConfiguredName()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x6

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/constraint/IsRoamingConstraint;->m_isRoaming:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/constraint/IsRoamingConstraint;->getOptions()[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/constraint/IsRoamingConstraint;->getOptions()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v0, v0, v1

    :goto_0
    const/4 v2, 0x4

    return-object v0
.end method

.method public getInfo()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;
    .locals 2

    invoke-static {}, Lcom/arlosoft/macrodroid/constraint/info/IsRoamingConstraintInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x2

    invoke-super {p0, p1, p2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v0, 0x7

    iget-boolean p2, p0, Lcom/arlosoft/macrodroid/constraint/IsRoamingConstraint;->m_isRoaming:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method protected x()[Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/constraint/IsRoamingConstraint;->getOptions()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

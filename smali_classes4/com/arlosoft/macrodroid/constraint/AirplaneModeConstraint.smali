.class public Lcom/arlosoft/macrodroid/constraint/AirplaneModeConstraint;
.super Lcom/arlosoft/macrodroid/constraint/Constraint;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/arlosoft/macrodroid/constraint/AirplaneModeConstraint;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private m_enabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/arlosoft/macrodroid/constraint/AirplaneModeConstraint$a;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/constraint/AirplaneModeConstraint$a;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/constraint/AirplaneModeConstraint;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/constraint/Constraint;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/constraint/AirplaneModeConstraint;->m_enabled:Z

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;)V
    .locals 0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/constraint/AirplaneModeConstraint;-><init>()V

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
    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/constraint/AirplaneModeConstraint;->m_enabled:Z

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/arlosoft/macrodroid/constraint/o;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/constraint/AirplaneModeConstraint;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private getOptions()[Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v0

    const/4 v3, 0x0

    const v1, 0x7f1405b1

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v1

    const/4 v3, 0x3

    const v2, 0x7f1405b0

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    return-object v0
.end method


# virtual methods
.method protected Q(I)V
    .locals 1

    const/4 v0, 0x4

    if-nez p1, :cond_0

    const/4 v0, 0x7

    const/4 p1, 0x1

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x1

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/constraint/AirplaneModeConstraint;->m_enabled:Z

    const/4 v0, 0x7

    return-void
.end method

.method public checkOK(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Z
    .locals 4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v3, 0x3

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const/4 v3, 0x2

    const-string v0, "_nsl_erinpoodeam"

    const-string v0, "airplane_mode_on"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    const/4 v0, 0x1

    const/4 v3, 0x4

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    move p1, v0

    move p1, v0

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    move p1, v1

    :goto_0
    iget-boolean v2, p0, Lcom/arlosoft/macrodroid/constraint/AirplaneModeConstraint;->m_enabled:Z

    if-ne v2, p1, :cond_1

    move v1, v0

    :cond_1
    const/4 v3, 0x5

    return v1
.end method

.method protected getCheckedItemIndex()I
    .locals 2

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/constraint/AirplaneModeConstraint;->m_enabled:Z

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x6

    return v0
.end method

.method public getConfiguredName()Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/constraint/AirplaneModeConstraint;->m_enabled:Z

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/constraint/AirplaneModeConstraint;->getOptions()[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    const/4 v1, 0x0

    aget-object v0, v0, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/constraint/AirplaneModeConstraint;->getOptions()[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    const/4 v1, 0x1

    aget-object v0, v0, v1

    :goto_0
    return-object v0
.end method

.method public getInfo()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;
    .locals 2

    invoke-static {}, Lcom/arlosoft/macrodroid/constraint/info/AirplaneModeConstraintInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v0, 0x2

    iget-boolean p2, p0, Lcom/arlosoft/macrodroid/constraint/AirplaneModeConstraint;->m_enabled:Z

    const/4 v0, 0x2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x1

    return-void
.end method

.method protected x()[Ljava/lang/String;
    .locals 2

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/constraint/AirplaneModeConstraint;->getOptions()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method protected y()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1405b3

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    return-object v0
.end method

.class public Lcom/arlosoft/macrodroid/constraint/RoamingOnOffConstraint;
.super Lcom/arlosoft/macrodroid/constraint/Constraint;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/arlosoft/macrodroid/constraint/RoamingOnOffConstraint;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private m_roamingOn:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/arlosoft/macrodroid/constraint/RoamingOnOffConstraint$a;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/constraint/RoamingOnOffConstraint$a;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/constraint/RoamingOnOffConstraint;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/constraint/Constraint;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/constraint/RoamingOnOffConstraint;->m_roamingOn:Z

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;)V
    .locals 0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/constraint/RoamingOnOffConstraint;-><init>()V

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
    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/constraint/RoamingOnOffConstraint;->m_roamingOn:Z

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/arlosoft/macrodroid/constraint/n6;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/constraint/RoamingOnOffConstraint;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private getOptions()[Ljava/lang/String;
    .locals 4

    const/4 v3, 0x3

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v0

    const/4 v3, 0x2

    const v1, 0x7f140677

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v1

    const/4 v3, 0x0

    const v2, 0x7f140676

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    return-object v0
.end method


# virtual methods
.method protected Q(I)V
    .locals 1

    const/4 v0, 0x2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    const/4 p1, 0x1

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x5

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/constraint/RoamingOnOffConstraint;->m_roamingOn:Z

    const/4 v0, 0x2

    return-void
.end method

.method public checkOK(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Z
    .locals 4

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x2

    const/16 v0, 0x1d

    const/4 v1, 0x1

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-lt p1, v0, :cond_1

    const/4 v3, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v3, 0x0

    const-string v0, "phseo"

    const-string v0, "phone"

    const/4 v3, 0x0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/constraint/RoamingOnOffConstraint;->m_roamingOn:Z

    const/4 v3, 0x1

    invoke-static {p1}, Lcom/arlosoft/macrodroid/constraint/m6;->a(Landroid/telephony/TelephonyManager;)Z

    move-result p1

    const/4 v3, 0x0

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    move v1, v2

    :goto_0
    const/4 v3, 0x5

    return v1

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v3, 0x4

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const/4 v3, 0x5

    const-string v0, "da_mmaarngti"

    const-string v0, "data_roaming"

    const/4 v3, 0x7

    invoke-static {p1, v0}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x3

    if-ne p1, v1, :cond_2

    const/4 v3, 0x5

    move p1, v1

    move p1, v1

    const/4 v3, 0x6

    goto :goto_1

    :catch_0
    :cond_2
    const/4 v3, 0x4

    move p1, v2

    move p1, v2

    :goto_1
    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/constraint/RoamingOnOffConstraint;->m_roamingOn:Z

    if-ne v0, p1, :cond_3

    const/4 v3, 0x7

    goto :goto_2

    :cond_3
    move v1, v2

    move v1, v2

    :goto_2
    return v1
.end method

.method protected getCheckedItemIndex()I
    .locals 2

    const/4 v1, 0x3

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/constraint/RoamingOnOffConstraint;->m_roamingOn:Z

    const/4 v1, 0x7

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getConfiguredName()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x6

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/constraint/RoamingOnOffConstraint;->m_roamingOn:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/constraint/RoamingOnOffConstraint;->getOptions()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x5

    aget-object v0, v0, v1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/arlosoft/macrodroid/constraint/RoamingOnOffConstraint;->getOptions()[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    aget-object v0, v0, v1

    :goto_0
    return-object v0
.end method

.method public getInfo()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;
    .locals 2

    const/4 v1, 0x3

    invoke-static {}, Lcom/arlosoft/macrodroid/constraint/info/RoamingOnOffConstraintInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0, p1, p2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->writeToParcel(Landroid/os/Parcel;I)V

    iget-boolean p2, p0, Lcom/arlosoft/macrodroid/constraint/RoamingOnOffConstraint;->m_roamingOn:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method protected x()[Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/constraint/RoamingOnOffConstraint;->getOptions()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

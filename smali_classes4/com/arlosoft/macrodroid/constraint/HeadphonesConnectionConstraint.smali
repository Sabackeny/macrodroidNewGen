.class public Lcom/arlosoft/macrodroid/constraint/HeadphonesConnectionConstraint;
.super Lcom/arlosoft/macrodroid/constraint/Constraint;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/arlosoft/macrodroid/constraint/HeadphonesConnectionConstraint;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private m_connected:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/arlosoft/macrodroid/constraint/HeadphonesConnectionConstraint$a;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/constraint/HeadphonesConnectionConstraint$a;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/constraint/HeadphonesConnectionConstraint;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/constraint/Constraint;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/constraint/HeadphonesConnectionConstraint;->m_connected:Z

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;)V
    .locals 0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/constraint/HeadphonesConnectionConstraint;-><init>()V

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
    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/constraint/HeadphonesConnectionConstraint;->m_connected:Z

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/arlosoft/macrodroid/constraint/a3;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/constraint/HeadphonesConnectionConstraint;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private getOptions()[Ljava/lang/String;
    .locals 4

    const/4 v3, 0x6

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v0

    const/4 v3, 0x4

    const v1, 0x7f14061a

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v1

    const/4 v3, 0x5

    const v2, 0x7f14061b

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    return-object v0
.end method


# virtual methods
.method protected Q(I)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x2

    const/4 p1, 0x1

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/constraint/HeadphonesConnectionConstraint;->m_connected:Z

    return-void
.end method

.method public checkOK(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Z
    .locals 8

    const/4 v7, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v7, 0x0

    const-string v0, "audio"

    const/4 v7, 0x2

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x7

    check-cast p1, Landroid/media/AudioManager;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    move-result-object v0

    const/4 v7, 0x7

    const/4 v1, 0x0

    const/4 v7, 0x7

    move v2, v1

    :goto_0
    const/4 v7, 0x0

    array-length v3, v0

    const/4 v4, 0x1

    move v7, v4

    if-ge v2, v3, :cond_2

    const/4 v7, 0x6

    aget-object v3, v0, v2

    const/4 v7, 0x1

    invoke-virtual {v3}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v5

    const/4 v7, 0x6

    const/4 v6, 0x3

    const/4 v7, 0x1

    if-eq v5, v6, :cond_1

    const/4 v7, 0x0

    invoke-virtual {v3}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v5

    const/4 v7, 0x7

    const/4 v6, 0x4

    if-eq v5, v6, :cond_1

    const/4 v7, 0x1

    invoke-virtual {v3}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v3

    const/4 v7, 0x3

    const/16 v5, 0x8

    const/4 v7, 0x2

    if-ne v3, v5, :cond_0

    const/4 v7, 0x5

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x5

    goto :goto_0

    :cond_1
    :goto_1
    move v0, v4

    move v0, v4

    goto :goto_2

    :cond_2
    const/4 v7, 0x5

    move v0, v1

    :goto_2
    const/4 v7, 0x3

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    move-result v0

    :cond_3
    const/4 v7, 0x0

    iget-boolean p1, p0, Lcom/arlosoft/macrodroid/constraint/HeadphonesConnectionConstraint;->m_connected:Z

    const/4 v7, 0x1

    if-ne p1, v0, :cond_4

    const/4 v7, 0x4

    move v1, v4

    move v1, v4

    :cond_4
    const/4 v7, 0x1

    return v1
.end method

.method protected getCheckedItemIndex()I
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/constraint/HeadphonesConnectionConstraint;->m_connected:Z

    const/4 v1, 0x3

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getConfiguredName()Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/constraint/HeadphonesConnectionConstraint;->m_connected:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f14061a

    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    const/4 v2, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x1

    const v1, 0x7f14061b

    const/4 v2, 0x5

    goto :goto_0

    :goto_1
    const/4 v2, 0x0

    return-object v0
.end method

.method public getInfo()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;
    .locals 2

    invoke-static {}, Lcom/arlosoft/macrodroid/constraint/info/HeadphonesConnectionConstraintInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->writeToParcel(Landroid/os/Parcel;I)V

    iget-boolean p2, p0, Lcom/arlosoft/macrodroid/constraint/HeadphonesConnectionConstraint;->m_connected:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method protected x()[Ljava/lang/String;
    .locals 2

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/constraint/HeadphonesConnectionConstraint;->getOptions()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method protected y()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x1

    const v1, 0x7f14061c

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    return-object v0
.end method

.class public Lcom/arlosoft/macrodroid/action/VolumeIncrementDecrementAction;
.super Lcom/arlosoft/macrodroid/action/Action;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/arlosoft/macrodroid/action/VolumeIncrementDecrementAction;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private m_volumeUp:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/arlosoft/macrodroid/action/VolumeIncrementDecrementAction$a;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/action/VolumeIncrementDecrementAction$a;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/action/VolumeIncrementDecrementAction;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/Action;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/action/VolumeIncrementDecrementAction;->m_volumeUp:Z

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;)V
    .locals 0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/VolumeIncrementDecrementAction;-><init>()V

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setActivity(Landroid/app/Activity;)V

    iput-object p2, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/Action;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/action/VolumeIncrementDecrementAction;->m_volumeUp:Z

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/arlosoft/macrodroid/action/p90;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/VolumeIncrementDecrementAction;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private getOptions()[Ljava/lang/String;
    .locals 3

    const v0, 0x7f140386

    const/4 v2, 0x7

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    const v1, 0x7f140385

    const/4 v2, 0x5

    invoke-static {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    return-object v0
.end method


# virtual methods
.method protected Q(I)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/action/VolumeIncrementDecrementAction;->m_volumeUp:Z

    return-void
.end method

.method protected getCheckedItemIndex()I
    .locals 2

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/action/VolumeIncrementDecrementAction;->m_volumeUp:Z

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x4

    return v0
.end method

.method public getConfiguredName()Ljava/lang/String;
    .locals 3

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/VolumeIncrementDecrementAction;->getOptions()[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    iget-boolean v1, p0, Lcom/arlosoft/macrodroid/action/VolumeIncrementDecrementAction;->m_volumeUp:Z

    const/4 v2, 0x3

    xor-int/lit8 v1, v1, 0x1

    const/4 v2, 0x6

    aget-object v0, v0, v1

    const/4 v2, 0x2

    return-object v0
.end method

.method public getInfo()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;
    .locals 2

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/VolumeIncrementDecrementActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v0

    return-object v0
.end method

.method public invokeAction(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V
    .locals 3

    const/4 v2, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x1

    const-string/jumbo v0, "uosdi"

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x0

    check-cast p1, Landroid/media/AudioManager;

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/action/VolumeIncrementDecrementAction;->m_volumeUp:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const/4 v0, -0x1

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/media/AudioManager;->adjustVolume(II)V

    const/4 v2, 0x6

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/Action;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v0, 0x5

    iget-boolean p2, p0, Lcom/arlosoft/macrodroid/action/VolumeIncrementDecrementAction;->m_volumeUp:Z

    xor-int/lit8 p2, p2, 0x1

    const/4 v0, 0x3

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method protected x()[Ljava/lang/String;
    .locals 2

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/VolumeIncrementDecrementAction;->getOptions()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

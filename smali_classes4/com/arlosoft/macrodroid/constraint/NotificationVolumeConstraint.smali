.class public Lcom/arlosoft/macrodroid/constraint/NotificationVolumeConstraint;
.super Lcom/arlosoft/macrodroid/constraint/Constraint;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/arlosoft/macrodroid/constraint/NotificationVolumeConstraint;",
            ">;"
        }
    .end annotation
.end field

.field private static final OPTION_VOLUME_ON:I = 0x0

.field private static final OPTION_VOLUME_SILENT:I = 0x1


# instance fields
.field private m_option:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/arlosoft/macrodroid/constraint/NotificationVolumeConstraint$a;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/constraint/NotificationVolumeConstraint$a;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/constraint/NotificationVolumeConstraint;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/constraint/Constraint;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/arlosoft/macrodroid/constraint/NotificationVolumeConstraint;->m_option:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;)V
    .locals 0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/constraint/NotificationVolumeConstraint;-><init>()V

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setActivity(Landroid/app/Activity;)V

    iput-object p2, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/constraint/Constraint;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/arlosoft/macrodroid/constraint/NotificationVolumeConstraint;->m_option:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/arlosoft/macrodroid/constraint/x5;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/constraint/NotificationVolumeConstraint;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private getOptions()[Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v0

    const v1, 0x7f14069f

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v1

    const/4 v3, 0x5

    const v2, 0x7f1406a0

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    return-object v0
.end method


# virtual methods
.method protected Q(I)V
    .locals 1

    const/4 v0, 0x6

    iput p1, p0, Lcom/arlosoft/macrodroid/constraint/NotificationVolumeConstraint;->m_option:I

    const/4 v0, 0x2

    return-void
.end method

.method public checkOK(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Z
    .locals 4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v3, 0x1

    const-string v0, "ousad"

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x0

    check-cast p1, Landroid/media/AudioManager;

    const/4 v3, 0x5

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result p1

    const/4 v3, 0x1

    iget v0, p0, Lcom/arlosoft/macrodroid/constraint/NotificationVolumeConstraint;->m_option:I

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x5

    const/4 v2, 0x1

    if-nez v0, :cond_1

    const/4 v3, 0x6

    if-lez p1, :cond_0

    const/4 v3, 0x3

    move v1, v2

    :cond_0
    return v1

    :cond_1
    const/4 v3, 0x3

    if-nez p1, :cond_2

    const/4 v3, 0x3

    move v1, v2

    move v1, v2

    :cond_2
    return v1
.end method

.method protected getCheckedItemIndex()I
    .locals 2

    iget v0, p0, Lcom/arlosoft/macrodroid/constraint/NotificationVolumeConstraint;->m_option:I

    return v0
.end method

.method public getExtendedDetail()Ljava/lang/String;
    .locals 3

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/constraint/NotificationVolumeConstraint;->getOptions()[Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/arlosoft/macrodroid/constraint/NotificationVolumeConstraint;->m_option:I

    aget-object v0, v0, v1

    const/4 v2, 0x7

    return-object v0
.end method

.method public getInfo()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;
    .locals 2

    const/4 v1, 0x1

    invoke-static {}, Lcom/arlosoft/macrodroid/constraint/info/NotificationVolumeConstraintInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x6

    invoke-super {p0, p1, p2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v0, 0x4

    iget p2, p0, Lcom/arlosoft/macrodroid/constraint/NotificationVolumeConstraint;->m_option:I

    const/4 v0, 0x2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x7

    return-void
.end method

.method protected x()[Ljava/lang/String;
    .locals 2

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/constraint/NotificationVolumeConstraint;->getOptions()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

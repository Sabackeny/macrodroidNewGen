.class public Lcom/arlosoft/macrodroid/constraint/PebbleConstraint;
.super Lcom/arlosoft/macrodroid/constraint/Constraint;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/arlosoft/macrodroid/constraint/PebbleConstraint;",
            ">;"
        }
    .end annotation
.end field

.field private static final OPTION_PEBBLE_CONNECTED:I = 0x0

.field private static final OPTION_PEBBLE_NOT_CONNECTED:I = 0x1

.field private static final s_options:[Ljava/lang/String;


# instance fields
.field private m_option:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v0

    const v1, 0x7f140664

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v1

    const v2, 0x7f140666

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/arlosoft/macrodroid/constraint/PebbleConstraint;->s_options:[Ljava/lang/String;

    new-instance v0, Lcom/arlosoft/macrodroid/constraint/PebbleConstraint$a;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/constraint/PebbleConstraint$a;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/constraint/PebbleConstraint;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/constraint/Constraint;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/arlosoft/macrodroid/constraint/PebbleConstraint;->m_option:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;)V
    .locals 0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/constraint/PebbleConstraint;-><init>()V

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setActivity(Landroid/app/Activity;)V

    iput-object p2, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/constraint/Constraint;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/arlosoft/macrodroid/constraint/PebbleConstraint;->m_option:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/arlosoft/macrodroid/constraint/z5;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/constraint/PebbleConstraint;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static synthetic g0(Lcom/arlosoft/macrodroid/constraint/PebbleConstraint;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/constraint/PebbleConstraint;->i0()V

    const/4 v0, 0x1

    return-void
.end method

.method static synthetic h0(Lcom/arlosoft/macrodroid/constraint/PebbleConstraint;)V
    .locals 1

    const/4 v0, 0x1

    invoke-super {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->handleItemSelected()V

    return-void
.end method

.method private synthetic i0()V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0}, Lcom/arlosoft/macrodroid/constraint/PebbleConstraint;->h0(Lcom/arlosoft/macrodroid/constraint/PebbleConstraint;)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method protected Q(I)V
    .locals 1

    iput p1, p0, Lcom/arlosoft/macrodroid/constraint/PebbleConstraint;->m_option:I

    return-void
.end method

.method public checkOK(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Z
    .locals 2

    const/4 v1, 0x6

    iget p1, p0, Lcom/arlosoft/macrodroid/constraint/PebbleConstraint;->m_option:I

    if-eqz p1, :cond_1

    const/4 v1, 0x3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/getpebble/android/kit/PebbleKit;->isWatchConnected(Landroid/content/Context;)Z

    move-result p1

    const/4 v1, 0x6

    xor-int/2addr p1, v0

    return p1

    :cond_1
    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/getpebble/android/kit/PebbleKit;->isWatchConnected(Landroid/content/Context;)Z

    move-result p1

    const/4 v1, 0x5

    return p1
.end method

.method protected getCheckedItemIndex()I
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Lcom/arlosoft/macrodroid/constraint/PebbleConstraint;->m_option:I

    const/4 v1, 0x5

    return v0
.end method

.method public getConfiguredName()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x2

    sget-object v0, Lcom/arlosoft/macrodroid/constraint/PebbleConstraint;->s_options:[Ljava/lang/String;

    const/4 v2, 0x2

    iget v1, p0, Lcom/arlosoft/macrodroid/constraint/PebbleConstraint;->m_option:I

    const/4 v2, 0x5

    aget-object v0, v0, v1

    const/4 v2, 0x2

    return-object v0
.end method

.method public getInfo()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;
    .locals 2

    invoke-static {}, Lcom/arlosoft/macrodroid/constraint/info/PebbleConstraintInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method protected handleItemSelected()V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {v0}, Lcom/arlosoft/macrodroid/settings/Settings;->getShownPebbleInfo(Landroid/content/Context;)Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    invoke-super {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->handleItemSelected()V

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v2, 0x2

    new-instance v1, Lcom/arlosoft/macrodroid/constraint/y5;

    const/4 v2, 0x6

    invoke-direct {v1, p0}, Lcom/arlosoft/macrodroid/constraint/y5;-><init>(Lcom/arlosoft/macrodroid/constraint/PebbleConstraint;)V

    const/4 v2, 0x2

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/common/PebbleHelper;->displayPebbleInfo(Landroid/app/Activity;Lcom/arlosoft/macrodroid/common/PebbleHelper$PebbleDialogHandler;)V

    :goto_0
    const/4 v2, 0x5

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v0, 0x7

    iget p2, p0, Lcom/arlosoft/macrodroid/constraint/PebbleConstraint;->m_option:I

    const/4 v0, 0x6

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x2

    return-void
.end method

.method protected x()[Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    sget-object v0, Lcom/arlosoft/macrodroid/constraint/PebbleConstraint;->s_options:[Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

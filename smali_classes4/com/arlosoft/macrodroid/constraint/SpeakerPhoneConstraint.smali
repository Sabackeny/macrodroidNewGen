.class public Lcom/arlosoft/macrodroid/constraint/SpeakerPhoneConstraint;
.super Lcom/arlosoft/macrodroid/constraint/Constraint;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/arlosoft/macrodroid/constraint/SpeakerPhoneConstraint;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private m_enabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/arlosoft/macrodroid/constraint/SpeakerPhoneConstraint$a;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/constraint/SpeakerPhoneConstraint$a;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/constraint/SpeakerPhoneConstraint;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/constraint/Constraint;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/constraint/SpeakerPhoneConstraint;->m_enabled:Z

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;)V
    .locals 0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/constraint/SpeakerPhoneConstraint;-><init>()V

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
    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/constraint/SpeakerPhoneConstraint;->m_enabled:Z

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/arlosoft/macrodroid/constraint/t6;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/constraint/SpeakerPhoneConstraint;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private getOptions()[Ljava/lang/String;
    .locals 4

    const/4 v3, 0x5

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v0

    const/4 v3, 0x7

    const v1, 0x7f140688

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v1

    const/4 v3, 0x0

    const v2, 0x7f140687

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    return-object v0
.end method


# virtual methods
.method protected Q(I)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x4

    const/4 p1, 0x1

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x2

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/constraint/SpeakerPhoneConstraint;->m_enabled:Z

    return-void
.end method

.method public checkOK(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Z
    .locals 5

    const/4 v4, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v4, 0x5

    const-string v0, "audio"

    const/4 v4, 0x4

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x4

    check-cast p1, Landroid/media/AudioManager;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x6

    const-string v1, "epsho"

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x3

    check-cast v0, Landroid/telephony/TelephonyManager;

    const/4 v4, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    iget-boolean v3, p0, Lcom/arlosoft/macrodroid/constraint/SpeakerPhoneConstraint;->m_enabled:Z

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCallState()I

    move-result v0

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    invoke-virtual {p1}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    const/4 v4, 0x2

    move p1, v1

    move p1, v1

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    move p1, v2

    move p1, v2

    :goto_0
    const/4 v4, 0x7

    if-ne v3, p1, :cond_1

    const/4 v4, 0x2

    goto :goto_1

    :cond_1
    move v1, v2

    move v1, v2

    :goto_1
    const/4 v4, 0x6

    return v1

    :catch_0
    const/4 v4, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v4, 0x7

    const v0, 0x7f140686

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    const-string v3, "android.permission.READ_PHONE_STATE"

    const/4 v4, 0x2

    invoke-static {p1, v3, v0, v1, v2}, Lcom/arlosoft/macrodroid/permissions/PermissionsHelper;->showNeedsPermission(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const/4 v4, 0x3

    return v2
.end method

.method protected getCheckedItemIndex()I
    .locals 2

    const/4 v1, 0x2

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/constraint/SpeakerPhoneConstraint;->m_enabled:Z

    const/4 v1, 0x4

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getConfiguredName()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x4

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/constraint/SpeakerPhoneConstraint;->m_enabled:Z

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/constraint/SpeakerPhoneConstraint;->getOptions()[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/arlosoft/macrodroid/constraint/SpeakerPhoneConstraint;->getOptions()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x1

    aget-object v0, v0, v1

    :goto_0
    const/4 v2, 0x6

    return-object v0
.end method

.method public getInfo()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;
    .locals 2

    invoke-static {}, Lcom/arlosoft/macrodroid/constraint/info/SpeakerPhoneConstraintInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public getPermissions()[Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    const-string v0, "dRnmnASNrsEpa.OETDiooT_sdHeiEi_A.rm"

    const-string v0, "android.permission.READ_PHONE_STATE"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x5

    invoke-super {p0, p1, p2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v0, 0x6

    iget-boolean p2, p0, Lcom/arlosoft/macrodroid/constraint/SpeakerPhoneConstraint;->m_enabled:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x0

    return-void
.end method

.method protected x()[Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/constraint/SpeakerPhoneConstraint;->getOptions()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method protected y()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x3

    const v1, 0x7f141008

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    return-object v0
.end method

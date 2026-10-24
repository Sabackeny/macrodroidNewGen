.class public Lcom/arlosoft/macrodroid/action/ImmersiveModeAction;
.super Lcom/arlosoft/macrodroid/action/Action;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/arlosoft/macrodroid/action/ImmersiveModeAction;",
            ">;"
        }
    .end annotation
.end field

.field private static final OPTION_FULL_IMMERSIVE:I = 0x3

.field private static final OPTION_HIDE_NAV_BAR:I = 0x1

.field private static final OPTION_HIDE_STATUS_BAR:I = 0x2

.field private static final OPTION_OFF:I


# instance fields
.field private m_option:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/arlosoft/macrodroid/action/ImmersiveModeAction$a;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/action/ImmersiveModeAction$a;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/action/ImmersiveModeAction;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/Action;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;)V
    .locals 0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/ImmersiveModeAction;-><init>()V

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setActivity(Landroid/app/Activity;)V

    iput-object p2, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/Action;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/arlosoft/macrodroid/action/ImmersiveModeAction;->m_option:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/arlosoft/macrodroid/action/of;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/ImmersiveModeAction;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static synthetic e0(Lcom/arlosoft/macrodroid/action/ImmersiveModeAction;Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/ImmersiveModeAction;->g0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method static synthetic f0(Lcom/arlosoft/macrodroid/action/ImmersiveModeAction;)V
    .locals 1

    const/4 v0, 0x5

    invoke-super {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->handleItemSelected()V

    return-void
.end method

.method private synthetic g0(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0}, Lcom/arlosoft/macrodroid/action/ImmersiveModeAction;->f0(Lcom/arlosoft/macrodroid/action/ImmersiveModeAction;)V

    const/4 v0, 0x1

    return-void
.end method

.method private getOptions()[Ljava/lang/String;
    .locals 5

    const v0, 0x7f140189

    const/4 v4, 0x2

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f140188

    const/4 v4, 0x4

    invoke-static {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f140184

    const/4 v4, 0x1

    invoke-static {v2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    const v3, 0x7f140186

    const/4 v4, 0x2

    invoke-static {v3}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x7

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    return-object v0
.end method


# virtual methods
.method protected Q(I)V
    .locals 1

    iput p1, p0, Lcom/arlosoft/macrodroid/action/ImmersiveModeAction;->m_option:I

    return-void
.end method

.method protected getCheckedItemIndex()I
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lcom/arlosoft/macrodroid/action/ImmersiveModeAction;->m_option:I

    const/4 v1, 0x5

    return v0
.end method

.method public getConfiguredName()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x4

    iget v0, p0, Lcom/arlosoft/macrodroid/action/ImmersiveModeAction;->m_option:I

    const/4 v2, 0x5

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/ImmersiveModeAction;->getOptions()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    or-int/2addr v2, v1

    aget-object v0, v0, v1

    return-object v0

    :cond_0
    const/4 v2, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    return-object v0
.end method

.method public getExtendedDetail()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lcom/arlosoft/macrodroid/action/ImmersiveModeAction;->m_option:I

    if-nez v0, :cond_0

    const-string v0, ""

    const/4 v2, 0x5

    return-object v0

    :cond_0
    const/4 v2, 0x6

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/ImmersiveModeAction;->getOptions()[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    iget v1, p0, Lcom/arlosoft/macrodroid/action/ImmersiveModeAction;->m_option:I

    aget-object v0, v0, v1

    const/4 v2, 0x3

    return-object v0
.end method

.method public getInfo()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;
    .locals 2

    const/4 v1, 0x3

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/ImmersiveModeActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public handleItemSelected()V
    .locals 4

    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->v()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v3, 0x6

    const v1, 0x7f141190

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v3, 0x5

    new-instance v1, Lcom/arlosoft/macrodroid/action/nf;

    invoke-direct {v1, p0}, Lcom/arlosoft/macrodroid/action/nf;-><init>(Lcom/arlosoft/macrodroid/action/ImmersiveModeAction;)V

    const v2, 0x104000a

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    const/4 v3, 0x1

    return-void
.end method

.method public invokeAction(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V
    .locals 3

    const/4 v2, 0x5

    iget p1, p0, Lcom/arlosoft/macrodroid/action/ImmersiveModeAction;->m_option:I

    if-eqz p1, :cond_3

    const/4 v0, 0x5

    const/4 v0, 0x1

    const/4 v2, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x7

    const/4 v0, 0x2

    const/4 v2, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    move v2, v0

    if-eq p1, v0, :cond_0

    const/4 v2, 0x4

    const-string p1, ""

    goto :goto_0

    :cond_0
    const-string p1, "*ismlfmveuie=lrs"

    const-string p1, "immersive.full=*"

    const/4 v2, 0x5

    goto :goto_0

    :cond_1
    const/4 v2, 0x6

    const-string p1, "immersive.status=*"

    const/4 v2, 0x3

    goto :goto_0

    :cond_2
    const-string p1, "immersive.navigation=*"

    goto :goto_0

    :cond_3
    const/4 v2, 0x7

    const-string p1, "immersive.preconfirms=*"

    :goto_0
    invoke-static {}, Lcom/arlosoft/macrodroid/root/RootToolsHelper;->isAccessGiven()Z

    move-result v0

    if-nez v0, :cond_4

    :try_start_0
    const/4 v2, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v2, 0x7

    const-string v1, "lcnmtpoc_oriol"

    const-string v1, "policy_control"

    invoke-static {v0, v1, p1}, Landroid/provider/Settings$Global;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x5

    goto :goto_1

    :catch_0
    const/4 v2, 0x2

    const/4 p1, 0x0

    :goto_1
    const/4 v2, 0x6

    if-nez p1, :cond_5

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object p1

    const/4 v2, 0x4

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v2, 0x6

    const-string p1, "malsooay_  tobrhitdRitcmnmi  rUrEoea:wgordrIrrhls puSoE mdmSsTcoaS_misvmIop,oeefionmgnEdT.ltsoW otadiops iie.rdd  R.aa eo tibv.nCmt aioETGeneC al un ctssnen   hrm ededd"

    const-string p1, "Could not set immersive mode, you need to grant permission via adb with the command: adb shell pm grant com.arlosoft.macrodroid android.permission.WRITE_SECURE_SETTINGS"

    const/4 v2, 0x5

    invoke-static {p1, v0, v1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;J)V

    goto :goto_2

    :cond_4
    const/4 v2, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x7

    const-string v1, "settings put global policy_control "

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x6

    invoke-static {p1}, Lcom/arlosoft/macrodroid/common/Util;->runAsRoot([Ljava/lang/String;)V

    :cond_5
    :goto_2
    const/4 v2, 0x5

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/Action;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v0, 0x2

    iget p2, p0, Lcom/arlosoft/macrodroid/action/ImmersiveModeAction;->m_option:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method protected x()[Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/ImmersiveModeAction;->getOptions()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.class public Lcom/arlosoft/macrodroid/action/SetGPSAction;
.super Lcom/arlosoft/macrodroid/action/Action;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/arlosoft/macrodroid/action/SetGPSAction;",
            ">;"
        }
    .end annotation
.end field

.field private static final OPTION_GPS_OFF:I = 0x1

.field private static final OPTION_GPS_ON:I = 0x0

.field private static final OPTION_GPS_TOGGLE:I = 0x2


# instance fields
.field private m_state:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/arlosoft/macrodroid/action/SetGPSAction$a;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/action/SetGPSAction$a;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/action/SetGPSAction;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/Action;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/arlosoft/macrodroid/action/SetGPSAction;->m_state:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;)V
    .locals 0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/SetGPSAction;-><init>()V

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setActivity(Landroid/app/Activity;)V

    iput-object p2, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/Action;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/arlosoft/macrodroid/action/SetGPSAction;->m_state:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/arlosoft/macrodroid/action/bv;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/SetGPSAction;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static synthetic e0(Lcom/arlosoft/macrodroid/action/SetGPSAction;Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/SetGPSAction;->f0(Landroid/content/DialogInterface;I)V

    const/4 v0, 0x6

    return-void
.end method

.method private synthetic f0(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x7

    invoke-super {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->handleItemSelected()V

    const/4 v0, 0x3

    return-void
.end method

.method private getOptions()[Ljava/lang/String;
    .locals 4

    const v0, 0x7f140293

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    const v1, 0x7f140292

    const/4 v3, 0x2

    invoke-static {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    const v2, 0x7f140294

    const/4 v3, 0x6

    invoke-static {v2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected Q(I)V
    .locals 1

    const/4 v0, 0x3

    iput p1, p0, Lcom/arlosoft/macrodroid/action/SetGPSAction;->m_state:I

    return-void
.end method

.method protected getCheckedItemIndex()I
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lcom/arlosoft/macrodroid/action/SetGPSAction;->m_state:I

    const/4 v1, 0x7

    return v0
.end method

.method public getConfiguredName()Ljava/lang/String;
    .locals 3

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/SetGPSAction;->getOptions()[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    iget v1, p0, Lcom/arlosoft/macrodroid/action/SetGPSAction;->m_state:I

    const/4 v2, 0x2

    aget-object v0, v0, v1

    const/4 v2, 0x2

    return-object v0
.end method

.method public getInfo()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;
    .locals 2

    const/4 v1, 0x5

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/SetGPSActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method protected handleItemSelected()V
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->v()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f140ab5

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v3, 0x1

    const v1, 0x7f140ab6

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const/high16 v1, 0x1040000

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v3, 0x1

    new-instance v1, Lcom/arlosoft/macrodroid/action/av;

    invoke-direct {v1, p0}, Lcom/arlosoft/macrodroid/action/av;-><init>(Lcom/arlosoft/macrodroid/action/SetGPSAction;)V

    const/4 v3, 0x1

    const v2, 0x104000a

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    const/4 v3, 0x7

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public invokeAction(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V
    .locals 6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v5, 0x5

    invoke-static {p1}, Lcom/arlosoft/macrodroid/settings/Settings;->getForceRootHelper(Landroid/content/Context;)Z

    move-result p1

    const/4 v0, 0x3

    const/4 v0, 0x3

    const/4 v5, 0x4

    const/4 v1, 0x0

    const/4 v5, 0x6

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-nez p1, :cond_3

    const/4 v5, 0x0

    iget p1, p0, Lcom/arlosoft/macrodroid/action/SetGPSAction;->m_state:I

    const/4 v5, 0x4

    if-nez p1, :cond_0

    const/4 v5, 0x0

    move v1, v3

    move v1, v3

    :cond_0
    :try_start_0
    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v5, 0x1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const/4 v5, 0x0

    const-string v4, "dos_ielmacoon"

    const-string v4, "location_mode"

    const/4 v5, 0x5

    invoke-static {p1, v4}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result p1

    iget v4, p0, Lcom/arlosoft/macrodroid/action/SetGPSAction;->m_state:I
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x1

    if-ne v4, v2, :cond_1

    if-eq p1, v0, :cond_1

    const/4 v5, 0x3

    if-eq p1, v3, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    move v3, v1

    move v3, v1

    :goto_0
    move v1, v3

    move v1, v3

    :catch_0
    const/4 v5, 0x5

    if-eqz v1, :cond_2

    const-string p1, "loimpeltdu ow  idaupois_t_tesrrseeve+aoglctsg cprsn"

    const-string p1, "settings put secure location_providers_allowed +gps"

    const/4 v5, 0x5

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x0

    invoke-static {p1}, Lcom/arlosoft/macrodroid/common/Util;->runAsRoot([Ljava/lang/String;)V

    const/4 v5, 0x6

    goto :goto_2

    :cond_2
    const-string p1, "settings put secure location_providers_allowed -gps"

    const/4 v5, 0x0

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x0

    invoke-static {p1}, Lcom/arlosoft/macrodroid/common/Util;->runAsRoot([Ljava/lang/String;)V

    const/4 v5, 0x2

    goto :goto_2

    :cond_3
    iget p1, p0, Lcom/arlosoft/macrodroid/action/SetGPSAction;->m_state:I

    if-eqz p1, :cond_5

    const/4 v5, 0x3

    if-eq p1, v3, :cond_4

    const/4 v5, 0x3

    if-eq p1, v2, :cond_6

    const/4 v5, 0x5

    move v0, v1

    move v0, v1

    const/4 v5, 0x2

    goto :goto_1

    :cond_4
    move v0, v2

    const/4 v5, 0x6

    goto :goto_1

    :cond_5
    const/4 v5, 0x7

    move v0, v3

    :cond_6
    :goto_1
    const/4 v5, 0x1

    new-instance p1, Landroid/content/Intent;

    const-string v1, "oC.soooo.cmNMDar.moEiMOfaldrcATt_SdYSr"

    const-string v1, "com.arlosoft.macrodroid.SYSTEM_COMMAND"

    const/4 v5, 0x3

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "oCnmabd"

    const-string v1, "Command"

    const/4 v5, 0x3

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v5, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :goto_2
    return-void
.end method

.method public setState(I)V
    .locals 1

    iput p1, p0, Lcom/arlosoft/macrodroid/action/SetGPSAction;->m_state:I

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/Action;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v0, 0x6

    iget p2, p0, Lcom/arlosoft/macrodroid/action/SetGPSAction;->m_state:I

    const/4 v0, 0x2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x6

    return-void
.end method

.method protected x()[Ljava/lang/String;
    .locals 2

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/SetGPSAction;->getOptions()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

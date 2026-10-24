.class public Lcom/arlosoft/macrodroid/action/SetLocationModeAction;
.super Lcom/arlosoft/macrodroid/action/Action;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/arlosoft/macrodroid/action/SetLocationModeAction;",
            ">;"
        }
    .end annotation
.end field

.field private static final OPTION_BATTERY_SAVING:I = 0x2

.field private static final OPTION_DEVICE_ONLY:I = 0x3

.field private static final OPTION_HIGH_ACCURACY:I = 0x1

.field private static final OPTION_LOCATION_SERVICES_OFF:I


# instance fields
.field private m_state:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/arlosoft/macrodroid/action/SetLocationModeAction$a;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/action/SetLocationModeAction$a;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/action/SetLocationModeAction;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/Action;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/arlosoft/macrodroid/action/SetLocationModeAction;->m_state:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;)V
    .locals 0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/SetLocationModeAction;-><init>()V

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setActivity(Landroid/app/Activity;)V

    iput-object p2, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/Action;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/arlosoft/macrodroid/action/SetLocationModeAction;->m_state:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/arlosoft/macrodroid/action/uv;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/SetLocationModeAction;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private e0()[Ljava/lang/String;
    .locals 5

    const/4 v4, 0x5

    const v0, 0x7f1402ab

    const/4 v4, 0x6

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    const v1, 0x7f1402aa

    invoke-static {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    const v2, 0x7f1402a7

    invoke-static {v2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x7

    const v3, 0x7f1402a8

    invoke-static {v3}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    return-object v0
.end method

.method private f0()[Ljava/lang/String;
    .locals 3

    const v0, 0x7f1402ab

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    const v1, 0x7f1402ac

    const/4 v2, 0x3

    invoke-static {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    return-object v0
.end method

.method private getState()I
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    const/4 v2, 0x7

    if-lt v0, v1, :cond_1

    iget v0, p0, Lcom/arlosoft/macrodroid/action/SetLocationModeAction;->m_state:I

    const/4 v2, 0x7

    if-lez v0, :cond_0

    const/4 v2, 0x0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    iget v0, p0, Lcom/arlosoft/macrodroid/action/SetLocationModeAction;->m_state:I

    return v0
.end method


# virtual methods
.method protected Q(I)V
    .locals 1

    iput p1, p0, Lcom/arlosoft/macrodroid/action/SetLocationModeAction;->m_state:I

    return-void
.end method

.method protected getCheckedItemIndex()I
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/SetLocationModeAction;->getState()I

    move-result v0

    const/4 v1, 0x6

    return v0
.end method

.method public getConfiguredName()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/SetLocationModeAction;->x()[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/SetLocationModeAction;->getState()I

    move-result v1

    const/4 v2, 0x1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public getInfo()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;
    .locals 2

    const/4 v1, 0x6

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/SetLocationModeActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public invokeAction(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V
    .locals 12

    const/4 v11, 0x7

    invoke-static {}, Lcom/arlosoft/macrodroid/root/RootToolsHelper;->isAccessGiven()Z

    move-result p1

    const/4 v11, 0x7

    const/16 v0, 0x1d

    const/4 v11, 0x3

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v11, 0x7

    const/4 v3, 0x1

    const/4 v11, 0x0

    if-nez p1, :cond_6

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/SetLocationModeAction;->getState()I

    move-result p1

    const/4 v11, 0x4

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    const/4 v11, 0x4

    if-eq p1, v3, :cond_3

    if-eq p1, v2, :cond_2

    if-eq p1, v1, :cond_1

    :cond_0
    move v1, v4

    move v1, v4

    goto :goto_0

    :cond_1
    const/4 v11, 0x3

    move v1, v3

    goto :goto_0

    :cond_2
    const/4 v11, 0x1

    move v1, v2

    :cond_3
    :goto_0
    :try_start_0
    const/4 v11, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v11, 0x5

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v2, "cnsaolmoid_te"

    const-string v2, "location_mode"

    const/4 v11, 0x4

    invoke-static {p1, v2, v1}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    move-result v4

    const/4 v11, 0x1

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v0, :cond_4

    const/4 v11, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v11, 0x7

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const/4 v11, 0x3

    const-string v0, "_lpmweeorro_volntsoiiacldd"

    const-string v0, "location_providers_allowed"

    invoke-static {p1, v0, v1}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v11, 0x4

    or-int/2addr v4, p1

    :catch_0
    :cond_4
    if-nez v4, :cond_5

    const/4 v11, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object p1

    const/4 v11, 0x4

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v11, 0x7

    const-string p1, " alNooo r iht nrh . csS. ComI_ctsrT psloT:a.asaa,Ro Sa.obomninWy dmo  co aeSeuEwait mdtrmmiepmddo rrorvseoRTtEude afn ddlrghcbEodoCtsdeUetp In_GgaotEdoiei ilnnnlsi nmi"

    const-string p1, "Could not set location mode, you need to grant permission via adb with the command: adb shell pm grant com.arlosoft.macrodroid android.permission.WRITE_SECURE_SETTINGS"

    const/4 v11, 0x3

    invoke-static {p1, v0, v1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;J)V

    :cond_5
    return-void

    :cond_6
    const/4 v11, 0x2

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v11, 0x2

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/SetLocationModeAction;->getState()I

    move-result v4

    const/4 v11, 0x4

    const-string v5, "d rerb wt-o ipastpglrg nses_ocvt_ilensdcuteueooilsp"

    const-string v5, "settings put secure location_providers_allowed -gps"

    const/4 v11, 0x7

    const-string v6, "settings put secure location_providers_allowed -wifi"

    const/4 v11, 0x2

    const-string v7, "loewncbonkdtsot_eereaesiitrcspulr updw n_tog-elairotvs "

    const-string v7, "settings put secure location_providers_allowed -network"

    const/4 v11, 0x4

    if-eqz v4, :cond_a

    const/4 v11, 0x1

    const-string v8, "settings put secure location_providers_allowed +wifi"

    const/4 v11, 0x3

    const-string v9, "tdroewsteskutaapnnlotuecig_t+do oipots_ic rrel n elswev"

    const-string v9, "settings put secure location_providers_allowed +network"

    const-string v10, "rsreesoapggnv_ +dotti_  corllds tcwioeseiuaptnpulse"

    const-string v10, "settings put secure location_providers_allowed +gps"

    const/4 v11, 0x0

    if-eq v4, v3, :cond_9

    const/4 v11, 0x3

    if-eq v4, v2, :cond_8

    if-eq v4, v1, :cond_7

    goto/16 :goto_1

    :cond_7
    const/4 v11, 0x6

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object p1

    const/4 v11, 0x6

    invoke-static {p1}, Lcom/arlosoft/macrodroid/common/Util;->runAsRoot([Ljava/lang/String;)V

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object p1

    const/4 v11, 0x0

    invoke-static {p1}, Lcom/arlosoft/macrodroid/common/Util;->runAsRoot([Ljava/lang/String;)V

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object p1

    const/4 v11, 0x6

    invoke-static {p1}, Lcom/arlosoft/macrodroid/common/Util;->runAsRoot([Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object p1

    const/4 v11, 0x5

    invoke-static {p1}, Lcom/arlosoft/macrodroid/common/Util;->runAsRoot([Ljava/lang/String;)V

    const/4 v11, 0x5

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object p1

    const/4 v11, 0x0

    invoke-static {p1}, Lcom/arlosoft/macrodroid/common/Util;->runAsRoot([Ljava/lang/String;)V

    const/4 v11, 0x0

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object p1

    const/4 v11, 0x6

    invoke-static {p1}, Lcom/arlosoft/macrodroid/common/Util;->runAsRoot([Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    const/4 v11, 0x3

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x5

    invoke-static {v1}, Lcom/arlosoft/macrodroid/common/Util;->runAsRoot([Ljava/lang/String;)V

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x2

    invoke-static {v1}, Lcom/arlosoft/macrodroid/common/Util;->runAsRoot([Ljava/lang/String;)V

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x7

    invoke-static {v1}, Lcom/arlosoft/macrodroid/common/Util;->runAsRoot([Ljava/lang/String;)V

    const/4 v11, 0x3

    if-lt p1, v0, :cond_b

    const/4 v11, 0x4

    const-string p1, "settings put secure location_mode 1"

    const/4 v11, 0x2

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const/4 v11, 0x7

    invoke-static {p1}, Lcom/arlosoft/macrodroid/common/Util;->runAsRoot([Ljava/lang/String;)V

    goto :goto_1

    :cond_a
    const/4 v11, 0x2

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/arlosoft/macrodroid/common/Util;->runAsRoot([Ljava/lang/String;)V

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x6

    invoke-static {v1}, Lcom/arlosoft/macrodroid/common/Util;->runAsRoot([Ljava/lang/String;)V

    const/4 v11, 0x6

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/arlosoft/macrodroid/common/Util;->runAsRoot([Ljava/lang/String;)V

    const/4 v11, 0x3

    if-lt p1, v0, :cond_b

    const-string p1, "scotpou _ti td m 0tinaltsregosueene"

    const-string p1, "settings put secure location_mode 0"

    const/4 v11, 0x5

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const/4 v11, 0x5

    invoke-static {p1}, Lcom/arlosoft/macrodroid/common/Util;->runAsRoot([Ljava/lang/String;)V

    :cond_b
    :goto_1
    return-void
.end method

.method public setState(I)V
    .locals 1

    const/4 v0, 0x7

    iput p1, p0, Lcom/arlosoft/macrodroid/action/SetLocationModeAction;->m_state:I

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-super {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/Action;->writeToParcel(Landroid/os/Parcel;I)V

    iget p2, p0, Lcom/arlosoft/macrodroid/action/SetLocationModeAction;->m_state:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x4

    return-void
.end method

.method protected x()[Ljava/lang/String;
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x5

    const/16 v1, 0x1d

    const/4 v2, 0x2

    if-lt v0, v1, :cond_0

    const/4 v2, 0x7

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/SetLocationModeAction;->f0()[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/SetLocationModeAction;->e0()[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    return-object v0
.end method

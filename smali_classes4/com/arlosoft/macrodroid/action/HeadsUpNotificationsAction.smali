.class public Lcom/arlosoft/macrodroid/action/HeadsUpNotificationsAction;
.super Lcom/arlosoft/macrodroid/action/Action;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/arlosoft/macrodroid/action/HeadsUpNotificationsAction;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private option:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/arlosoft/macrodroid/action/HeadsUpNotificationsAction$a;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/action/HeadsUpNotificationsAction$a;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/action/HeadsUpNotificationsAction;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/Action;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/arlosoft/macrodroid/action/HeadsUpNotificationsAction;->option:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;)V
    .locals 0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/HeadsUpNotificationsAction;-><init>()V

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setActivity(Landroid/app/Activity;)V

    iput-object p2, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/Action;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/arlosoft/macrodroid/action/HeadsUpNotificationsAction;->option:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/arlosoft/macrodroid/action/af;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/HeadsUpNotificationsAction;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private getOptions()[Ljava/lang/String;
    .locals 4

    const v0, 0x7f1407a8

    const/4 v3, 0x1

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    const v1, 0x7f140740

    invoke-static {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const v2, 0x7f1411a6

    const/4 v3, 0x0

    invoke-static {v2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    return-object v0
.end method


# virtual methods
.method protected Q(I)V
    .locals 1

    iput p1, p0, Lcom/arlosoft/macrodroid/action/HeadsUpNotificationsAction;->option:I

    const/4 v0, 0x7

    return-void
.end method

.method protected getCheckedItemIndex()I
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lcom/arlosoft/macrodroid/action/HeadsUpNotificationsAction;->option:I

    return v0
.end method

.method public getConfiguredName()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x4

    const v1, 0x7f140173

    const/4 v3, 0x7

    invoke-static {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const-string v1, " "

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/HeadsUpNotificationsAction;->getOptions()[Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    iget v2, p0, Lcom/arlosoft/macrodroid/action/HeadsUpNotificationsAction;->option:I

    const/4 v3, 0x5

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    return-object v0
.end method

.method public getInfo()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;
    .locals 2

    const/4 v1, 0x3

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/HeadsUpNotificationsActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v0

    return-object v0
.end method

.method public invokeAction(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V
    .locals 6

    const/4 v5, 0x3

    const-string p1, "beslsd_asaoieeoutncht_infnpiad"

    const-string p1, "heads_up_notifications_enabled"

    const/4 v0, 0x0

    const/4 v5, 0x5

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v5, 0x3

    invoke-static {v2, p1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x4

    if-eqz v2, :cond_0

    const/4 v5, 0x6

    move v2, v1

    move v2, v1

    const/4 v5, 0x1

    goto :goto_0

    :catch_0
    :cond_0
    move v2, v0

    move v2, v0

    :goto_0
    iget v3, p0, Lcom/arlosoft/macrodroid/action/HeadsUpNotificationsAction;->option:I

    const/4 v5, 0x0

    if-eq v3, v1, :cond_2

    const/4 v5, 0x6

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x3

    xor-int/2addr v1, v2

    const/4 v5, 0x6

    goto :goto_1

    :cond_2
    const/4 v5, 0x5

    move v1, v0

    :goto_1
    invoke-static {}, Lcom/arlosoft/macrodroid/root/RootToolsHelper;->isAccessGiven()Z

    move-result v2

    const/4 v5, 0x4

    if-nez v2, :cond_4

    :try_start_1
    const/4 v5, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v5, 0x7

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v5, 0x1

    invoke-static {v2, p1, v1}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v5, 0x0

    if-nez v0, :cond_3

    const/4 v5, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object p1

    const/4 v5, 0x2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v5, 0x7

    const-string p1, "Nmomaldioatseaun  sE_areSnooulG cndoW  iCgimlaanmue sstcrs hS dpi ror. meerthen mhCh ETRriIEyotro,t  U aisRndafpdaeI_stw:pvodugss ebompd. o.mTt b lnEndor di.Tt cdtatSoia"

    const-string p1, "Could not set heads up status, you need to grant permission via adb with the command: adb shell pm grant com.arlosoft.macrodroid android.permission.WRITE_SECURE_SETTINGS"

    invoke-static {p1, v0, v1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;J)V

    :cond_3
    return-void

    :cond_4
    const/4 v5, 0x0

    if-eqz v1, :cond_5

    const/4 v5, 0x2

    const-string p1, "lnslobaegs es tngppniu uitooona_ei 1ec_flhtiabtastdd"

    const-string p1, "settings put global heads_up_notifications_enabled 1"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x4

    invoke-static {p1}, Lcom/arlosoft/macrodroid/common/Util;->runAsRoot([Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    const-string p1, "settings put global heads_up_notifications_enabled 0"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x6

    invoke-static {p1}, Lcom/arlosoft/macrodroid/common/Util;->runAsRoot([Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-super {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/Action;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v0, 0x5

    iget p2, p0, Lcom/arlosoft/macrodroid/action/HeadsUpNotificationsAction;->option:I

    const/4 v0, 0x7

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method protected x()[Ljava/lang/String;
    .locals 2

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/HeadsUpNotificationsAction;->getOptions()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

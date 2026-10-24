.class public Lcom/arlosoft/macrodroid/action/ShareLocationAction$TimeOutReceiver;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arlosoft/macrodroid/action/ShareLocationAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "TimeOutReceiver"
.end annotation


# instance fields
.field final synthetic a:Lcom/arlosoft/macrodroid/action/ShareLocationAction;


# direct methods
.method protected constructor <init>(Lcom/arlosoft/macrodroid/action/ShareLocationAction;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/ShareLocationAction$TimeOutReceiver;->a:Lcom/arlosoft/macrodroid/action/ShareLocationAction;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    invoke-static {}, Lcom/arlosoft/macrodroid/action/ShareLocationAction;->Z0()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object p1

    const/4 v7, 0x5

    if-eqz p1, :cond_0

    :try_start_0
    sget-object p1, Lcom/google/android/gms/location/LocationServices;->FusedLocationApi:Lcom/google/android/gms/location/FusedLocationProviderApi;

    const/4 v7, 0x4

    invoke-static {}, Lcom/arlosoft/macrodroid/action/ShareLocationAction;->Z0()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object p2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/ShareLocationAction$TimeOutReceiver;->a:Lcom/arlosoft/macrodroid/action/ShareLocationAction;

    const/4 v7, 0x3

    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/location/FusedLocationProviderApi;->removeLocationUpdates(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/LocationListener;)Lcom/google/android/gms/common/api/PendingResult;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 p1, 0x1

    const/4 v7, 0x4

    const/4 p2, 0x0

    :try_start_1
    const/4 v7, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/ShareLocationAction$TimeOutReceiver;->a:Lcom/arlosoft/macrodroid/action/ShareLocationAction;

    const/4 v7, 0x3

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v7, 0x7

    const-string v1, "olsaiemc_otod"

    const-string v1, "location_mode"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v7, 0x5

    if-ne v0, p1, :cond_1

    const/4 v7, 0x1

    move v0, p1

    goto :goto_0

    :catch_1
    :cond_1
    const/4 v7, 0x5

    move v0, p2

    :goto_0
    const/4 v7, 0x3

    if-nez v0, :cond_2

    const/4 v7, 0x0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/ShareLocationAction$TimeOutReceiver;->a:Lcom/arlosoft/macrodroid/action/ShareLocationAction;

    invoke-static {v1}, Lcom/arlosoft/macrodroid/action/ShareLocationAction;->M0(Lcom/arlosoft/macrodroid/action/ShareLocationAction;)Landroid/location/Location;

    move-result-object v1

    const/4 v7, 0x6

    if-eqz v1, :cond_2

    const/4 v7, 0x2

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/ShareLocationAction$TimeOutReceiver;->a:Lcom/arlosoft/macrodroid/action/ShareLocationAction;

    const/4 v7, 0x5

    invoke-static {p1}, Lcom/arlosoft/macrodroid/action/ShareLocationAction;->M0(Lcom/arlosoft/macrodroid/action/ShareLocationAction;)Landroid/location/Location;

    move-result-object p2

    const/4 v7, 0x1

    invoke-static {p1, p2}, Lcom/arlosoft/macrodroid/action/ShareLocationAction;->W0(Lcom/arlosoft/macrodroid/action/ShareLocationAction;Landroid/location/Location;)V

    const/4 v7, 0x5

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/ShareLocationAction$TimeOutReceiver;->a:Lcom/arlosoft/macrodroid/action/ShareLocationAction;

    const/4 v7, 0x4

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    const-string v0, "atTm tatLcSgn swkorrionhneEi nM lTe(iIc)UUoaOo "

    const-string v0, "Share Location TIMEOUT (Using network location)"

    invoke-static {v0, p1, p2}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logWarning(Ljava/lang/String;J)V

    goto :goto_1

    :cond_2
    const/4 v7, 0x3

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/ShareLocationAction$TimeOutReceiver;->a:Lcom/arlosoft/macrodroid/action/ShareLocationAction;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v7, 0x2

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const/4 v7, 0x0

    const-string v2, "pe_eooiflhnrlerrfaacin:eun_osyrieefotsc_t"

    const-string v2, "preferences:share_location_notify_failure"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    const/4 v7, 0x3

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/ShareLocationAction$TimeOutReceiver;->a:Lcom/arlosoft/macrodroid/action/ShareLocationAction;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v7, 0x2

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/ShareLocationAction$TimeOutReceiver;->a:Lcom/arlosoft/macrodroid/action/ShareLocationAction;

    const/4 v7, 0x1

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1402ff

    const/4 v7, 0x1

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x2

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/ShareLocationAction$TimeOutReceiver;->a:Lcom/arlosoft/macrodroid/action/ShareLocationAction;

    const/4 v7, 0x5

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v7, 0x4

    const v3, 0x7f1402fe

    const/4 v7, 0x1

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x4

    invoke-static {p1, v1, v2, p2}, Lcom/arlosoft/macrodroid/common/Util;->displayNotification(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_3
    if-eqz v0, :cond_4

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/ShareLocationAction$TimeOutReceiver;->a:Lcom/arlosoft/macrodroid/action/ShareLocationAction;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object p1

    const/4 v7, 0x6

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    const-string v0, "  NaebbanleiewcnLc y e ( fn oastSr xor oloaShvkie o Tn-atatfd)rtsniinen omoEsTu IUoMel Os"

    const-string v0, "Share Location TIMEOUT (No fix available - Sensors only mode set cannot use network info)"

    invoke-static {v0, p1, p2}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logWarning(Ljava/lang/String;J)V

    const/4 v7, 0x4

    goto :goto_1

    :cond_4
    const/4 v7, 0x7

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/ShareLocationAction$TimeOutReceiver;->a:Lcom/arlosoft/macrodroid/action/ShareLocationAction;

    const/4 v7, 0x3

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object p1

    const/4 v7, 0x0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    const/4 v7, 0x1

    const-string v0, "TN)nLfb orUETSe iac ahil(tvaOlxIbaeio o M"

    const-string v0, "Share Location TIMEOUT (No fix available)"

    invoke-static {v0, p1, p2}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logWarning(Ljava/lang/String;J)V

    :goto_1
    const/4 v7, 0x1

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/ShareLocationAction$TimeOutReceiver;->a:Lcom/arlosoft/macrodroid/action/ShareLocationAction;

    invoke-static {p1}, Lcom/arlosoft/macrodroid/action/ShareLocationAction;->Y0(Lcom/arlosoft/macrodroid/action/ShareLocationAction;)V

    const/4 v7, 0x1

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/ShareLocationAction$TimeOutReceiver;->a:Lcom/arlosoft/macrodroid/action/ShareLocationAction;

    invoke-static {p1}, Lcom/arlosoft/macrodroid/action/ShareLocationAction;->L0(Lcom/arlosoft/macrodroid/action/ShareLocationAction;)Z

    move-result p1

    const/4 v7, 0x5

    if-nez p1, :cond_5

    const/4 v7, 0x2

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/ShareLocationAction$TimeOutReceiver;->a:Lcom/arlosoft/macrodroid/action/ShareLocationAction;

    const/4 v7, 0x7

    invoke-static {p1}, Lcom/arlosoft/macrodroid/action/ShareLocationAction;->P0(Lcom/arlosoft/macrodroid/action/ShareLocationAction;)I

    move-result p1

    if-ltz p1, :cond_5

    const/4 v7, 0x7

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/ShareLocationAction$TimeOutReceiver;->a:Lcom/arlosoft/macrodroid/action/ShareLocationAction;

    const/4 v7, 0x6

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object p1

    const/4 v7, 0x0

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/ShareLocationAction$TimeOutReceiver;->a:Lcom/arlosoft/macrodroid/action/ShareLocationAction;

    const/4 v7, 0x0

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v0

    const/4 v7, 0x3

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/ShareLocationAction$TimeOutReceiver;->a:Lcom/arlosoft/macrodroid/action/ShareLocationAction;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object p1

    const/4 v7, 0x4

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/macro/Macro;->getActions()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v7, 0x5

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/ShareLocationAction$TimeOutReceiver;->a:Lcom/arlosoft/macrodroid/action/ShareLocationAction;

    const/4 v7, 0x5

    invoke-static {p1}, Lcom/arlosoft/macrodroid/action/ShareLocationAction;->P0(Lcom/arlosoft/macrodroid/action/ShareLocationAction;)I

    move-result v2

    const/4 v7, 0x1

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/ShareLocationAction$TimeOutReceiver;->a:Lcom/arlosoft/macrodroid/action/ShareLocationAction;

    invoke-static {p1}, Lcom/arlosoft/macrodroid/action/ShareLocationAction;->N0(Lcom/arlosoft/macrodroid/action/ShareLocationAction;)Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    move-result-object v3

    const/4 v7, 0x0

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/ShareLocationAction$TimeOutReceiver;->a:Lcom/arlosoft/macrodroid/action/ShareLocationAction;

    invoke-static {p1}, Lcom/arlosoft/macrodroid/action/ShareLocationAction;->K0(Lcom/arlosoft/macrodroid/action/ShareLocationAction;)Z

    move-result v4

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/ShareLocationAction$TimeOutReceiver;->a:Lcom/arlosoft/macrodroid/action/ShareLocationAction;

    const/4 v7, 0x3

    invoke-static {p1}, Lcom/arlosoft/macrodroid/action/ShareLocationAction;->R0(Lcom/arlosoft/macrodroid/action/ShareLocationAction;)Ljava/util/Stack;

    move-result-object v5

    const/4 v7, 0x6

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/ShareLocationAction$TimeOutReceiver;->a:Lcom/arlosoft/macrodroid/action/ShareLocationAction;

    const/4 v7, 0x6

    invoke-static {p1}, Lcom/arlosoft/macrodroid/action/ShareLocationAction;->Q0(Lcom/arlosoft/macrodroid/action/ShareLocationAction;)Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;

    move-result-object v6

    const/4 v7, 0x5

    invoke-virtual/range {v0 .. v6}, Lcom/arlosoft/macrodroid/macro/Macro;->invokeActions(Ljava/util/List;ILcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;)V

    :cond_5
    const/4 v7, 0x4

    return-void
.end method

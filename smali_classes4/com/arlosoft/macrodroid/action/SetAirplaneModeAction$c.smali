.class Lcom/arlosoft/macrodroid/action/SetAirplaneModeAction$c;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arlosoft/macrodroid/action/SetAirplaneModeAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/arlosoft/macrodroid/action/ut;)V
    .locals 0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/SetAirplaneModeAction$c;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const/4 v1, 0x1

    const-string p1, "asste"

    const-string p1, "state"

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    const/4 v1, 0x5

    if-nez p1, :cond_0

    :try_start_0
    const/4 v1, 0x5

    const-string p1, "taimwoi id,tllbe f,g_mlwrrncganptiseeeoosamfop,atln ixae,hldtsbou luci"

    const-string p1, "settings put global airplane_mode_radios cell,wimax,bluetooth,nfc,wifi"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/common/Util;->runAsRoot([Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

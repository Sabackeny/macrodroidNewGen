.class Lcom/arlosoft/macrodroid/triggers/services/LocationTriggerService$b;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arlosoft/macrodroid/triggers/services/LocationTriggerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/arlosoft/macrodroid/triggers/services/LocationTriggerService;


# direct methods
.method private constructor <init>(Lcom/arlosoft/macrodroid/triggers/services/LocationTriggerService;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/services/LocationTriggerService$b;->a:Lcom/arlosoft/macrodroid/triggers/services/LocationTriggerService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/arlosoft/macrodroid/triggers/services/LocationTriggerService;Lcom/arlosoft/macrodroid/triggers/services/k;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/triggers/services/LocationTriggerService$b;-><init>(Lcom/arlosoft/macrodroid/triggers/services/LocationTriggerService;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x7

    iget-object p1, p0, Lcom/arlosoft/macrodroid/triggers/services/LocationTriggerService$b;->a:Lcom/arlosoft/macrodroid/triggers/services/LocationTriggerService;

    invoke-static {p1}, Lcom/arlosoft/macrodroid/triggers/services/LocationTriggerService;->b(Lcom/arlosoft/macrodroid/triggers/services/LocationTriggerService;)Landroid/location/Location;

    move-result-object p1

    const/4 v0, 0x6

    if-nez p1, :cond_0

    const/4 v0, 0x3

    const-string/jumbo p1, "tosnL aoPdxcAd oCuotiDaLEEIlU ot aA iT  Fb.OfoCnn -gioD l"

    const-string p1, "LOC UPDATE FAILED - Could not obtain a good location fix."

    invoke-static {p1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logVerbose(Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v0, 0x7

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "AohmL-U A( eug  Oo gnDdyFFtiTExra A c:uCIocnPL  ocE"

    const-string p2, "LOC UPDATE FAILED - Fix not good enough (Accuracy: "

    const/4 v0, 0x4

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x2

    iget-object p2, p0, Lcom/arlosoft/macrodroid/triggers/services/LocationTriggerService$b;->a:Lcom/arlosoft/macrodroid/triggers/services/LocationTriggerService;

    const/4 v0, 0x0

    invoke-static {p2}, Lcom/arlosoft/macrodroid/triggers/services/LocationTriggerService;->b(Lcom/arlosoft/macrodroid/triggers/services/LocationTriggerService;)Landroid/location/Location;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2}, Landroid/location/Location;->getAccuracy()F

    move-result p2

    const/4 v0, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, "m)"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x6

    invoke-static {p1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logVerbose(Ljava/lang/String;)V

    :goto_0
    :try_start_0
    iget-object p1, p0, Lcom/arlosoft/macrodroid/triggers/services/LocationTriggerService$b;->a:Lcom/arlosoft/macrodroid/triggers/services/LocationTriggerService;

    const/4 v0, 0x1

    invoke-static {p1}, Lcom/arlosoft/macrodroid/triggers/services/LocationTriggerService;->c(Lcom/arlosoft/macrodroid/triggers/services/LocationTriggerService;)Landroid/location/LocationManager;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x6

    iget-object p1, p0, Lcom/arlosoft/macrodroid/triggers/services/LocationTriggerService$b;->a:Lcom/arlosoft/macrodroid/triggers/services/LocationTriggerService;

    invoke-static {p1}, Lcom/arlosoft/macrodroid/triggers/services/LocationTriggerService;->c(Lcom/arlosoft/macrodroid/triggers/services/LocationTriggerService;)Landroid/location/LocationManager;

    move-result-object p1

    const/4 v0, 0x4

    iget-object p2, p0, Lcom/arlosoft/macrodroid/triggers/services/LocationTriggerService$b;->a:Lcom/arlosoft/macrodroid/triggers/services/LocationTriggerService;

    const/4 v0, 0x5

    invoke-static {p2}, Lcom/arlosoft/macrodroid/triggers/services/LocationTriggerService;->d(Lcom/arlosoft/macrodroid/triggers/services/LocationTriggerService;)Landroid/location/LocationListener;

    move-result-object p2

    const/4 v0, 0x2

    invoke-virtual {p1, p2}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    iget-object p1, p0, Lcom/arlosoft/macrodroid/triggers/services/LocationTriggerService$b;->a:Lcom/arlosoft/macrodroid/triggers/services/LocationTriggerService;

    const/4 v0, 0x7

    invoke-static {p1}, Lcom/arlosoft/macrodroid/triggers/services/LocationTriggerService;->a(Lcom/arlosoft/macrodroid/triggers/services/LocationTriggerService;)Landroid/os/PowerManager$WakeLock;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/arlosoft/macrodroid/triggers/services/LocationTriggerService$b;->a:Lcom/arlosoft/macrodroid/triggers/services/LocationTriggerService;

    invoke-static {p1}, Lcom/arlosoft/macrodroid/triggers/services/LocationTriggerService;->a(Lcom/arlosoft/macrodroid/triggers/services/LocationTriggerService;)Landroid/os/PowerManager$WakeLock;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_2
    const/4 v0, 0x5

    iget-object p1, p0, Lcom/arlosoft/macrodroid/triggers/services/LocationTriggerService$b;->a:Lcom/arlosoft/macrodroid/triggers/services/LocationTriggerService;

    const/4 v0, 0x3

    invoke-virtual {p1}, Landroid/app/Service;->stopSelf()V

    return-void
.end method

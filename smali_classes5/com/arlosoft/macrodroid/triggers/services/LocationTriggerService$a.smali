.class Lcom/arlosoft/macrodroid/triggers/services/LocationTriggerService$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/location/LocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arlosoft/macrodroid/triggers/services/LocationTriggerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/arlosoft/macrodroid/triggers/services/LocationTriggerService;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/triggers/services/LocationTriggerService;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/services/LocationTriggerService$a;->a:Lcom/arlosoft/macrodroid/triggers/services/LocationTriggerService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .locals 5

    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    const-string v1, "orstknw"

    const-string v1, "network"

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/services/LocationTriggerService;->g()Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/services/LocationTriggerService;->g()Landroid/location/Location;

    move-result-object v0

    const/4 v4, 0x5

    invoke-virtual {p1, v0}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v0

    const/4 v4, 0x3

    float-to-double v0, v0

    const-wide v2, 0x3e45798ee2308c3aL    # 1.0E-8

    const-wide v2, 0x3e45798ee2308c3aL    # 1.0E-8

    const/4 v4, 0x2

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    const/4 v4, 0x4

    return-void

    :cond_0
    invoke-static {p1}, Lcom/arlosoft/macrodroid/triggers/services/LocationTriggerService;->h(Landroid/location/Location;)V

    :cond_1
    const/4 v4, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/services/LocationTriggerService$a;->a:Lcom/arlosoft/macrodroid/triggers/services/LocationTriggerService;

    invoke-static {v0}, Lcom/arlosoft/macrodroid/triggers/services/LocationTriggerService;->b(Lcom/arlosoft/macrodroid/triggers/services/LocationTriggerService;)Landroid/location/Location;

    move-result-object v0

    const/4 v4, 0x2

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/services/LocationTriggerService$a;->a:Lcom/arlosoft/macrodroid/triggers/services/LocationTriggerService;

    invoke-static {v0, p1}, Lcom/arlosoft/macrodroid/triggers/services/LocationTriggerService;->f(Lcom/arlosoft/macrodroid/triggers/services/LocationTriggerService;Landroid/location/Location;)V

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/services/LocationTriggerService$a;->a:Lcom/arlosoft/macrodroid/triggers/services/LocationTriggerService;

    const/4 v4, 0x1

    invoke-static {v1}, Lcom/arlosoft/macrodroid/triggers/services/LocationTriggerService;->b(Lcom/arlosoft/macrodroid/triggers/services/LocationTriggerService;)Landroid/location/Location;

    move-result-object v1

    const/4 v4, 0x4

    invoke-virtual {v1}, Landroid/location/Location;->getAccuracy()F

    move-result v1

    const/4 v4, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/services/LocationTriggerService$a;->a:Lcom/arlosoft/macrodroid/triggers/services/LocationTriggerService;

    const/4 v4, 0x7

    invoke-static {v0, p1}, Lcom/arlosoft/macrodroid/triggers/services/LocationTriggerService;->f(Lcom/arlosoft/macrodroid/triggers/services/LocationTriggerService;Landroid/location/Location;)V

    :cond_3
    :goto_0
    invoke-static {p1}, Lcom/arlosoft/macrodroid/triggers/services/LocationTriggerAreaChecker;->checkLocationTriggers(Landroid/location/Location;)Z

    move-result p1

    const/4 v4, 0x2

    if-eqz p1, :cond_5

    const/4 v4, 0x6

    iget-object p1, p0, Lcom/arlosoft/macrodroid/triggers/services/LocationTriggerService$a;->a:Lcom/arlosoft/macrodroid/triggers/services/LocationTriggerService;

    const-string v0, "alarm"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x2

    check-cast p1, Landroid/app/AlarmManager;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/services/LocationTriggerService$a;->a:Lcom/arlosoft/macrodroid/triggers/services/LocationTriggerService;

    const/4 v4, 0x6

    invoke-static {v0}, Lcom/arlosoft/macrodroid/triggers/services/LocationTriggerService;->e(Lcom/arlosoft/macrodroid/triggers/services/LocationTriggerService;)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    const-string p1, "LocationTrigger: Good location obtained"

    invoke-static {p1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logVerbose(Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lcom/arlosoft/macrodroid/triggers/services/LocationTriggerService$a;->a:Lcom/arlosoft/macrodroid/triggers/services/LocationTriggerService;

    invoke-static {p1}, Lcom/arlosoft/macrodroid/triggers/services/LocationTriggerService;->c(Lcom/arlosoft/macrodroid/triggers/services/LocationTriggerService;)Landroid/location/LocationManager;

    move-result-object p1

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/services/LocationTriggerService$a;->a:Lcom/arlosoft/macrodroid/triggers/services/LocationTriggerService;

    invoke-static {v0}, Lcom/arlosoft/macrodroid/triggers/services/LocationTriggerService;->d(Lcom/arlosoft/macrodroid/triggers/services/LocationTriggerService;)Landroid/location/LocationListener;

    move-result-object v0

    const/4 v4, 0x6

    invoke-virtual {p1, v0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object p1, p0, Lcom/arlosoft/macrodroid/triggers/services/LocationTriggerService$a;->a:Lcom/arlosoft/macrodroid/triggers/services/LocationTriggerService;

    const/4 v4, 0x0

    invoke-static {p1}, Lcom/arlosoft/macrodroid/triggers/services/LocationTriggerService;->a(Lcom/arlosoft/macrodroid/triggers/services/LocationTriggerService;)Landroid/os/PowerManager$WakeLock;

    move-result-object p1

    const/4 v4, 0x6

    if-eqz p1, :cond_4

    const/4 v4, 0x3

    iget-object p1, p0, Lcom/arlosoft/macrodroid/triggers/services/LocationTriggerService$a;->a:Lcom/arlosoft/macrodroid/triggers/services/LocationTriggerService;

    invoke-static {p1}, Lcom/arlosoft/macrodroid/triggers/services/LocationTriggerService;->a(Lcom/arlosoft/macrodroid/triggers/services/LocationTriggerService;)Landroid/os/PowerManager$WakeLock;

    move-result-object p1

    const/4 v4, 0x1

    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result p1

    const/4 v4, 0x2

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/arlosoft/macrodroid/triggers/services/LocationTriggerService$a;->a:Lcom/arlosoft/macrodroid/triggers/services/LocationTriggerService;

    invoke-static {p1}, Lcom/arlosoft/macrodroid/triggers/services/LocationTriggerService;->a(Lcom/arlosoft/macrodroid/triggers/services/LocationTriggerService;)Landroid/os/PowerManager$WakeLock;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_4
    iget-object p1, p0, Lcom/arlosoft/macrodroid/triggers/services/LocationTriggerService$a;->a:Lcom/arlosoft/macrodroid/triggers/services/LocationTriggerService;

    invoke-virtual {p1}, Landroid/app/Service;->stopSelf()V

    :cond_5
    const/4 v4, 0x3

    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 1

    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 1

    return-void
.end method

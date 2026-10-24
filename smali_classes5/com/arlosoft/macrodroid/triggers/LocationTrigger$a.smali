.class Lcom/arlosoft/macrodroid/triggers/LocationTrigger$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/location/LocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arlosoft/macrodroid/triggers/LocationTrigger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .locals 2

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v0}, Lcom/arlosoft/macrodroid/settings/Settings;->getMacroDroidEnabled(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const-string v0, "LocationTrigger: Passive location obtained"

    invoke-static {v0}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logVerbose(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/arlosoft/macrodroid/triggers/services/LocationTriggerAreaChecker;->checkLocationTriggers(Landroid/location/Location;)Z

    :cond_0
    const/4 v1, 0x4

    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    return-void
.end method

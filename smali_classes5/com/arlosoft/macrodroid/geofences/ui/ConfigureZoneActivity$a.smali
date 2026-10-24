.class Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneActivity$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/location/LocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneActivity;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneActivity$a;->a:Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneActivity$a;->a:Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneActivity;

    invoke-static {v0}, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneActivity;->A(Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneActivity;)Landroid/location/LocationManager;

    move-result-object v0

    const/4 v5, 0x3

    invoke-virtual {v0, p0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    const/4 v5, 0x3

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    const/4 v5, 0x2

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    const/4 v5, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneActivity$a;->a:Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneActivity;

    const/4 v5, 0x1

    invoke-static {p1}, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneActivity;->B(Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneActivity;)Lcom/google/android/gms/maps/GoogleMap;

    move-result-object p1

    const/4 v5, 0x7

    const/high16 v1, 0x41700000    # 15.0f

    invoke-static {v0, v1}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLngZoom(Lcom/google/android/gms/maps/model/LatLng;F)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v0

    const/4 v5, 0x5

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/GoogleMap;->animateCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    const/4 v5, 0x1

    iget-object p1, p0, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneActivity$a;->a:Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneActivity;

    const/4 v5, 0x3

    invoke-static {p1}, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneActivity;->D(Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneActivity;)Lcom/afollestad/materialdialogs/MaterialDialog;

    move-result-object p1

    const/4 v5, 0x4

    if-eqz p1, :cond_0

    const/4 v5, 0x5

    iget-object p1, p0, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneActivity$a;->a:Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneActivity;

    const/4 v5, 0x3

    invoke-static {p1}, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneActivity;->D(Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneActivity;)Lcom/afollestad/materialdialogs/MaterialDialog;

    move-result-object p1

    const/4 v5, 0x5

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    const/4 v5, 0x7

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneActivity$a;->a:Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneActivity;

    invoke-static {p1}, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneActivity;->D(Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneActivity;)Lcom/afollestad/materialdialogs/MaterialDialog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/afollestad/materialdialogs/MaterialDialog;->dismiss()V

    :cond_0
    const/4 v5, 0x7

    iget-object p1, p0, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneActivity$a;->a:Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneActivity;

    const/4 v5, 0x3

    invoke-static {p1}, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneActivity;->B(Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneActivity;)Lcom/google/android/gms/maps/GoogleMap;

    move-result-object p1

    const/4 v5, 0x3

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/GoogleMap;->setMyLocationEnabled(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 1

    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 1

    return-void
.end method

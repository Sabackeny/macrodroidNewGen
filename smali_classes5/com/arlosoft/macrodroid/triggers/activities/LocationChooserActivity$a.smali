.class Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserActivity$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/location/LocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserActivity;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserActivity$a;->a:Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .locals 6

    :try_start_0
    const/4 v5, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserActivity$a;->a:Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserActivity;

    invoke-static {v0}, Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserActivity;->x(Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserActivity;)Landroid/location/LocationManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v5, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserActivity$a;->a:Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserActivity;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/app/base/MacroDroidBaseActivity;->isDestroyedOrFinishing()Z

    move-result v0

    const/4 v5, 0x3

    if-nez v0, :cond_1

    :try_start_1
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    const/4 v5, 0x7

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    const/4 v5, 0x3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserActivity$a;->a:Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserActivity;

    invoke-static {p1}, Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserActivity;->w(Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserActivity;)Lcom/google/android/gms/maps/GoogleMap;

    move-result-object p1

    const/high16 v1, 0x41700000    # 15.0f

    invoke-static {v0, v1}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLngZoom(Lcom/google/android/gms/maps/model/LatLng;F)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v1

    const/4 v5, 0x2

    invoke-virtual {p1, v1}, Lcom/google/android/gms/maps/GoogleMap;->animateCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    const/4 v5, 0x1

    iget-object p1, p0, Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserActivity$a;->a:Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserActivity;

    invoke-static {p1}, Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserActivity;->y(Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserActivity;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object p1

    const/4 v5, 0x4

    if-eqz p1, :cond_0

    const/4 v5, 0x7

    iget-object p1, p0, Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserActivity$a;->a:Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserActivity;

    const/4 v5, 0x1

    invoke-static {p1}, Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserActivity;->y(Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserActivity;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object p1

    const/4 v5, 0x0

    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/Marker;->remove()V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserActivity$a;->a:Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserActivity;

    const/4 v5, 0x3

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserActivity;->B(Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserActivity;Lcom/google/android/gms/maps/model/Marker;)V

    :cond_0
    const/4 v5, 0x6

    iget-object p1, p0, Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserActivity$a;->a:Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserActivity;

    const/4 v5, 0x2

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserActivity;->D(Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserActivity;Lcom/google/android/gms/maps/model/LatLng;)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserActivity$a;->a:Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserActivity;

    invoke-static {p1}, Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserActivity;->z(Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserActivity;)Lcom/afollestad/materialdialogs/MaterialDialog;

    move-result-object p1

    const/4 v5, 0x7

    if-eqz p1, :cond_1

    const/4 v5, 0x4

    iget-object p1, p0, Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserActivity$a;->a:Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserActivity;

    const/4 v5, 0x5

    invoke-static {p1}, Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserActivity;->z(Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserActivity;)Lcom/afollestad/materialdialogs/MaterialDialog;

    move-result-object p1

    const/4 v5, 0x7

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    const/4 v5, 0x3

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserActivity$a;->a:Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserActivity;

    const/4 v5, 0x2

    invoke-static {p1}, Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserActivity;->z(Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserActivity;)Lcom/afollestad/materialdialogs/MaterialDialog;

    move-result-object p1

    const/4 v5, 0x4

    invoke-virtual {p1}, Lcom/afollestad/materialdialogs/MaterialDialog;->dismiss()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1
    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 1

    return-void
.end method

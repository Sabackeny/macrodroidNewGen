.class Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserOSMActivity$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/location/LocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserOSMActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserOSMActivity;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserOSMActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserOSMActivity$a;->a:Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserOSMActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserOSMActivity$a;->a:Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserOSMActivity;

    const/4 v5, 0x6

    invoke-static {v0}, Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserOSMActivity;->u(Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserOSMActivity;)Landroid/location/LocationManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserOSMActivity$a;->a:Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserOSMActivity;

    const/4 v5, 0x0

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/app/base/MacroDroidBaseActivity;->isDestroyedOrFinishing()Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_1

    :try_start_1
    const/4 v5, 0x2

    new-instance v0, Lorg/osmdroid/util/GeoPoint;

    const/4 v5, 0x5

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    const/4 v5, 0x1

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/osmdroid/util/GeoPoint;-><init>(DD)V

    const/4 v5, 0x0

    iget-object p1, p0, Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserOSMActivity$a;->a:Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserOSMActivity;

    invoke-static {p1}, Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserOSMActivity;->z(Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserOSMActivity;)Lorg/osmdroid/views/MapView;

    move-result-object p1

    const/4 v5, 0x0

    invoke-virtual {p1}, Lorg/osmdroid/views/MapView;->getController()Lorg/osmdroid/api/IMapController;

    move-result-object p1

    const/4 v5, 0x3

    invoke-interface {p1, v0}, Lorg/osmdroid/api/IMapController;->setCenter(Lorg/osmdroid/api/IGeoPoint;)V

    const/4 v5, 0x0

    iget-object p1, p0, Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserOSMActivity$a;->a:Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserOSMActivity;

    const/4 v5, 0x4

    invoke-static {p1}, Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserOSMActivity;->v(Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserOSMActivity;)Lorg/osmdroid/views/overlay/Marker;

    move-result-object p1

    const/4 v5, 0x0

    if-eqz p1, :cond_0

    const/4 v5, 0x7

    iget-object p1, p0, Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserOSMActivity$a;->a:Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserOSMActivity;

    const/4 v5, 0x4

    invoke-static {p1}, Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserOSMActivity;->v(Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserOSMActivity;)Lorg/osmdroid/views/overlay/Marker;

    move-result-object p1

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserOSMActivity$a;->a:Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserOSMActivity;

    invoke-static {v1}, Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserOSMActivity;->z(Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserOSMActivity;)Lorg/osmdroid/views/MapView;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {p1, v1}, Lorg/osmdroid/views/overlay/Marker;->remove(Lorg/osmdroid/views/MapView;)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserOSMActivity$a;->a:Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserOSMActivity;

    const/4 v5, 0x6

    const/4 v1, 0x0

    const/4 v5, 0x6

    invoke-static {p1, v1}, Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserOSMActivity;->A(Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserOSMActivity;Lorg/osmdroid/views/overlay/Marker;)V

    :cond_0
    iget-object p1, p0, Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserOSMActivity$a;->a:Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserOSMActivity;

    const/4 v5, 0x0

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserOSMActivity;->C(Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserOSMActivity;Lorg/osmdroid/util/GeoPoint;)V

    const/4 v5, 0x1

    iget-object p1, p0, Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserOSMActivity$a;->a:Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserOSMActivity;

    invoke-static {p1}, Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserOSMActivity;->w(Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserOSMActivity;)Lcom/afollestad/materialdialogs/MaterialDialog;

    move-result-object p1

    const/4 v5, 0x7

    if-eqz p1, :cond_1

    const/4 v5, 0x3

    iget-object p1, p0, Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserOSMActivity$a;->a:Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserOSMActivity;

    invoke-static {p1}, Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserOSMActivity;->w(Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserOSMActivity;)Lcom/afollestad/materialdialogs/MaterialDialog;

    move-result-object p1

    const/4 v5, 0x2

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    const/4 v5, 0x2

    if-eqz p1, :cond_1

    const/4 v5, 0x3

    iget-object p1, p0, Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserOSMActivity$a;->a:Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserOSMActivity;

    const/4 v5, 0x7

    invoke-static {p1}, Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserOSMActivity;->w(Lcom/arlosoft/macrodroid/triggers/activities/LocationChooserOSMActivity;)Lcom/afollestad/materialdialogs/MaterialDialog;

    move-result-object p1

    const/4 v5, 0x6

    invoke-virtual {p1}, Lcom/afollestad/materialdialogs/MaterialDialog;->dismiss()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1
    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 1

    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 1

    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method

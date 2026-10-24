.class Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneActivity$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/arlosoft/macrodroid/geofences/ui/SearchResultsDisplayView$OnPlaceSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneActivity;->onCreate(Landroid/os/Bundle;)V
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

    iput-object p1, p0, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneActivity$b;->a:Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPlaceSelected(Lcom/arlosoft/macrodroid/geofences/radar/data/Place;)V
    .locals 7

    const/4 v6, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneActivity$b;->a:Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneActivity;

    const/4 v6, 0x7

    invoke-static {v0}, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneActivity;->B(Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneActivity;)Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v0

    const/4 v6, 0x5

    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/geofences/radar/data/Place;->getLatitude()D

    move-result-wide v2

    const/4 v6, 0x0

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/geofences/radar/data/Place;->getLongitude()D

    move-result-wide v4

    const/4 v6, 0x2

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    const/4 v6, 0x5

    const/high16 v2, 0x41500000    # 13.0f

    const/4 v6, 0x6

    invoke-static {v1, v2}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLngZoom(Lcom/google/android/gms/maps/model/LatLng;F)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v1

    const/4 v6, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMap;->moveCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneActivity$b;->a:Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneActivity;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/geofences/radar/data/Place;->getLatitude()D

    move-result-wide v1

    const/4 v6, 0x1

    invoke-static {v0, v1, v2}, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneActivity;->E(Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneActivity;D)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneActivity$b;->a:Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneActivity;

    const/4 v6, 0x7

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/geofences/radar/data/Place;->getLongitude()D

    move-result-wide v1

    const/4 v6, 0x3

    invoke-static {v0, v1, v2}, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneActivity;->F(Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneActivity;D)V

    const/4 v6, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneActivity$b;->a:Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneActivity;

    const/4 v6, 0x0

    invoke-static {v0}, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneActivity;->C(Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneActivity;)Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZonePresenter;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/geofences/radar/data/Place;->getLatitude()D

    move-result-wide v1

    const/4 v6, 0x0

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/geofences/radar/data/Place;->getLongitude()D

    move-result-wide v3

    const/4 v6, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZonePresenter;->setLatLong(DD)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneActivity$b;->a:Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneActivity;

    iget-object p1, p1, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneActivity;->searchResultsDisplayView:Lcom/arlosoft/macrodroid/geofences/ui/SearchResultsDisplayView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

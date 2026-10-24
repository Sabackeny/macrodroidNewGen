.class Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneOSMActivity$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/arlosoft/macrodroid/geofences/ui/SearchResultsDisplayView$OnPlaceSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneOSMActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneOSMActivity;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneOSMActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneOSMActivity$b;->a:Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneOSMActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPlaceSelected(Lcom/arlosoft/macrodroid/geofences/radar/data/Place;)V
    .locals 7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneOSMActivity$b;->a:Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneOSMActivity;

    const/4 v6, 0x5

    invoke-static {v0}, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneOSMActivity;->y(Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneOSMActivity;)Lorg/osmdroid/views/MapView;

    move-result-object v0

    const/4 v6, 0x3

    invoke-virtual {v0}, Lorg/osmdroid/views/MapView;->getController()Lorg/osmdroid/api/IMapController;

    move-result-object v0

    const/4 v6, 0x0

    new-instance v1, Lorg/osmdroid/util/GeoPoint;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/geofences/radar/data/Place;->getLatitude()D

    move-result-wide v2

    const/4 v6, 0x1

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/geofences/radar/data/Place;->getLongitude()D

    move-result-wide v4

    const/4 v6, 0x3

    invoke-direct {v1, v2, v3, v4, v5}, Lorg/osmdroid/util/GeoPoint;-><init>(DD)V

    const/4 v6, 0x0

    invoke-interface {v0, v1}, Lorg/osmdroid/api/IMapController;->setCenter(Lorg/osmdroid/api/IGeoPoint;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneOSMActivity$b;->a:Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneOSMActivity;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/geofences/radar/data/Place;->getLatitude()D

    move-result-wide v1

    const/4 v6, 0x2

    invoke-static {v0, v1, v2}, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneOSMActivity;->B(Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneOSMActivity;D)V

    const/4 v6, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneOSMActivity$b;->a:Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneOSMActivity;

    const/4 v6, 0x4

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/geofences/radar/data/Place;->getLongitude()D

    move-result-wide v1

    const/4 v6, 0x4

    invoke-static {v0, v1, v2}, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneOSMActivity;->C(Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneOSMActivity;D)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneOSMActivity$b;->a:Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneOSMActivity;

    const/4 v6, 0x5

    invoke-static {v0}, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneOSMActivity;->z(Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneOSMActivity;)Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZonePresenter;

    move-result-object v0

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/geofences/radar/data/Place;->getLatitude()D

    move-result-wide v1

    const/4 v6, 0x7

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/geofences/radar/data/Place;->getLongitude()D

    move-result-wide v3

    const/4 v6, 0x6

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZonePresenter;->setLatLong(DD)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneOSMActivity$b;->a:Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneOSMActivity;

    const/4 v6, 0x4

    iget-object p1, p1, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneOSMActivity;->searchResultsDisplayView:Lcom/arlosoft/macrodroid/geofences/ui/SearchResultsDisplayView;

    const/4 v6, 0x6

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.class Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneOSMActivity$g;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/osmdroid/events/MapListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneOSMActivity;->E(Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;F)V
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

    iput-object p1, p0, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneOSMActivity$g;->a:Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneOSMActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Lorg/osmdroid/events/ScrollEvent;)Z
    .locals 1

    const/4 v0, 0x5

    iget-object p1, p0, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneOSMActivity$g;->a:Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneOSMActivity;

    invoke-static {p1}, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneOSMActivity;->z(Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneOSMActivity;)Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZonePresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZonePresenter;->cameraMoved()V

    const/4 v0, 0x3

    const/4 p1, 0x1

    return p1
.end method

.method public onZoom(Lorg/osmdroid/events/ZoomEvent;)Z
    .locals 1

    iget-object p1, p0, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneOSMActivity$g;->a:Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneOSMActivity;

    invoke-static {p1}, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneOSMActivity;->z(Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneOSMActivity;)Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZonePresenter;

    move-result-object p1

    const/4 v0, 0x7

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZonePresenter;->cameraMoved()V

    const/4 p1, 0x1

    return p1
.end method

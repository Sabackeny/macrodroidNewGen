.class Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneOSMActivity$f;
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

    iput-object p1, p0, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneOSMActivity$f;->a:Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneOSMActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Lorg/osmdroid/events/ScrollEvent;)Z
    .locals 6

    const/4 v5, 0x7

    iget-object p1, p0, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneOSMActivity$f;->a:Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneOSMActivity;

    invoke-static {p1}, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneOSMActivity;->y(Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneOSMActivity;)Lorg/osmdroid/views/MapView;

    move-result-object p1

    const/4 v5, 0x4

    invoke-virtual {p1}, Lorg/osmdroid/views/MapView;->getMapCenter()Lorg/osmdroid/api/IGeoPoint;

    move-result-object p1

    const/4 v5, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneOSMActivity$f;->a:Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneOSMActivity;

    const/4 v5, 0x4

    invoke-interface {p1}, Lorg/osmdroid/api/IGeoPoint;->getLatitude()D

    move-result-wide v1

    const/4 v5, 0x4

    invoke-static {v0, v1, v2}, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneOSMActivity;->B(Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneOSMActivity;D)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneOSMActivity$f;->a:Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneOSMActivity;

    invoke-interface {p1}, Lorg/osmdroid/api/IGeoPoint;->getLongitude()D

    move-result-wide v1

    const/4 v5, 0x2

    invoke-static {v0, v1, v2}, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneOSMActivity;->C(Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneOSMActivity;D)V

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneOSMActivity$f;->a:Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneOSMActivity;

    invoke-static {v0}, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneOSMActivity;->z(Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneOSMActivity;)Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZonePresenter;

    move-result-object v0

    const/4 v5, 0x7

    invoke-interface {p1}, Lorg/osmdroid/api/IGeoPoint;->getLatitude()D

    move-result-wide v1

    const/4 v5, 0x1

    invoke-interface {p1}, Lorg/osmdroid/api/IGeoPoint;->getLongitude()D

    move-result-wide v3

    const/4 v5, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZonePresenter;->setLatLong(DD)V

    const/4 v5, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneOSMActivity$f;->a:Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneOSMActivity;

    iget-object v0, v0, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneOSMActivity;->latLong:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x4

    iget-object v2, p0, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneOSMActivity$f;->a:Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneOSMActivity;

    invoke-static {v2}, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneOSMActivity;->w(Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneOSMActivity;)Ljava/text/DecimalFormat;

    move-result-object v2

    invoke-interface {p1}, Lorg/osmdroid/api/IGeoPoint;->getLatitude()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    const-string v2, ", "

    const-string v2, ", "

    const/4 v5, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    iget-object v2, p0, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneOSMActivity$f;->a:Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneOSMActivity;

    invoke-static {v2}, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneOSMActivity;->w(Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneOSMActivity;)Ljava/text/DecimalFormat;

    move-result-object v2

    const/4 v5, 0x3

    invoke-interface {p1}, Lorg/osmdroid/api/IGeoPoint;->getLongitude()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x4

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x3

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    const/4 p1, 0x1

    return p1
.end method

.method public onZoom(Lorg/osmdroid/events/ZoomEvent;)Z
    .locals 6

    const/4 v5, 0x5

    iget-object p1, p0, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneOSMActivity$f;->a:Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneOSMActivity;

    invoke-static {p1}, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneOSMActivity;->y(Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneOSMActivity;)Lorg/osmdroid/views/MapView;

    move-result-object p1

    invoke-virtual {p1}, Lorg/osmdroid/views/MapView;->getMapCenter()Lorg/osmdroid/api/IGeoPoint;

    move-result-object p1

    const/4 v5, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneOSMActivity$f;->a:Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneOSMActivity;

    const/4 v5, 0x0

    invoke-interface {p1}, Lorg/osmdroid/api/IGeoPoint;->getLatitude()D

    move-result-wide v1

    const/4 v5, 0x7

    invoke-static {v0, v1, v2}, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneOSMActivity;->B(Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneOSMActivity;D)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneOSMActivity$f;->a:Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneOSMActivity;

    const/4 v5, 0x4

    invoke-interface {p1}, Lorg/osmdroid/api/IGeoPoint;->getLongitude()D

    move-result-wide v1

    const/4 v5, 0x5

    invoke-static {v0, v1, v2}, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneOSMActivity;->C(Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneOSMActivity;D)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneOSMActivity$f;->a:Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneOSMActivity;

    invoke-static {v0}, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneOSMActivity;->z(Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneOSMActivity;)Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZonePresenter;

    move-result-object v0

    invoke-interface {p1}, Lorg/osmdroid/api/IGeoPoint;->getLatitude()D

    move-result-wide v1

    invoke-interface {p1}, Lorg/osmdroid/api/IGeoPoint;->getLongitude()D

    move-result-wide v3

    const/4 v5, 0x2

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZonePresenter;->setLatLong(DD)V

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneOSMActivity$f;->a:Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneOSMActivity;

    const/4 v5, 0x5

    iget-object v0, v0, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneOSMActivity;->latLong:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x2

    iget-object v2, p0, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneOSMActivity$f;->a:Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneOSMActivity;

    const/4 v5, 0x0

    invoke-static {v2}, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneOSMActivity;->w(Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneOSMActivity;)Ljava/text/DecimalFormat;

    move-result-object v2

    invoke-interface {p1}, Lorg/osmdroid/api/IGeoPoint;->getLatitude()D

    move-result-wide v3

    const/4 v5, 0x7

    invoke-virtual {v2, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneOSMActivity$f;->a:Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneOSMActivity;

    const/4 v5, 0x4

    invoke-static {v2}, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneOSMActivity;->w(Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneOSMActivity;)Ljava/text/DecimalFormat;

    move-result-object v2

    const/4 v5, 0x2

    invoke-interface {p1}, Lorg/osmdroid/api/IGeoPoint;->getLongitude()D

    move-result-wide v3

    const/4 v5, 0x4

    invoke-virtual {v2, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x3

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x6

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, 0x3

    const/4 p1, 0x1

    const/4 v5, 0x2

    return p1
.end method

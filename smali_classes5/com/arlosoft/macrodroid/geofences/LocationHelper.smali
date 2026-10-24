.class public Lcom/arlosoft/macrodroid/geofences/LocationHelper;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static metersToEquatorPixels(Lcom/google/android/gms/maps/GoogleMap;Lcom/google/android/gms/maps/model/LatLng;F)I
    .locals 8

    new-instance v0, Landroid/location/Location;

    const-string v1, ""

    const-string v1, ""

    const/4 v7, 0x1

    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x3

    iget-wide v2, p1, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    const/4 v7, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setLatitude(D)V

    iget-wide v2, p1, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    const/4 v7, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setLongitude(D)V

    const/4 v7, 0x1

    new-instance v2, Landroid/location/Location;

    const/4 v7, 0x1

    invoke-direct {v2, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    iget-wide v3, p1, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    invoke-virtual {v2, v3, v4}, Landroid/location/Location;->setLatitude(D)V

    iget-wide v3, p1, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    const/4 v7, 0x4

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    const/4 v7, 0x5

    add-double/2addr v3, v5

    const/4 v7, 0x6

    invoke-virtual {v2, v3, v4}, Landroid/location/Location;->setLongitude(D)V

    invoke-virtual {v0, v2}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v0

    const/4 v7, 0x4

    float-to-double v0, v0

    const/4 v7, 0x5

    div-double/2addr v5, v0

    const/4 v7, 0x1

    float-to-double v0, p2

    const/4 v7, 0x7

    mul-double/2addr v0, v5

    invoke-virtual {p0}, Lcom/google/android/gms/maps/GoogleMap;->getProjection()Lcom/google/android/gms/maps/Projection;

    move-result-object p0

    const/4 v7, 0x6

    invoke-virtual {p0, p1}, Lcom/google/android/gms/maps/Projection;->toScreenLocation(Lcom/google/android/gms/maps/model/LatLng;)Landroid/graphics/Point;

    move-result-object p2

    new-instance v2, Lcom/google/android/gms/maps/model/LatLng;

    const/4 v7, 0x7

    iget-wide v3, p1, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    iget-wide v5, p1, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    const/4 v7, 0x6

    add-double/2addr v5, v0

    const/4 v7, 0x4

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    const/4 v7, 0x0

    invoke-virtual {p0, v2}, Lcom/google/android/gms/maps/Projection;->toScreenLocation(Lcom/google/android/gms/maps/model/LatLng;)Landroid/graphics/Point;

    move-result-object p0

    const/4 v7, 0x3

    iget p0, p0, Landroid/graphics/Point;->x:I

    iget p1, p2, Landroid/graphics/Point;->x:I

    const/4 v7, 0x2

    sub-int/2addr p0, p1

    const/4 v7, 0x7

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    return p0
.end method

.method public static metersToEquatorPixels(Lorg/osmdroid/views/MapView;Lorg/osmdroid/util/GeoPoint;F)I
    .locals 9

    const/4 v8, 0x7

    new-instance v0, Landroid/location/Location;

    const-string v1, ""

    const-string v1, ""

    const/4 v8, 0x1

    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/osmdroid/util/GeoPoint;->getLatitude()D

    move-result-wide v2

    const/4 v8, 0x5

    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setLatitude(D)V

    const/4 v8, 0x1

    invoke-virtual {p1}, Lorg/osmdroid/util/GeoPoint;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setLongitude(D)V

    const/4 v8, 0x4

    new-instance v2, Landroid/location/Location;

    const/4 v8, 0x0

    invoke-direct {v2, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x5

    invoke-virtual {p1}, Lorg/osmdroid/util/GeoPoint;->getLatitude()D

    move-result-wide v3

    const/4 v8, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/location/Location;->setLatitude(D)V

    invoke-virtual {p1}, Lorg/osmdroid/util/GeoPoint;->getLongitude()D

    move-result-wide v3

    const/4 v8, 0x0

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    add-double/2addr v3, v5

    const/4 v8, 0x5

    invoke-virtual {v2, v3, v4}, Landroid/location/Location;->setLongitude(D)V

    const/4 v8, 0x5

    invoke-virtual {v0, v2}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v0

    float-to-double v0, v0

    div-double/2addr v5, v0

    float-to-double v0, p2

    mul-double/2addr v0, v5

    const/4 v8, 0x3

    invoke-virtual {p0}, Lorg/osmdroid/views/MapView;->getProjection()Lorg/osmdroid/views/Projection;

    move-result-object p0

    const/4 v8, 0x1

    new-instance p2, Landroid/graphics/Point;

    invoke-direct {p2}, Landroid/graphics/Point;-><init>()V

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {p0, p1, p2}, Lorg/osmdroid/views/Projection;->toPixels(Lorg/osmdroid/api/IGeoPoint;Landroid/graphics/Point;)Landroid/graphics/Point;

    new-instance v3, Lorg/osmdroid/util/GeoPoint;

    invoke-virtual {p1}, Lorg/osmdroid/util/GeoPoint;->getLatitude()D

    move-result-wide v4

    invoke-virtual {p1}, Lorg/osmdroid/util/GeoPoint;->getLongitude()D

    move-result-wide v6

    const/4 v8, 0x6

    add-double/2addr v6, v0

    const/4 v8, 0x4

    invoke-direct {v3, v4, v5, v6, v7}, Lorg/osmdroid/util/GeoPoint;-><init>(DD)V

    invoke-virtual {p0, v3, v2}, Lorg/osmdroid/views/Projection;->toPixels(Lorg/osmdroid/api/IGeoPoint;Landroid/graphics/Point;)Landroid/graphics/Point;

    const/4 v8, 0x4

    iget p0, v2, Landroid/graphics/Point;->x:I

    const/4 v8, 0x6

    iget p1, p2, Landroid/graphics/Point;->x:I

    const/4 v8, 0x7

    sub-int/2addr p0, p1

    const/4 v8, 0x4

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    const/4 v8, 0x4

    return p0
.end method

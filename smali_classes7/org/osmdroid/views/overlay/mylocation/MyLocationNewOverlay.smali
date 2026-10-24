.class public Lorg/osmdroid/views/overlay/mylocation/MyLocationNewOverlay;
.super Lorg/osmdroid/views/overlay/Overlay;

# interfaces
.implements Lorg/osmdroid/views/overlay/mylocation/IMyLocationConsumer;
.implements Lorg/osmdroid/views/overlay/IOverlayMenuProvider;
.implements Lorg/osmdroid/views/overlay/Overlay$Snappable;


# static fields
.field public static final MENU_MY_LOCATION:I


# instance fields
.field private A:Z

.field protected f:Landroid/graphics/Paint;

.field protected g:Landroid/graphics/Paint;

.field protected h:Landroid/graphics/Bitmap;

.field protected i:Landroid/graphics/Bitmap;

.field protected j:Lorg/osmdroid/views/MapView;

.field private k:Lorg/osmdroid/api/IMapController;

.field private final l:Ljava/util/LinkedList;

.field private final m:Landroid/graphics/Point;

.field public mMyLocationProvider:Lorg/osmdroid/views/overlay/mylocation/IMyLocationProvider;

.field private final n:Landroid/graphics/Point;

.field private o:Landroid/os/Handler;

.field private p:Ljava/lang/Object;

.field protected q:Z

.field private r:Landroid/location/Location;

.field private final s:Lorg/osmdroid/util/GeoPoint;

.field private t:Z

.field protected u:Z

.field protected v:Z

.field protected final w:Landroid/graphics/PointF;

.field protected x:F

.field protected y:F

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lorg/osmdroid/views/overlay/Overlay;->b()I

    move-result v0

    sput v0, Lorg/osmdroid/views/overlay/mylocation/MyLocationNewOverlay;->MENU_MY_LOCATION:I

    return-void
.end method

.method public constructor <init>(Lorg/osmdroid/views/MapView;)V
    .locals 2

    new-instance v0, Lorg/osmdroid/views/overlay/mylocation/GpsMyLocationProvider;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/osmdroid/views/overlay/mylocation/GpsMyLocationProvider;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0, p1}, Lorg/osmdroid/views/overlay/mylocation/MyLocationNewOverlay;-><init>(Lorg/osmdroid/views/overlay/mylocation/IMyLocationProvider;Lorg/osmdroid/views/MapView;)V

    return-void
.end method

.method public constructor <init>(Lorg/osmdroid/views/overlay/mylocation/IMyLocationProvider;Lorg/osmdroid/views/MapView;)V
    .locals 5

    invoke-direct {p0}, Lorg/osmdroid/views/overlay/Overlay;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lorg/osmdroid/views/overlay/mylocation/MyLocationNewOverlay;->f:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lorg/osmdroid/views/overlay/mylocation/MyLocationNewOverlay;->g:Landroid/graphics/Paint;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/osmdroid/views/overlay/mylocation/MyLocationNewOverlay;->l:Ljava/util/LinkedList;

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lorg/osmdroid/views/overlay/mylocation/MyLocationNewOverlay;->m:Landroid/graphics/Point;

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lorg/osmdroid/views/overlay/mylocation/MyLocationNewOverlay;->n:Landroid/graphics/Point;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/osmdroid/views/overlay/mylocation/MyLocationNewOverlay;->p:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/osmdroid/views/overlay/mylocation/MyLocationNewOverlay;->q:Z

    new-instance v1, Lorg/osmdroid/util/GeoPoint;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Lorg/osmdroid/util/GeoPoint;-><init>(II)V

    iput-object v1, p0, Lorg/osmdroid/views/overlay/mylocation/MyLocationNewOverlay;->s:Lorg/osmdroid/util/GeoPoint;

    iput-boolean v2, p0, Lorg/osmdroid/views/overlay/mylocation/MyLocationNewOverlay;->t:Z

    iput-boolean v2, p0, Lorg/osmdroid/views/overlay/mylocation/MyLocationNewOverlay;->u:Z

    iput-boolean v0, p0, Lorg/osmdroid/views/overlay/mylocation/MyLocationNewOverlay;->v:Z

    iput-boolean v0, p0, Lorg/osmdroid/views/overlay/mylocation/MyLocationNewOverlay;->z:Z

    iput-boolean v2, p0, Lorg/osmdroid/views/overlay/mylocation/MyLocationNewOverlay;->A:Z

    iput-object p2, p0, Lorg/osmdroid/views/overlay/mylocation/MyLocationNewOverlay;->j:Lorg/osmdroid/views/MapView;

    invoke-virtual {p2}, Lorg/osmdroid/views/MapView;->getController()Lorg/osmdroid/api/IMapController;

    move-result-object v1

    iput-object v1, p0, Lorg/osmdroid/views/overlay/mylocation/MyLocationNewOverlay;->k:Lorg/osmdroid/api/IMapController;

    iget-object v1, p0, Lorg/osmdroid/views/overlay/mylocation/MyLocationNewOverlay;->g:Landroid/graphics/Paint;

    const/16 v3, 0x64

    const/16 v4, 0xff

    invoke-virtual {v1, v2, v3, v3, v4}, Landroid/graphics/Paint;->setARGB(IIII)V

    iget-object v1, p0, Lorg/osmdroid/views/overlay/mylocation/MyLocationNewOverlay;->g:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v1, p0, Lorg/osmdroid/views/overlay/mylocation/MyLocationNewOverlay;->f:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lorg/osmdroid/library/R$drawable;->person:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/osmdroid/views/overlay/mylocation/MyLocationNewOverlay;->setPersonIcon(Landroid/graphics/Bitmap;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lorg/osmdroid/library/R$drawable;->round_navigation_white_48:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    check-cast p2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p0, p2}, Lorg/osmdroid/views/overlay/mylocation/MyLocationNewOverlay;->setDirectionIcon(Landroid/graphics/Bitmap;)V

    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    iput-object p2, p0, Lorg/osmdroid/views/overlay/mylocation/MyLocationNewOverlay;->w:Landroid/graphics/PointF;

    const/high16 p2, 0x3f500000    # 0.8125f

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {p0, v0, p2}, Lorg/osmdroid/views/overlay/mylocation/MyLocationNewOverlay;->setPersonAnchor(FF)V

    invoke-virtual {p0, v0, v0}, Lorg/osmdroid/views/overlay/mylocation/MyLocationNewOverlay;->setDirectionAnchor(FF)V

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lorg/osmdroid/views/overlay/mylocation/MyLocationNewOverlay;->o:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Lorg/osmdroid/views/overlay/mylocation/MyLocationNewOverlay;->g(Lorg/osmdroid/views/overlay/mylocation/IMyLocationProvider;)V

    return-void
.end method

.method static synthetic d(Lorg/osmdroid/views/overlay/mylocation/MyLocationNewOverlay;)Ljava/util/LinkedList;
    .locals 0

    iget-object p0, p0, Lorg/osmdroid/views/overlay/mylocation/MyLocationNewOverlay;->l:Ljava/util/LinkedList;

    return-object p0
.end method


# virtual methods
.method public disableFollowLocation()V
    .locals 2

    iget-object v0, p0, Lorg/osmdroid/views/overlay/mylocation/MyLocationNewOverlay;->k:Lorg/osmdroid/api/IMapController;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lorg/osmdroid/api/IMapController;->stopAnimation(Z)V

    :cond_0
    iput-boolean v1, p0, Lorg/osmdroid/views/overlay/mylocation/MyLocationNewOverlay;->u:Z

    return-void
.end method

.method public disableMyLocation()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/osmdroid/views/overlay/mylocation/MyLocationNewOverlay;->t:Z

    invoke-virtual {p0}, Lorg/osmdroid/views/overlay/mylocation/MyLocationNewOverlay;->h()V

    iget-object v0, p0, Lorg/osmdroid/views/overlay/mylocation/MyLocationNewOverlay;->j:Lorg/osmdroid/views/MapView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    :cond_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;Lorg/osmdroid/views/Projection;)V
    .locals 1

    iget-object v0, p0, Lorg/osmdroid/views/overlay/mylocation/MyLocationNewOverlay;->r:Landroid/location/Location;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/osmdroid/views/overlay/mylocation/MyLocationNewOverlay;->isMyLocationEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/osmdroid/views/overlay/mylocation/MyLocationNewOverlay;->r:Landroid/location/Location;

    invoke-virtual {p0, p1, p2, v0}, Lorg/osmdroid/views/overlay/mylocation/MyLocationNewOverlay;->e(Landroid/graphics/Canvas;Lorg/osmdroid/views/Projection;Landroid/location/Location;)V

    :cond_0
    return-void
.end method

.method protected e(Landroid/graphics/Canvas;Lorg/osmdroid/views/Projection;Landroid/location/Location;)V
    .locals 5

    iget-object v0, p0, Lorg/osmdroid/views/overlay/mylocation/MyLocationNewOverlay;->s:Lorg/osmdroid/util/GeoPoint;

    iget-object v1, p0, Lorg/osmdroid/views/overlay/mylocation/MyLocationNewOverlay;->m:Landroid/graphics/Point;

    invoke-virtual {p2, v0, v1}, Lorg/osmdroid/views/Projection;->toPixels(Lorg/osmdroid/api/IGeoPoint;Landroid/graphics/Point;)Landroid/graphics/Point;

    iget-boolean v0, p0, Lorg/osmdroid/views/overlay/mylocation/MyLocationNewOverlay;->v:Z

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    invoke-virtual {p3}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-virtual {p2}, Lorg/osmdroid/views/Projection;->getZoomLevel()D

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Lorg/osmdroid/util/TileSystem;->GroundResolution(DD)D

    move-result-wide v1

    double-to-float p2, v1

    div-float/2addr v0, p2

    iget-object p2, p0, Lorg/osmdroid/views/overlay/mylocation/MyLocationNewOverlay;->g:Landroid/graphics/Paint;

    const/16 v1, 0x32

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p2, p0, Lorg/osmdroid/views/overlay/mylocation/MyLocationNewOverlay;->g:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p2, p0, Lorg/osmdroid/views/overlay/mylocation/MyLocationNewOverlay;->m:Landroid/graphics/Point;

    iget v1, p2, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget p2, p2, Landroid/graphics/Point;->y:I

    int-to-float p2, p2

    iget-object v2, p0, Lorg/osmdroid/views/overlay/mylocation/MyLocationNewOverlay;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, p2, v0, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object p2, p0, Lorg/osmdroid/views/overlay/mylocation/MyLocationNewOverlay;->g:Landroid/graphics/Paint;

    const/16 v1, 0x96

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p2, p0, Lorg/osmdroid/views/overlay/mylocation/MyLocationNewOverlay;->g:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p2, p0, Lorg/osmdroid/views/overlay/mylocation/MyLocationNewOverlay;->m:Landroid/graphics/Point;

    iget v1, p2, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget p2, p2, Landroid/graphics/Point;->y:I

    int-to-float p2, p2

    iget-object v2, p0, Lorg/osmdroid/views/overlay/mylocation/MyLocationNewOverlay;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, p2, v0, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_0
    invoke-virtual {p3}, Landroid/location/Location;->hasBearing()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p3}, Landroid/location/Location;->getBearing()F

    move-result p2

    const/high16 p3, 0x43b40000    # 360.0f

    cmpl-float v0, p2, p3

    if-ltz v0, :cond_1

    sub-float/2addr p2, p3

    :cond_1
    iget-object p3, p0, Lorg/osmdroid/views/overlay/mylocation/MyLocationNewOverlay;->m:Landroid/graphics/Point;

    iget v0, p3, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    iget p3, p3, Landroid/graphics/Point;->y:I

    int-to-float p3, p3

    invoke-virtual {p1, p2, v0, p3}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object p2, p0, Lorg/osmdroid/views/overlay/mylocation/MyLocationNewOverlay;->i:Landroid/graphics/Bitmap;

    iget-object p3, p0, Lorg/osmdroid/views/overlay/mylocation/MyLocationNewOverlay;->m:Landroid/graphics/Point;

    iget v0, p3, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    iget v1, p0, Lorg/osmdroid/views/overlay/mylocation/MyLocationNewOverlay;->x:F

    sub-float/2addr v0, v1

    iget p3, p3, Landroid/graphics/Point;->y:I

    int-to-float p3, p3

    iget v1, p0, Lorg/osmdroid/views/overlay/mylocation/MyLocationNewOverlay;->y:F

    sub-float/2addr p3, v1

    iget-object v1, p0, Lorg/osmdroid/views/overlay/mylocation/MyLocationNewOverlay;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object p2, p0, Lorg/osmdroid/views/overlay/mylocation/MyLocationNewOverlay;->j:Lorg/osmdroid/views/MapView;

    invoke-virtual {p2}, Lorg/osmdroid/views/MapView;->getMapOrientation()F

    move-result p2

    neg-float p2, p2

    iget-object p3, p0, Lorg/osmdroid/views/overlay/mylocation/MyLocationNewOverlay;->m:Landroid/graphics/Point;

    iget v0, p3, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    iget p3, p3, Landroid/graphics/Point;->y:I

    int-to-float p3, p3

    invoke-virtual {p1, p2, v0, p3}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object p2, p0, Lorg/osmdroid/views/overlay/mylocation/MyLocationNewOverlay;->h:Landroid/graphics/Bitmap;

    iget-object p3, p0, Lorg/osmdroid/views/overlay/mylocation/MyLocationNewOverlay;->m:Landroid/graphics/Point;

    iget v0, p3, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    iget-object v1, p0, Lorg/osmdroid/views/overlay/mylocation/MyLocationNewOverlay;->w:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v2

    iget p3, p3, Landroid/graphics/Point;->y:I

    int-to-float p3, p3

    iget v1, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr p3, v1

    iget-object v1, p0, Lorg/osmdroid/views/overlay/mylocation/MyLocationNewOverlay;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :goto_0
    return-void
.end method

.method public enableFollowLocation()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/osmdroid/views/overlay/mylocation/MyLocationNewOverlay;->u:Z

    invoke-virtual {p0}, Lorg/osmdroid/views/overlay/mylocation/MyLocationNewOverlay;->isMyLocationEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/osmdroid/views/overlay/mylocation/MyLocationNewOverlay;->mMyLocationProvider:Lorg/osmdroid/views/overlay/mylocation/IMyLocationProvider;

    invoke-interface {v0}, Lorg/osmdroid/views/overlay/mylocation/IMyLocationProvider;->getLastKnownLocation()Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lorg/osmdroid/views/overlay/mylocation/MyLocationNewOverlay;->f(Landroid/location/Location;)V

    :cond_0
    iget-object v0, p0, Lorg/osmdroid/views/overlay/mylocation/MyLocationNewOverlay;->j:Lorg/osmdroid/views/MapView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    :cond_1
    return-void
.end method

.method public enableMyLocation()Z
    .locals 1

    iget-object v0, p0, Lorg/osmdroid/views/overlay/mylocation/MyLocationNewOverlay;->mMyLocationProvider:Lorg/osmdroid/views/overlay/mylocation/IMyLocationProvider;

    invoke-virtual {p0, v0}, Lorg/osmdroid/views/overlay/mylocation/MyLocationNewOverlay;->enableMyLocation(Lorg/osmdroid/views/overlay/mylocation/IMyLocationProvider;)Z

    move-result v0

    return v0
.end method

.method public enableMyLocation(Lorg/osmdroid/views/overlay/mylocation/IMyLocationProvider;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lorg/osmdroid/views/overlay/mylocation/MyLocationNewOverlay;->g(Lorg/osmdroid/views/overlay/mylocation/IMyLocationProvider;)V

    iget-object p1, p0, Lorg/osmdroid/views/overlay/mylocation/MyLocationNewOverlay;->mMyLocationProvider:Lorg/osmdroid/views/overlay/mylocation/IMyLocationProvider;

    invoke-interface {p1, p0}, Lorg/osmdroid/views/overlay/mylocation/IMyLocationProvider;->startLocationProvider(Lorg/osmdroid/views/overlay/mylocation/IMyLocationConsumer;)Z

    move-result p1

    iput-boolean p1, p0, Lorg/osmdroid/views/overlay/mylocation/MyLocationNewOverlay;->t:Z

    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/osmdroid/views/overlay/mylocation/MyLocationNewOverlay;->mMyLocationProvider:Lorg/osmdroid/views/overlay/mylocation/IMyLocationProvider;

    invoke-interface {v0}, Lorg/osmdroid/views/overlay/mylocation/IMyLocationProvider;->getLastKnownLocation()Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lorg/osmdroid/views/overlay/mylocation/MyLocationNewOverlay;->f(Landroid/location/Location;)V

    :cond_0
    iget-object v0, p0, Lorg/osmdroid/views/overlay/mylocation/MyLocationNewOverlay;->j:Lorg/osmdroid/views/MapView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    :cond_1
    return p1
.end method

.method protected f(Landroid/location/Location;)V
    .locals 5

    iput-object p1, p0, Lorg/osmdroid/views/overlay/mylocation/MyLocationNewOverlay;->r:Landroid/location/Location;

    iget-object v0, p0, Lorg/osmdroid/views/overlay/mylocation/MyLocationNewOverlay;->s:Lorg/osmdroid/util/GeoPoint;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    iget-object p1, p0, Lorg/osmdroid/views/overlay/mylocation/MyLocationNewOverlay;->r:Landroid/location/Location;

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/osmdroid/util/GeoPoint;->setCoords(DD)V

    iget-boolean p1, p0, Lorg/osmdroid/views/overlay/mylocation/MyLocationNewOverlay;->u:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/osmdroid/views/overlay/mylocation/MyLocationNewOverlay;->k:Lorg/osmdroid/api/IMapController;

    iget-object v0, p0, Lorg/osmdroid/views/overlay/mylocation/MyLocationNewOverlay;->s:Lorg/osmdroid/util/GeoPoint;

    invoke-interface {p1, v0}, Lorg/osmdroid/api/IMapController;->animateTo(Lorg/osmdroid/api/IGeoPoint;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lorg/osmdroid/views/overlay/mylocation/MyLocationNewOverlay;->j:Lorg/osmdroid/views/MapView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    :cond_1
    :goto_0
    return-void
.end method

.method protected g(Lorg/osmdroid/views/overlay/mylocation/IMyLocationProvider;)V
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lorg/osmdroid/views/overlay/mylocation/MyLocationNewOverlay;->isMyLocationEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/osmdroid/views/overlay/mylocation/MyLocationNewOverlay;->h()V

    :cond_0
    iput-object p1, p0, Lorg/osmdroid/views/overlay/mylocation/MyLocationNewOverlay;->mMyLocationProvider:Lorg/osmdroid/views/overlay/mylocation/IMyLocationProvider;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "You must pass an IMyLocationProvider to setMyLocationProvider()"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getEnableAutoStop()Z
    .locals 1

    iget-boolean v0, p0, Lorg/osmdroid/views/overlay/mylocation/MyLocationNewOverlay;->q:Z

    return v0
.end method

.method public getLastFix()Landroid/location/Location;
    .locals 1

    iget-object v0, p0, Lorg/osmdroid/views/overlay/mylocation/MyLocationNewOverlay;->r:Landroid/location/Location;

    return-object v0
.end method

.method public getMyLocation()Lorg/osmdroid/util/GeoPoint;
    .locals 2

    iget-object v0, p0, Lorg/osmdroid/views/overlay/mylocation/MyLocationNewOverlay;->r:Landroid/location/Location;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Lorg/osmdroid/util/GeoPoint;

    iget-object v1, p0, Lorg/osmdroid/views/overlay/mylocation/MyLocationNewOverlay;->r:Landroid/location/Location;

    invoke-direct {v0, v1}, Lorg/osmdroid/util/GeoPoint;-><init>(Landroid/location/Location;)V

    return-object v0
.end method

.method public getMyLocationProvider()Lorg/osmdroid/views/overlay/mylocation/IMyLocationProvider;
    .locals 1

    iget-object v0, p0, Lorg/osmdroid/views/overlay/mylocation/MyLocationNewOverlay;->mMyLocationProvider:Lorg/osmdroid/views/overlay/mylocation/IMyLocationProvider;

    return-object v0
.end method

.method protected h()V
    .locals 2

    iget-object v0, p0, Lorg/osmdroid/views/overlay/mylocation/MyLocationNewOverlay;->mMyLocationProvider:Lorg/osmdroid/views/overlay/mylocation/IMyLocationProvider;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/osmdroid/views/overlay/mylocation/IMyLocationProvider;->stopLocationProvider()V

    :cond_0
    iget-object v0, p0, Lorg/osmdroid/views/overlay/mylocation/MyLocationNewOverlay;->o:Landroid/os/Handler;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lorg/osmdroid/views/overlay/mylocation/MyLocationNewOverlay;->p:Ljava/lang/Object;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public isDrawAccuracyEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lorg/osmdroid/views/overlay/mylocation/MyLocationNewOverlay;->v:Z

    return v0
.end method

.method public isFollowLocationEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lorg/osmdroid/views/overlay/mylocation/MyLocationNewOverlay;->u:Z

    return v0
.end method

.method public isMyLocationEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lorg/osmdroid/views/overlay/mylocation/MyLocationNewOverlay;->t:Z

    return v0
.end method

.method public isOptionsMenuEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lorg/osmdroid/views/overlay/mylocation/MyLocationNewOverlay;->z:Z

    return v0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;ILorg/osmdroid/views/MapView;)Z
    .locals 2

    sget v0, Lorg/osmdroid/views/overlay/mylocation/MyLocationNewOverlay;->MENU_MY_LOCATION:I

    add-int/2addr v0, p2

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, Lorg/osmdroid/library/R$string;->my_location:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0, v1, p2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lorg/osmdroid/library/R$drawable;->ic_menu_mylocation:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    move-result-object p1

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    return p2
.end method

.method public onDetach(Lorg/osmdroid/views/MapView;)V
    .locals 2

    invoke-virtual {p0}, Lorg/osmdroid/views/overlay/mylocation/MyLocationNewOverlay;->disableMyLocation()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/osmdroid/views/overlay/mylocation/MyLocationNewOverlay;->j:Lorg/osmdroid/views/MapView;

    iput-object v0, p0, Lorg/osmdroid/views/overlay/mylocation/MyLocationNewOverlay;->o:Landroid/os/Handler;

    iput-object v0, p0, Lorg/osmdroid/views/overlay/mylocation/MyLocationNewOverlay;->g:Landroid/graphics/Paint;

    iput-object v0, p0, Lorg/osmdroid/views/overlay/mylocation/MyLocationNewOverlay;->p:Ljava/lang/Object;

    iput-object v0, p0, Lorg/osmdroid/views/overlay/mylocation/MyLocationNewOverlay;->r:Landroid/location/Location;

    iput-object v0, p0, Lorg/osmdroid/views/overlay/mylocation/MyLocationNewOverlay;->k:Lorg/osmdroid/api/IMapController;

    iget-object v1, p0, Lorg/osmdroid/views/overlay/mylocation/MyLocationNewOverlay;->mMyLocationProvider:Lorg/osmdroid/views/overlay/mylocation/IMyLocationProvider;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lorg/osmdroid/views/overlay/mylocation/IMyLocationProvider;->destroy()V

    :cond_0
    iput-object v0, p0, Lorg/osmdroid/views/overlay/mylocation/MyLocationNewOverlay;->mMyLocationProvider:Lorg/osmdroid/views/overlay/mylocation/IMyLocationProvider;

    invoke-super {p0, p1}, Lorg/osmdroid/views/overlay/Overlay;->onDetach(Lorg/osmdroid/views/MapView;)V

    return-void
.end method

.method public onLocationChanged(Landroid/location/Location;Lorg/osmdroid/views/overlay/mylocation/IMyLocationProvider;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object p2, p0, Lorg/osmdroid/views/overlay/mylocation/MyLocationNewOverlay;->o:Landroid/os/Handler;

    if-eqz p2, :cond_0

    new-instance v0, Lorg/osmdroid/views/overlay/mylocation/MyLocationNewOverlay$a;

    invoke-direct {v0, p0, p1}, Lorg/osmdroid/views/overlay/mylocation/MyLocationNewOverlay$a;-><init>(Lorg/osmdroid/views/overlay/mylocation/MyLocationNewOverlay;Landroid/location/Location;)V

    iget-object p1, p0, Lorg/osmdroid/views/overlay/mylocation/MyLocationNewOverlay;->p:Ljava/lang/Object;

    const-wide/16 v1, 0x0

    invoke-virtual {p2, v0, p1, v1, v2}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;ILorg/osmdroid/views/MapView;)Z
    .locals 0

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    sub-int/2addr p1, p2

    sget p2, Lorg/osmdroid/views/overlay/mylocation/MyLocationNewOverlay;->MENU_MY_LOCATION:I

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Lorg/osmdroid/views/overlay/mylocation/MyLocationNewOverlay;->isMyLocationEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lorg/osmdroid/views/overlay/mylocation/MyLocationNewOverlay;->disableFollowLocation()V

    invoke-virtual {p0}, Lorg/osmdroid/views/overlay/mylocation/MyLocationNewOverlay;->disableMyLocation()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/osmdroid/views/overlay/mylocation/MyLocationNewOverlay;->enableFollowLocation()V

    invoke-virtual {p0}, Lorg/osmdroid/views/overlay/mylocation/MyLocationNewOverlay;->enableMyLocation()Z

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public onPause()V
    .locals 1

    iget-boolean v0, p0, Lorg/osmdroid/views/overlay/mylocation/MyLocationNewOverlay;->u:Z

    iput-boolean v0, p0, Lorg/osmdroid/views/overlay/mylocation/MyLocationNewOverlay;->A:Z

    invoke-virtual {p0}, Lorg/osmdroid/views/overlay/mylocation/MyLocationNewOverlay;->disableMyLocation()V

    invoke-super {p0}, Lorg/osmdroid/views/overlay/Overlay;->onPause()V

    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;ILorg/osmdroid/views/MapView;)Z
    .locals 0

    sget p3, Lorg/osmdroid/views/overlay/mylocation/MyLocationNewOverlay;->MENU_MY_LOCATION:I

    add-int/2addr p3, p2

    invoke-interface {p1, p3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-virtual {p0}, Lorg/osmdroid/views/overlay/mylocation/MyLocationNewOverlay;->isMyLocationEnabled()Z

    move-result p2

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    const/4 p1, 0x0

    return p1
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lorg/osmdroid/views/overlay/Overlay;->onResume()V

    iget-boolean v0, p0, Lorg/osmdroid/views/overlay/mylocation/MyLocationNewOverlay;->A:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/osmdroid/views/overlay/mylocation/MyLocationNewOverlay;->enableFollowLocation()V

    :cond_0
    invoke-virtual {p0}, Lorg/osmdroid/views/overlay/mylocation/MyLocationNewOverlay;->enableMyLocation()Z

    return-void
.end method

.method public onSnapToItem(IILandroid/graphics/Point;Lorg/osmdroid/api/IMapView;)Z
    .locals 3

    iget-object p4, p0, Lorg/osmdroid/views/overlay/mylocation/MyLocationNewOverlay;->r:Landroid/location/Location;

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    iget-object p4, p0, Lorg/osmdroid/views/overlay/mylocation/MyLocationNewOverlay;->j:Lorg/osmdroid/views/MapView;

    invoke-virtual {p4}, Lorg/osmdroid/views/MapView;->getProjection()Lorg/osmdroid/views/Projection;

    move-result-object p4

    iget-object v1, p0, Lorg/osmdroid/views/overlay/mylocation/MyLocationNewOverlay;->s:Lorg/osmdroid/util/GeoPoint;

    iget-object v2, p0, Lorg/osmdroid/views/overlay/mylocation/MyLocationNewOverlay;->n:Landroid/graphics/Point;

    invoke-virtual {p4, v1, v2}, Lorg/osmdroid/views/Projection;->toPixels(Lorg/osmdroid/api/IGeoPoint;Landroid/graphics/Point;)Landroid/graphics/Point;

    iget-object p4, p0, Lorg/osmdroid/views/overlay/mylocation/MyLocationNewOverlay;->n:Landroid/graphics/Point;

    iget v1, p4, Landroid/graphics/Point;->x:I

    iput v1, p3, Landroid/graphics/Point;->x:I

    iget v1, p4, Landroid/graphics/Point;->y:I

    iput v1, p3, Landroid/graphics/Point;->y:I

    iget p3, p4, Landroid/graphics/Point;->x:I

    sub-int/2addr p1, p3

    int-to-double v1, p1

    iget p1, p4, Landroid/graphics/Point;->y:I

    sub-int/2addr p2, p1

    int-to-double p1, p2

    mul-double/2addr v1, v1

    mul-double/2addr p1, p1

    add-double/2addr v1, p1

    const-wide/high16 p1, 0x4050000000000000L    # 64.0

    cmpg-double p1, v1, p1

    if-gez p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {}, Lorg/osmdroid/config/Configuration;->getInstance()Lorg/osmdroid/config/IConfigurationProvider;

    move-result-object p1

    invoke-interface {p1}, Lorg/osmdroid/config/IConfigurationProvider;->isDebugMode()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "snap="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    :cond_1
    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;Lorg/osmdroid/views/MapView;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lorg/osmdroid/views/overlay/mylocation/MyLocationNewOverlay;->q:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lorg/osmdroid/views/overlay/mylocation/MyLocationNewOverlay;->disableFollowLocation()V

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lorg/osmdroid/views/overlay/mylocation/MyLocationNewOverlay;->isFollowLocationEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    :goto_1
    invoke-super {p0, p1, p2}, Lorg/osmdroid/views/overlay/Overlay;->onTouchEvent(Landroid/view/MotionEvent;Lorg/osmdroid/views/MapView;)Z

    move-result p1

    return p1
.end method

.method public runOnFirstFix(Ljava/lang/Runnable;)Z
    .locals 2

    iget-object v0, p0, Lorg/osmdroid/views/overlay/mylocation/MyLocationNewOverlay;->mMyLocationProvider:Lorg/osmdroid/views/overlay/mylocation/IMyLocationProvider;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/osmdroid/views/overlay/mylocation/MyLocationNewOverlay;->r:Landroid/location/Location;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#runOnFirstFix"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object v0, p0, Lorg/osmdroid/views/overlay/mylocation/MyLocationNewOverlay;->l:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1
.end method

.method public setDirectionAnchor(FF)V
    .locals 1

    iget-object v0, p0, Lorg/osmdroid/views/overlay/mylocation/MyLocationNewOverlay;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    iput v0, p0, Lorg/osmdroid/views/overlay/mylocation/MyLocationNewOverlay;->x:F

    iget-object p1, p0, Lorg/osmdroid/views/overlay/mylocation/MyLocationNewOverlay;->i:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, p2

    iput p1, p0, Lorg/osmdroid/views/overlay/mylocation/MyLocationNewOverlay;->y:F

    return-void
.end method

.method public setDirectionArrow(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lorg/osmdroid/views/overlay/mylocation/MyLocationNewOverlay;->setPersonIcon(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, p2}, Lorg/osmdroid/views/overlay/mylocation/MyLocationNewOverlay;->setDirectionIcon(Landroid/graphics/Bitmap;)V

    const/high16 p1, 0x3f000000    # 0.5f

    invoke-virtual {p0, p1, p1}, Lorg/osmdroid/views/overlay/mylocation/MyLocationNewOverlay;->setDirectionAnchor(FF)V

    return-void
.end method

.method public setDirectionIcon(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lorg/osmdroid/views/overlay/mylocation/MyLocationNewOverlay;->i:Landroid/graphics/Bitmap;

    return-void
.end method

.method public setDrawAccuracyEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/osmdroid/views/overlay/mylocation/MyLocationNewOverlay;->v:Z

    return-void
.end method

.method public setEnableAutoStop(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/osmdroid/views/overlay/mylocation/MyLocationNewOverlay;->q:Z

    return-void
.end method

.method public setOptionsMenuEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/osmdroid/views/overlay/mylocation/MyLocationNewOverlay;->z:Z

    return-void
.end method

.method public setPersonAnchor(FF)V
    .locals 2

    iget-object v0, p0, Lorg/osmdroid/views/overlay/mylocation/MyLocationNewOverlay;->w:Landroid/graphics/PointF;

    iget-object v1, p0, Lorg/osmdroid/views/overlay/mylocation/MyLocationNewOverlay;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p1

    iget-object p1, p0, Lorg/osmdroid/views/overlay/mylocation/MyLocationNewOverlay;->h:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, p2

    invoke-virtual {v0, v1, p1}, Landroid/graphics/PointF;->set(FF)V

    return-void
.end method

.method public setPersonHotspot(FF)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lorg/osmdroid/views/overlay/mylocation/MyLocationNewOverlay;->w:Landroid/graphics/PointF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    return-void
.end method

.method public setPersonIcon(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lorg/osmdroid/views/overlay/mylocation/MyLocationNewOverlay;->h:Landroid/graphics/Bitmap;

    return-void
.end method

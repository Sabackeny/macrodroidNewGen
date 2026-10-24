.class abstract Lorg/osmdroid/tileprovider/MapTileProviderBase$b;
.super Lorg/osmdroid/util/TileLooper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/osmdroid/tileprovider/MapTileProviderBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "b"
.end annotation


# instance fields
.field protected final e:Ljava/util/HashMap;

.field protected f:I

.field protected g:I

.field protected h:I

.field protected i:I

.field protected j:Landroid/graphics/Rect;

.field protected k:Landroid/graphics/Rect;

.field protected l:Landroid/graphics/Paint;

.field private m:Z

.field final synthetic n:Lorg/osmdroid/tileprovider/MapTileProviderBase;


# direct methods
.method private constructor <init>(Lorg/osmdroid/tileprovider/MapTileProviderBase;)V
    .locals 0

    iput-object p1, p0, Lorg/osmdroid/tileprovider/MapTileProviderBase$b;->n:Lorg/osmdroid/tileprovider/MapTileProviderBase;

    invoke-direct {p0}, Lorg/osmdroid/util/TileLooper;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lorg/osmdroid/tileprovider/MapTileProviderBase$b;->e:Ljava/util/HashMap;

    return-void
.end method

.method synthetic constructor <init>(Lorg/osmdroid/tileprovider/MapTileProviderBase;Lorg/osmdroid/tileprovider/MapTileProviderBase$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/osmdroid/tileprovider/MapTileProviderBase$b;-><init>(Lorg/osmdroid/tileprovider/MapTileProviderBase;)V

    return-void
.end method


# virtual methods
.method protected abstract b(JII)V
.end method

.method public c(DLorg/osmdroid/util/RectL;DI)V
    .locals 1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lorg/osmdroid/tileprovider/MapTileProviderBase$b;->j:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lorg/osmdroid/tileprovider/MapTileProviderBase$b;->k:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lorg/osmdroid/tileprovider/MapTileProviderBase$b;->l:Landroid/graphics/Paint;

    invoke-static {p4, p5}, Lorg/osmdroid/util/TileSystem;->getInputTileZoomLevel(D)I

    move-result p4

    iput p4, p0, Lorg/osmdroid/tileprovider/MapTileProviderBase$b;->f:I

    iput p6, p0, Lorg/osmdroid/tileprovider/MapTileProviderBase$b;->g:I

    invoke-virtual {p0, p1, p2, p3}, Lorg/osmdroid/util/TileLooper;->a(DLorg/osmdroid/util/RectL;)V

    return-void
.end method

.method protected d(JLandroid/graphics/Bitmap;)V
    .locals 3

    new-instance v0, Lorg/osmdroid/tileprovider/ReusableBitmapDrawable;

    invoke-direct {v0, p3}, Lorg/osmdroid/tileprovider/ReusableBitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v1, p0, Lorg/osmdroid/tileprovider/MapTileProviderBase$b;->n:Lorg/osmdroid/tileprovider/MapTileProviderBase;

    const/4 v2, -0x3

    invoke-virtual {v1, p1, p2, v0, v2}, Lorg/osmdroid/tileprovider/MapTileProviderBase;->b(JLandroid/graphics/drawable/Drawable;I)V

    invoke-static {}, Lorg/osmdroid/config/Configuration;->getInstance()Lorg/osmdroid/config/IConfigurationProvider;

    move-result-object v0

    invoke-interface {v0}, Lorg/osmdroid/config/IConfigurationProvider;->isDebugMode()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Created scaled tile: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, Lorg/osmdroid/util/MapTileIndex;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lorg/osmdroid/tileprovider/MapTileProviderBase$b;->l:Landroid/graphics/Paint;

    const/high16 p2, 0x42200000    # 40.0f

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    new-instance p1, Landroid/graphics/Canvas;

    invoke-direct {p1, p3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const-string p2, "scaled"

    iget-object p3, p0, Lorg/osmdroid/tileprovider/MapTileProviderBase$b;->l:Landroid/graphics/Paint;

    const/high16 v0, 0x42480000    # 50.0f

    invoke-virtual {p1, p2, v0, v0, p3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public finaliseLoop()V
    .locals 4

    :goto_0
    iget-object v0, p0, Lorg/osmdroid/tileprovider/MapTileProviderBase$b;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/osmdroid/tileprovider/MapTileProviderBase$b;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v3, p0, Lorg/osmdroid/tileprovider/MapTileProviderBase$b;->e:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v1, v2, v0}, Lorg/osmdroid/tileprovider/MapTileProviderBase$b;->d(JLandroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public handleTile(JII)V
    .locals 1

    iget-boolean v0, p0, Lorg/osmdroid/tileprovider/MapTileProviderBase$b;->m:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lorg/osmdroid/tileprovider/MapTileProviderBase$b;->n:Lorg/osmdroid/tileprovider/MapTileProviderBase;

    invoke-virtual {v0, p1, p2}, Lorg/osmdroid/tileprovider/MapTileProviderBase;->getMapTile(J)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    :try_start_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/osmdroid/tileprovider/MapTileProviderBase$b;->b(JII)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "OsmDroid"

    const-string p2, "OutOfMemoryError rescaling cache"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public initialiseLoop()V
    .locals 2

    invoke-super {p0}, Lorg/osmdroid/util/TileLooper;->initialiseLoop()V

    iget v0, p0, Lorg/osmdroid/util/TileLooper;->b:I

    iget v1, p0, Lorg/osmdroid/tileprovider/MapTileProviderBase$b;->f:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iput v0, p0, Lorg/osmdroid/tileprovider/MapTileProviderBase$b;->h:I

    iget v1, p0, Lorg/osmdroid/tileprovider/MapTileProviderBase$b;->g:I

    shr-int/2addr v1, v0

    iput v1, p0, Lorg/osmdroid/tileprovider/MapTileProviderBase$b;->i:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lorg/osmdroid/tileprovider/MapTileProviderBase$b;->m:Z

    return-void
.end method

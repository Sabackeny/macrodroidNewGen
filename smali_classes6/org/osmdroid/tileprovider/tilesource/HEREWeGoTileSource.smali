.class public Lorg/osmdroid/tileprovider/tilesource/HEREWeGoTileSource;
.super Lorg/osmdroid/tileprovider/tilesource/OnlineTileSourceBase;


# static fields
.field private static final q:[Ljava/lang/String;


# instance fields
.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "https://3.{domain}/maptile/2.1/maptile/newest/"

    const-string v1, "https://4.{domain}/maptile/2.1/maptile/newest/"

    const-string v2, "https://1.{domain}/maptile/2.1/maptile/newest/"

    const-string v3, "https://2.{domain}/maptile/2.1/maptile/newest/"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/osmdroid/tileprovider/tilesource/HEREWeGoTileSource;->q:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    sget-object v6, Lorg/osmdroid/tileprovider/tilesource/HEREWeGoTileSource;->q:[Ljava/lang/String;

    const-string v7, "\u00a9 1987 - 2019 HERE. All rights reserved."

    const-string v1, "herewego"

    const/4 v2, 0x1

    const/16 v3, 0x14

    const/16 v4, 0x100

    const-string v5, ".png"

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lorg/osmdroid/tileprovider/tilesource/OnlineTileSourceBase;-><init>(Ljava/lang/String;IIILjava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "hybrid.day"

    iput-object v0, p0, Lorg/osmdroid/tileprovider/tilesource/HEREWeGoTileSource;->m:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lorg/osmdroid/tileprovider/tilesource/HEREWeGoTileSource;->n:Ljava/lang/String;

    iput-object v0, p0, Lorg/osmdroid/tileprovider/tilesource/HEREWeGoTileSource;->o:Ljava/lang/String;

    const-string v0, "aerial.maps.cit.api.here.com"

    iput-object v0, p0, Lorg/osmdroid/tileprovider/tilesource/HEREWeGoTileSource;->p:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    sget-object v6, Lorg/osmdroid/tileprovider/tilesource/HEREWeGoTileSource;->q:[Ljava/lang/String;

    const-string v7, "\u00a9 1987 - 2019 HERE. All rights reserved."

    const-string v1, "herewego"

    const/4 v2, 0x1

    const/16 v3, 0x14

    const/16 v4, 0x100

    const-string v5, ".png"

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lorg/osmdroid/tileprovider/tilesource/OnlineTileSourceBase;-><init>(Ljava/lang/String;IIILjava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "hybrid.day"

    iput-object v0, p0, Lorg/osmdroid/tileprovider/tilesource/HEREWeGoTileSource;->m:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lorg/osmdroid/tileprovider/tilesource/HEREWeGoTileSource;->n:Ljava/lang/String;

    iput-object v0, p0, Lorg/osmdroid/tileprovider/tilesource/HEREWeGoTileSource;->o:Ljava/lang/String;

    const-string v0, "aerial.maps.cit.api.here.com"

    iput-object v0, p0, Lorg/osmdroid/tileprovider/tilesource/HEREWeGoTileSource;->p:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/osmdroid/tileprovider/tilesource/HEREWeGoTileSource;->retrieveAppId(Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Lorg/osmdroid/tileprovider/tilesource/HEREWeGoTileSource;->retrieveMapBoxMapId(Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Lorg/osmdroid/tileprovider/tilesource/HEREWeGoTileSource;->retrieveAppCode(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lorg/osmdroid/tileprovider/tilesource/HEREWeGoTileSource;->a(Landroid/content/Context;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "herewego"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/osmdroid/tileprovider/tilesource/HEREWeGoTileSource;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/osmdroid/tileprovider/tilesource/BitmapTileSourceBase;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIILjava/lang/String;)V
    .locals 8

    sget-object v6, Lorg/osmdroid/tileprovider/tilesource/HEREWeGoTileSource;->q:[Ljava/lang/String;

    const-string v7, "\u00a9 1987 - 2019 HERE. All rights reserved."

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v7}, Lorg/osmdroid/tileprovider/tilesource/OnlineTileSourceBase;-><init>(Ljava/lang/String;IIILjava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "hybrid.day"

    iput-object p1, p0, Lorg/osmdroid/tileprovider/tilesource/HEREWeGoTileSource;->m:Ljava/lang/String;

    const-string p1, ""

    iput-object p1, p0, Lorg/osmdroid/tileprovider/tilesource/HEREWeGoTileSource;->n:Ljava/lang/String;

    iput-object p1, p0, Lorg/osmdroid/tileprovider/tilesource/HEREWeGoTileSource;->o:Ljava/lang/String;

    const-string p1, "aerial.maps.cit.api.here.com"

    iput-object p1, p0, Lorg/osmdroid/tileprovider/tilesource/HEREWeGoTileSource;->p:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    filled-new-array {p7}, [Ljava/lang/String;

    move-result-object v6

    const-string v7, "\u00a9 1987 - 2017 HERE. All rights reserved."

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v7}, Lorg/osmdroid/tileprovider/tilesource/OnlineTileSourceBase;-><init>(Ljava/lang/String;IIILjava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "hybrid.day"

    iput-object p1, p0, Lorg/osmdroid/tileprovider/tilesource/HEREWeGoTileSource;->m:Ljava/lang/String;

    const-string p1, ""

    iput-object p1, p0, Lorg/osmdroid/tileprovider/tilesource/HEREWeGoTileSource;->n:Ljava/lang/String;

    iput-object p1, p0, Lorg/osmdroid/tileprovider/tilesource/HEREWeGoTileSource;->o:Ljava/lang/String;

    const-string p1, "aerial.maps.cit.api.here.com"

    iput-object p1, p0, Lorg/osmdroid/tileprovider/tilesource/HEREWeGoTileSource;->p:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "herewego"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v8, Lorg/osmdroid/tileprovider/tilesource/HEREWeGoTileSource;->q:[Ljava/lang/String;

    const-string v9, "\u00a9 1987 - 2019 HERE. All rights reserved."

    const/4 v4, 0x1

    const/16 v5, 0x14

    const/16 v6, 0x100

    const-string v7, ".png"

    move-object v2, p0

    invoke-direct/range {v2 .. v9}, Lorg/osmdroid/tileprovider/tilesource/OnlineTileSourceBase;-><init>(Ljava/lang/String;IIILjava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "aerial.maps.cit.api.here.com"

    iput-object v0, p0, Lorg/osmdroid/tileprovider/tilesource/HEREWeGoTileSource;->p:Ljava/lang/String;

    iput-object p2, p0, Lorg/osmdroid/tileprovider/tilesource/HEREWeGoTileSource;->n:Ljava/lang/String;

    iput-object p1, p0, Lorg/osmdroid/tileprovider/tilesource/HEREWeGoTileSource;->m:Ljava/lang/String;

    iput-object p3, p0, Lorg/osmdroid/tileprovider/tilesource/HEREWeGoTileSource;->o:Ljava/lang/String;

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    const-string v0, "HEREWEGO_OVERRIDE"

    invoke-static {p1, v0}, Lorg/osmdroid/tileprovider/util/ManifestUtil;->retrieveKey(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iput-object p1, p0, Lorg/osmdroid/tileprovider/tilesource/HEREWeGoTileSource;->p:Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public getAppCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/osmdroid/tileprovider/tilesource/HEREWeGoTileSource;->o:Ljava/lang/String;

    return-object v0
.end method

.method public getAppId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/osmdroid/tileprovider/tilesource/HEREWeGoTileSource;->n:Ljava/lang/String;

    return-object v0
.end method

.method public getHerewegoMapId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/osmdroid/tileprovider/tilesource/HEREWeGoTileSource;->m:Ljava/lang/String;

    return-object v0
.end method

.method public getTileURLString(J)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/osmdroid/tileprovider/tilesource/OnlineTileSourceBase;->getBaseUrl()Ljava/lang/String;

    move-result-object v1

    const-string v2, "{domain}"

    iget-object v3, p0, Lorg/osmdroid/tileprovider/tilesource/HEREWeGoTileSource;->p:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/osmdroid/tileprovider/tilesource/HEREWeGoTileSource;->getHerewegoMapId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, Lorg/osmdroid/util/MapTileIndex;->getZoom(J)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, Lorg/osmdroid/util/MapTileIndex;->getX(J)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, Lorg/osmdroid/util/MapTileIndex;->getY(J)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/osmdroid/tileprovider/tilesource/BitmapTileSourceBase;->getTileSizePixels()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "/png8?"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "app_id="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/osmdroid/tileprovider/tilesource/HEREWeGoTileSource;->getAppId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&app_code="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/osmdroid/tileprovider/tilesource/HEREWeGoTileSource;->getAppCode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&lg=pt-BR"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final retrieveAppCode(Landroid/content/Context;)V
    .locals 1

    const-string v0, "HEREWEGO_APPCODE"

    invoke-static {p1, v0}, Lorg/osmdroid/tileprovider/util/ManifestUtil;->retrieveKey(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/osmdroid/tileprovider/tilesource/HEREWeGoTileSource;->o:Ljava/lang/String;

    return-void
.end method

.method public final retrieveAppId(Landroid/content/Context;)V
    .locals 1

    const-string v0, "HEREWEGO_APPID"

    invoke-static {p1, v0}, Lorg/osmdroid/tileprovider/util/ManifestUtil;->retrieveKey(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/osmdroid/tileprovider/tilesource/HEREWeGoTileSource;->n:Ljava/lang/String;

    return-void
.end method

.method public final retrieveMapBoxMapId(Landroid/content/Context;)V
    .locals 1

    const-string v0, "HEREWEGO_MAPID"

    invoke-static {p1, v0}, Lorg/osmdroid/tileprovider/util/ManifestUtil;->retrieveKey(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/osmdroid/tileprovider/tilesource/HEREWeGoTileSource;->m:Ljava/lang/String;

    return-void
.end method

.method public setAppCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/osmdroid/tileprovider/tilesource/HEREWeGoTileSource;->o:Ljava/lang/String;

    return-void
.end method

.method public setAppId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/osmdroid/tileprovider/tilesource/HEREWeGoTileSource;->n:Ljava/lang/String;

    return-void
.end method

.method public setDomainOverride(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/osmdroid/tileprovider/tilesource/HEREWeGoTileSource;->p:Ljava/lang/String;

    return-void
.end method

.method public setHereWeGoMapid(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lorg/osmdroid/tileprovider/tilesource/HEREWeGoTileSource;->m:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "herewego"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/osmdroid/tileprovider/tilesource/HEREWeGoTileSource;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/osmdroid/tileprovider/tilesource/BitmapTileSourceBase;->d:Ljava/lang/String;

    return-void
.end method

.class public Lorg/osmdroid/tileprovider/tilesource/MapQuestTileSource;
.super Lorg/osmdroid/tileprovider/tilesource/OnlineTileSourceBase;


# static fields
.field private static final o:[Ljava/lang/String;


# instance fields
.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, ""

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/osmdroid/tileprovider/tilesource/MapQuestTileSource;->o:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    sget-object v6, Lorg/osmdroid/tileprovider/tilesource/MapQuestTileSource;->o:[Ljava/lang/String;

    const-string v7, "MapQuest"

    const-string v1, "MapQuest"

    const/4 v2, 0x1

    const/16 v3, 0x13

    const/16 v4, 0x100

    const-string v5, ".png"

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lorg/osmdroid/tileprovider/tilesource/OnlineTileSourceBase;-><init>(Ljava/lang/String;IIILjava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "mapquest.streets-mb"

    iput-object v0, p0, Lorg/osmdroid/tileprovider/tilesource/MapQuestTileSource;->m:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/osmdroid/tileprovider/tilesource/MapQuestTileSource;->retrieveAccessToken(Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Lorg/osmdroid/tileprovider/tilesource/MapQuestTileSource;->retrieveMapBoxMapId(Landroid/content/Context;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MapQuest"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/osmdroid/tileprovider/tilesource/MapQuestTileSource;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/osmdroid/tileprovider/tilesource/BitmapTileSourceBase;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIILjava/lang/String;)V
    .locals 8

    sget-object v6, Lorg/osmdroid/tileprovider/tilesource/MapQuestTileSource;->o:[Ljava/lang/String;

    const-string v7, "MapQuest"

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v7}, Lorg/osmdroid/tileprovider/tilesource/OnlineTileSourceBase;-><init>(Ljava/lang/String;IIILjava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "mapquest.streets-mb"

    iput-object p1, p0, Lorg/osmdroid/tileprovider/tilesource/MapQuestTileSource;->m:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    move-object/from16 v0, p6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object v2, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    filled-new-array/range {p7 .. p7}, [Ljava/lang/String;

    move-result-object v8

    const-string v9, "MapQuest"

    move-object v2, p0

    move v4, p2

    move v5, p3

    move v6, p4

    move-object v7, p5

    invoke-direct/range {v2 .. v9}, Lorg/osmdroid/tileprovider/tilesource/OnlineTileSourceBase;-><init>(Ljava/lang/String;IIILjava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, p0

    iput-object v0, v1, Lorg/osmdroid/tileprovider/tilesource/MapQuestTileSource;->m:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MapQuest"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v8, Lorg/osmdroid/tileprovider/tilesource/MapQuestTileSource;->o:[Ljava/lang/String;

    const-string v9, "MapQuest"

    const/4 v4, 0x1

    const/16 v5, 0x13

    const/16 v6, 0x100

    const-string v7, ".png"

    move-object v2, p0

    invoke-direct/range {v2 .. v9}, Lorg/osmdroid/tileprovider/tilesource/OnlineTileSourceBase;-><init>(Ljava/lang/String;IIILjava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lorg/osmdroid/tileprovider/tilesource/MapQuestTileSource;->n:Ljava/lang/String;

    iput-object p1, p0, Lorg/osmdroid/tileprovider/tilesource/MapQuestTileSource;->m:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAccessToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/osmdroid/tileprovider/tilesource/MapQuestTileSource;->n:Ljava/lang/String;

    return-object v0
.end method

.method public getMapBoxMapId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/osmdroid/tileprovider/tilesource/MapQuestTileSource;->m:Ljava/lang/String;

    return-object v0
.end method

.method public getTileURLString(J)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/osmdroid/tileprovider/tilesource/OnlineTileSourceBase;->getBaseUrl()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/osmdroid/tileprovider/tilesource/MapQuestTileSource;->getMapBoxMapId()Ljava/lang/String;

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

    const-string p1, ".png"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "?access_token="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/osmdroid/tileprovider/tilesource/MapQuestTileSource;->getAccessToken()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final retrieveAccessToken(Landroid/content/Context;)V
    .locals 1

    const-string v0, "MAPQUEST_ACCESS_TOKEN"

    invoke-static {p1, v0}, Lorg/osmdroid/tileprovider/util/ManifestUtil;->retrieveKey(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/osmdroid/tileprovider/tilesource/MapQuestTileSource;->n:Ljava/lang/String;

    return-void
.end method

.method public final retrieveMapBoxMapId(Landroid/content/Context;)V
    .locals 1

    const-string v0, "MAPQUEST_MAPID"

    invoke-static {p1, v0}, Lorg/osmdroid/tileprovider/util/ManifestUtil;->retrieveKey(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iput-object p1, p0, Lorg/osmdroid/tileprovider/tilesource/MapQuestTileSource;->m:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public setAccessToken(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/osmdroid/tileprovider/tilesource/MapQuestTileSource;->n:Ljava/lang/String;

    return-void
.end method

.method public setMapboxMapid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/osmdroid/tileprovider/tilesource/MapQuestTileSource;->m:Ljava/lang/String;

    return-void
.end method

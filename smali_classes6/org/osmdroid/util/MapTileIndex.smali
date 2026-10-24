.class public Lorg/osmdroid/util/MapTileIndex;
.super Ljava/lang/Object;


# static fields
.field private static a:I = 0x0

.field public static mMaxZoomLevel:I = 0x1d


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    shl-int/lit8 v0, v0, 0x1d

    sput v0, Lorg/osmdroid/util/MapTileIndex;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(III)V
    .locals 4

    if-ltz p0, :cond_0

    sget v0, Lorg/osmdroid/util/MapTileIndex;->mMaxZoomLevel:I

    if-le p0, v0, :cond_1

    :cond_0
    const-string v0, "Zoom"

    invoke-static {p0, p0, v0}, Lorg/osmdroid/util/MapTileIndex;->b(IILjava/lang/String;)V

    :cond_1
    const/4 v0, 0x1

    shl-int/2addr v0, p0

    int-to-long v0, v0

    if-ltz p1, :cond_2

    int-to-long v2, p1

    cmp-long v2, v2, v0

    if-ltz v2, :cond_3

    :cond_2
    const-string v2, "X"

    invoke-static {p0, p1, v2}, Lorg/osmdroid/util/MapTileIndex;->b(IILjava/lang/String;)V

    :cond_3
    if-ltz p2, :cond_4

    int-to-long v2, p2

    cmp-long p1, v2, v0

    if-ltz p1, :cond_5

    :cond_4
    const-string p1, "Y"

    invoke-static {p0, p2, p1}, Lorg/osmdroid/util/MapTileIndex;->b(IILjava/lang/String;)V

    :cond_5
    return-void
.end method

.method private static b(IILjava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MapTileIndex: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " ("

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") is too big (zoom="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getTileIndex(III)J
    .locals 4

    invoke-static {p0, p1, p2}, Lorg/osmdroid/util/MapTileIndex;->a(III)V

    int-to-long v0, p0

    sget p0, Lorg/osmdroid/util/MapTileIndex;->mMaxZoomLevel:I

    mul-int/lit8 v2, p0, 0x2

    shl-long/2addr v0, v2

    int-to-long v2, p1

    shl-long p0, v2, p0

    add-long/2addr v0, p0

    int-to-long p0, p2

    add-long/2addr v0, p0

    return-wide v0
.end method

.method public static getX(J)I
    .locals 2

    sget v0, Lorg/osmdroid/util/MapTileIndex;->mMaxZoomLevel:I

    shr-long/2addr p0, v0

    sget v0, Lorg/osmdroid/util/MapTileIndex;->a:I

    int-to-long v0, v0

    rem-long/2addr p0, v0

    long-to-int p0, p0

    return p0
.end method

.method public static getY(J)I
    .locals 2

    sget v0, Lorg/osmdroid/util/MapTileIndex;->a:I

    int-to-long v0, v0

    rem-long/2addr p0, v0

    long-to-int p0, p0

    return p0
.end method

.method public static getZoom(J)I
    .locals 1

    sget v0, Lorg/osmdroid/util/MapTileIndex;->mMaxZoomLevel:I

    mul-int/lit8 v0, v0, 0x2

    shr-long/2addr p0, v0

    long-to-int p0, p0

    return p0
.end method

.method public static toString(III)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toString(J)Ljava/lang/String;
    .locals 2

    invoke-static {p0, p1}, Lorg/osmdroid/util/MapTileIndex;->getZoom(J)I

    move-result v0

    invoke-static {p0, p1}, Lorg/osmdroid/util/MapTileIndex;->getX(J)I

    move-result v1

    invoke-static {p0, p1}, Lorg/osmdroid/util/MapTileIndex;->getY(J)I

    move-result p0

    invoke-static {v0, v1, p0}, Lorg/osmdroid/util/MapTileIndex;->toString(III)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

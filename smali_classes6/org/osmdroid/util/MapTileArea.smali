.class public Lorg/osmdroid/util/MapTileArea;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/osmdroid/util/MapTileContainer;
.implements Lorg/osmdroid/util/IterableWithSize;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/osmdroid/util/MapTileContainer;",
        "Lorg/osmdroid/util/IterableWithSize<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lorg/osmdroid/util/MapTileArea;)I
    .locals 0

    iget p0, p0, Lorg/osmdroid/util/MapTileArea;->b:I

    return p0
.end method

.method static synthetic b(Lorg/osmdroid/util/MapTileArea;)I
    .locals 0

    iget p0, p0, Lorg/osmdroid/util/MapTileArea;->d:I

    return p0
.end method

.method static synthetic c(Lorg/osmdroid/util/MapTileArea;)I
    .locals 0

    iget p0, p0, Lorg/osmdroid/util/MapTileArea;->c:I

    return p0
.end method

.method static synthetic d(Lorg/osmdroid/util/MapTileArea;)I
    .locals 0

    iget p0, p0, Lorg/osmdroid/util/MapTileArea;->f:I

    return p0
.end method

.method static synthetic e(Lorg/osmdroid/util/MapTileArea;)I
    .locals 0

    iget p0, p0, Lorg/osmdroid/util/MapTileArea;->a:I

    return p0
.end method

.method private f(I)I
    .locals 1

    :goto_0
    if-gez p1, :cond_0

    iget v0, p0, Lorg/osmdroid/util/MapTileArea;->f:I

    add-int/2addr p1, v0

    goto :goto_0

    :cond_0
    :goto_1
    iget v0, p0, Lorg/osmdroid/util/MapTileArea;->f:I

    if-lt p1, v0, :cond_1

    sub-int/2addr p1, v0

    goto :goto_1

    :cond_1
    return p1
.end method

.method private g(II)I
    .locals 1

    :goto_0
    if-le p1, p2, :cond_0

    iget v0, p0, Lorg/osmdroid/util/MapTileArea;->f:I

    add-int/2addr p2, v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lorg/osmdroid/util/MapTileArea;->f:I

    sub-int/2addr p2, p1

    add-int/lit8 p2, p2, 0x1

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method private h(III)Z
    .locals 1

    :goto_0
    if-ge p1, p2, :cond_0

    iget v0, p0, Lorg/osmdroid/util/MapTileArea;->f:I

    add-int/2addr p1, v0

    goto :goto_0

    :cond_0
    add-int/2addr p2, p3

    if-ge p1, p2, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method


# virtual methods
.method public contains(J)Z
    .locals 4

    invoke-static {p1, p2}, Lorg/osmdroid/util/MapTileIndex;->getZoom(J)I

    move-result v0

    iget v1, p0, Lorg/osmdroid/util/MapTileArea;->a:I

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    invoke-static {p1, p2}, Lorg/osmdroid/util/MapTileIndex;->getX(J)I

    move-result v0

    iget v1, p0, Lorg/osmdroid/util/MapTileArea;->b:I

    iget v3, p0, Lorg/osmdroid/util/MapTileArea;->d:I

    invoke-direct {p0, v0, v1, v3}, Lorg/osmdroid/util/MapTileArea;->h(III)Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-static {p1, p2}, Lorg/osmdroid/util/MapTileIndex;->getY(J)I

    move-result p1

    iget p2, p0, Lorg/osmdroid/util/MapTileArea;->c:I

    iget v0, p0, Lorg/osmdroid/util/MapTileArea;->e:I

    invoke-direct {p0, p1, p2, v0}, Lorg/osmdroid/util/MapTileArea;->h(III)Z

    move-result p1

    return p1
.end method

.method public getBottom()I
    .locals 2

    iget v0, p0, Lorg/osmdroid/util/MapTileArea;->c:I

    iget v1, p0, Lorg/osmdroid/util/MapTileArea;->e:I

    add-int/2addr v0, v1

    iget v1, p0, Lorg/osmdroid/util/MapTileArea;->f:I

    rem-int/2addr v0, v1

    return v0
.end method

.method public getHeight()I
    .locals 1

    iget v0, p0, Lorg/osmdroid/util/MapTileArea;->e:I

    return v0
.end method

.method public getLeft()I
    .locals 1

    iget v0, p0, Lorg/osmdroid/util/MapTileArea;->b:I

    return v0
.end method

.method public getRight()I
    .locals 2

    iget v0, p0, Lorg/osmdroid/util/MapTileArea;->b:I

    iget v1, p0, Lorg/osmdroid/util/MapTileArea;->d:I

    add-int/2addr v0, v1

    iget v1, p0, Lorg/osmdroid/util/MapTileArea;->f:I

    rem-int/2addr v0, v1

    return v0
.end method

.method public getTop()I
    .locals 1

    iget v0, p0, Lorg/osmdroid/util/MapTileArea;->c:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lorg/osmdroid/util/MapTileArea;->d:I

    return v0
.end method

.method public getZoom()I
    .locals 1

    iget v0, p0, Lorg/osmdroid/util/MapTileArea;->a:I

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    new-instance v0, Lorg/osmdroid/util/MapTileArea$a;

    invoke-direct {v0, p0}, Lorg/osmdroid/util/MapTileArea$a;-><init>(Lorg/osmdroid/util/MapTileArea;)V

    return-object v0
.end method

.method public reset()Lorg/osmdroid/util/MapTileArea;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lorg/osmdroid/util/MapTileArea;->d:I

    return-object p0
.end method

.method public set(IIIII)Lorg/osmdroid/util/MapTileArea;
    .locals 1

    iput p1, p0, Lorg/osmdroid/util/MapTileArea;->a:I

    const/4 v0, 0x1

    shl-int p1, v0, p1

    iput p1, p0, Lorg/osmdroid/util/MapTileArea;->f:I

    invoke-direct {p0, p2, p4}, Lorg/osmdroid/util/MapTileArea;->g(II)I

    move-result p1

    iput p1, p0, Lorg/osmdroid/util/MapTileArea;->d:I

    invoke-direct {p0, p3, p5}, Lorg/osmdroid/util/MapTileArea;->g(II)I

    move-result p1

    iput p1, p0, Lorg/osmdroid/util/MapTileArea;->e:I

    invoke-direct {p0, p2}, Lorg/osmdroid/util/MapTileArea;->f(I)I

    move-result p1

    iput p1, p0, Lorg/osmdroid/util/MapTileArea;->b:I

    invoke-direct {p0, p3}, Lorg/osmdroid/util/MapTileArea;->f(I)I

    move-result p1

    iput p1, p0, Lorg/osmdroid/util/MapTileArea;->c:I

    return-object p0
.end method

.method public set(ILandroid/graphics/Rect;)Lorg/osmdroid/util/MapTileArea;
    .locals 6

    iget v2, p2, Landroid/graphics/Rect;->left:I

    iget v3, p2, Landroid/graphics/Rect;->top:I

    iget v4, p2, Landroid/graphics/Rect;->right:I

    iget v5, p2, Landroid/graphics/Rect;->bottom:I

    move-object v0, p0

    move v1, p1

    invoke-virtual/range {v0 .. v5}, Lorg/osmdroid/util/MapTileArea;->set(IIIII)Lorg/osmdroid/util/MapTileArea;

    move-result-object p1

    return-object p1
.end method

.method public set(Lorg/osmdroid/util/MapTileArea;)Lorg/osmdroid/util/MapTileArea;
    .locals 6

    invoke-virtual {p1}, Lorg/osmdroid/util/MapTileArea;->size()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/osmdroid/util/MapTileArea;->reset()Lorg/osmdroid/util/MapTileArea;

    move-result-object p1

    return-object p1

    :cond_0
    iget v1, p1, Lorg/osmdroid/util/MapTileArea;->a:I

    iget v2, p1, Lorg/osmdroid/util/MapTileArea;->b:I

    iget v3, p1, Lorg/osmdroid/util/MapTileArea;->c:I

    invoke-virtual {p1}, Lorg/osmdroid/util/MapTileArea;->getRight()I

    move-result v4

    invoke-virtual {p1}, Lorg/osmdroid/util/MapTileArea;->getBottom()I

    move-result v5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lorg/osmdroid/util/MapTileArea;->set(IIIII)Lorg/osmdroid/util/MapTileArea;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 2

    iget v0, p0, Lorg/osmdroid/util/MapTileArea;->d:I

    iget v1, p0, Lorg/osmdroid/util/MapTileArea;->e:I

    mul-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lorg/osmdroid/util/MapTileArea;->d:I

    if-nez v0, :cond_0

    const-string v0, "MapTileArea:empty"

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MapTileArea:zoom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/osmdroid/util/MapTileArea;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",left="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/osmdroid/util/MapTileArea;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",top="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/osmdroid/util/MapTileArea;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/osmdroid/util/MapTileArea;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/osmdroid/util/MapTileArea;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

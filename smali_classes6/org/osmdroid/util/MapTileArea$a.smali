.class Lorg/osmdroid/util/MapTileArea$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/osmdroid/util/MapTileArea;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:I

.field final synthetic b:Lorg/osmdroid/util/MapTileArea;


# direct methods
.method constructor <init>(Lorg/osmdroid/util/MapTileArea;)V
    .locals 0

    iput-object p1, p0, Lorg/osmdroid/util/MapTileArea$a;->b:Lorg/osmdroid/util/MapTileArea;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Long;
    .locals 4

    invoke-virtual {p0}, Lorg/osmdroid/util/MapTileArea$a;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/osmdroid/util/MapTileArea$a;->b:Lorg/osmdroid/util/MapTileArea;

    invoke-static {v0}, Lorg/osmdroid/util/MapTileArea;->a(Lorg/osmdroid/util/MapTileArea;)I

    move-result v0

    iget v1, p0, Lorg/osmdroid/util/MapTileArea$a;->a:I

    iget-object v2, p0, Lorg/osmdroid/util/MapTileArea$a;->b:Lorg/osmdroid/util/MapTileArea;

    invoke-static {v2}, Lorg/osmdroid/util/MapTileArea;->b(Lorg/osmdroid/util/MapTileArea;)I

    move-result v2

    rem-int/2addr v1, v2

    add-int/2addr v0, v1

    iget-object v1, p0, Lorg/osmdroid/util/MapTileArea$a;->b:Lorg/osmdroid/util/MapTileArea;

    invoke-static {v1}, Lorg/osmdroid/util/MapTileArea;->c(Lorg/osmdroid/util/MapTileArea;)I

    move-result v1

    iget v2, p0, Lorg/osmdroid/util/MapTileArea$a;->a:I

    iget-object v3, p0, Lorg/osmdroid/util/MapTileArea$a;->b:Lorg/osmdroid/util/MapTileArea;

    invoke-static {v3}, Lorg/osmdroid/util/MapTileArea;->b(Lorg/osmdroid/util/MapTileArea;)I

    move-result v3

    div-int/2addr v2, v3

    add-int/2addr v1, v2

    iget v2, p0, Lorg/osmdroid/util/MapTileArea$a;->a:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lorg/osmdroid/util/MapTileArea$a;->a:I

    :goto_0
    iget-object v2, p0, Lorg/osmdroid/util/MapTileArea$a;->b:Lorg/osmdroid/util/MapTileArea;

    invoke-static {v2}, Lorg/osmdroid/util/MapTileArea;->d(Lorg/osmdroid/util/MapTileArea;)I

    move-result v2

    if-lt v0, v2, :cond_1

    iget-object v2, p0, Lorg/osmdroid/util/MapTileArea$a;->b:Lorg/osmdroid/util/MapTileArea;

    invoke-static {v2}, Lorg/osmdroid/util/MapTileArea;->d(Lorg/osmdroid/util/MapTileArea;)I

    move-result v2

    sub-int/2addr v0, v2

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v2, p0, Lorg/osmdroid/util/MapTileArea$a;->b:Lorg/osmdroid/util/MapTileArea;

    invoke-static {v2}, Lorg/osmdroid/util/MapTileArea;->d(Lorg/osmdroid/util/MapTileArea;)I

    move-result v2

    if-lt v1, v2, :cond_2

    iget-object v2, p0, Lorg/osmdroid/util/MapTileArea$a;->b:Lorg/osmdroid/util/MapTileArea;

    invoke-static {v2}, Lorg/osmdroid/util/MapTileArea;->d(Lorg/osmdroid/util/MapTileArea;)I

    move-result v2

    sub-int/2addr v1, v2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lorg/osmdroid/util/MapTileArea$a;->b:Lorg/osmdroid/util/MapTileArea;

    invoke-static {v2}, Lorg/osmdroid/util/MapTileArea;->e(Lorg/osmdroid/util/MapTileArea;)I

    move-result v2

    invoke-static {v2, v0, v1}, Lorg/osmdroid/util/MapTileIndex;->getTileIndex(III)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public hasNext()Z
    .locals 2

    iget v0, p0, Lorg/osmdroid/util/MapTileArea$a;->a:I

    iget-object v1, p0, Lorg/osmdroid/util/MapTileArea$a;->b:Lorg/osmdroid/util/MapTileArea;

    invoke-virtual {v1}, Lorg/osmdroid/util/MapTileArea;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lorg/osmdroid/util/MapTileArea$a;->a()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

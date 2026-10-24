.class public Lorg/altbeacon/beacon/service/scanner/DistinctPacketDetector;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/altbeacon/beacon/service/scanner/DistinctPacketDetector;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public clearDetections()V
    .locals 1

    iget-object v0, p0, Lorg/altbeacon/beacon/service/scanner/DistinctPacketDetector;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public isPacketDistinct(Ljava/lang/String;[B)Z
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    array-length v0, p1

    array-length v1, p2

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object p1, p0, Lorg/altbeacon/beacon/service/scanner/DistinctPacketDetector;->a:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    const/16 p2, 0x3e8

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lorg/altbeacon/beacon/service/scanner/DistinctPacketDetector;->a:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    iget-object p1, p0, Lorg/altbeacon/beacon/service/scanner/DistinctPacketDetector;->a:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

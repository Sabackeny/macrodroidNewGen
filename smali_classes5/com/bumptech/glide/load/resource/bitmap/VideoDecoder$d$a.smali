.class Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$d$a;
.super Landroid/media/MediaDataSource;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$d;->c(Ljava/nio/ByteBuffer;)Landroid/media/MediaDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/nio/ByteBuffer;

.field final synthetic b:Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$d;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$d;Ljava/nio/ByteBuffer;)V
    .locals 0

    iput-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$d$a;->b:Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$d;

    iput-object p2, p0, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$d$a;->a:Ljava/nio/ByteBuffer;

    invoke-direct {p0}, Landroid/media/MediaDataSource;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    return-void
.end method

.method public getSize()J
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$d$a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    const/4 v2, 0x1

    int-to-long v0, v0

    return-wide v0
.end method

.method public readAt(J[BII)I
    .locals 3

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$d$a;->a:Ljava/nio/ByteBuffer;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    const/4 v2, 0x4

    int-to-long v0, v0

    const/4 v2, 0x5

    cmp-long v0, p1, v0

    const/4 v2, 0x4

    if-ltz v0, :cond_0

    const/4 p1, -0x1

    const/4 v2, 0x6

    return p1

    :cond_0
    const/4 v2, 0x0

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$d$a;->a:Ljava/nio/ByteBuffer;

    const/4 v2, 0x4

    long-to-int p1, p1

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$d$a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    const/4 v2, 0x0

    invoke-static {p5, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v2, 0x3

    iget-object p2, p0, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$d$a;->a:Ljava/nio/ByteBuffer;

    const/4 v2, 0x2

    invoke-virtual {p2, p3, p4, p1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    return p1
.end method

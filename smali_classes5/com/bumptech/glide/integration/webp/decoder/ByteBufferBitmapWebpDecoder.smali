.class public Lcom/bumptech/glide/integration/webp/decoder/ByteBufferBitmapWebpDecoder;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bumptech/glide/load/ResourceDecoder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/ResourceDecoder<",
        "Ljava/nio/ByteBuffer;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/integration/webp/decoder/WebpDownsampler;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/integration/webp/decoder/WebpDownsampler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/integration/webp/decoder/ByteBufferBitmapWebpDecoder;->a:Lcom/bumptech/glide/integration/webp/decoder/WebpDownsampler;

    return-void
.end method


# virtual methods
.method public bridge synthetic decode(Ljava/lang/Object;IILcom/bumptech/glide/load/Options;)Lcom/bumptech/glide/load/engine/Resource;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/bumptech/glide/load/Options;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x6

    check-cast p1, Ljava/nio/ByteBuffer;

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/integration/webp/decoder/ByteBufferBitmapWebpDecoder;->decode(Ljava/nio/ByteBuffer;IILcom/bumptech/glide/load/Options;)Lcom/bumptech/glide/load/engine/Resource;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public decode(Ljava/nio/ByteBuffer;IILcom/bumptech/glide/load/Options;)Lcom/bumptech/glide/load/engine/Resource;
    .locals 2
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/bumptech/glide/load/Options;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "II",
            "Lcom/bumptech/glide/load/Options;",
            ")",
            "Lcom/bumptech/glide/load/engine/Resource<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x1

    invoke-static {p1}, Lcom/bumptech/glide/util/ByteBufferUtil;->toStream(Ljava/nio/ByteBuffer;)Ljava/io/InputStream;

    move-result-object p1

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/decoder/ByteBufferBitmapWebpDecoder;->a:Lcom/bumptech/glide/integration/webp/decoder/WebpDownsampler;

    const/4 v1, 0x7

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bumptech/glide/integration/webp/decoder/WebpDownsampler;->decode(Ljava/io/InputStream;IILcom/bumptech/glide/load/Options;)Lcom/bumptech/glide/load/engine/Resource;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1
.end method

.method public bridge synthetic handles(Ljava/lang/Object;Lcom/bumptech/glide/load/Options;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/Options;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    check-cast p1, Ljava/nio/ByteBuffer;

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/integration/webp/decoder/ByteBufferBitmapWebpDecoder;->handles(Ljava/nio/ByteBuffer;Lcom/bumptech/glide/load/Options;)Z

    move-result p1

    const/4 v0, 0x7

    return p1
.end method

.method public handles(Ljava/nio/ByteBuffer;Lcom/bumptech/glide/load/Options;)Z
    .locals 2
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/Options;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/decoder/ByteBufferBitmapWebpDecoder;->a:Lcom/bumptech/glide/integration/webp/decoder/WebpDownsampler;

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/integration/webp/decoder/WebpDownsampler;->handles(Ljava/nio/ByteBuffer;Lcom/bumptech/glide/load/Options;)Z

    move-result p1

    const/4 v1, 0x4

    return p1
.end method

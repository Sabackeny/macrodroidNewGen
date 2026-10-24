.class Lcom/bumptech/glide/integration/webp/decoder/WebpDecoder$a;
.super Landroid/util/LruCache;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/integration/webp/decoder/WebpDecoder;-><init>(Lcom/bumptech/glide/gifdecoder/GifDecoder$BitmapProvider;Lcom/bumptech/glide/integration/webp/WebpImage;Ljava/nio/ByteBuffer;ILcom/bumptech/glide/integration/webp/decoder/WebpFrameCacheStrategy;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bumptech/glide/integration/webp/decoder/WebpDecoder;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/integration/webp/decoder/WebpDecoder;I)V
    .locals 0

    iput-object p1, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpDecoder$a;->a:Lcom/bumptech/glide/integration/webp/decoder/WebpDecoder;

    invoke-direct {p0, p2}, Landroid/util/LruCache;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected a(ZLjava/lang/Integer;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 1

    if-eqz p3, :cond_0

    const/4 v0, 0x0

    iget-object p1, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpDecoder$a;->a:Lcom/bumptech/glide/integration/webp/decoder/WebpDecoder;

    const/4 v0, 0x1

    invoke-static {p1}, Lcom/bumptech/glide/integration/webp/decoder/WebpDecoder;->a(Lcom/bumptech/glide/integration/webp/decoder/WebpDecoder;)Lcom/bumptech/glide/gifdecoder/GifDecoder$BitmapProvider;

    move-result-object p1

    const/4 v0, 0x6

    invoke-interface {p1, p3}, Lcom/bumptech/glide/gifdecoder/GifDecoder$BitmapProvider;->release(Landroid/graphics/Bitmap;)V

    :cond_0
    const/4 v0, 0x6

    return-void
.end method

.method protected bridge synthetic entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Ljava/lang/Integer;

    check-cast p3, Landroid/graphics/Bitmap;

    const/4 v0, 0x2

    check-cast p4, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/integration/webp/decoder/WebpDecoder$a;->a(ZLjava/lang/Integer;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    const/4 v0, 0x6

    return-void
.end method

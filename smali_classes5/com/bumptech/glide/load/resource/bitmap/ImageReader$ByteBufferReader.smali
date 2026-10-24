.class public final Lcom/bumptech/glide/load/resource/bitmap/ImageReader$ByteBufferReader;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bumptech/glide/load/resource/bitmap/ImageReader;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/resource/bitmap/ImageReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ByteBufferReader"
.end annotation


# instance fields
.field private final a:Ljava/nio/ByteBuffer;

.field private final b:Ljava/util/List;

.field private final c:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;


# direct methods
.method constructor <init>(Ljava/nio/ByteBuffer;Ljava/util/List;Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/ImageReader$ByteBufferReader;->a:Ljava/nio/ByteBuffer;

    iput-object p2, p0, Lcom/bumptech/glide/load/resource/bitmap/ImageReader$ByteBufferReader;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/bumptech/glide/load/resource/bitmap/ImageReader$ByteBufferReader;->c:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

    return-void
.end method

.method private a()Ljava/io/InputStream;
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/ImageReader$ByteBufferReader;->a:Ljava/nio/ByteBuffer;

    const/4 v1, 0x2

    invoke-static {v0}, Lcom/bumptech/glide/util/ByteBufferUtil;->rewind(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v0}, Lcom/bumptech/glide/util/ByteBufferUtil;->toStream(Ljava/nio/ByteBuffer;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public decodeBitmap(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-direct {p0}, Lcom/bumptech/glide/load/resource/bitmap/ImageReader$ByteBufferReader;->a()Ljava/io/InputStream;

    move-result-object v0

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {v0, v1, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v2, 0x1

    return-object p1
.end method

.method public getImageOrientation()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/ImageReader$ByteBufferReader;->b:Ljava/util/List;

    iget-object v1, p0, Lcom/bumptech/glide/load/resource/bitmap/ImageReader$ByteBufferReader;->a:Ljava/nio/ByteBuffer;

    invoke-static {v1}, Lcom/bumptech/glide/util/ByteBufferUtil;->rewind(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v3, 0x1

    iget-object v2, p0, Lcom/bumptech/glide/load/resource/bitmap/ImageReader$ByteBufferReader;->c:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

    invoke-static {v0, v1, v2}, Lcom/bumptech/glide/load/ImageHeaderParserUtils;->getOrientation(Ljava/util/List;Ljava/nio/ByteBuffer;Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;)I

    move-result v0

    const/4 v3, 0x4

    return v0
.end method

.method public getImageType()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/ImageReader$ByteBufferReader;->b:Ljava/util/List;

    iget-object v1, p0, Lcom/bumptech/glide/load/resource/bitmap/ImageReader$ByteBufferReader;->a:Ljava/nio/ByteBuffer;

    invoke-static {v1}, Lcom/bumptech/glide/util/ByteBufferUtil;->rewind(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1}, Lcom/bumptech/glide/load/ImageHeaderParserUtils;->getType(Ljava/util/List;Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v0

    const/4 v2, 0x2

    return-object v0
.end method

.method public stopGrowingBuffers()V
    .locals 1

    return-void
.end method

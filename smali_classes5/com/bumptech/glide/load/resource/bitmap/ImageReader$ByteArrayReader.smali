.class public final Lcom/bumptech/glide/load/resource/bitmap/ImageReader$ByteArrayReader;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bumptech/glide/load/resource/bitmap/ImageReader;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/resource/bitmap/ImageReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ByteArrayReader"
.end annotation


# instance fields
.field private final a:[B

.field private final b:Ljava/util/List;

.field private final c:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;


# virtual methods
.method public decodeBitmap(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/ImageReader$ByteArrayReader;->a:[B

    const/4 v3, 0x1

    const/4 v1, 0x0

    array-length v2, v0

    const/4 v3, 0x4

    invoke-static {v0, v1, v2, p1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v3, 0x4

    return-object p1
.end method

.method public getImageOrientation()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/ImageReader$ByteArrayReader;->b:Ljava/util/List;

    iget-object v1, p0, Lcom/bumptech/glide/load/resource/bitmap/ImageReader$ByteArrayReader;->a:[B

    const/4 v3, 0x5

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v3, 0x0

    iget-object v2, p0, Lcom/bumptech/glide/load/resource/bitmap/ImageReader$ByteArrayReader;->c:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

    invoke-static {v0, v1, v2}, Lcom/bumptech/glide/load/ImageHeaderParserUtils;->getOrientation(Ljava/util/List;Ljava/nio/ByteBuffer;Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;)I

    move-result v0

    return v0
.end method

.method public getImageType()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/ImageReader$ByteArrayReader;->b:Ljava/util/List;

    iget-object v1, p0, Lcom/bumptech/glide/load/resource/bitmap/ImageReader$ByteArrayReader;->a:[B

    const/4 v2, 0x2

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bumptech/glide/load/ImageHeaderParserUtils;->getType(Ljava/util/List;Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v0

    const/4 v2, 0x3

    return-object v0
.end method

.method public stopGrowingBuffers()V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method

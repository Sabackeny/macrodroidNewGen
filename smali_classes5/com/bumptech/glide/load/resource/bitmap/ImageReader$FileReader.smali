.class public final Lcom/bumptech/glide/load/resource/bitmap/ImageReader$FileReader;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bumptech/glide/load/resource/bitmap/ImageReader;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/resource/bitmap/ImageReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FileReader"
.end annotation


# instance fields
.field private final a:Ljava/io/File;

.field private final b:Ljava/util/List;

.field private final c:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;


# virtual methods
.method public decodeBitmap(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;

    const/4 v4, 0x6

    new-instance v2, Ljava/io/FileInputStream;

    iget-object v3, p0, Lcom/bumptech/glide/load/resource/bitmap/ImageReader$FileReader;->a:Ljava/io/File;

    const/4 v4, 0x5

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/4 v4, 0x3

    iget-object v3, p0, Lcom/bumptech/glide/load/resource/bitmap/ImageReader$FileReader;->c:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

    invoke-direct {v1, v2, v3}, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;-><init>(Ljava/io/InputStream;Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v4, 0x5

    invoke-static {v1, v0, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    const/4 v4, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    move-object v0, v1

    move-object v0, v1

    const/4 v4, 0x6

    goto :goto_0

    :catchall_1
    move-exception p1

    :goto_0
    const/4 v4, 0x0

    if-eqz v0, :cond_0

    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :cond_0
    throw p1
.end method

.method public getImageOrientation()I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;

    new-instance v2, Ljava/io/FileInputStream;

    const/4 v5, 0x2

    iget-object v3, p0, Lcom/bumptech/glide/load/resource/bitmap/ImageReader$FileReader;->a:Ljava/io/File;

    const/4 v5, 0x3

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/4 v5, 0x4

    iget-object v3, p0, Lcom/bumptech/glide/load/resource/bitmap/ImageReader$FileReader;->c:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

    const/4 v5, 0x3

    invoke-direct {v1, v2, v3}, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;-><init>(Ljava/io/InputStream;Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v5, 0x6

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/ImageReader$FileReader;->b:Ljava/util/List;

    const/4 v5, 0x6

    iget-object v2, p0, Lcom/bumptech/glide/load/resource/bitmap/ImageReader$FileReader;->c:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

    const/4 v5, 0x2

    invoke-static {v0, v1, v2}, Lcom/bumptech/glide/load/ImageHeaderParserUtils;->getOrientation(Ljava/util/List;Ljava/io/InputStream;Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/4 v5, 0x6

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return v0

    :catchall_0
    move-exception v0

    const/4 v5, 0x4

    goto :goto_0

    :catchall_1
    move-exception v1

    move-object v4, v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    :goto_0
    const/4 v5, 0x2

    if-eqz v1, :cond_0

    :try_start_3
    const/4 v5, 0x1

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :cond_0
    const/4 v5, 0x6

    throw v0
.end method

.method public getImageType()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v0, 0x0

    :try_start_0
    const/4 v5, 0x3

    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;

    new-instance v2, Ljava/io/FileInputStream;

    iget-object v3, p0, Lcom/bumptech/glide/load/resource/bitmap/ImageReader$FileReader;->a:Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    iget-object v3, p0, Lcom/bumptech/glide/load/resource/bitmap/ImageReader$FileReader;->c:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

    invoke-direct {v1, v2, v3}, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;-><init>(Ljava/io/InputStream;Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v5, 0x7

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/ImageReader$FileReader;->b:Ljava/util/List;

    const/4 v5, 0x3

    iget-object v2, p0, Lcom/bumptech/glide/load/resource/bitmap/ImageReader$FileReader;->c:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

    const/4 v5, 0x2

    invoke-static {v0, v1, v2}, Lcom/bumptech/glide/load/ImageHeaderParserUtils;->getType(Ljava/util/List;Ljava/io/InputStream;Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/4 v5, 0x6

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    const/4 v5, 0x5

    return-object v0

    :catchall_0
    move-exception v0

    const/4 v5, 0x0

    goto :goto_0

    :catchall_1
    move-exception v1

    move-object v4, v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    move-object v0, v4

    :goto_0
    const/4 v5, 0x2

    if-eqz v1, :cond_0

    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :cond_0
    const/4 v5, 0x6

    throw v0
.end method

.method public stopGrowingBuffers()V
    .locals 1

    return-void
.end method

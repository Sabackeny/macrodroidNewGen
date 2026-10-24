.class public Lcom/bumptech/glide/load/resource/bitmap/StreamBitmapDecoder;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bumptech/glide/load/ResourceDecoder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/resource/bitmap/StreamBitmapDecoder$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/ResourceDecoder<",
        "Ljava/io/InputStream;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/load/resource/bitmap/Downsampler;

.field private final b:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/resource/bitmap/Downsampler;Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/StreamBitmapDecoder;->a:Lcom/bumptech/glide/load/resource/bitmap/Downsampler;

    iput-object p2, p0, Lcom/bumptech/glide/load/resource/bitmap/StreamBitmapDecoder;->b:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

    return-void
.end method


# virtual methods
.method public decode(Ljava/io/InputStream;IILcom/bumptech/glide/load/Options;)Lcom/bumptech/glide/load/engine/Resource;
    .locals 10
    .param p1    # Ljava/io/InputStream;
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
            "Ljava/io/InputStream;",
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

    const/4 v9, 0x4

    instance-of v0, p1, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;

    const/4 v9, 0x6

    if-eqz v0, :cond_0

    const/4 v9, 0x1

    check-cast p1, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;

    const/4 v9, 0x7

    const/4 v0, 0x0

    const/4 v9, 0x2

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;

    iget-object v1, p0, Lcom/bumptech/glide/load/resource/bitmap/StreamBitmapDecoder;->b:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

    const/4 v9, 0x3

    invoke-direct {v0, p1, v1}, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;-><init>(Ljava/io/InputStream;Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;)V

    const/4 v9, 0x6

    const/4 p1, 0x1

    move-object v8, v0

    const/4 v9, 0x2

    move v0, p1

    move-object p1, v8

    move-object p1, v8

    :goto_0
    const/4 v9, 0x0

    invoke-static {p1}, Lcom/bumptech/glide/util/ExceptionPassthroughInputStream;->obtain(Ljava/io/InputStream;)Lcom/bumptech/glide/util/ExceptionPassthroughInputStream;

    move-result-object v1

    const/4 v9, 0x0

    new-instance v3, Lcom/bumptech/glide/util/MarkEnforcingInputStream;

    const/4 v9, 0x0

    invoke-direct {v3, v1}, Lcom/bumptech/glide/util/MarkEnforcingInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 v9, 0x1

    new-instance v7, Lcom/bumptech/glide/load/resource/bitmap/StreamBitmapDecoder$a;

    const/4 v9, 0x0

    invoke-direct {v7, p1, v1}, Lcom/bumptech/glide/load/resource/bitmap/StreamBitmapDecoder$a;-><init>(Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;Lcom/bumptech/glide/util/ExceptionPassthroughInputStream;)V

    :try_start_0
    iget-object v2, p0, Lcom/bumptech/glide/load/resource/bitmap/StreamBitmapDecoder;->a:Lcom/bumptech/glide/load/resource/bitmap/Downsampler;

    move v4, p2

    const/4 v9, 0x2

    move v5, p3

    move-object v6, p4

    move-object v6, p4

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v7}, Lcom/bumptech/glide/load/resource/bitmap/Downsampler;->decode(Ljava/io/InputStream;IILcom/bumptech/glide/load/Options;Lcom/bumptech/glide/load/resource/bitmap/Downsampler$DecodeCallbacks;)Lcom/bumptech/glide/load/engine/Resource;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v9, 0x2

    invoke-virtual {v1}, Lcom/bumptech/glide/util/ExceptionPassthroughInputStream;->release()V

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->release()V

    :cond_1
    const/4 v9, 0x1

    return-object p2

    :catchall_0
    move-exception p2

    invoke-virtual {v1}, Lcom/bumptech/glide/util/ExceptionPassthroughInputStream;->release()V

    const/4 v9, 0x6

    if-eqz v0, :cond_2

    const/4 v9, 0x6

    invoke-virtual {p1}, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->release()V

    :cond_2
    const/4 v9, 0x2

    throw p2
.end method

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

    check-cast p1, Ljava/io/InputStream;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/load/resource/bitmap/StreamBitmapDecoder;->decode(Ljava/io/InputStream;IILcom/bumptech/glide/load/Options;)Lcom/bumptech/glide/load/engine/Resource;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public handles(Ljava/io/InputStream;Lcom/bumptech/glide/load/Options;)Z
    .locals 1
    .param p1    # Ljava/io/InputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/Options;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p2, p0, Lcom/bumptech/glide/load/resource/bitmap/StreamBitmapDecoder;->a:Lcom/bumptech/glide/load/resource/bitmap/Downsampler;

    invoke-virtual {p2, p1}, Lcom/bumptech/glide/load/resource/bitmap/Downsampler;->handles(Ljava/io/InputStream;)Z

    move-result p1

    const/4 v0, 0x7

    return p1
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

    const/4 v0, 0x4

    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/load/resource/bitmap/StreamBitmapDecoder;->handles(Ljava/io/InputStream;Lcom/bumptech/glide/load/Options;)Z

    move-result p1

    const/4 v0, 0x3

    return p1
.end method

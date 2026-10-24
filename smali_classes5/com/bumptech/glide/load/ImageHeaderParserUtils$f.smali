.class Lcom/bumptech/glide/load/ImageHeaderParserUtils$f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bumptech/glide/load/ImageHeaderParserUtils$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/load/ImageHeaderParserUtils;->getOrientation(Ljava/util/List;Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;

.field final synthetic b:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;)V
    .locals 0

    iput-object p1, p0, Lcom/bumptech/glide/load/ImageHeaderParserUtils$f;->a:Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;

    iput-object p2, p0, Lcom/bumptech/glide/load/ImageHeaderParserUtils$f;->b:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/ImageHeaderParser;)I
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;

    const/4 v4, 0x3

    new-instance v2, Ljava/io/FileInputStream;

    const/4 v4, 0x2

    iget-object v3, p0, Lcom/bumptech/glide/load/ImageHeaderParserUtils$f;->a:Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;

    invoke-virtual {v3}, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;->rewindAndGet()Landroid/os/ParcelFileDescriptor;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    iget-object v3, p0, Lcom/bumptech/glide/load/ImageHeaderParserUtils$f;->b:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3}, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;-><init>(Ljava/io/InputStream;Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lcom/bumptech/glide/load/ImageHeaderParserUtils$f;->b:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

    const/4 v4, 0x5

    invoke-interface {p1, v1, v0}, Lcom/bumptech/glide/load/ImageHeaderParser;->getOrientation(Ljava/io/InputStream;Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x0

    invoke-virtual {v1}, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->release()V

    iget-object v0, p0, Lcom/bumptech/glide/load/ImageHeaderParserUtils$f;->a:Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;->rewindAndGet()Landroid/os/ParcelFileDescriptor;

    return p1

    :catchall_0
    move-exception p1

    move-object v0, v1

    move-object v0, v1

    const/4 v4, 0x6

    goto :goto_0

    :catchall_1
    move-exception p1

    :goto_0
    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->release()V

    :cond_0
    const/4 v4, 0x4

    iget-object v0, p0, Lcom/bumptech/glide/load/ImageHeaderParserUtils$f;->a:Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;->rewindAndGet()Landroid/os/ParcelFileDescriptor;

    throw p1
.end method

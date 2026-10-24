.class final Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "g"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/media/MediaExtractor;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x4

    check-cast p2, Landroid/os/ParcelFileDescriptor;

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$g;->c(Landroid/media/MediaExtractor;Landroid/os/ParcelFileDescriptor;)V

    const/4 v0, 0x7

    return-void
.end method

.method public bridge synthetic b(Landroid/media/MediaMetadataRetriever;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x7

    check-cast p2, Landroid/os/ParcelFileDescriptor;

    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$g;->d(Landroid/media/MediaMetadataRetriever;Landroid/os/ParcelFileDescriptor;)V

    const/4 v0, 0x1

    return-void
.end method

.method public c(Landroid/media/MediaExtractor;Landroid/os/ParcelFileDescriptor;)V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p2

    const/4 v0, 0x4

    invoke-virtual {p1, p2}, Landroid/media/MediaExtractor;->setDataSource(Ljava/io/FileDescriptor;)V

    const/4 v0, 0x6

    return-void
.end method

.method public d(Landroid/media/MediaMetadataRetriever;Landroid/os/ParcelFileDescriptor;)V
    .locals 1

    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;)V

    const/4 v0, 0x5

    return-void
.end method

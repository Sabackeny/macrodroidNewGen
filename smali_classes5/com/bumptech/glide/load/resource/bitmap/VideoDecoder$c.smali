.class final Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$c;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/media/MediaExtractor;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    check-cast p2, Landroid/content/res/AssetFileDescriptor;

    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$c;->c(Landroid/media/MediaExtractor;Landroid/content/res/AssetFileDescriptor;)V

    return-void
.end method

.method public bridge synthetic b(Landroid/media/MediaMetadataRetriever;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    check-cast p2, Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$c;->d(Landroid/media/MediaMetadataRetriever;Landroid/content/res/AssetFileDescriptor;)V

    const/4 v0, 0x4

    return-void
.end method

.method public c(Landroid/media/MediaExtractor;Landroid/content/res/AssetFileDescriptor;)V
    .locals 7

    const/4 v6, 0x6

    invoke-virtual {p2}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    const/4 v6, 0x3

    invoke-virtual {p2}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v2

    const/4 v6, 0x2

    invoke-virtual {p2}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v4

    move-object v0, p1

    move-object v0, p1

    const/4 v6, 0x4

    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaExtractor;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    const/4 v6, 0x2

    return-void
.end method

.method public d(Landroid/media/MediaMetadataRetriever;Landroid/content/res/AssetFileDescriptor;)V
    .locals 7

    invoke-virtual {p2}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-virtual {p2}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v2

    invoke-virtual {p2}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v4

    move-object v0, p1

    move-object v0, p1

    const/4 v6, 0x2

    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    const/4 v6, 0x4

    return-void
.end method

.class Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "f"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/media/MediaMetadataRetriever;
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Landroid/media/MediaMetadataRetriever;

    const/4 v1, 0x3

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    const/4 v1, 0x7

    return-object v0
.end method

.class Lcom/bumptech/glide/load/ImageHeaderParserUtils$e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bumptech/glide/load/ImageHeaderParserUtils$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/load/ImageHeaderParserUtils;->getOrientation(Ljava/util/List;Ljava/io/InputStream;Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/io/InputStream;

.field final synthetic b:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;


# direct methods
.method constructor <init>(Ljava/io/InputStream;Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;)V
    .locals 0

    iput-object p1, p0, Lcom/bumptech/glide/load/ImageHeaderParserUtils$e;->a:Ljava/io/InputStream;

    iput-object p2, p0, Lcom/bumptech/glide/load/ImageHeaderParserUtils$e;->b:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/ImageHeaderParser;)I
    .locals 3

    :try_start_0
    const/4 v2, 0x5

    iget-object v0, p0, Lcom/bumptech/glide/load/ImageHeaderParserUtils$e;->a:Ljava/io/InputStream;

    iget-object v1, p0, Lcom/bumptech/glide/load/ImageHeaderParserUtils$e;->b:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

    const/4 v2, 0x3

    invoke-interface {p1, v0, v1}, Lcom/bumptech/glide/load/ImageHeaderParser;->getOrientation(Ljava/io/InputStream;Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/bumptech/glide/load/ImageHeaderParserUtils$e;->a:Ljava/io/InputStream;

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    const/4 v2, 0x1

    return p1

    :catchall_0
    move-exception p1

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/bumptech/glide/load/ImageHeaderParserUtils$e;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    throw p1
.end method

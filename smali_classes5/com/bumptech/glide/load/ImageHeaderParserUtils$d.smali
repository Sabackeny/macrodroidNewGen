.class Lcom/bumptech/glide/load/ImageHeaderParserUtils$d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bumptech/glide/load/ImageHeaderParserUtils$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/load/ImageHeaderParserUtils;->getOrientation(Ljava/util/List;Ljava/nio/ByteBuffer;Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/nio/ByteBuffer;

.field final synthetic b:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;


# direct methods
.method constructor <init>(Ljava/nio/ByteBuffer;Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;)V
    .locals 0

    iput-object p1, p0, Lcom/bumptech/glide/load/ImageHeaderParserUtils$d;->a:Ljava/nio/ByteBuffer;

    iput-object p2, p0, Lcom/bumptech/glide/load/ImageHeaderParserUtils$d;->b:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/ImageHeaderParser;)I
    .locals 3

    :try_start_0
    const/4 v2, 0x2

    iget-object v0, p0, Lcom/bumptech/glide/load/ImageHeaderParserUtils$d;->a:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/bumptech/glide/load/ImageHeaderParserUtils$d;->b:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

    invoke-interface {p1, v0, v1}, Lcom/bumptech/glide/load/ImageHeaderParser;->getOrientation(Ljava/nio/ByteBuffer;Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/bumptech/glide/load/ImageHeaderParserUtils$d;->a:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/bumptech/glide/util/ByteBufferUtil;->rewind(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    return p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/bumptech/glide/load/ImageHeaderParserUtils$d;->a:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/bumptech/glide/util/ByteBufferUtil;->rewind(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    throw p1
.end method

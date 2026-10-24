.class Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bumptech/glide/load/Option$CacheKeyUpdater;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final a:Ljava/nio/ByteBuffer;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$a;->a:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public a([BLjava/lang/Long;Ljava/security/MessageDigest;)V
    .locals 4

    invoke-virtual {p3, p1}, Ljava/security/MessageDigest;->update([B)V

    const/4 v3, 0x7

    iget-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$a;->a:Ljava/nio/ByteBuffer;

    const/4 v3, 0x3

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$a;->a:Ljava/nio/ByteBuffer;

    const/4 v3, 0x3

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    const/4 v3, 0x2

    invoke-virtual {p3, p2}, Ljava/security/MessageDigest;->update([B)V

    const/4 v3, 0x6

    monitor-exit p1

    const/4 v3, 0x1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public bridge synthetic update([BLjava/lang/Object;Ljava/security/MessageDigest;)V
    .locals 1

    check-cast p2, Ljava/lang/Long;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3}, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$a;->a([BLjava/lang/Long;Ljava/security/MessageDigest;)V

    const/4 v0, 0x4

    return-void
.end method

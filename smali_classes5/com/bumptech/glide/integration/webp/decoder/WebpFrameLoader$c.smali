.class Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader$c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bumptech/glide/load/Key;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/load/Key;

.field private final b:I


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/Key;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader$c;->a:Lcom/bumptech/glide/load/Key;

    iput p2, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader$c;->b:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x3

    instance-of v0, p1, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader$c;

    const/4 v3, 0x7

    const/4 v1, 0x0

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    check-cast p1, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader$c;

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader$c;->a:Lcom/bumptech/glide/load/Key;

    const/4 v3, 0x3

    iget-object v2, p1, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader$c;->a:Lcom/bumptech/glide/load/Key;

    const/4 v3, 0x2

    invoke-interface {v0, v2}, Lcom/bumptech/glide/load/Key;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader$c;->b:I

    const/4 v3, 0x0

    iget p1, p1, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader$c;->b:I

    if-ne v0, p1, :cond_0

    const/4 v3, 0x3

    const/4 v1, 0x1

    :cond_0
    const/4 v3, 0x7

    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader$c;->a:Lcom/bumptech/glide/load/Key;

    const/4 v2, 0x6

    invoke-interface {v0}, Lcom/bumptech/glide/load/Key;->hashCode()I

    move-result v0

    const/4 v2, 0x6

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader$c;->b:I

    const/4 v2, 0x0

    add-int/2addr v0, v1

    const/4 v2, 0x5

    return v0
.end method

.method public updateDiskCacheKey(Ljava/security/MessageDigest;)V
    .locals 3

    const/4 v2, 0x1

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget v1, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader$c;->b:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader$c;->a:Lcom/bumptech/glide/load/Key;

    const/4 v2, 0x3

    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/Key;->updateDiskCacheKey(Ljava/security/MessageDigest;)V

    return-void
.end method

.class public Lcom/bumptech/glide/signature/MediaStoreSignature;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bumptech/glide/load/Key;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:J

.field private final c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;JI)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p0, Lcom/bumptech/glide/signature/MediaStoreSignature;->a:Ljava/lang/String;

    iput-wide p2, p0, Lcom/bumptech/glide/signature/MediaStoreSignature;->b:J

    iput p4, p0, Lcom/bumptech/glide/signature/MediaStoreSignature;->c:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x2

    const/4 v0, 0x1

    const/4 v6, 0x6

    if-ne p0, p1, :cond_0

    const/4 v6, 0x5

    return v0

    :cond_0
    const/4 v6, 0x5

    const/4 v1, 0x0

    const/4 v6, 0x5

    if-eqz p1, :cond_5

    const/4 v6, 0x7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v6, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v6, 0x5

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/bumptech/glide/signature/MediaStoreSignature;

    const/4 v6, 0x4

    iget-wide v2, p0, Lcom/bumptech/glide/signature/MediaStoreSignature;->b:J

    const/4 v6, 0x6

    iget-wide v4, p1, Lcom/bumptech/glide/signature/MediaStoreSignature;->b:J

    const/4 v6, 0x5

    cmp-long v2, v2, v4

    const/4 v6, 0x3

    if-eqz v2, :cond_2

    const/4 v6, 0x4

    return v1

    :cond_2
    const/4 v6, 0x0

    iget v2, p0, Lcom/bumptech/glide/signature/MediaStoreSignature;->c:I

    const/4 v6, 0x4

    iget v3, p1, Lcom/bumptech/glide/signature/MediaStoreSignature;->c:I

    const/4 v6, 0x1

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Lcom/bumptech/glide/signature/MediaStoreSignature;->a:Ljava/lang/String;

    const/4 v6, 0x6

    iget-object p1, p1, Lcom/bumptech/glide/signature/MediaStoreSignature;->a:Ljava/lang/String;

    const/4 v6, 0x6

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v6, 0x3

    if-nez p1, :cond_4

    return v1

    :cond_4
    return v0

    :cond_5
    :goto_0
    const/4 v6, 0x6

    return v1
.end method

.method public hashCode()I
    .locals 6

    const/4 v5, 0x4

    iget-object v0, p0, Lcom/bumptech/glide/signature/MediaStoreSignature;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v5, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x7

    iget-wide v1, p0, Lcom/bumptech/glide/signature/MediaStoreSignature;->b:J

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    const/4 v5, 0x4

    xor-long/2addr v1, v3

    const/4 v5, 0x2

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/bumptech/glide/signature/MediaStoreSignature;->c:I

    const/4 v5, 0x7

    add-int/2addr v0, v1

    return v0
.end method

.method public updateDiskCacheKey(Ljava/security/MessageDigest;)V
    .locals 4
    .param p1    # Ljava/security/MessageDigest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-wide v1, p0, Lcom/bumptech/glide/signature/MediaStoreSignature;->b:J

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v3, 0x2

    iget v1, p0, Lcom/bumptech/glide/signature/MediaStoreSignature;->c:I

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/bumptech/glide/signature/MediaStoreSignature;->a:Ljava/lang/String;

    const/4 v3, 0x7

    sget-object v1, Lcom/bumptech/glide/load/Key;->CHARSET:Ljava/nio/charset/Charset;

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    return-void
.end method

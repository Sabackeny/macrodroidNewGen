.class public final Lcom/bumptech/glide/load/resource/bitmap/GranularRoundedCorners;
.super Lcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;


# static fields
.field private static final e:[B


# instance fields
.field private final a:F

.field private final b:F

.field private final c:F

.field private final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "com.bumptech.glide.load.resource.bitmap.GranularRoundedCorners"

    sget-object v1, Lcom/bumptech/glide/load/Key;->CHARSET:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/GranularRoundedCorners;->e:[B

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 0

    invoke-direct {p0}, Lcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;-><init>()V

    iput p1, p0, Lcom/bumptech/glide/load/resource/bitmap/GranularRoundedCorners;->a:F

    iput p2, p0, Lcom/bumptech/glide/load/resource/bitmap/GranularRoundedCorners;->b:F

    iput p3, p0, Lcom/bumptech/glide/load/resource/bitmap/GranularRoundedCorners;->c:F

    iput p4, p0, Lcom/bumptech/glide/load/resource/bitmap/GranularRoundedCorners;->d:F

    return-void
.end method


# virtual methods
.method protected a(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 7

    const/4 v6, 0x0

    iget v2, p0, Lcom/bumptech/glide/load/resource/bitmap/GranularRoundedCorners;->a:F

    const/4 v6, 0x6

    iget v3, p0, Lcom/bumptech/glide/load/resource/bitmap/GranularRoundedCorners;->b:F

    const/4 v6, 0x3

    iget v4, p0, Lcom/bumptech/glide/load/resource/bitmap/GranularRoundedCorners;->c:F

    iget v5, p0, Lcom/bumptech/glide/load/resource/bitmap/GranularRoundedCorners;->d:F

    move-object v0, p1

    move-object v0, p1

    move-object v1, p2

    move-object v1, p2

    const/4 v6, 0x3

    invoke-static/range {v0 .. v5}, Lcom/bumptech/glide/load/resource/bitmap/TransformationUtils;->roundedCorners(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Landroid/graphics/Bitmap;FFFF)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v6, 0x0

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x2

    instance-of v0, p1, Lcom/bumptech/glide/load/resource/bitmap/GranularRoundedCorners;

    const/4 v3, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    check-cast p1, Lcom/bumptech/glide/load/resource/bitmap/GranularRoundedCorners;

    const/4 v3, 0x0

    iget v0, p0, Lcom/bumptech/glide/load/resource/bitmap/GranularRoundedCorners;->a:F

    iget v2, p1, Lcom/bumptech/glide/load/resource/bitmap/GranularRoundedCorners;->a:F

    const/4 v3, 0x1

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    const/4 v3, 0x1

    iget v0, p0, Lcom/bumptech/glide/load/resource/bitmap/GranularRoundedCorners;->b:F

    iget v2, p1, Lcom/bumptech/glide/load/resource/bitmap/GranularRoundedCorners;->b:F

    const/4 v3, 0x3

    cmpl-float v0, v0, v2

    const/4 v3, 0x6

    if-nez v0, :cond_0

    const/4 v3, 0x5

    iget v0, p0, Lcom/bumptech/glide/load/resource/bitmap/GranularRoundedCorners;->c:F

    iget v2, p1, Lcom/bumptech/glide/load/resource/bitmap/GranularRoundedCorners;->c:F

    const/4 v3, 0x7

    cmpl-float v0, v0, v2

    const/4 v3, 0x6

    if-nez v0, :cond_0

    const/4 v3, 0x6

    iget v0, p0, Lcom/bumptech/glide/load/resource/bitmap/GranularRoundedCorners;->d:F

    const/4 v3, 0x3

    iget p1, p1, Lcom/bumptech/glide/load/resource/bitmap/GranularRoundedCorners;->d:F

    const/4 v3, 0x4

    cmpl-float p1, v0, p1

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/bumptech/glide/load/resource/bitmap/GranularRoundedCorners;->a:F

    const/4 v2, 0x5

    invoke-static {v0}, Lcom/bumptech/glide/util/Util;->hashCode(F)I

    move-result v0

    const/4 v2, 0x1

    const v1, -0x78051026

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/Util;->hashCode(II)I

    move-result v0

    const/4 v2, 0x7

    iget v1, p0, Lcom/bumptech/glide/load/resource/bitmap/GranularRoundedCorners;->b:F

    const/4 v2, 0x5

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/Util;->hashCode(FI)I

    move-result v0

    const/4 v2, 0x0

    iget v1, p0, Lcom/bumptech/glide/load/resource/bitmap/GranularRoundedCorners;->c:F

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/Util;->hashCode(FI)I

    move-result v0

    const/4 v2, 0x3

    iget v1, p0, Lcom/bumptech/glide/load/resource/bitmap/GranularRoundedCorners;->d:F

    const/4 v2, 0x5

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/Util;->hashCode(FI)I

    move-result v0

    const/4 v2, 0x4

    return v0
.end method

.method public updateDiskCacheKey(Ljava/security/MessageDigest;)V
    .locals 3
    .param p1    # Ljava/security/MessageDigest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/GranularRoundedCorners;->e:[B

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    const/4 v2, 0x0

    const/16 v0, 0x10

    const/4 v2, 0x0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v2, 0x7

    iget v1, p0, Lcom/bumptech/glide/load/resource/bitmap/GranularRoundedCorners;->a:F

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v2, 0x4

    iget v1, p0, Lcom/bumptech/glide/load/resource/bitmap/GranularRoundedCorners;->b:F

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v2, 0x4

    iget v1, p0, Lcom/bumptech/glide/load/resource/bitmap/GranularRoundedCorners;->c:F

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v2, 0x0

    iget v1, p0, Lcom/bumptech/glide/load/resource/bitmap/GranularRoundedCorners;->d:F

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    const/4 v2, 0x6

    return-void
.end method

.class public Lcom/bumptech/glide/load/resource/bitmap/FitCenter;
.super Lcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;


# static fields
.field private static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "com.bumptech.glide.load.resource.bitmap.FitCenter"

    sget-object v1, Lcom/bumptech/glide/load/Key;->CHARSET:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/FitCenter;->a:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 1

    invoke-static {p1, p2, p3, p4}, Lcom/bumptech/glide/load/resource/bitmap/TransformationUtils;->fitCenter(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x2

    instance-of p1, p1, Lcom/bumptech/glide/load/resource/bitmap/FitCenter;

    return p1
.end method

.method public hashCode()I
    .locals 2

    const/4 v1, 0x7

    const v0, 0x5db7ce1d

    const/4 v1, 0x6

    return v0
.end method

.method public updateDiskCacheKey(Ljava/security/MessageDigest;)V
    .locals 2
    .param p1    # Ljava/security/MessageDigest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v1, 0x7

    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/FitCenter;->a:[B

    const/4 v1, 0x6

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    const/4 v1, 0x1

    return-void
.end method

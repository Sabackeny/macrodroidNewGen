.class public Lcom/facebook/imagepipeline/nativecode/Bitmaps;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/facebook/common/internal/DoNotStrip;
.end annotation

.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->STRICT:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/imagepipeline/nativecode/ImagePipelineNativeLoader;->load()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static copyBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 5
    .annotation build Lcom/facebook/common/internal/DoNotStrip;
    .end annotation

    const/4 v4, 0x0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    const/4 v4, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    xor-int/2addr v4, v3

    if-ne v0, v1, :cond_0

    const/4 v4, 0x7

    move v0, v3

    move v0, v3

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v4, 0x5

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v4, 0x5

    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Ljava/lang/Boolean;)V

    const/4 v4, 0x5

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v0

    const/4 v4, 0x4

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v4, 0x3

    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Ljava/lang/Boolean;)V

    const/4 v4, 0x3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    const/4 v4, 0x3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    const/4 v4, 0x0

    if-ne v0, v1, :cond_1

    const/4 v4, 0x3

    move v0, v3

    move v0, v3

    goto :goto_1

    :cond_1
    const/4 v4, 0x7

    move v0, v2

    move v0, v2

    :goto_1
    const/4 v4, 0x7

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v4, 0x7

    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Ljava/lang/Boolean;)V

    const/4 v4, 0x3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    const/4 v4, 0x6

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    const/4 v4, 0x3

    if-ne v0, v1, :cond_2

    move v2, v3

    move v2, v3

    :cond_2
    const/4 v4, 0x7

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Ljava/lang/Boolean;)V

    const/4 v4, 0x1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v1

    const/4 v4, 0x5

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    const/4 v4, 0x4

    invoke-static {p0, v0, p1, v1, v2}, Lcom/facebook/imagepipeline/nativecode/Bitmaps;->nativeCopyBitmap(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap;II)V

    return-void
.end method

.method private static native nativeCopyBitmap(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap;II)V
    .annotation build Lcom/facebook/common/internal/DoNotStrip;
    .end annotation
.end method

.class public Lcom/facebook/imagepipeline/nativecode/NativeBlurFilter;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/facebook/common/internal/DoNotStrip;
.end annotation

.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->STRICT:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/imagepipeline/nativecode/NativeFiltersLoader;->load()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static iterativeBoxBlur(Landroid/graphics/Bitmap;II)V
    .locals 4

    invoke-static {p0}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lez p1, :cond_0

    const/4 v3, 0x7

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    move v2, v0

    :goto_0
    const/4 v3, 0x3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Ljava/lang/Boolean;)V

    const/4 v3, 0x0

    if-lez p2, :cond_1

    const/4 v3, 0x7

    move v0, v1

    move v0, v1

    :cond_1
    const/4 v3, 0x7

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v3, 0x4

    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Ljava/lang/Boolean;)V

    invoke-static {p0, p1, p2}, Lcom/facebook/imagepipeline/nativecode/NativeBlurFilter;->nativeIterativeBoxBlur(Landroid/graphics/Bitmap;II)V

    const/4 v3, 0x4

    return-void
.end method

.method private static native nativeIterativeBoxBlur(Landroid/graphics/Bitmap;II)V
    .annotation build Lcom/facebook/common/internal/DoNotStrip;
    .end annotation
.end method

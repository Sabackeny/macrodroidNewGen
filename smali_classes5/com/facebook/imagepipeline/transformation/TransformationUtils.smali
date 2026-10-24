.class public final Lcom/facebook/imagepipeline/transformation/TransformationUtils;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->LOCAL:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static maybeApplyTransformation(Lcom/facebook/imagepipeline/transformation/BitmapTransformation;Lcom/facebook/common/references/CloseableReference;)Z
    .locals 3
    .param p0    # Lcom/facebook/imagepipeline/transformation/BitmapTransformation;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/facebook/common/references/CloseableReference;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/transformation/BitmapTransformation;",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;)Z"
        }
    .end annotation

    if-eqz p0, :cond_2

    const/4 v2, 0x4

    if-nez p1, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    invoke-virtual {p1}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x6

    check-cast p1, Landroid/graphics/Bitmap;

    const/4 v2, 0x1

    invoke-interface {p0}, Lcom/facebook/imagepipeline/transformation/BitmapTransformation;->modifiesTransparency()Z

    move-result v0

    const/4 v1, 0x1

    move v2, v1

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-virtual {p1, v1}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    :cond_1
    invoke-interface {p0, p1}, Lcom/facebook/imagepipeline/transformation/BitmapTransformation;->transform(Landroid/graphics/Bitmap;)V

    return v1

    :cond_2
    :goto_0
    const/4 v2, 0x5

    const/4 p0, 0x0

    const/4 v2, 0x3

    return p0
.end method

.class public Lcom/facebook/drawee/drawable/RoundedNinePatchDrawable;
.super Lcom/facebook/drawee/drawable/RoundedDrawable;


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->STRICT:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/NinePatchDrawable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/drawee/drawable/RoundedDrawable;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    const-string v0, "RoundedNinePatchDrawable#draw"

    invoke-static {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/RoundedDrawable;->a()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v1, 0x2

    invoke-super {p0, p1}, Lcom/facebook/drawee/drawable/RoundedDrawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v1, 0x1

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x6

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    :cond_1
    const/4 v1, 0x7

    return-void

    :cond_2
    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/RoundedDrawable;->c()V

    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/RoundedDrawable;->b()V

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedDrawable;->e:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    const/4 v1, 0x6

    invoke-super {p0, p1}, Lcom/facebook/drawee/drawable/RoundedDrawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v1, 0x7

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result p1

    const/4 v1, 0x4

    if-eqz p1, :cond_3

    const/4 v1, 0x6

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    :cond_3
    return-void
.end method

.class public Lcom/facebook/drawee/view/MultiDraweeHolder;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->STRICT:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DH::",
        "Lcom/facebook/drawee/interfaces/DraweeHierarchy;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field a:Z

.field b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/drawee/view/MultiDraweeHolder;->a:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/drawee/view/MultiDraweeHolder;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public add(ILcom/facebook/drawee/view/DraweeHolder;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/facebook/drawee/view/DraweeHolder<",
            "TDH;>;)V"
        }
    .end annotation

    invoke-static {p2}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/facebook/drawee/view/MultiDraweeHolder;->b:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x7

    add-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lcom/facebook/common/internal/Preconditions;->checkElementIndex(II)I

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/facebook/drawee/view/MultiDraweeHolder;->b:Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 v1, 0x0

    iget-boolean p1, p0, Lcom/facebook/drawee/view/MultiDraweeHolder;->a:Z

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/facebook/drawee/view/DraweeHolder;->onAttach()V

    :cond_0
    return-void
.end method

.method public add(Lcom/facebook/drawee/view/DraweeHolder;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/drawee/view/DraweeHolder<",
            "TDH;>;)V"
        }
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/facebook/drawee/view/MultiDraweeHolder;->b:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x6

    invoke-virtual {p0, v0, p1}, Lcom/facebook/drawee/view/MultiDraweeHolder;->add(ILcom/facebook/drawee/view/DraweeHolder;)V

    return-void
.end method

.method public clear()V
    .locals 3

    const/4 v2, 0x1

    iget-boolean v0, p0, Lcom/facebook/drawee/view/MultiDraweeHolder;->a:Z

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/facebook/drawee/view/MultiDraweeHolder;->b:Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/facebook/drawee/view/MultiDraweeHolder;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x4

    check-cast v1, Lcom/facebook/drawee/view/DraweeHolder;

    const/4 v2, 0x7

    invoke-virtual {v1}, Lcom/facebook/drawee/view/DraweeHolder;->onDetach()V

    const/4 v2, 0x0

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    iget-object v0, p0, Lcom/facebook/drawee/view/MultiDraweeHolder;->b:Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v2, 0x4

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 3

    const/4 v2, 0x3

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x4

    iget-object v1, p0, Lcom/facebook/drawee/view/MultiDraweeHolder;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x7

    if-ge v0, v1, :cond_1

    const/4 v2, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/drawee/view/MultiDraweeHolder;->get(I)Lcom/facebook/drawee/view/DraweeHolder;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1}, Lcom/facebook/drawee/view/DraweeHolder;->getTopLevelDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x5

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    return-void
.end method

.method public get(I)Lcom/facebook/drawee/view/DraweeHolder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/facebook/drawee/view/DraweeHolder<",
            "TDH;>;"
        }
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/facebook/drawee/view/MultiDraweeHolder;->b:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/drawee/view/DraweeHolder;

    const/4 v1, 0x1

    return-object p1
.end method

.method public onAttach()V
    .locals 3

    const/4 v2, 0x1

    iget-boolean v0, p0, Lcom/facebook/drawee/view/MultiDraweeHolder;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/drawee/view/MultiDraweeHolder;->a:Z

    const/4 v2, 0x7

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/facebook/drawee/view/MultiDraweeHolder;->b:Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x5

    if-ge v0, v1, :cond_1

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/facebook/drawee/view/MultiDraweeHolder;->b:Ljava/util/ArrayList;

    const/4 v2, 0x4

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/drawee/view/DraweeHolder;

    const/4 v2, 0x7

    invoke-virtual {v1}, Lcom/facebook/drawee/view/DraweeHolder;->onAttach()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    return-void
.end method

.method public onDetach()V
    .locals 3

    const/4 v2, 0x6

    iget-boolean v0, p0, Lcom/facebook/drawee/view/MultiDraweeHolder;->a:Z

    if-nez v0, :cond_0

    const/4 v2, 0x1

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/drawee/view/MultiDraweeHolder;->a:Z

    :goto_0
    const/4 v2, 0x6

    iget-object v1, p0, Lcom/facebook/drawee/view/MultiDraweeHolder;->b:Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/facebook/drawee/view/MultiDraweeHolder;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/drawee/view/DraweeHolder;

    const/4 v2, 0x1

    invoke-virtual {v1}, Lcom/facebook/drawee/view/DraweeHolder;->onDetach()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v3, 0x4

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/facebook/drawee/view/MultiDraweeHolder;->b:Ljava/util/ArrayList;

    const/4 v3, 0x3

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x7

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/facebook/drawee/view/MultiDraweeHolder;->b:Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x4

    check-cast v2, Lcom/facebook/drawee/view/DraweeHolder;

    invoke-virtual {v2, p1}, Lcom/facebook/drawee/view/DraweeHolder;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    const/4 p1, 0x1

    const/4 v3, 0x3

    return p1

    :cond_0
    const/4 v3, 0x5

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    return v0
.end method

.method public remove(I)V
    .locals 3

    iget-object v0, p0, Lcom/facebook/drawee/view/MultiDraweeHolder;->b:Ljava/util/ArrayList;

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x2

    check-cast v0, Lcom/facebook/drawee/view/DraweeHolder;

    const/4 v2, 0x7

    iget-boolean v1, p0, Lcom/facebook/drawee/view/MultiDraweeHolder;->a:Z

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeHolder;->onDetach()V

    :cond_0
    iget-object v0, p0, Lcom/facebook/drawee/view/MultiDraweeHolder;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/4 v2, 0x7

    return-void
.end method

.method public size()I
    .locals 2

    iget-object v0, p0, Lcom/facebook/drawee/view/MultiDraweeHolder;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x7

    return v0
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 4

    const/4 v3, 0x7

    const/4 v0, 0x0

    move v1, v0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/facebook/drawee/view/MultiDraweeHolder;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    const/4 v3, 0x3

    invoke-virtual {p0, v1}, Lcom/facebook/drawee/view/MultiDraweeHolder;->get(I)Lcom/facebook/drawee/view/DraweeHolder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/drawee/view/DraweeHolder;->getTopLevelDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v3, 0x3

    if-ne p1, v2, :cond_0

    const/4 v3, 0x3

    const/4 p1, 0x1

    const/4 v3, 0x5

    return p1

    :cond_0
    const/4 v3, 0x4

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x3

    goto :goto_0

    :cond_1
    const/4 v3, 0x7

    return v0
.end method

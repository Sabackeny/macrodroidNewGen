.class public abstract Lcom/bumptech/glide/request/target/ImageViewTarget;
.super Lcom/bumptech/glide/request/target/ViewTarget;

# interfaces
.implements Lcom/bumptech/glide/request/transition/Transition$ViewAdapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bumptech/glide/request/target/ViewTarget<",
        "Landroid/widget/ImageView;",
        "TZ;>;",
        "Lcom/bumptech/glide/request/transition/Transition$ViewAdapter;"
    }
.end annotation


# instance fields
.field private i:Landroid/graphics/drawable/Animatable;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bumptech/glide/request/target/ViewTarget;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/bumptech/glide/request/target/ViewTarget;-><init>(Landroid/view/View;Z)V

    return-void
.end method

.method private g(Ljava/lang/Object;)V
    .locals 2

    instance-of v0, p1, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    check-cast p1, Landroid/graphics/drawable/Animatable;

    iput-object p1, p0, Lcom/bumptech/glide/request/target/ImageViewTarget;->i:Landroid/graphics/drawable/Animatable;

    const/4 v1, 0x7

    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->start()V

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    const/4 p1, 0x0

    const/4 v1, 0x4

    iput-object p1, p0, Lcom/bumptech/glide/request/target/ImageViewTarget;->i:Landroid/graphics/drawable/Animatable;

    :goto_0
    const/4 v1, 0x4

    return-void
.end method

.method private i(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/request/target/ImageViewTarget;->h(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/bumptech/glide/request/target/ImageViewTarget;->g(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getCurrentDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/request/target/ViewTarget;->b:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x7

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method protected abstract h(Ljava/lang/Object;)V
.end method

.method public onLoadCleared(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v1, 0x6

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/target/ViewTarget;->onLoadCleared(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/bumptech/glide/request/target/ImageViewTarget;->i:Landroid/graphics/drawable/Animatable;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-direct {p0, v0}, Lcom/bumptech/glide/request/target/ImageViewTarget;->i(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/request/target/ImageViewTarget;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x0

    return-void
.end method

.method public onLoadFailed(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/target/BaseTarget;->onLoadFailed(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bumptech/glide/request/target/ImageViewTarget;->i(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/request/target/ImageViewTarget;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public onLoadStarted(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v1, 0x3

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/target/ViewTarget;->onLoadStarted(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bumptech/glide/request/target/ImageViewTarget;->i(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/request/target/ImageViewTarget;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x3

    return-void
.end method

.method public onResourceReady(Ljava/lang/Object;Lcom/bumptech/glide/request/transition/Transition;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/request/transition/Transition;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TZ;",
            "Lcom/bumptech/glide/request/transition/Transition<",
            "-TZ;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    const/4 v0, 0x2

    invoke-interface {p2, p1, p0}, Lcom/bumptech/glide/request/transition/Transition;->transition(Ljava/lang/Object;Lcom/bumptech/glide/request/transition/Transition$ViewAdapter;)Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lcom/bumptech/glide/request/target/ImageViewTarget;->g(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lcom/bumptech/glide/request/target/ImageViewTarget;->i(Ljava/lang/Object;)V

    :goto_1
    const/4 v0, 0x0

    return-void
.end method

.method public onStart()V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/bumptech/glide/request/target/ImageViewTarget;->i:Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_0
    const/4 v1, 0x1

    return-void
.end method

.method public onStop()V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/bumptech/glide/request/target/ImageViewTarget;->i:Landroid/graphics/drawable/Animatable;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_0
    return-void
.end method

.method public setDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/bumptech/glide/request/target/ViewTarget;->b:Landroid/view/View;

    const/4 v1, 0x0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x4

    return-void
.end method

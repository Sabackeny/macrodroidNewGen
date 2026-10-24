.class public final Lcom/bumptech/glide/load/resource/bitmap/BitmapTransitionOptions;
.super Lcom/bumptech/glide/TransitionOptions;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/TransitionOptions<",
        "Lcom/bumptech/glide/load/resource/bitmap/BitmapTransitionOptions;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bumptech/glide/TransitionOptions;-><init>()V

    return-void
.end method

.method public static with(Lcom/bumptech/glide/request/transition/TransitionFactory;)Lcom/bumptech/glide/load/resource/bitmap/BitmapTransitionOptions;
    .locals 2
    .param p0    # Lcom/bumptech/glide/request/transition/TransitionFactory;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/transition/TransitionFactory<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/bumptech/glide/load/resource/bitmap/BitmapTransitionOptions;"
        }
    .end annotation

    const/4 v1, 0x1

    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/BitmapTransitionOptions;

    const/4 v1, 0x1

    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/bitmap/BitmapTransitionOptions;-><init>()V

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/TransitionOptions;->transition(Lcom/bumptech/glide/request/transition/TransitionFactory;)Lcom/bumptech/glide/TransitionOptions;

    move-result-object p0

    const/4 v1, 0x0

    check-cast p0, Lcom/bumptech/glide/load/resource/bitmap/BitmapTransitionOptions;

    return-object p0
.end method

.method public static withCrossFade()Lcom/bumptech/glide/load/resource/bitmap/BitmapTransitionOptions;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/BitmapTransitionOptions;

    const/4 v1, 0x1

    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/bitmap/BitmapTransitionOptions;-><init>()V

    const/4 v1, 0x5

    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/bitmap/BitmapTransitionOptions;->crossFade()Lcom/bumptech/glide/load/resource/bitmap/BitmapTransitionOptions;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public static withCrossFade(I)Lcom/bumptech/glide/load/resource/bitmap/BitmapTransitionOptions;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/BitmapTransitionOptions;

    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/bitmap/BitmapTransitionOptions;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/load/resource/bitmap/BitmapTransitionOptions;->crossFade(I)Lcom/bumptech/glide/load/resource/bitmap/BitmapTransitionOptions;

    move-result-object p0

    const/4 v1, 0x4

    return-object p0
.end method

.method public static withCrossFade(Lcom/bumptech/glide/request/transition/DrawableCrossFadeFactory$Builder;)Lcom/bumptech/glide/load/resource/bitmap/BitmapTransitionOptions;
    .locals 2
    .param p0    # Lcom/bumptech/glide/request/transition/DrawableCrossFadeFactory$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v1, 0x6

    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/BitmapTransitionOptions;

    const/4 v1, 0x2

    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/bitmap/BitmapTransitionOptions;-><init>()V

    const/4 v1, 0x2

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/load/resource/bitmap/BitmapTransitionOptions;->crossFade(Lcom/bumptech/glide/request/transition/DrawableCrossFadeFactory$Builder;)Lcom/bumptech/glide/load/resource/bitmap/BitmapTransitionOptions;

    move-result-object p0

    const/4 v1, 0x5

    return-object p0
.end method

.method public static withCrossFade(Lcom/bumptech/glide/request/transition/DrawableCrossFadeFactory;)Lcom/bumptech/glide/load/resource/bitmap/BitmapTransitionOptions;
    .locals 2
    .param p0    # Lcom/bumptech/glide/request/transition/DrawableCrossFadeFactory;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v1, 0x6

    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/BitmapTransitionOptions;

    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/bitmap/BitmapTransitionOptions;-><init>()V

    const/4 v1, 0x4

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/load/resource/bitmap/BitmapTransitionOptions;->crossFade(Lcom/bumptech/glide/request/transition/DrawableCrossFadeFactory;)Lcom/bumptech/glide/load/resource/bitmap/BitmapTransitionOptions;

    move-result-object p0

    const/4 v1, 0x4

    return-object p0
.end method

.method public static withWrapped(Lcom/bumptech/glide/request/transition/TransitionFactory;)Lcom/bumptech/glide/load/resource/bitmap/BitmapTransitionOptions;
    .locals 2
    .param p0    # Lcom/bumptech/glide/request/transition/TransitionFactory;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/transition/TransitionFactory<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)",
            "Lcom/bumptech/glide/load/resource/bitmap/BitmapTransitionOptions;"
        }
    .end annotation

    const/4 v1, 0x4

    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/BitmapTransitionOptions;

    const/4 v1, 0x1

    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/bitmap/BitmapTransitionOptions;-><init>()V

    const/4 v1, 0x5

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/load/resource/bitmap/BitmapTransitionOptions;->transitionUsing(Lcom/bumptech/glide/request/transition/TransitionFactory;)Lcom/bumptech/glide/load/resource/bitmap/BitmapTransitionOptions;

    move-result-object p0

    const/4 v1, 0x3

    return-object p0
.end method


# virtual methods
.method public crossFade()Lcom/bumptech/glide/load/resource/bitmap/BitmapTransitionOptions;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/bumptech/glide/request/transition/DrawableCrossFadeFactory$Builder;

    const/4 v1, 0x5

    invoke-direct {v0}, Lcom/bumptech/glide/request/transition/DrawableCrossFadeFactory$Builder;-><init>()V

    const/4 v1, 0x4

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/load/resource/bitmap/BitmapTransitionOptions;->crossFade(Lcom/bumptech/glide/request/transition/DrawableCrossFadeFactory$Builder;)Lcom/bumptech/glide/load/resource/bitmap/BitmapTransitionOptions;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public crossFade(I)Lcom/bumptech/glide/load/resource/bitmap/BitmapTransitionOptions;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/bumptech/glide/request/transition/DrawableCrossFadeFactory$Builder;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/request/transition/DrawableCrossFadeFactory$Builder;-><init>(I)V

    const/4 v1, 0x3

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/load/resource/bitmap/BitmapTransitionOptions;->crossFade(Lcom/bumptech/glide/request/transition/DrawableCrossFadeFactory$Builder;)Lcom/bumptech/glide/load/resource/bitmap/BitmapTransitionOptions;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1
.end method

.method public crossFade(Lcom/bumptech/glide/request/transition/DrawableCrossFadeFactory$Builder;)Lcom/bumptech/glide/load/resource/bitmap/BitmapTransitionOptions;
    .locals 1
    .param p1    # Lcom/bumptech/glide/request/transition/DrawableCrossFadeFactory$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x6

    invoke-virtual {p1}, Lcom/bumptech/glide/request/transition/DrawableCrossFadeFactory$Builder;->build()Lcom/bumptech/glide/request/transition/DrawableCrossFadeFactory;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/resource/bitmap/BitmapTransitionOptions;->transitionUsing(Lcom/bumptech/glide/request/transition/TransitionFactory;)Lcom/bumptech/glide/load/resource/bitmap/BitmapTransitionOptions;

    move-result-object p1

    return-object p1
.end method

.method public crossFade(Lcom/bumptech/glide/request/transition/DrawableCrossFadeFactory;)Lcom/bumptech/glide/load/resource/bitmap/BitmapTransitionOptions;
    .locals 1
    .param p1    # Lcom/bumptech/glide/request/transition/DrawableCrossFadeFactory;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/resource/bitmap/BitmapTransitionOptions;->transitionUsing(Lcom/bumptech/glide/request/transition/TransitionFactory;)Lcom/bumptech/glide/load/resource/bitmap/BitmapTransitionOptions;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x3

    instance-of v0, p1, Lcom/bumptech/glide/load/resource/bitmap/BitmapTransitionOptions;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lcom/bumptech/glide/TransitionOptions;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x5

    if-eqz p1, :cond_0

    const/4 v1, 0x6

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 2

    invoke-super {p0}, Lcom/bumptech/glide/TransitionOptions;->hashCode()I

    move-result v0

    return v0
.end method

.method public transitionUsing(Lcom/bumptech/glide/request/transition/TransitionFactory;)Lcom/bumptech/glide/load/resource/bitmap/BitmapTransitionOptions;
    .locals 2
    .param p1    # Lcom/bumptech/glide/request/transition/TransitionFactory;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/transition/TransitionFactory<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)",
            "Lcom/bumptech/glide/load/resource/bitmap/BitmapTransitionOptions;"
        }
    .end annotation

    const/4 v1, 0x3

    new-instance v0, Lcom/bumptech/glide/request/transition/BitmapTransitionFactory;

    const/4 v1, 0x7

    invoke-direct {v0, p1}, Lcom/bumptech/glide/request/transition/BitmapTransitionFactory;-><init>(Lcom/bumptech/glide/request/transition/TransitionFactory;)V

    const/4 v1, 0x5

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/TransitionOptions;->transition(Lcom/bumptech/glide/request/transition/TransitionFactory;)Lcom/bumptech/glide/TransitionOptions;

    move-result-object p1

    const/4 v1, 0x6

    check-cast p1, Lcom/bumptech/glide/load/resource/bitmap/BitmapTransitionOptions;

    return-object p1
.end method

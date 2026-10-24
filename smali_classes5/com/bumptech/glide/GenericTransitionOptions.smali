.class public final Lcom/bumptech/glide/GenericTransitionOptions;
.super Lcom/bumptech/glide/TransitionOptions;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TranscodeType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bumptech/glide/TransitionOptions<",
        "Lcom/bumptech/glide/GenericTransitionOptions<",
        "TTranscodeType;>;TTranscodeType;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bumptech/glide/TransitionOptions;-><init>()V

    return-void
.end method

.method public static with(I)Lcom/bumptech/glide/GenericTransitionOptions;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TranscodeType:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lcom/bumptech/glide/GenericTransitionOptions<",
            "TTranscodeType;>;"
        }
    .end annotation

    new-instance v0, Lcom/bumptech/glide/GenericTransitionOptions;

    const/4 v1, 0x5

    invoke-direct {v0}, Lcom/bumptech/glide/GenericTransitionOptions;-><init>()V

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/TransitionOptions;->transition(I)Lcom/bumptech/glide/TransitionOptions;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/GenericTransitionOptions;

    const/4 v1, 0x0

    return-object p0
.end method

.method public static with(Lcom/bumptech/glide/request/transition/TransitionFactory;)Lcom/bumptech/glide/GenericTransitionOptions;
    .locals 2
    .param p0    # Lcom/bumptech/glide/request/transition/TransitionFactory;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TranscodeType:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/request/transition/TransitionFactory<",
            "-TTranscodeType;>;)",
            "Lcom/bumptech/glide/GenericTransitionOptions<",
            "TTranscodeType;>;"
        }
    .end annotation

    const/4 v1, 0x1

    new-instance v0, Lcom/bumptech/glide/GenericTransitionOptions;

    const/4 v1, 0x6

    invoke-direct {v0}, Lcom/bumptech/glide/GenericTransitionOptions;-><init>()V

    const/4 v1, 0x7

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/TransitionOptions;->transition(Lcom/bumptech/glide/request/transition/TransitionFactory;)Lcom/bumptech/glide/TransitionOptions;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/GenericTransitionOptions;

    const/4 v1, 0x7

    return-object p0
.end method

.method public static with(Lcom/bumptech/glide/request/transition/ViewPropertyTransition$Animator;)Lcom/bumptech/glide/GenericTransitionOptions;
    .locals 2
    .param p0    # Lcom/bumptech/glide/request/transition/ViewPropertyTransition$Animator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TranscodeType:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/request/transition/ViewPropertyTransition$Animator;",
            ")",
            "Lcom/bumptech/glide/GenericTransitionOptions<",
            "TTranscodeType;>;"
        }
    .end annotation

    const/4 v1, 0x7

    new-instance v0, Lcom/bumptech/glide/GenericTransitionOptions;

    invoke-direct {v0}, Lcom/bumptech/glide/GenericTransitionOptions;-><init>()V

    const/4 v1, 0x5

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/TransitionOptions;->transition(Lcom/bumptech/glide/request/transition/ViewPropertyTransition$Animator;)Lcom/bumptech/glide/TransitionOptions;

    move-result-object p0

    const/4 v1, 0x5

    check-cast p0, Lcom/bumptech/glide/GenericTransitionOptions;

    return-object p0
.end method

.method public static withNoTransition()Lcom/bumptech/glide/GenericTransitionOptions;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TranscodeType:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/bumptech/glide/GenericTransitionOptions<",
            "TTranscodeType;>;"
        }
    .end annotation

    const/4 v1, 0x2

    new-instance v0, Lcom/bumptech/glide/GenericTransitionOptions;

    const/4 v1, 0x3

    invoke-direct {v0}, Lcom/bumptech/glide/GenericTransitionOptions;-><init>()V

    invoke-virtual {v0}, Lcom/bumptech/glide/TransitionOptions;->dontTransition()Lcom/bumptech/glide/TransitionOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/GenericTransitionOptions;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/bumptech/glide/GenericTransitionOptions;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-super {p0, p1}, Lcom/bumptech/glide/TransitionOptions;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    const/4 p1, 0x1

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 2

    invoke-super {p0}, Lcom/bumptech/glide/TransitionOptions;->hashCode()I

    move-result v0

    const/4 v1, 0x7

    return v0
.end method

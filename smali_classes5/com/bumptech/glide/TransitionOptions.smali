.class public abstract Lcom/bumptech/glide/TransitionOptions;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<CHI",
        "LD:Lcom/bumptech/glide/TransitionOptions<",
        "TCHI",
        "LD;",
        "TTranscodeType;>;TranscodeType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field private a:Lcom/bumptech/glide/request/transition/TransitionFactory;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/bumptech/glide/request/transition/NoTransition;->getFactory()Lcom/bumptech/glide/request/transition/TransitionFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/TransitionOptions;->a:Lcom/bumptech/glide/request/transition/TransitionFactory;

    return-void
.end method

.method private b()Lcom/bumptech/glide/TransitionOptions;
    .locals 1

    return-object p0
.end method


# virtual methods
.method final a()Lcom/bumptech/glide/request/transition/TransitionFactory;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/bumptech/glide/TransitionOptions;->a:Lcom/bumptech/glide/request/transition/TransitionFactory;

    return-object v0
.end method

.method public final clone()Lcom/bumptech/glide/TransitionOptions;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TCHI",
            "LD;"
        }
    .end annotation

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x7

    check-cast v0, Lcom/bumptech/glide/TransitionOptions;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const/4 v2, 0x4

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/bumptech/glide/TransitionOptions;->clone()Lcom/bumptech/glide/TransitionOptions;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public final dontTransition()Lcom/bumptech/glide/TransitionOptions;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TCHI",
            "LD;"
        }
    .end annotation

    invoke-static {}, Lcom/bumptech/glide/request/transition/NoTransition;->getFactory()Lcom/bumptech/glide/request/transition/TransitionFactory;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/TransitionOptions;->transition(Lcom/bumptech/glide/request/transition/TransitionFactory;)Lcom/bumptech/glide/TransitionOptions;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x3

    instance-of v0, p1, Lcom/bumptech/glide/TransitionOptions;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    check-cast p1, Lcom/bumptech/glide/TransitionOptions;

    iget-object v0, p0, Lcom/bumptech/glide/TransitionOptions;->a:Lcom/bumptech/glide/request/transition/TransitionFactory;

    const/4 v1, 0x1

    iget-object p1, p1, Lcom/bumptech/glide/TransitionOptions;->a:Lcom/bumptech/glide/request/transition/TransitionFactory;

    const/4 v1, 0x0

    invoke-static {v0, p1}, Lcom/bumptech/glide/util/Util;->bothNullOrEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    const/4 v1, 0x3

    return p1
.end method

.method public hashCode()I
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/bumptech/glide/TransitionOptions;->a:Lcom/bumptech/glide/request/transition/TransitionFactory;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    return v0
.end method

.method public final transition(I)Lcom/bumptech/glide/TransitionOptions;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TCHI",
            "LD;"
        }
    .end annotation

    const/4 v1, 0x0

    new-instance v0, Lcom/bumptech/glide/request/transition/ViewAnimationFactory;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/request/transition/ViewAnimationFactory;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/TransitionOptions;->transition(Lcom/bumptech/glide/request/transition/TransitionFactory;)Lcom/bumptech/glide/TransitionOptions;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1
.end method

.method public final transition(Lcom/bumptech/glide/request/transition/TransitionFactory;)Lcom/bumptech/glide/TransitionOptions;
    .locals 1
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
            "-TTranscodeType;>;)TCHI",
            "LD;"
        }
    .end annotation

    invoke-static {p1}, Lcom/bumptech/glide/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x3

    check-cast p1, Lcom/bumptech/glide/request/transition/TransitionFactory;

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/bumptech/glide/TransitionOptions;->a:Lcom/bumptech/glide/request/transition/TransitionFactory;

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/bumptech/glide/TransitionOptions;->b()Lcom/bumptech/glide/TransitionOptions;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public final transition(Lcom/bumptech/glide/request/transition/ViewPropertyTransition$Animator;)Lcom/bumptech/glide/TransitionOptions;
    .locals 2
    .param p1    # Lcom/bumptech/glide/request/transition/ViewPropertyTransition$Animator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/transition/ViewPropertyTransition$Animator;",
            ")TCHI",
            "LD;"
        }
    .end annotation

    const/4 v1, 0x0

    new-instance v0, Lcom/bumptech/glide/request/transition/ViewPropertyAnimationFactory;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/request/transition/ViewPropertyAnimationFactory;-><init>(Lcom/bumptech/glide/request/transition/ViewPropertyTransition$Animator;)V

    const/4 v1, 0x2

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/TransitionOptions;->transition(Lcom/bumptech/glide/request/transition/TransitionFactory;)Lcom/bumptech/glide/TransitionOptions;

    move-result-object p1

    return-object p1
.end method

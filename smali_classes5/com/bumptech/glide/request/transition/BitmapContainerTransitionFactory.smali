.class public abstract Lcom/bumptech/glide/request/transition/BitmapContainerTransitionFactory;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bumptech/glide/request/transition/TransitionFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/request/transition/BitmapContainerTransitionFactory$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/request/transition/TransitionFactory<",
        "TR;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/request/transition/TransitionFactory;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/request/transition/TransitionFactory;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/transition/TransitionFactory<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/request/transition/BitmapContainerTransitionFactory;->a:Lcom/bumptech/glide/request/transition/TransitionFactory;

    return-void
.end method


# virtual methods
.method protected abstract a(Ljava/lang/Object;)Landroid/graphics/Bitmap;
.end method

.method public build(Lcom/bumptech/glide/load/DataSource;Z)Lcom/bumptech/glide/request/transition/Transition;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/DataSource;",
            "Z)",
            "Lcom/bumptech/glide/request/transition/Transition<",
            "TR;>;"
        }
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/bumptech/glide/request/transition/BitmapContainerTransitionFactory;->a:Lcom/bumptech/glide/request/transition/TransitionFactory;

    const/4 v1, 0x5

    invoke-interface {v0, p1, p2}, Lcom/bumptech/glide/request/transition/TransitionFactory;->build(Lcom/bumptech/glide/load/DataSource;Z)Lcom/bumptech/glide/request/transition/Transition;

    move-result-object p1

    const/4 v1, 0x5

    new-instance p2, Lcom/bumptech/glide/request/transition/BitmapContainerTransitionFactory$a;

    invoke-direct {p2, p0, p1}, Lcom/bumptech/glide/request/transition/BitmapContainerTransitionFactory$a;-><init>(Lcom/bumptech/glide/request/transition/BitmapContainerTransitionFactory;Lcom/bumptech/glide/request/transition/Transition;)V

    const/4 v1, 0x4

    return-object p2
.end method

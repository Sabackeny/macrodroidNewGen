.class public Lcom/bumptech/glide/request/transition/DrawableCrossFadeTransition;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bumptech/glide/request/transition/Transition;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/request/transition/Transition<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bumptech/glide/request/transition/DrawableCrossFadeTransition;->a:I

    iput-boolean p2, p0, Lcom/bumptech/glide/request/transition/DrawableCrossFadeTransition;->b:Z

    return-void
.end method


# virtual methods
.method public transition(Landroid/graphics/drawable/Drawable;Lcom/bumptech/glide/request/transition/Transition$ViewAdapter;)Z
    .locals 6

    const/4 v0, 0x1

    move v5, v0

    const/4 v1, 0x4

    const/4 v1, 0x0

    const/4 v5, 0x4

    invoke-interface {p2}, Lcom/bumptech/glide/request/transition/Transition$ViewAdapter;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const/4 v5, 0x7

    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    :cond_0
    const/4 v5, 0x3

    new-instance v3, Landroid/graphics/drawable/TransitionDrawable;

    const/4 v4, 0x2

    const/4 v5, 0x2

    new-array v4, v4, [Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x1

    aput-object v2, v4, v1

    const/4 v5, 0x2

    aput-object p1, v4, v0

    const/4 v5, 0x3

    invoke-direct {v3, v4}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/4 v5, 0x7

    iget-boolean p1, p0, Lcom/bumptech/glide/request/transition/DrawableCrossFadeTransition;->b:Z

    const/4 v5, 0x1

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    const/4 v5, 0x6

    iget p1, p0, Lcom/bumptech/glide/request/transition/DrawableCrossFadeTransition;->a:I

    const/4 v5, 0x2

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    const/4 v5, 0x1

    invoke-interface {p2, v3}, Lcom/bumptech/glide/request/transition/Transition$ViewAdapter;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    return v0
.end method

.method public bridge synthetic transition(Ljava/lang/Object;Lcom/bumptech/glide/request/transition/Transition$ViewAdapter;)Z
    .locals 1

    const/4 v0, 0x3

    check-cast p1, Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/request/transition/DrawableCrossFadeTransition;->transition(Landroid/graphics/drawable/Drawable;Lcom/bumptech/glide/request/transition/Transition$ViewAdapter;)Z

    move-result p1

    const/4 v0, 0x1

    return p1
.end method

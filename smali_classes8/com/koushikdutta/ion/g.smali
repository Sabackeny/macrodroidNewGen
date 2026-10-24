.class Lcom/koushikdutta/ion/g;
.super Lcom/koushikdutta/async/future/TransformFuture;

# interfaces
.implements Lcom/koushikdutta/ion/future/ImageViewFuture;


# static fields
.field public static final m:Lcom/koushikdutta/ion/g;


# instance fields
.field private i:Lcom/koushikdutta/ion/p;

.field private j:Landroid/view/animation/Animation;

.field private k:I

.field private l:Lcom/koushikdutta/ion/d$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/koushikdutta/ion/g$a;

    invoke-direct {v0}, Lcom/koushikdutta/ion/g$a;-><init>()V

    sput-object v0, Lcom/koushikdutta/ion/g;->m:Lcom/koushikdutta/ion/g;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/koushikdutta/async/future/TransformFuture;-><init>()V

    return-void
.end method

.method public static l(Landroid/widget/ImageView;Lcom/koushikdutta/ion/p;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/koushikdutta/ion/g$c;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_0

    :cond_2
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_0

    :cond_3
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_0

    :cond_4
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :goto_0
    return-void
.end method

.method public static m(Lcom/koushikdutta/ion/d$d;Lcom/koushikdutta/ion/j;)Lcom/koushikdutta/ion/g;
    .locals 1

    invoke-virtual {p1}, Lcom/koushikdutta/ion/j;->g()Lcom/koushikdutta/async/future/FutureCallback;

    move-result-object v0

    instance-of v0, v0, Lcom/koushikdutta/ion/g;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/koushikdutta/ion/j;->g()Lcom/koushikdutta/async/future/FutureCallback;

    move-result-object v0

    check-cast v0, Lcom/koushikdutta/ion/g;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/koushikdutta/ion/g;

    invoke-direct {v0}, Lcom/koushikdutta/ion/g;-><init>()V

    :goto_0
    invoke-virtual {p1, v0}, Lcom/koushikdutta/ion/j;->o(Lcom/koushikdutta/async/future/FutureCallback;)Lcom/koushikdutta/ion/j;

    iput-object p0, v0, Lcom/koushikdutta/ion/g;->l:Lcom/koushikdutta/ion/d$d;

    return-object v0
.end method


# virtual methods
.method protected bridge synthetic k(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/koushikdutta/ion/j;

    invoke-virtual {p0, p1}, Lcom/koushikdutta/ion/g;->p(Lcom/koushikdutta/ion/j;)V

    return-void
.end method

.method public n(Landroid/view/animation/Animation;I)Lcom/koushikdutta/ion/g;
    .locals 0

    iput-object p1, p0, Lcom/koushikdutta/ion/g;->j:Landroid/view/animation/Animation;

    iput p2, p0, Lcom/koushikdutta/ion/g;->k:I

    return-object p0
.end method

.method public o(Lcom/koushikdutta/ion/p;)Lcom/koushikdutta/ion/g;
    .locals 0

    iput-object p1, p0, Lcom/koushikdutta/ion/g;->i:Lcom/koushikdutta/ion/p;

    return-object p0
.end method

.method protected p(Lcom/koushikdutta/ion/j;)V
    .locals 3

    iget-object v0, p0, Lcom/koushikdutta/ion/g;->l:Lcom/koushikdutta/ion/d$d;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/koushikdutta/ion/g;->l:Lcom/koushikdutta/ion/d$d;

    invoke-virtual {v1}, Lcom/koushikdutta/ion/d$d;->c()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eq v1, p1, :cond_1

    invoke-virtual {p0}, Lcom/koushikdutta/async/future/SimpleFuture;->cancelSilently()Z

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/koushikdutta/ion/j;->e()Lcom/koushikdutta/ion/bitmap/BitmapInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/koushikdutta/ion/bitmap/BitmapInfo;->exception:Ljava/lang/Exception;

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/koushikdutta/ion/g;->i:Lcom/koushikdutta/ion/p;

    invoke-static {v0, v1}, Lcom/koushikdutta/ion/g;->l(Landroid/widget/ImageView;Lcom/koushikdutta/ion/p;)V

    :cond_2
    iget-object v1, p0, Lcom/koushikdutta/ion/g;->j:Landroid/view/animation/Animation;

    iget v2, p0, Lcom/koushikdutta/ion/g;->k:I

    invoke-static {v0, v1, v2}, Lcom/koushikdutta/ion/i;->c(Landroid/widget/ImageView;Landroid/view/animation/Animation;I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v0}, Lcom/koushikdutta/async/future/SimpleFuture;->setComplete(Ljava/lang/Object;)Z

    return-void

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/koushikdutta/async/future/SimpleFuture;->cancelSilently()Z

    return-void
.end method

.method public withBitmapInfo()Lcom/koushikdutta/async/future/Future;
    .locals 2

    new-instance v0, Lcom/koushikdutta/async/future/SimpleFuture;

    invoke-direct {v0}, Lcom/koushikdutta/async/future/SimpleFuture;-><init>()V

    new-instance v1, Lcom/koushikdutta/ion/g$b;

    invoke-direct {v1, p0, v0}, Lcom/koushikdutta/ion/g$b;-><init>(Lcom/koushikdutta/ion/g;Lcom/koushikdutta/async/future/SimpleFuture;)V

    invoke-virtual {p0, v1}, Lcom/koushikdutta/async/future/SimpleFuture;->setCallback(Lcom/koushikdutta/async/future/FutureCallback;)Lcom/koushikdutta/async/future/SimpleFuture;

    invoke-virtual {v0, p0}, Lcom/koushikdutta/async/future/SimpleFuture;->setParent(Lcom/koushikdutta/async/future/Cancellable;)Lcom/koushikdutta/async/future/SimpleFuture;

    return-object v0
.end method

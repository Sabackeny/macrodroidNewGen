.class public abstract Lcom/bumptech/glide/request/target/CustomViewTarget;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bumptech/glide/request/target/Target;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/request/target/CustomViewTarget$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        "Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/request/target/Target<",
        "TZ;>;"
    }
.end annotation


# static fields
.field private static final f:I


# instance fields
.field private final a:Lcom/bumptech/glide/request/target/CustomViewTarget$b;

.field protected final b:Landroid/view/View;

.field private c:Landroid/view/View$OnAttachStateChangeListener;

.field private d:Z

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/bumptech/glide/R$id;->glide_custom_view_target_tag:I

    sput v0, Lcom/bumptech/glide/request/target/CustomViewTarget;->f:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/bumptech/glide/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/bumptech/glide/request/target/CustomViewTarget;->b:Landroid/view/View;

    new-instance v0, Lcom/bumptech/glide/request/target/CustomViewTarget$b;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/request/target/CustomViewTarget$b;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/bumptech/glide/request/target/CustomViewTarget;->a:Lcom/bumptech/glide/request/target/CustomViewTarget$b;

    return-void
.end method

.method private a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/bumptech/glide/request/target/CustomViewTarget;->b:Landroid/view/View;

    sget v1, Lcom/bumptech/glide/request/target/CustomViewTarget;->f:I

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x3

    return-object v0
.end method

.method private b()V
    .locals 3

    iget-object v0, p0, Lcom/bumptech/glide/request/target/CustomViewTarget;->c:Landroid/view/View$OnAttachStateChangeListener;

    const/4 v2, 0x5

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    iget-boolean v1, p0, Lcom/bumptech/glide/request/target/CustomViewTarget;->e:Z

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    iget-object v1, p0, Lcom/bumptech/glide/request/target/CustomViewTarget;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 v0, 0x1

    const/4 v2, 0x3

    iput-boolean v0, p0, Lcom/bumptech/glide/request/target/CustomViewTarget;->e:Z

    :cond_1
    :goto_0
    return-void
.end method

.method private c()V
    .locals 3

    iget-object v0, p0, Lcom/bumptech/glide/request/target/CustomViewTarget;->c:Landroid/view/View$OnAttachStateChangeListener;

    if-eqz v0, :cond_1

    const/4 v2, 0x7

    iget-boolean v1, p0, Lcom/bumptech/glide/request/target/CustomViewTarget;->e:Z

    if-nez v1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/bumptech/glide/request/target/CustomViewTarget;->b:Landroid/view/View;

    const/4 v2, 0x7

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 v2, 0x3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bumptech/glide/request/target/CustomViewTarget;->e:Z

    :cond_1
    :goto_0
    const/4 v2, 0x3

    return-void
.end method

.method private h(Ljava/lang/Object;)V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/bumptech/glide/request/target/CustomViewTarget;->b:Landroid/view/View;

    const/4 v2, 0x4

    sget v1, Lcom/bumptech/glide/request/target/CustomViewTarget;->f:I

    const/4 v2, 0x4

    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final clearOnDetach()Lcom/bumptech/glide/request/target/CustomViewTarget;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/request/target/CustomViewTarget<",
            "TT;TZ;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/request/target/CustomViewTarget;->c:Landroid/view/View$OnAttachStateChangeListener;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 v1, 0x6

    new-instance v0, Lcom/bumptech/glide/request/target/CustomViewTarget$a;

    const/4 v1, 0x3

    invoke-direct {v0, p0}, Lcom/bumptech/glide/request/target/CustomViewTarget$a;-><init>(Lcom/bumptech/glide/request/target/CustomViewTarget;)V

    iput-object v0, p0, Lcom/bumptech/glide/request/target/CustomViewTarget;->c:Landroid/view/View$OnAttachStateChangeListener;

    const/4 v1, 0x5

    invoke-direct {p0}, Lcom/bumptech/glide/request/target/CustomViewTarget;->b()V

    return-object p0
.end method

.method protected abstract d(Landroid/graphics/drawable/Drawable;)V
.end method

.method protected e(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    return-void
.end method

.method final f()V
    .locals 3

    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/bumptech/glide/request/target/CustomViewTarget;->getRequest()Lcom/bumptech/glide/request/Request;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/bumptech/glide/request/target/CustomViewTarget;->d:Z

    const/4 v2, 0x5

    invoke-interface {v0}, Lcom/bumptech/glide/request/Request;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bumptech/glide/request/target/CustomViewTarget;->d:Z

    :cond_0
    const/4 v2, 0x4

    return-void
.end method

.method final g()V
    .locals 3

    invoke-virtual {p0}, Lcom/bumptech/glide/request/target/CustomViewTarget;->getRequest()Lcom/bumptech/glide/request/Request;

    move-result-object v0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    invoke-interface {v0}, Lcom/bumptech/glide/request/Request;->isCleared()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    invoke-interface {v0}, Lcom/bumptech/glide/request/Request;->begin()V

    :cond_0
    return-void
.end method

.method public final getRequest()Lcom/bumptech/glide/request/Request;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-direct {p0}, Lcom/bumptech/glide/request/target/CustomViewTarget;->a()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/bumptech/glide/request/Request;

    if-eqz v1, :cond_0

    const/4 v2, 0x5

    check-cast v0, Lcom/bumptech/glide/request/Request;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x5

    const-string v1, "You must not pass non-R.id ids to setTag(id)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    throw v0

    :cond_1
    const/4 v0, 0x0

    const/4 v2, 0x3

    return-object v0
.end method

.method public final getSize(Lcom/bumptech/glide/request/target/SizeReadyCallback;)V
    .locals 2
    .param p1    # Lcom/bumptech/glide/request/target/SizeReadyCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/bumptech/glide/request/target/CustomViewTarget;->a:Lcom/bumptech/glide/request/target/CustomViewTarget$b;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/target/CustomViewTarget$b;->d(Lcom/bumptech/glide/request/target/SizeReadyCallback;)V

    const/4 v1, 0x2

    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/bumptech/glide/request/target/CustomViewTarget;->b:Landroid/view/View;

    const/4 v1, 0x6

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method

.method public final onLoadCleared(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/bumptech/glide/request/target/CustomViewTarget;->a:Lcom/bumptech/glide/request/target/CustomViewTarget$b;

    const/4 v1, 0x2

    invoke-virtual {v0}, Lcom/bumptech/glide/request/target/CustomViewTarget$b;->b()V

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/request/target/CustomViewTarget;->d(Landroid/graphics/drawable/Drawable;)V

    iget-boolean p1, p0, Lcom/bumptech/glide/request/target/CustomViewTarget;->d:Z

    const/4 v1, 0x4

    if-nez p1, :cond_0

    const/4 v1, 0x7

    invoke-direct {p0}, Lcom/bumptech/glide/request/target/CustomViewTarget;->c()V

    :cond_0
    return-void
.end method

.method public final onLoadStarted(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/bumptech/glide/request/target/CustomViewTarget;->b()V

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/request/target/CustomViewTarget;->e(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public onStart()V
    .locals 1

    return-void
.end method

.method public onStop()V
    .locals 1

    return-void
.end method

.method public final removeCallback(Lcom/bumptech/glide/request/target/SizeReadyCallback;)V
    .locals 2
    .param p1    # Lcom/bumptech/glide/request/target/SizeReadyCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/bumptech/glide/request/target/CustomViewTarget;->a:Lcom/bumptech/glide/request/target/CustomViewTarget$b;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/target/CustomViewTarget$b;->k(Lcom/bumptech/glide/request/target/SizeReadyCallback;)V

    const/4 v1, 0x0

    return-void
.end method

.method public final setRequest(Lcom/bumptech/glide/request/Request;)V
    .locals 1
    .param p1    # Lcom/bumptech/glide/request/Request;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lcom/bumptech/glide/request/target/CustomViewTarget;->h(Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ersr T:g aot"

    const-string v1, "Target for: "

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/request/target/CustomViewTarget;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    return-object v0
.end method

.method public final useTagId(I)Lcom/bumptech/glide/request/target/CustomViewTarget;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/bumptech/glide/request/target/CustomViewTarget<",
            "TT;TZ;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x2

    return-object p0
.end method

.method public final waitForLayout()Lcom/bumptech/glide/request/target/CustomViewTarget;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/request/target/CustomViewTarget<",
            "TT;TZ;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/request/target/CustomViewTarget;->a:Lcom/bumptech/glide/request/target/CustomViewTarget$b;

    const/4 v2, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x6

    iput-boolean v1, v0, Lcom/bumptech/glide/request/target/CustomViewTarget$b;->c:Z

    return-object p0
.end method

.class public abstract Lcom/bumptech/glide/request/target/ViewTarget;
.super Lcom/bumptech/glide/request/target/BaseTarget;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/request/target/ViewTarget$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        "Z:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bumptech/glide/request/target/BaseTarget<",
        "TZ;>;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static g:Z

.field private static h:I


# instance fields
.field protected final b:Landroid/view/View;

.field private final c:Lcom/bumptech/glide/request/target/ViewTarget$b;

.field private d:Landroid/view/View$OnAttachStateChangeListener;

.field private e:Z

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/bumptech/glide/R$id;->glide_custom_view_target_tag:I

    sput v0, Lcom/bumptech/glide/request/target/ViewTarget;->h:I

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

    invoke-direct {p0}, Lcom/bumptech/glide/request/target/BaseTarget;-><init>()V

    invoke-static {p1}, Lcom/bumptech/glide/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/bumptech/glide/request/target/ViewTarget;->b:Landroid/view/View;

    new-instance v0, Lcom/bumptech/glide/request/target/ViewTarget$b;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/request/target/ViewTarget$b;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/bumptech/glide/request/target/ViewTarget;->c:Lcom/bumptech/glide/request/target/ViewTarget$b;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Z)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0, p1}, Lcom/bumptech/glide/request/target/ViewTarget;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/request/target/ViewTarget;->waitForLayout()Lcom/bumptech/glide/request/target/ViewTarget;

    :cond_0
    return-void
.end method

.method private a()Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/bumptech/glide/request/target/ViewTarget;->b:Landroid/view/View;

    sget v1, Lcom/bumptech/glide/request/target/ViewTarget;->h:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x7

    return-object v0
.end method

.method private b()V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/bumptech/glide/request/target/ViewTarget;->d:Landroid/view/View$OnAttachStateChangeListener;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/bumptech/glide/request/target/ViewTarget;->f:Z

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/bumptech/glide/request/target/ViewTarget;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 v2, 0x0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/request/target/ViewTarget;->f:Z

    :cond_1
    :goto_0
    return-void
.end method

.method private c()V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/bumptech/glide/request/target/ViewTarget;->d:Landroid/view/View$OnAttachStateChangeListener;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/bumptech/glide/request/target/ViewTarget;->f:Z

    const/4 v2, 0x3

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    iget-object v1, p0, Lcom/bumptech/glide/request/target/ViewTarget;->b:Landroid/view/View;

    const/4 v2, 0x3

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 v0, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x5

    iput-boolean v0, p0, Lcom/bumptech/glide/request/target/ViewTarget;->f:Z

    :cond_1
    :goto_0
    const/4 v2, 0x0

    return-void
.end method

.method private f(Ljava/lang/Object;)V
    .locals 3

    const/4 v2, 0x3

    const/4 v0, 0x1

    const/4 v2, 0x1

    sput-boolean v0, Lcom/bumptech/glide/request/target/ViewTarget;->g:Z

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/bumptech/glide/request/target/ViewTarget;->b:Landroid/view/View;

    const/4 v2, 0x3

    sget v1, Lcom/bumptech/glide/request/target/ViewTarget;->h:I

    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v2, 0x6

    return-void
.end method

.method public static setTagId(I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x5

    sget-boolean v0, Lcom/bumptech/glide/request/target/ViewTarget;->g:Z

    if-nez v0, :cond_0

    const/4 v1, 0x6

    sput p0, Lcom/bumptech/glide/request/target/ViewTarget;->h:I

    const/4 v1, 0x5

    return-void

    :cond_0
    const/4 v1, 0x3

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "You cannot set the tag id more than once or change the tag id after the first request has been made"

    const/4 v1, 0x7

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x6

    throw p0
.end method


# virtual methods
.method public final clearOnDetach()Lcom/bumptech/glide/request/target/ViewTarget;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/request/target/ViewTarget<",
            "TT;TZ;>;"
        }
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/bumptech/glide/request/target/ViewTarget;->d:Landroid/view/View$OnAttachStateChangeListener;

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    return-object p0

    :cond_0
    const/4 v1, 0x2

    new-instance v0, Lcom/bumptech/glide/request/target/ViewTarget$a;

    const/4 v1, 0x5

    invoke-direct {v0, p0}, Lcom/bumptech/glide/request/target/ViewTarget$a;-><init>(Lcom/bumptech/glide/request/target/ViewTarget;)V

    iput-object v0, p0, Lcom/bumptech/glide/request/target/ViewTarget;->d:Landroid/view/View$OnAttachStateChangeListener;

    invoke-direct {p0}, Lcom/bumptech/glide/request/target/ViewTarget;->b()V

    return-object p0
.end method

.method d()V
    .locals 3

    invoke-virtual {p0}, Lcom/bumptech/glide/request/target/ViewTarget;->getRequest()Lcom/bumptech/glide/request/Request;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/bumptech/glide/request/target/ViewTarget;->e:Z

    invoke-interface {v0}, Lcom/bumptech/glide/request/Request;->clear()V

    const/4 v2, 0x4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bumptech/glide/request/target/ViewTarget;->e:Z

    :cond_0
    const/4 v2, 0x5

    return-void
.end method

.method e()V
    .locals 3

    const/4 v2, 0x4

    invoke-virtual {p0}, Lcom/bumptech/glide/request/target/ViewTarget;->getRequest()Lcom/bumptech/glide/request/Request;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    invoke-interface {v0}, Lcom/bumptech/glide/request/Request;->isCleared()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/bumptech/glide/request/Request;->begin()V

    :cond_0
    return-void
.end method

.method public getRequest()Lcom/bumptech/glide/request/Request;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-direct {p0}, Lcom/bumptech/glide/request/target/ViewTarget;->a()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/bumptech/glide/request/Request;

    const/4 v2, 0x7

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    check-cast v0, Lcom/bumptech/glide/request/Request;

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x7

    const-string v1, "r siTs  t(intoen uieagaltGaoom dtun lgev lsegciw)   sYa"

    const-string v1, "You must not call setTag() on a view Glide is targeting"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    throw v0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSize(Lcom/bumptech/glide/request/target/SizeReadyCallback;)V
    .locals 2
    .param p1    # Lcom/bumptech/glide/request/target/SizeReadyCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/request/target/ViewTarget;->c:Lcom/bumptech/glide/request/target/ViewTarget$b;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/target/ViewTarget$b;->d(Lcom/bumptech/glide/request/target/SizeReadyCallback;)V

    const/4 v1, 0x2

    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/bumptech/glide/request/target/ViewTarget;->b:Landroid/view/View;

    const/4 v1, 0x2

    return-object v0
.end method

.method public onLoadCleared(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    const/4 v0, 0x4

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/target/BaseTarget;->onLoadCleared(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    iget-object p1, p0, Lcom/bumptech/glide/request/target/ViewTarget;->c:Lcom/bumptech/glide/request/target/ViewTarget$b;

    invoke-virtual {p1}, Lcom/bumptech/glide/request/target/ViewTarget$b;->b()V

    const/4 v0, 0x7

    iget-boolean p1, p0, Lcom/bumptech/glide/request/target/ViewTarget;->e:Z

    const/4 v0, 0x5

    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/bumptech/glide/request/target/ViewTarget;->c()V

    :cond_0
    return-void
.end method

.method public onLoadStarted(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    const/4 v0, 0x1

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/target/BaseTarget;->onLoadStarted(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Lcom/bumptech/glide/request/target/ViewTarget;->b()V

    return-void
.end method

.method public removeCallback(Lcom/bumptech/glide/request/target/SizeReadyCallback;)V
    .locals 2
    .param p1    # Lcom/bumptech/glide/request/target/SizeReadyCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/request/target/ViewTarget;->c:Lcom/bumptech/glide/request/target/ViewTarget$b;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/target/ViewTarget$b;->k(Lcom/bumptech/glide/request/target/SizeReadyCallback;)V

    const/4 v1, 0x4

    return-void
.end method

.method public setRequest(Lcom/bumptech/glide/request/Request;)V
    .locals 1
    .param p1    # Lcom/bumptech/glide/request/Request;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/bumptech/glide/request/target/ViewTarget;->f(Ljava/lang/Object;)V

    const/4 v0, 0x1

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x4

    const-string v1, "rfam g:Tro e"

    const-string v1, "Target for: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/bumptech/glide/request/target/ViewTarget;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    return-object v0
.end method

.method public final waitForLayout()Lcom/bumptech/glide/request/target/ViewTarget;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/request/target/ViewTarget<",
            "TT;TZ;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/request/target/ViewTarget;->c:Lcom/bumptech/glide/request/target/ViewTarget$b;

    const/4 v1, 0x1

    const/4 v2, 0x2

    iput-boolean v1, v0, Lcom/bumptech/glide/request/target/ViewTarget$b;->c:Z

    return-object p0
.end method

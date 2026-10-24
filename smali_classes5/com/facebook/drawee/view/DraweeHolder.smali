.class public Lcom/facebook/drawee/view/DraweeHolder;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/drawee/drawable/VisibilityCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DH::",
        "Lcom/facebook/drawee/interfaces/DraweeHierarchy;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/facebook/drawee/drawable/VisibilityCallback;"
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Lcom/facebook/drawee/interfaces/DraweeHierarchy;

.field private e:Lcom/facebook/drawee/interfaces/DraweeController;

.field private final f:Lcom/facebook/drawee/components/DraweeEventTracker;


# direct methods
.method public constructor <init>(Lcom/facebook/drawee/interfaces/DraweeHierarchy;)V
    .locals 1
    .param p1    # Lcom/facebook/drawee/interfaces/DraweeHierarchy;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDH;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/drawee/view/DraweeHolder;->a:Z

    iput-boolean v0, p0, Lcom/facebook/drawee/view/DraweeHolder;->b:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/drawee/view/DraweeHolder;->c:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/drawee/view/DraweeHolder;->e:Lcom/facebook/drawee/interfaces/DraweeController;

    invoke-static {}, Lcom/facebook/drawee/components/DraweeEventTracker;->newInstance()Lcom/facebook/drawee/components/DraweeEventTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/drawee/view/DraweeHolder;->f:Lcom/facebook/drawee/components/DraweeEventTracker;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/facebook/drawee/view/DraweeHolder;->setHierarchy(Lcom/facebook/drawee/interfaces/DraweeHierarchy;)V

    :cond_0
    return-void
.end method

.method private a()V
    .locals 3

    iget-boolean v0, p0, Lcom/facebook/drawee/view/DraweeHolder;->a:Z

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/drawee/view/DraweeHolder;->f:Lcom/facebook/drawee/components/DraweeEventTracker;

    sget-object v1, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_ATTACH_CONTROLLER:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/components/DraweeEventTracker;->recordEvent(Lcom/facebook/drawee/components/DraweeEventTracker$Event;)V

    const/4 v0, 0x1

    or-int/2addr v2, v0

    iput-boolean v0, p0, Lcom/facebook/drawee/view/DraweeHolder;->a:Z

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/facebook/drawee/view/DraweeHolder;->e:Lcom/facebook/drawee/interfaces/DraweeController;

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/facebook/drawee/interfaces/DraweeController;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    move-result-object v0

    const/4 v2, 0x6

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/facebook/drawee/view/DraweeHolder;->e:Lcom/facebook/drawee/interfaces/DraweeController;

    invoke-interface {v0}, Lcom/facebook/drawee/interfaces/DraweeController;->onAttach()V

    :cond_1
    const/4 v2, 0x1

    return-void
.end method

.method private b()V
    .locals 2

    const/4 v1, 0x4

    iget-boolean v0, p0, Lcom/facebook/drawee/view/DraweeHolder;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/drawee/view/DraweeHolder;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/drawee/view/DraweeHolder;->a()V

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    invoke-direct {p0}, Lcom/facebook/drawee/view/DraweeHolder;->c()V

    :goto_0
    return-void
.end method

.method private c()V
    .locals 3

    iget-boolean v0, p0, Lcom/facebook/drawee/view/DraweeHolder;->a:Z

    if-nez v0, :cond_0

    const/4 v2, 0x2

    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/drawee/view/DraweeHolder;->f:Lcom/facebook/drawee/components/DraweeEventTracker;

    const/4 v2, 0x1

    sget-object v1, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_DETACH_CONTROLLER:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/components/DraweeEventTracker;->recordEvent(Lcom/facebook/drawee/components/DraweeEventTracker$Event;)V

    const/4 v0, 0x0

    const/4 v2, 0x5

    iput-boolean v0, p0, Lcom/facebook/drawee/view/DraweeHolder;->a:Z

    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeHolder;->isControllerValid()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/facebook/drawee/view/DraweeHolder;->e:Lcom/facebook/drawee/interfaces/DraweeController;

    const/4 v2, 0x0

    invoke-interface {v0}, Lcom/facebook/drawee/interfaces/DraweeController;->onDetach()V

    :cond_1
    return-void
.end method

.method public static create(Lcom/facebook/drawee/interfaces/DraweeHierarchy;Landroid/content/Context;)Lcom/facebook/drawee/view/DraweeHolder;
    .locals 2
    .param p0    # Lcom/facebook/drawee/interfaces/DraweeHierarchy;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<DH::",
            "Lcom/facebook/drawee/interfaces/DraweeHierarchy;",
            ">(TDH;",
            "Landroid/content/Context;",
            ")",
            "Lcom/facebook/drawee/view/DraweeHolder<",
            "TDH;>;"
        }
    .end annotation

    const/4 v1, 0x4

    new-instance v0, Lcom/facebook/drawee/view/DraweeHolder;

    invoke-direct {v0, p0}, Lcom/facebook/drawee/view/DraweeHolder;-><init>(Lcom/facebook/drawee/interfaces/DraweeHierarchy;)V

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/view/DraweeHolder;->registerWithContext(Landroid/content/Context;)V

    const/4 v1, 0x7

    return-object v0
.end method

.method private d(Lcom/facebook/drawee/drawable/VisibilityCallback;)V
    .locals 3

    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeHolder;->getTopLevelDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v2, 0x0

    instance-of v1, v0, Lcom/facebook/drawee/drawable/VisibilityAwareDrawable;

    if-eqz v1, :cond_0

    const/4 v2, 0x5

    check-cast v0, Lcom/facebook/drawee/drawable/VisibilityAwareDrawable;

    const/4 v2, 0x7

    invoke-interface {v0, p1}, Lcom/facebook/drawee/drawable/VisibilityAwareDrawable;->setVisibilityCallback(Lcom/facebook/drawee/drawable/VisibilityCallback;)V

    :cond_0
    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public getController()Lcom/facebook/drawee/interfaces/DraweeController;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/facebook/drawee/view/DraweeHolder;->e:Lcom/facebook/drawee/interfaces/DraweeController;

    return-object v0
.end method

.method public getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TDH;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/drawee/view/DraweeHolder;->d:Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    const/4 v1, 0x0

    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    return-object v0
.end method

.method public getTopLevelDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/facebook/drawee/view/DraweeHolder;->d:Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    if-nez v0, :cond_0

    const/4 v1, 0x6

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    invoke-interface {v0}, Lcom/facebook/drawee/interfaces/DraweeHierarchy;->getTopLevelDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public hasHierarchy()Z
    .locals 2

    iget-object v0, p0, Lcom/facebook/drawee/view/DraweeHolder;->d:Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    return v0
.end method

.method public isAttached()Z
    .locals 2

    const/4 v1, 0x5

    iget-boolean v0, p0, Lcom/facebook/drawee/view/DraweeHolder;->b:Z

    return v0
.end method

.method public isControllerValid()Z
    .locals 3

    iget-object v0, p0, Lcom/facebook/drawee/view/DraweeHolder;->e:Lcom/facebook/drawee/interfaces/DraweeController;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    invoke-interface {v0}, Lcom/facebook/drawee/interfaces/DraweeController;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/drawee/view/DraweeHolder;->d:Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onAttach()V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/facebook/drawee/view/DraweeHolder;->f:Lcom/facebook/drawee/components/DraweeEventTracker;

    sget-object v1, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_HOLDER_ATTACH:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/components/DraweeEventTracker;->recordEvent(Lcom/facebook/drawee/components/DraweeEventTracker$Event;)V

    const/4 v0, 0x1

    const/4 v0, 0x1

    const/4 v2, 0x7

    iput-boolean v0, p0, Lcom/facebook/drawee/view/DraweeHolder;->b:Z

    const/4 v2, 0x4

    invoke-direct {p0}, Lcom/facebook/drawee/view/DraweeHolder;->b()V

    const/4 v2, 0x0

    return-void
.end method

.method public onDetach()V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/facebook/drawee/view/DraweeHolder;->f:Lcom/facebook/drawee/components/DraweeEventTracker;

    const/4 v2, 0x6

    sget-object v1, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_HOLDER_DETACH:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/components/DraweeEventTracker;->recordEvent(Lcom/facebook/drawee/components/DraweeEventTracker$Event;)V

    const/4 v2, 0x5

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/drawee/view/DraweeHolder;->b:Z

    const/4 v2, 0x7

    invoke-direct {p0}, Lcom/facebook/drawee/view/DraweeHolder;->b()V

    const/4 v2, 0x1

    return-void
.end method

.method public onDraw()V
    .locals 7

    const/4 v6, 0x5

    const/4 v0, 0x1

    const/4 v6, 0x3

    iget-boolean v1, p0, Lcom/facebook/drawee/view/DraweeHolder;->a:Z

    if-eqz v1, :cond_0

    const/4 v6, 0x2

    return-void

    :cond_0
    const/4 v6, 0x0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const/4 v6, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v6, 0x3

    iget-object v2, p0, Lcom/facebook/drawee/view/DraweeHolder;->e:Lcom/facebook/drawee/interfaces/DraweeController;

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeHolder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    xor-int/2addr v6, v4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    aput-object v1, v4, v5

    aput-object v2, v4, v0

    const/4 v1, 0x2

    or-int/2addr v6, v1

    aput-object v3, v4, v1

    const-class v1, Lcom/facebook/drawee/components/DraweeEventTracker;

    const-class v1, Lcom/facebook/drawee/components/DraweeEventTracker;

    const/4 v6, 0x4

    const-string v2, "%x: Draw requested for a non-attached controller %x. %s"

    invoke-static {v1, v2, v4}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v0, p0, Lcom/facebook/drawee/view/DraweeHolder;->b:Z

    const/4 v6, 0x4

    iput-boolean v0, p0, Lcom/facebook/drawee/view/DraweeHolder;->c:Z

    invoke-direct {p0}, Lcom/facebook/drawee/view/DraweeHolder;->b()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeHolder;->isControllerValid()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    const/4 v1, 0x2

    return p1

    :cond_0
    iget-object v0, p0, Lcom/facebook/drawee/view/DraweeHolder;->e:Lcom/facebook/drawee/interfaces/DraweeController;

    invoke-interface {v0, p1}, Lcom/facebook/drawee/interfaces/DraweeController;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    const/4 v1, 0x6

    return p1
.end method

.method public onVisibilityChange(Z)V
    .locals 3

    const/4 v2, 0x3

    iget-boolean v0, p0, Lcom/facebook/drawee/view/DraweeHolder;->c:Z

    const/4 v2, 0x1

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x6

    iget-object v0, p0, Lcom/facebook/drawee/view/DraweeHolder;->f:Lcom/facebook/drawee/components/DraweeEventTracker;

    if-eqz p1, :cond_1

    sget-object v1, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_DRAWABLE_SHOW:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_DRAWABLE_HIDE:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    :goto_0
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/components/DraweeEventTracker;->recordEvent(Lcom/facebook/drawee/components/DraweeEventTracker$Event;)V

    const/4 v2, 0x6

    iput-boolean p1, p0, Lcom/facebook/drawee/view/DraweeHolder;->c:Z

    invoke-direct {p0}, Lcom/facebook/drawee/view/DraweeHolder;->b()V

    const/4 v2, 0x1

    return-void
.end method

.method public registerWithContext(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method

.method public setController(Lcom/facebook/drawee/interfaces/DraweeController;)V
    .locals 4
    .param p1    # Lcom/facebook/drawee/interfaces/DraweeController;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const/4 v3, 0x0

    iget-boolean v0, p0, Lcom/facebook/drawee/view/DraweeHolder;->a:Z

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    invoke-direct {p0}, Lcom/facebook/drawee/view/DraweeHolder;->c()V

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeHolder;->isControllerValid()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/facebook/drawee/view/DraweeHolder;->f:Lcom/facebook/drawee/components/DraweeEventTracker;

    sget-object v2, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_CLEAR_OLD_CONTROLLER:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Lcom/facebook/drawee/components/DraweeEventTracker;->recordEvent(Lcom/facebook/drawee/components/DraweeEventTracker$Event;)V

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/facebook/drawee/view/DraweeHolder;->e:Lcom/facebook/drawee/interfaces/DraweeController;

    const/4 v3, 0x4

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/facebook/drawee/interfaces/DraweeController;->setHierarchy(Lcom/facebook/drawee/interfaces/DraweeHierarchy;)V

    :cond_1
    const/4 v3, 0x0

    iput-object p1, p0, Lcom/facebook/drawee/view/DraweeHolder;->e:Lcom/facebook/drawee/interfaces/DraweeController;

    if-eqz p1, :cond_2

    const/4 v3, 0x4

    iget-object p1, p0, Lcom/facebook/drawee/view/DraweeHolder;->f:Lcom/facebook/drawee/components/DraweeEventTracker;

    sget-object v1, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_SET_CONTROLLER:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    const/4 v3, 0x6

    invoke-virtual {p1, v1}, Lcom/facebook/drawee/components/DraweeEventTracker;->recordEvent(Lcom/facebook/drawee/components/DraweeEventTracker$Event;)V

    iget-object p1, p0, Lcom/facebook/drawee/view/DraweeHolder;->e:Lcom/facebook/drawee/interfaces/DraweeController;

    iget-object v1, p0, Lcom/facebook/drawee/view/DraweeHolder;->d:Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    invoke-interface {p1, v1}, Lcom/facebook/drawee/interfaces/DraweeController;->setHierarchy(Lcom/facebook/drawee/interfaces/DraweeHierarchy;)V

    const/4 v3, 0x2

    goto :goto_0

    :cond_2
    const/4 v3, 0x2

    iget-object p1, p0, Lcom/facebook/drawee/view/DraweeHolder;->f:Lcom/facebook/drawee/components/DraweeEventTracker;

    sget-object v1, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_CLEAR_CONTROLLER:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    const/4 v3, 0x6

    invoke-virtual {p1, v1}, Lcom/facebook/drawee/components/DraweeEventTracker;->recordEvent(Lcom/facebook/drawee/components/DraweeEventTracker$Event;)V

    :goto_0
    const/4 v3, 0x7

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/facebook/drawee/view/DraweeHolder;->a()V

    :cond_3
    return-void
.end method

.method public setHierarchy(Lcom/facebook/drawee/interfaces/DraweeHierarchy;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDH;)V"
        }
    .end annotation

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/facebook/drawee/view/DraweeHolder;->f:Lcom/facebook/drawee/components/DraweeEventTracker;

    const/4 v2, 0x1

    sget-object v1, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_SET_HIERARCHY:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/components/DraweeEventTracker;->recordEvent(Lcom/facebook/drawee/components/DraweeEventTracker$Event;)V

    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeHolder;->isControllerValid()Z

    move-result v0

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-direct {p0, v1}, Lcom/facebook/drawee/view/DraweeHolder;->d(Lcom/facebook/drawee/drawable/VisibilityCallback;)V

    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    const/4 v2, 0x1

    iput-object v1, p0, Lcom/facebook/drawee/view/DraweeHolder;->d:Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    const/4 v2, 0x5

    invoke-interface {v1}, Lcom/facebook/drawee/interfaces/DraweeHierarchy;->getTopLevelDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x2

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x6

    const/4 v1, 0x1

    :goto_1
    const/4 v2, 0x3

    invoke-virtual {p0, v1}, Lcom/facebook/drawee/view/DraweeHolder;->onVisibilityChange(Z)V

    invoke-direct {p0, p0}, Lcom/facebook/drawee/view/DraweeHolder;->d(Lcom/facebook/drawee/drawable/VisibilityCallback;)V

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/facebook/drawee/view/DraweeHolder;->e:Lcom/facebook/drawee/interfaces/DraweeController;

    const/4 v2, 0x6

    invoke-interface {v0, p1}, Lcom/facebook/drawee/interfaces/DraweeController;->setHierarchy(Lcom/facebook/drawee/interfaces/DraweeHierarchy;)V

    :cond_2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Lcom/facebook/common/internal/Objects;->toStringHelper(Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "controllerAttached"

    const/4 v3, 0x7

    iget-boolean v2, p0, Lcom/facebook/drawee/view/DraweeHolder;->a:Z

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Z)Lcom/facebook/common/internal/Objects$ToStringHelper;

    move-result-object v0

    const/4 v3, 0x0

    const-string v1, "dtsthoearlhced"

    const-string v1, "holderAttached"

    const/4 v3, 0x7

    iget-boolean v2, p0, Lcom/facebook/drawee/view/DraweeHolder;->b:Z

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Z)Lcom/facebook/common/internal/Objects$ToStringHelper;

    move-result-object v0

    const/4 v3, 0x4

    const-string v1, "blamVieerdaslib"

    const-string v1, "drawableVisible"

    iget-boolean v2, p0, Lcom/facebook/drawee/view/DraweeHolder;->c:Z

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Z)Lcom/facebook/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/drawee/view/DraweeHolder;->f:Lcom/facebook/drawee/components/DraweeEventTracker;

    invoke-virtual {v1}, Lcom/facebook/drawee/components/DraweeEventTracker;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    const-string/jumbo v2, "vneeot"

    const-string v2, "events"

    const/4 v3, 0x4

    invoke-virtual {v0, v2, v1}, Lcom/facebook/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$ToStringHelper;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {v0}, Lcom/facebook/common/internal/Objects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

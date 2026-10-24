.class public Lagency/tango/materialintroscreen/parallax/ParallaxFragment;
.super Landroidx/fragment/app/Fragment;

# interfaces
.implements Lagency/tango/materialintroscreen/parallax/Parallaxable;


# instance fields
.field private b:Lagency/tango/materialintroscreen/parallax/Parallaxable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public findParallaxLayout(Landroid/view/View;)Lagency/tango/materialintroscreen/parallax/Parallaxable;
    .locals 3

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    instance-of v1, p1, Lagency/tango/materialintroscreen/parallax/Parallaxable;

    if-eqz v1, :cond_1

    check-cast p1, Lagency/tango/materialintroscreen/parallax/Parallaxable;

    return-object p1

    :cond_1
    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lagency/tango/materialintroscreen/parallax/ParallaxFragment;->findParallaxLayout(Landroid/view/View;)Lagency/tango/materialintroscreen/parallax/Parallaxable;

    move-result-object p1

    iput-object p1, p0, Lagency/tango/materialintroscreen/parallax/ParallaxFragment;->b:Lagency/tango/materialintroscreen/parallax/Parallaxable;

    return-void
.end method

.method public setOffset(F)V
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = -1.0
            to = 1.0
        .end annotation
    .end param

    iget-object v0, p0, Lagency/tango/materialintroscreen/parallax/ParallaxFragment;->b:Lagency/tango/materialintroscreen/parallax/Parallaxable;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lagency/tango/materialintroscreen/parallax/Parallaxable;->setOffset(F)V

    :cond_0
    return-void
.end method

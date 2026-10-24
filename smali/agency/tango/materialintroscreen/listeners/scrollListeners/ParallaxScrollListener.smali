.class public Lagency/tango/materialintroscreen/listeners/scrollListeners/ParallaxScrollListener;
.super Ljava/lang/Object;

# interfaces
.implements Lagency/tango/materialintroscreen/listeners/IPageScrolledListener;


# instance fields
.field private a:Lagency/tango/materialintroscreen/adapter/SlidesAdapter;


# direct methods
.method public constructor <init>(Lagency/tango/materialintroscreen/adapter/SlidesAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagency/tango/materialintroscreen/listeners/scrollListeners/ParallaxScrollListener;->a:Lagency/tango/materialintroscreen/adapter/SlidesAdapter;

    return-void
.end method

.method private a(I)Lagency/tango/materialintroscreen/SlideFragment;
    .locals 1

    iget-object v0, p0, Lagency/tango/materialintroscreen/listeners/scrollListeners/ParallaxScrollListener;->a:Lagency/tango/materialintroscreen/adapter/SlidesAdapter;

    invoke-virtual {v0}, Lagency/tango/materialintroscreen/adapter/SlidesAdapter;->getLastItemPosition()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lagency/tango/materialintroscreen/listeners/scrollListeners/ParallaxScrollListener;->a:Lagency/tango/materialintroscreen/adapter/SlidesAdapter;

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lagency/tango/materialintroscreen/adapter/SlidesAdapter;->getItem(I)Lagency/tango/materialintroscreen/SlideFragment;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public pageScrolled(IF)V
    .locals 2

    iget-object v0, p0, Lagency/tango/materialintroscreen/listeners/scrollListeners/ParallaxScrollListener;->a:Lagency/tango/materialintroscreen/adapter/SlidesAdapter;

    invoke-virtual {v0}, Lagency/tango/materialintroscreen/adapter/SlidesAdapter;->slidesCount()I

    move-result v0

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lagency/tango/materialintroscreen/listeners/scrollListeners/ParallaxScrollListener;->a:Lagency/tango/materialintroscreen/adapter/SlidesAdapter;

    invoke-virtual {v0, p1}, Lagency/tango/materialintroscreen/adapter/SlidesAdapter;->getItem(I)Lagency/tango/materialintroscreen/SlideFragment;

    move-result-object v0

    invoke-direct {p0, p1}, Lagency/tango/materialintroscreen/listeners/scrollListeners/ParallaxScrollListener;->a(I)Lagency/tango/materialintroscreen/SlideFragment;

    move-result-object p1

    instance-of v1, v0, Lagency/tango/materialintroscreen/parallax/Parallaxable;

    if-eqz v1, :cond_0

    invoke-interface {v0, p2}, Lagency/tango/materialintroscreen/parallax/Parallaxable;->setOffset(F)V

    :cond_0
    if-eqz p1, :cond_1

    if-eqz v1, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr p2, v0

    invoke-interface {p1, p2}, Lagency/tango/materialintroscreen/parallax/Parallaxable;->setOffset(F)V

    :cond_1
    return-void
.end method

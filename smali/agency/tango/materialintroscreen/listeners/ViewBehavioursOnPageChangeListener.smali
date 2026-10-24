.class public Lagency/tango/materialintroscreen/listeners/ViewBehavioursOnPageChangeListener;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# instance fields
.field private final a:Lagency/tango/materialintroscreen/adapter/SlidesAdapter;

.field private b:Ljava/util/List;

.field private c:Ljava/util/List;

.field private d:Ljava/util/List;


# direct methods
.method public constructor <init>(Lagency/tango/materialintroscreen/adapter/SlidesAdapter;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lagency/tango/materialintroscreen/listeners/ViewBehavioursOnPageChangeListener;->b:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lagency/tango/materialintroscreen/listeners/ViewBehavioursOnPageChangeListener;->c:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lagency/tango/materialintroscreen/listeners/ViewBehavioursOnPageChangeListener;->d:Ljava/util/List;

    iput-object p1, p0, Lagency/tango/materialintroscreen/listeners/ViewBehavioursOnPageChangeListener;->a:Lagency/tango/materialintroscreen/adapter/SlidesAdapter;

    return-void
.end method

.method private a(I)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 1

    invoke-direct {p0, p1}, Lagency/tango/materialintroscreen/listeners/ViewBehavioursOnPageChangeListener;->a(I)Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lagency/tango/materialintroscreen/listeners/ViewBehavioursOnPageChangeListener;->c:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagency/tango/materialintroscreen/animations/ViewTranslationWrapper;

    invoke-virtual {v0, p2}, Lagency/tango/materialintroscreen/animations/ViewTranslationWrapper;->enterTranslate(F)V

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lagency/tango/materialintroscreen/listeners/ViewBehavioursOnPageChangeListener;->a:Lagency/tango/materialintroscreen/adapter/SlidesAdapter;

    invoke-virtual {p3, p1}, Lagency/tango/materialintroscreen/adapter/SlidesAdapter;->isLastSlide(I)Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p3, p0, Lagency/tango/materialintroscreen/listeners/ViewBehavioursOnPageChangeListener;->c:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagency/tango/materialintroscreen/animations/ViewTranslationWrapper;

    invoke-virtual {v0, p2}, Lagency/tango/materialintroscreen/animations/ViewTranslationWrapper;->exitTranslate(F)V

    goto :goto_1

    :cond_1
    iget-object p3, p0, Lagency/tango/materialintroscreen/listeners/ViewBehavioursOnPageChangeListener;->c:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagency/tango/materialintroscreen/animations/ViewTranslationWrapper;

    invoke-virtual {v0, p2}, Lagency/tango/materialintroscreen/animations/ViewTranslationWrapper;->defaultTranslate(F)V

    goto :goto_2

    :cond_2
    iget-object p3, p0, Lagency/tango/materialintroscreen/listeners/ViewBehavioursOnPageChangeListener;->d:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagency/tango/materialintroscreen/listeners/IPageScrolledListener;

    invoke-interface {v0, p1, p2}, Lagency/tango/materialintroscreen/listeners/IPageScrolledListener;->pageScrolled(IF)V

    goto :goto_3

    :cond_3
    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    iget-object v0, p0, Lagency/tango/materialintroscreen/listeners/ViewBehavioursOnPageChangeListener;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagency/tango/materialintroscreen/listeners/IPageSelectedListener;

    invoke-interface {v1, p1}, Lagency/tango/materialintroscreen/listeners/IPageSelectedListener;->pageSelected(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public registerOnPageScrolled(Lagency/tango/materialintroscreen/listeners/IPageScrolledListener;)Lagency/tango/materialintroscreen/listeners/ViewBehavioursOnPageChangeListener;
    .locals 1

    iget-object v0, p0, Lagency/tango/materialintroscreen/listeners/ViewBehavioursOnPageChangeListener;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public registerPageSelectedListener(Lagency/tango/materialintroscreen/listeners/IPageSelectedListener;)Lagency/tango/materialintroscreen/listeners/ViewBehavioursOnPageChangeListener;
    .locals 1

    iget-object v0, p0, Lagency/tango/materialintroscreen/listeners/ViewBehavioursOnPageChangeListener;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public registerViewTranslationWrapper(Lagency/tango/materialintroscreen/animations/ViewTranslationWrapper;)Lagency/tango/materialintroscreen/listeners/ViewBehavioursOnPageChangeListener;
    .locals 1

    iget-object v0, p0, Lagency/tango/materialintroscreen/listeners/ViewBehavioursOnPageChangeListener;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

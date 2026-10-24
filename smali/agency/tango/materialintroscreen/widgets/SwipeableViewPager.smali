.class public Lagency/tango/materialintroscreen/widgets/SwipeableViewPager;
.super Landroidx/viewpager/widget/ViewPager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lagency/tango/materialintroscreen/widgets/SwipeableViewPager$SwipeDirection;
    }
.end annotation


# instance fields
.field private a:F

.field private b:Lagency/tango/materialintroscreen/widgets/SwipeableViewPager$SwipeDirection;

.field c:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lagency/tango/materialintroscreen/widgets/SwipeableViewPager;->c:Ljava/util/List;

    sget-object p1, Lagency/tango/materialintroscreen/widgets/SwipeableViewPager$SwipeDirection;->all:Lagency/tango/materialintroscreen/widgets/SwipeableViewPager$SwipeDirection;

    iput-object p1, p0, Lagency/tango/materialintroscreen/widgets/SwipeableViewPager;->b:Lagency/tango/materialintroscreen/widgets/SwipeableViewPager$SwipeDirection;

    return-void
.end method

.method private a(Landroid/view/MotionEvent;)Z
    .locals 5

    iget-object v0, p0, Lagency/tango/materialintroscreen/widgets/SwipeableViewPager;->b:Lagency/tango/materialintroscreen/widgets/SwipeableViewPager$SwipeDirection;

    sget-object v1, Lagency/tango/materialintroscreen/widgets/SwipeableViewPager$SwipeDirection;->all:Lagency/tango/materialintroscreen/widgets/SwipeableViewPager$SwipeDirection;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    sget-object v1, Lagency/tango/materialintroscreen/widgets/SwipeableViewPager$SwipeDirection;->none:Lagency/tango/materialintroscreen/widgets/SwipeableViewPager$SwipeDirection;

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    return v3

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lagency/tango/materialintroscreen/widgets/SwipeableViewPager;->a:F

    return v2

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    :try_start_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget v0, p0, Lagency/tango/materialintroscreen/widgets/SwipeableViewPager;->a:F

    sub-float/2addr p1, v0

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-lez v1, :cond_3

    iget-object v1, p0, Lagency/tango/materialintroscreen/widgets/SwipeableViewPager;->b:Lagency/tango/materialintroscreen/widgets/SwipeableViewPager$SwipeDirection;

    sget-object v4, Lagency/tango/materialintroscreen/widgets/SwipeableViewPager$SwipeDirection;->right:Lagency/tango/materialintroscreen/widgets/SwipeableViewPager$SwipeDirection;

    if-ne v1, v4, :cond_3

    return v3

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_3
    cmpg-float p1, p1, v0

    if-gez p1, :cond_4

    iget-object p1, p0, Lagency/tango/materialintroscreen/widgets/SwipeableViewPager;->b:Lagency/tango/materialintroscreen/widgets/SwipeableViewPager$SwipeDirection;

    sget-object v0, Lagency/tango/materialintroscreen/widgets/SwipeableViewPager$SwipeDirection;->left:Lagency/tango/materialintroscreen/widgets/SwipeableViewPager$SwipeDirection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne p1, v0, :cond_4

    return v3

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    return v2
.end method


# virtual methods
.method public getAdapter()Lagency/tango/materialintroscreen/adapter/SlidesAdapter;
    .locals 1

    invoke-super {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    check-cast v0, Lagency/tango/materialintroscreen/adapter/SlidesAdapter;

    return-object v0
.end method

.method public bridge synthetic getAdapter()Landroidx/viewpager/widget/PagerAdapter;
    .locals 1

    invoke-virtual {p0}, Lagency/tango/materialintroscreen/widgets/SwipeableViewPager;->getAdapter()Lagency/tango/materialintroscreen/adapter/SlidesAdapter;

    move-result-object v0

    return-object v0
.end method

.method public getPreviousItem()I
    .locals 1

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-direct {p0, p1}, Lagency/tango/materialintroscreen/widgets/SwipeableViewPager;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lagency/tango/materialintroscreen/widgets/SwipeableViewPager;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagency/tango/materialintroscreen/listeners/ITouchEventListener;

    invoke-interface {v1}, Lagency/tango/materialintroscreen/listeners/ITouchEventListener;->process()V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lagency/tango/materialintroscreen/widgets/SwipeableViewPager;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public registerOnTouchEventListener(Lagency/tango/materialintroscreen/listeners/ITouchEventListener;)Lagency/tango/materialintroscreen/widgets/SwipeableViewPager;
    .locals 1

    iget-object v0, p0, Lagency/tango/materialintroscreen/widgets/SwipeableViewPager;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public setAllowedSwipeDirection(Lagency/tango/materialintroscreen/widgets/SwipeableViewPager$SwipeDirection;)V
    .locals 0

    iput-object p1, p0, Lagency/tango/materialintroscreen/widgets/SwipeableViewPager;->b:Lagency/tango/materialintroscreen/widgets/SwipeableViewPager$SwipeDirection;

    return-void
.end method

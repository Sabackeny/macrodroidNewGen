.class public Lagency/tango/materialintroscreen/listeners/SwipeStateTouchListener;
.super Ljava/lang/Object;

# interfaces
.implements Lagency/tango/materialintroscreen/listeners/ITouchEventListener;


# instance fields
.field private final a:Lagency/tango/materialintroscreen/widgets/SwipeableViewPager;

.field private final b:Lagency/tango/materialintroscreen/adapter/SlidesAdapter;


# direct methods
.method public constructor <init>(Lagency/tango/materialintroscreen/widgets/SwipeableViewPager;Lagency/tango/materialintroscreen/adapter/SlidesAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagency/tango/materialintroscreen/listeners/SwipeStateTouchListener;->a:Lagency/tango/materialintroscreen/widgets/SwipeableViewPager;

    iput-object p2, p0, Lagency/tango/materialintroscreen/listeners/SwipeStateTouchListener;->b:Lagency/tango/materialintroscreen/adapter/SlidesAdapter;

    return-void
.end method


# virtual methods
.method public process()V
    .locals 2

    iget-object v0, p0, Lagency/tango/materialintroscreen/listeners/SwipeStateTouchListener;->b:Lagency/tango/materialintroscreen/adapter/SlidesAdapter;

    iget-object v1, p0, Lagency/tango/materialintroscreen/listeners/SwipeStateTouchListener;->a:Lagency/tango/materialintroscreen/widgets/SwipeableViewPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lagency/tango/materialintroscreen/adapter/SlidesAdapter;->getItem(I)Lagency/tango/materialintroscreen/SlideFragment;

    move-result-object v0

    invoke-virtual {v0}, Lagency/tango/materialintroscreen/SlideFragment;->canMoveFurther()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lagency/tango/materialintroscreen/SlideFragment;->hasNeededPermissionsToGrant()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lagency/tango/materialintroscreen/listeners/SwipeStateTouchListener;->a:Lagency/tango/materialintroscreen/widgets/SwipeableViewPager;

    sget-object v1, Lagency/tango/materialintroscreen/widgets/SwipeableViewPager$SwipeDirection;->all:Lagency/tango/materialintroscreen/widgets/SwipeableViewPager$SwipeDirection;

    invoke-virtual {v0, v1}, Lagency/tango/materialintroscreen/widgets/SwipeableViewPager;->setAllowedSwipeDirection(Lagency/tango/materialintroscreen/widgets/SwipeableViewPager$SwipeDirection;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lagency/tango/materialintroscreen/listeners/SwipeStateTouchListener;->a:Lagency/tango/materialintroscreen/widgets/SwipeableViewPager;

    sget-object v1, Lagency/tango/materialintroscreen/widgets/SwipeableViewPager$SwipeDirection;->left:Lagency/tango/materialintroscreen/widgets/SwipeableViewPager$SwipeDirection;

    invoke-virtual {v0, v1}, Lagency/tango/materialintroscreen/widgets/SwipeableViewPager;->setAllowedSwipeDirection(Lagency/tango/materialintroscreen/widgets/SwipeableViewPager$SwipeDirection;)V

    :goto_1
    return-void
.end method

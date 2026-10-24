.class Lagency/tango/materialintroscreen/MaterialIntroActivity$g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lagency/tango/materialintroscreen/MaterialIntroActivity;->setSkipButtonVisible()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lagency/tango/materialintroscreen/MaterialIntroActivity;


# direct methods
.method constructor <init>(Lagency/tango/materialintroscreen/MaterialIntroActivity;)V
    .locals 0

    iput-object p1, p0, Lagency/tango/materialintroscreen/MaterialIntroActivity$g;->a:Lagency/tango/materialintroscreen/MaterialIntroActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lagency/tango/materialintroscreen/MaterialIntroActivity$g;->a:Lagency/tango/materialintroscreen/MaterialIntroActivity;

    invoke-static {p1}, Lagency/tango/materialintroscreen/MaterialIntroActivity;->q(Lagency/tango/materialintroscreen/MaterialIntroActivity;)Lagency/tango/materialintroscreen/widgets/SwipeableViewPager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p1

    :goto_0
    iget-object v0, p0, Lagency/tango/materialintroscreen/MaterialIntroActivity$g;->a:Lagency/tango/materialintroscreen/MaterialIntroActivity;

    invoke-static {v0}, Lagency/tango/materialintroscreen/MaterialIntroActivity;->k(Lagency/tango/materialintroscreen/MaterialIntroActivity;)Lagency/tango/materialintroscreen/adapter/SlidesAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lagency/tango/materialintroscreen/adapter/SlidesAdapter;->slidesCount()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Lagency/tango/materialintroscreen/MaterialIntroActivity$g;->a:Lagency/tango/materialintroscreen/MaterialIntroActivity;

    invoke-static {v0}, Lagency/tango/materialintroscreen/MaterialIntroActivity;->k(Lagency/tango/materialintroscreen/MaterialIntroActivity;)Lagency/tango/materialintroscreen/adapter/SlidesAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lagency/tango/materialintroscreen/adapter/SlidesAdapter;->getItem(I)Lagency/tango/materialintroscreen/SlideFragment;

    move-result-object v0

    invoke-virtual {v0}, Lagency/tango/materialintroscreen/SlideFragment;->canMoveFurther()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lagency/tango/materialintroscreen/MaterialIntroActivity$g;->a:Lagency/tango/materialintroscreen/MaterialIntroActivity;

    invoke-static {v0}, Lagency/tango/materialintroscreen/MaterialIntroActivity;->q(Lagency/tango/materialintroscreen/MaterialIntroActivity;)Lagency/tango/materialintroscreen/widgets/SwipeableViewPager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    iget-object v0, p0, Lagency/tango/materialintroscreen/MaterialIntroActivity$g;->a:Lagency/tango/materialintroscreen/MaterialIntroActivity;

    invoke-static {v0}, Lagency/tango/materialintroscreen/MaterialIntroActivity;->k(Lagency/tango/materialintroscreen/MaterialIntroActivity;)Lagency/tango/materialintroscreen/adapter/SlidesAdapter;

    move-result-object v1

    invoke-virtual {v1, p1}, Lagency/tango/materialintroscreen/adapter/SlidesAdapter;->getItem(I)Lagency/tango/materialintroscreen/SlideFragment;

    move-result-object p1

    invoke-virtual {p1}, Lagency/tango/materialintroscreen/SlideFragment;->cantMoveFurtherErrorMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lagency/tango/materialintroscreen/MaterialIntroActivity;->showError(Ljava/lang/String;)V

    return-void

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lagency/tango/materialintroscreen/MaterialIntroActivity$g;->a:Lagency/tango/materialintroscreen/MaterialIntroActivity;

    invoke-static {p1}, Lagency/tango/materialintroscreen/MaterialIntroActivity;->q(Lagency/tango/materialintroscreen/MaterialIntroActivity;)Lagency/tango/materialintroscreen/widgets/SwipeableViewPager;

    move-result-object p1

    iget-object v0, p0, Lagency/tango/materialintroscreen/MaterialIntroActivity$g;->a:Lagency/tango/materialintroscreen/MaterialIntroActivity;

    invoke-static {v0}, Lagency/tango/materialintroscreen/MaterialIntroActivity;->k(Lagency/tango/materialintroscreen/MaterialIntroActivity;)Lagency/tango/materialintroscreen/adapter/SlidesAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lagency/tango/materialintroscreen/adapter/SlidesAdapter;->getLastItemPosition()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void
.end method

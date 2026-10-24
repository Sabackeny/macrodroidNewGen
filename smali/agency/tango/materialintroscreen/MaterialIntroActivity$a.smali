.class Lagency/tango/materialintroscreen/MaterialIntroActivity$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lagency/tango/materialintroscreen/MaterialIntroActivity;->onCreate(Landroid/os/Bundle;)V
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

    iput-object p1, p0, Lagency/tango/materialintroscreen/MaterialIntroActivity$a;->a:Lagency/tango/materialintroscreen/MaterialIntroActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lagency/tango/materialintroscreen/MaterialIntroActivity$a;->a:Lagency/tango/materialintroscreen/MaterialIntroActivity;

    invoke-static {v0}, Lagency/tango/materialintroscreen/MaterialIntroActivity;->k(Lagency/tango/materialintroscreen/MaterialIntroActivity;)Lagency/tango/materialintroscreen/adapter/SlidesAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lagency/tango/materialintroscreen/adapter/SlidesAdapter;->slidesCount()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lagency/tango/materialintroscreen/MaterialIntroActivity$a;->a:Lagency/tango/materialintroscreen/MaterialIntroActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lagency/tango/materialintroscreen/MaterialIntroActivity$a;->a:Lagency/tango/materialintroscreen/MaterialIntroActivity;

    invoke-static {v0}, Lagency/tango/materialintroscreen/MaterialIntroActivity;->q(Lagency/tango/materialintroscreen/MaterialIntroActivity;)Lagency/tango/materialintroscreen/widgets/SwipeableViewPager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    iget-object v1, p0, Lagency/tango/materialintroscreen/MaterialIntroActivity$a;->a:Lagency/tango/materialintroscreen/MaterialIntroActivity;

    invoke-static {v1}, Lagency/tango/materialintroscreen/MaterialIntroActivity;->r(Lagency/tango/materialintroscreen/MaterialIntroActivity;)Lagency/tango/materialintroscreen/listeners/MessageButtonBehaviourOnPageSelected;

    move-result-object v1

    invoke-virtual {v1, v0}, Lagency/tango/materialintroscreen/listeners/MessageButtonBehaviourOnPageSelected;->pageSelected(I)V

    iget-object v1, p0, Lagency/tango/materialintroscreen/MaterialIntroActivity$a;->a:Lagency/tango/materialintroscreen/MaterialIntroActivity;

    invoke-static {v1}, Lagency/tango/materialintroscreen/MaterialIntroActivity;->k(Lagency/tango/materialintroscreen/MaterialIntroActivity;)Lagency/tango/materialintroscreen/adapter/SlidesAdapter;

    move-result-object v2

    invoke-virtual {v2, v0}, Lagency/tango/materialintroscreen/adapter/SlidesAdapter;->getItem(I)Lagency/tango/materialintroscreen/SlideFragment;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lagency/tango/materialintroscreen/MaterialIntroActivity;->s(Lagency/tango/materialintroscreen/MaterialIntroActivity;ILagency/tango/materialintroscreen/SlideFragment;)V

    :goto_0
    return-void
.end method

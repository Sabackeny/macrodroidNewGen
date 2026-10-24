.class Lagency/tango/materialintroscreen/MaterialIntroActivity$e$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lagency/tango/materialintroscreen/MaterialIntroActivity$e;->pageScrolled(IF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lagency/tango/materialintroscreen/MaterialIntroActivity$e;


# direct methods
.method constructor <init>(Lagency/tango/materialintroscreen/MaterialIntroActivity$e;I)V
    .locals 0

    iput-object p1, p0, Lagency/tango/materialintroscreen/MaterialIntroActivity$e$a;->b:Lagency/tango/materialintroscreen/MaterialIntroActivity$e;

    iput p2, p0, Lagency/tango/materialintroscreen/MaterialIntroActivity$e$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lagency/tango/materialintroscreen/MaterialIntroActivity$e$a;->b:Lagency/tango/materialintroscreen/MaterialIntroActivity$e;

    iget-object v0, v0, Lagency/tango/materialintroscreen/MaterialIntroActivity$e;->a:Lagency/tango/materialintroscreen/MaterialIntroActivity;

    invoke-static {v0}, Lagency/tango/materialintroscreen/MaterialIntroActivity;->k(Lagency/tango/materialintroscreen/MaterialIntroActivity;)Lagency/tango/materialintroscreen/adapter/SlidesAdapter;

    move-result-object v0

    iget v1, p0, Lagency/tango/materialintroscreen/MaterialIntroActivity$e$a;->a:I

    invoke-virtual {v0, v1}, Lagency/tango/materialintroscreen/adapter/SlidesAdapter;->getItem(I)Lagency/tango/materialintroscreen/SlideFragment;

    move-result-object v0

    invoke-virtual {v0}, Lagency/tango/materialintroscreen/SlideFragment;->hasNeededPermissionsToGrant()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lagency/tango/materialintroscreen/MaterialIntroActivity$e$a;->b:Lagency/tango/materialintroscreen/MaterialIntroActivity$e;

    iget-object v0, v0, Lagency/tango/materialintroscreen/MaterialIntroActivity$e;->a:Lagency/tango/materialintroscreen/MaterialIntroActivity;

    invoke-static {v0}, Lagency/tango/materialintroscreen/MaterialIntroActivity;->k(Lagency/tango/materialintroscreen/MaterialIntroActivity;)Lagency/tango/materialintroscreen/adapter/SlidesAdapter;

    move-result-object v0

    iget v1, p0, Lagency/tango/materialintroscreen/MaterialIntroActivity$e$a;->a:I

    invoke-virtual {v0, v1}, Lagency/tango/materialintroscreen/adapter/SlidesAdapter;->getItem(I)Lagency/tango/materialintroscreen/SlideFragment;

    move-result-object v0

    invoke-virtual {v0}, Lagency/tango/materialintroscreen/SlideFragment;->canMoveFurther()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lagency/tango/materialintroscreen/MaterialIntroActivity$e$a;->b:Lagency/tango/materialintroscreen/MaterialIntroActivity$e;

    iget-object v0, v0, Lagency/tango/materialintroscreen/MaterialIntroActivity$e;->a:Lagency/tango/materialintroscreen/MaterialIntroActivity;

    invoke-static {v0}, Lagency/tango/materialintroscreen/MaterialIntroActivity;->q(Lagency/tango/materialintroscreen/MaterialIntroActivity;)Lagency/tango/materialintroscreen/widgets/SwipeableViewPager;

    move-result-object v0

    iget v1, p0, Lagency/tango/materialintroscreen/MaterialIntroActivity$e$a;->a:I

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    iget-object v0, p0, Lagency/tango/materialintroscreen/MaterialIntroActivity$e$a;->b:Lagency/tango/materialintroscreen/MaterialIntroActivity$e;

    iget-object v0, v0, Lagency/tango/materialintroscreen/MaterialIntroActivity$e;->a:Lagency/tango/materialintroscreen/MaterialIntroActivity;

    invoke-static {v0}, Lagency/tango/materialintroscreen/MaterialIntroActivity;->u(Lagency/tango/materialintroscreen/MaterialIntroActivity;)Lagency/tango/materialintroscreen/widgets/InkPageIndicator;

    move-result-object v0

    invoke-virtual {v0}, Lagency/tango/materialintroscreen/widgets/InkPageIndicator;->clearJoiningFractions()V

    :cond_1
    return-void
.end method

.class Lagency/tango/materialintroscreen/MaterialIntroActivity$h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lagency/tango/materialintroscreen/MaterialIntroActivity;->setBackButtonVisible()V
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

    iput-object p1, p0, Lagency/tango/materialintroscreen/MaterialIntroActivity$h;->a:Lagency/tango/materialintroscreen/MaterialIntroActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lagency/tango/materialintroscreen/MaterialIntroActivity$h;->a:Lagency/tango/materialintroscreen/MaterialIntroActivity;

    invoke-static {p1}, Lagency/tango/materialintroscreen/MaterialIntroActivity;->q(Lagency/tango/materialintroscreen/MaterialIntroActivity;)Lagency/tango/materialintroscreen/widgets/SwipeableViewPager;

    move-result-object p1

    iget-object v0, p0, Lagency/tango/materialintroscreen/MaterialIntroActivity$h;->a:Lagency/tango/materialintroscreen/MaterialIntroActivity;

    invoke-static {v0}, Lagency/tango/materialintroscreen/MaterialIntroActivity;->q(Lagency/tango/materialintroscreen/MaterialIntroActivity;)Lagency/tango/materialintroscreen/widgets/SwipeableViewPager;

    move-result-object v0

    invoke-virtual {v0}, Lagency/tango/materialintroscreen/widgets/SwipeableViewPager;->getPreviousItem()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void
.end method

.class Lagency/tango/materialintroscreen/MaterialIntroActivity$e;
.super Ljava/lang/Object;

# interfaces
.implements Lagency/tango/materialintroscreen/listeners/IPageScrolledListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lagency/tango/materialintroscreen/MaterialIntroActivity;->B()V
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

    iput-object p1, p0, Lagency/tango/materialintroscreen/MaterialIntroActivity$e;->a:Lagency/tango/materialintroscreen/MaterialIntroActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public pageScrolled(IF)V
    .locals 1

    iget-object p2, p0, Lagency/tango/materialintroscreen/MaterialIntroActivity$e;->a:Lagency/tango/materialintroscreen/MaterialIntroActivity;

    invoke-static {p2}, Lagency/tango/materialintroscreen/MaterialIntroActivity;->q(Lagency/tango/materialintroscreen/MaterialIntroActivity;)Lagency/tango/materialintroscreen/widgets/SwipeableViewPager;

    move-result-object p2

    new-instance v0, Lagency/tango/materialintroscreen/MaterialIntroActivity$e$a;

    invoke-direct {v0, p0, p1}, Lagency/tango/materialintroscreen/MaterialIntroActivity$e$a;-><init>(Lagency/tango/materialintroscreen/MaterialIntroActivity$e;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.class Lagency/tango/materialintroscreen/MaterialIntroActivity$d;
.super Ljava/lang/Object;

# interfaces
.implements Lagency/tango/materialintroscreen/listeners/IPageSelectedListener;


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

    iput-object p1, p0, Lagency/tango/materialintroscreen/MaterialIntroActivity$d;->a:Lagency/tango/materialintroscreen/MaterialIntroActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public pageSelected(I)V
    .locals 2

    iget-object v0, p0, Lagency/tango/materialintroscreen/MaterialIntroActivity$d;->a:Lagency/tango/materialintroscreen/MaterialIntroActivity;

    invoke-static {v0}, Lagency/tango/materialintroscreen/MaterialIntroActivity;->k(Lagency/tango/materialintroscreen/MaterialIntroActivity;)Lagency/tango/materialintroscreen/adapter/SlidesAdapter;

    move-result-object v1

    invoke-virtual {v1, p1}, Lagency/tango/materialintroscreen/adapter/SlidesAdapter;->getItem(I)Lagency/tango/materialintroscreen/SlideFragment;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lagency/tango/materialintroscreen/MaterialIntroActivity;->s(Lagency/tango/materialintroscreen/MaterialIntroActivity;ILagency/tango/materialintroscreen/SlideFragment;)V

    iget-object v0, p0, Lagency/tango/materialintroscreen/MaterialIntroActivity$d;->a:Lagency/tango/materialintroscreen/MaterialIntroActivity;

    invoke-static {v0}, Lagency/tango/materialintroscreen/MaterialIntroActivity;->k(Lagency/tango/materialintroscreen/MaterialIntroActivity;)Lagency/tango/materialintroscreen/adapter/SlidesAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lagency/tango/materialintroscreen/adapter/SlidesAdapter;->shouldFinish(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lagency/tango/materialintroscreen/MaterialIntroActivity$d;->a:Lagency/tango/materialintroscreen/MaterialIntroActivity;

    invoke-virtual {p1}, Lagency/tango/materialintroscreen/MaterialIntroActivity;->onFinish()V

    iget-object p1, p0, Lagency/tango/materialintroscreen/MaterialIntroActivity$d;->a:Lagency/tango/materialintroscreen/MaterialIntroActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

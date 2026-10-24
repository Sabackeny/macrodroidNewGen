.class Lagency/tango/materialintroscreen/MaterialIntroActivity$f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lagency/tango/materialintroscreen/MaterialIntroActivity;->C(ILagency/tango/materialintroscreen/SlideFragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lagency/tango/materialintroscreen/SlideFragment;

.field final synthetic b:I

.field final synthetic c:Lagency/tango/materialintroscreen/MaterialIntroActivity;


# direct methods
.method constructor <init>(Lagency/tango/materialintroscreen/MaterialIntroActivity;Lagency/tango/materialintroscreen/SlideFragment;I)V
    .locals 0

    iput-object p1, p0, Lagency/tango/materialintroscreen/MaterialIntroActivity$f;->c:Lagency/tango/materialintroscreen/MaterialIntroActivity;

    iput-object p2, p0, Lagency/tango/materialintroscreen/MaterialIntroActivity$f;->a:Lagency/tango/materialintroscreen/SlideFragment;

    iput p3, p0, Lagency/tango/materialintroscreen/MaterialIntroActivity$f;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lagency/tango/materialintroscreen/MaterialIntroActivity$f;->a:Lagency/tango/materialintroscreen/SlideFragment;

    invoke-virtual {p1}, Lagency/tango/materialintroscreen/SlideFragment;->canMoveFurther()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lagency/tango/materialintroscreen/MaterialIntroActivity$f;->c:Lagency/tango/materialintroscreen/MaterialIntroActivity;

    invoke-static {p1}, Lagency/tango/materialintroscreen/MaterialIntroActivity;->v(Lagency/tango/materialintroscreen/MaterialIntroActivity;)Lagency/tango/materialintroscreen/animations/ViewTranslationWrapper;

    move-result-object p1

    invoke-virtual {p1}, Lagency/tango/materialintroscreen/animations/ViewTranslationWrapper;->error()V

    iget-object p1, p0, Lagency/tango/materialintroscreen/MaterialIntroActivity$f;->c:Lagency/tango/materialintroscreen/MaterialIntroActivity;

    iget-object v0, p0, Lagency/tango/materialintroscreen/MaterialIntroActivity$f;->a:Lagency/tango/materialintroscreen/SlideFragment;

    invoke-virtual {v0}, Lagency/tango/materialintroscreen/SlideFragment;->cantMoveFurtherErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lagency/tango/materialintroscreen/MaterialIntroActivity;->showError(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lagency/tango/materialintroscreen/MaterialIntroActivity$f;->c:Lagency/tango/materialintroscreen/MaterialIntroActivity;

    invoke-static {p1}, Lagency/tango/materialintroscreen/MaterialIntroActivity;->q(Lagency/tango/materialintroscreen/MaterialIntroActivity;)Lagency/tango/materialintroscreen/widgets/SwipeableViewPager;

    move-result-object p1

    iget v0, p0, Lagency/tango/materialintroscreen/MaterialIntroActivity$f;->b:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :goto_0
    return-void
.end method

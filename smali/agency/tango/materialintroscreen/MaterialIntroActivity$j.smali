.class Lagency/tango/materialintroscreen/MaterialIntroActivity$j;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lagency/tango/materialintroscreen/MaterialIntroActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "j"
.end annotation


# instance fields
.field final synthetic a:Lagency/tango/materialintroscreen/MaterialIntroActivity;


# direct methods
.method private constructor <init>(Lagency/tango/materialintroscreen/MaterialIntroActivity;)V
    .locals 0

    iput-object p1, p0, Lagency/tango/materialintroscreen/MaterialIntroActivity$j;->a:Lagency/tango/materialintroscreen/MaterialIntroActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lagency/tango/materialintroscreen/MaterialIntroActivity;Lagency/tango/materialintroscreen/MaterialIntroActivity$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lagency/tango/materialintroscreen/MaterialIntroActivity$j;-><init>(Lagency/tango/materialintroscreen/MaterialIntroActivity;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lagency/tango/materialintroscreen/MaterialIntroActivity$j;->a:Lagency/tango/materialintroscreen/MaterialIntroActivity;

    invoke-static {p1}, Lagency/tango/materialintroscreen/MaterialIntroActivity;->k(Lagency/tango/materialintroscreen/MaterialIntroActivity;)Lagency/tango/materialintroscreen/adapter/SlidesAdapter;

    move-result-object p1

    iget-object v0, p0, Lagency/tango/materialintroscreen/MaterialIntroActivity$j;->a:Lagency/tango/materialintroscreen/MaterialIntroActivity;

    invoke-static {v0}, Lagency/tango/materialintroscreen/MaterialIntroActivity;->k(Lagency/tango/materialintroscreen/MaterialIntroActivity;)Lagency/tango/materialintroscreen/adapter/SlidesAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lagency/tango/materialintroscreen/adapter/SlidesAdapter;->getLastItemPosition()I

    move-result v0

    invoke-virtual {p1, v0}, Lagency/tango/materialintroscreen/adapter/SlidesAdapter;->getItem(I)Lagency/tango/materialintroscreen/SlideFragment;

    move-result-object p1

    invoke-virtual {p1}, Lagency/tango/materialintroscreen/SlideFragment;->canMoveFurther()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lagency/tango/materialintroscreen/MaterialIntroActivity$j;->a:Lagency/tango/materialintroscreen/MaterialIntroActivity;

    invoke-static {v0}, Lagency/tango/materialintroscreen/MaterialIntroActivity;->v(Lagency/tango/materialintroscreen/MaterialIntroActivity;)Lagency/tango/materialintroscreen/animations/ViewTranslationWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lagency/tango/materialintroscreen/animations/ViewTranslationWrapper;->error()V

    iget-object v0, p0, Lagency/tango/materialintroscreen/MaterialIntroActivity$j;->a:Lagency/tango/materialintroscreen/MaterialIntroActivity;

    invoke-virtual {p1}, Lagency/tango/materialintroscreen/SlideFragment;->cantMoveFurtherErrorMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lagency/tango/materialintroscreen/MaterialIntroActivity;->showError(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lagency/tango/materialintroscreen/MaterialIntroActivity$j;->a:Lagency/tango/materialintroscreen/MaterialIntroActivity;

    invoke-virtual {p1}, Lagency/tango/materialintroscreen/MaterialIntroActivity;->onFinish()V

    :goto_0
    return-void
.end method

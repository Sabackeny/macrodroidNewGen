.class public Lagency/tango/materialintroscreen/animations/ViewTranslationWrapper;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/view/View;

.field private b:Lagency/tango/materialintroscreen/animations/IViewTranslation;

.field private c:Lagency/tango/materialintroscreen/animations/IViewTranslation;

.field private d:Lagency/tango/materialintroscreen/animations/IViewTranslation;

.field private e:Landroid/view/animation/Animation;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagency/tango/materialintroscreen/animations/ViewTranslationWrapper;->a:Landroid/view/View;

    new-instance p1, Lagency/tango/materialintroscreen/animations/translations/NoTranslation;

    invoke-direct {p1}, Lagency/tango/materialintroscreen/animations/translations/NoTranslation;-><init>()V

    iput-object p1, p0, Lagency/tango/materialintroscreen/animations/ViewTranslationWrapper;->b:Lagency/tango/materialintroscreen/animations/IViewTranslation;

    new-instance p1, Lagency/tango/materialintroscreen/animations/translations/NoTranslation;

    invoke-direct {p1}, Lagency/tango/materialintroscreen/animations/translations/NoTranslation;-><init>()V

    iput-object p1, p0, Lagency/tango/materialintroscreen/animations/ViewTranslationWrapper;->c:Lagency/tango/materialintroscreen/animations/IViewTranslation;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lagency/tango/materialintroscreen/animations/ViewTranslationWrapper;->setErrorAnimation(I)Lagency/tango/materialintroscreen/animations/ViewTranslationWrapper;

    return-void
.end method


# virtual methods
.method public defaultTranslate(F)V
    .locals 2

    iget-object v0, p0, Lagency/tango/materialintroscreen/animations/ViewTranslationWrapper;->d:Lagency/tango/materialintroscreen/animations/IViewTranslation;

    iget-object v1, p0, Lagency/tango/materialintroscreen/animations/ViewTranslationWrapper;->a:Landroid/view/View;

    invoke-interface {v0, v1, p1}, Lagency/tango/materialintroscreen/animations/IViewTranslation;->translate(Landroid/view/View;F)V

    return-void
.end method

.method public enterTranslate(F)V
    .locals 2

    iget-object v0, p0, Lagency/tango/materialintroscreen/animations/ViewTranslationWrapper;->b:Lagency/tango/materialintroscreen/animations/IViewTranslation;

    iget-object v1, p0, Lagency/tango/materialintroscreen/animations/ViewTranslationWrapper;->a:Landroid/view/View;

    invoke-interface {v0, v1, p1}, Lagency/tango/materialintroscreen/animations/IViewTranslation;->translate(Landroid/view/View;F)V

    return-void
.end method

.method public error()V
    .locals 2

    iget-object v0, p0, Lagency/tango/materialintroscreen/animations/ViewTranslationWrapper;->e:Landroid/view/animation/Animation;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lagency/tango/materialintroscreen/animations/ViewTranslationWrapper;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method public exitTranslate(F)V
    .locals 2

    iget-object v0, p0, Lagency/tango/materialintroscreen/animations/ViewTranslationWrapper;->c:Lagency/tango/materialintroscreen/animations/IViewTranslation;

    iget-object v1, p0, Lagency/tango/materialintroscreen/animations/ViewTranslationWrapper;->a:Landroid/view/View;

    invoke-interface {v0, v1, p1}, Lagency/tango/materialintroscreen/animations/IViewTranslation;->translate(Landroid/view/View;F)V

    return-void
.end method

.method public setDefaultTranslation(Lagency/tango/materialintroscreen/animations/IViewTranslation;)Lagency/tango/materialintroscreen/animations/ViewTranslationWrapper;
    .locals 0

    iput-object p1, p0, Lagency/tango/materialintroscreen/animations/ViewTranslationWrapper;->d:Lagency/tango/materialintroscreen/animations/IViewTranslation;

    return-object p0
.end method

.method public setEnterTranslation(Lagency/tango/materialintroscreen/animations/IViewTranslation;)Lagency/tango/materialintroscreen/animations/ViewTranslationWrapper;
    .locals 0

    iput-object p1, p0, Lagency/tango/materialintroscreen/animations/ViewTranslationWrapper;->b:Lagency/tango/materialintroscreen/animations/IViewTranslation;

    return-object p0
.end method

.method public setErrorAnimation(I)Lagency/tango/materialintroscreen/animations/ViewTranslationWrapper;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/AnimRes;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    iget-object v0, p0, Lagency/tango/materialintroscreen/animations/ViewTranslationWrapper;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    iput-object p1, p0, Lagency/tango/materialintroscreen/animations/ViewTranslationWrapper;->e:Landroid/view/animation/Animation;

    :cond_0
    return-object p0
.end method

.method public setExitTranslation(Lagency/tango/materialintroscreen/animations/IViewTranslation;)Lagency/tango/materialintroscreen/animations/ViewTranslationWrapper;
    .locals 0

    iput-object p1, p0, Lagency/tango/materialintroscreen/animations/ViewTranslationWrapper;->c:Lagency/tango/materialintroscreen/animations/IViewTranslation;

    return-object p0
.end method

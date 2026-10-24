.class public Lagency/tango/materialintroscreen/animations/wrappers/SkipButtonTranslationWrapper;
.super Lagency/tango/materialintroscreen/animations/ViewTranslationWrapper;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Lagency/tango/materialintroscreen/animations/ViewTranslationWrapper;-><init>(Landroid/view/View;)V

    new-instance p1, Lagency/tango/materialintroscreen/animations/translations/EnterDefaultTranslation;

    invoke-direct {p1}, Lagency/tango/materialintroscreen/animations/translations/EnterDefaultTranslation;-><init>()V

    invoke-virtual {p0, p1}, Lagency/tango/materialintroscreen/animations/ViewTranslationWrapper;->setEnterTranslation(Lagency/tango/materialintroscreen/animations/IViewTranslation;)Lagency/tango/materialintroscreen/animations/ViewTranslationWrapper;

    move-result-object p1

    new-instance v0, Lagency/tango/materialintroscreen/animations/translations/DefaultPositionTranslation;

    invoke-direct {v0}, Lagency/tango/materialintroscreen/animations/translations/DefaultPositionTranslation;-><init>()V

    invoke-virtual {p1, v0}, Lagency/tango/materialintroscreen/animations/ViewTranslationWrapper;->setDefaultTranslation(Lagency/tango/materialintroscreen/animations/IViewTranslation;)Lagency/tango/materialintroscreen/animations/ViewTranslationWrapper;

    move-result-object p1

    new-instance v0, Lagency/tango/materialintroscreen/animations/translations/ExitDefaultTranslation;

    invoke-direct {v0}, Lagency/tango/materialintroscreen/animations/translations/ExitDefaultTranslation;-><init>()V

    invoke-virtual {p1, v0}, Lagency/tango/materialintroscreen/animations/ViewTranslationWrapper;->setExitTranslation(Lagency/tango/materialintroscreen/animations/IViewTranslation;)Lagency/tango/materialintroscreen/animations/ViewTranslationWrapper;

    return-void
.end method

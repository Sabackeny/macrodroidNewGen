.class public Lagency/tango/materialintroscreen/animations/translations/DefaultPositionTranslation;
.super Ljava/lang/Object;

# interfaces
.implements Lagency/tango/materialintroscreen/animations/IViewTranslation;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public translate(Landroid/view/View;F)V
    .locals 0
    .param p2    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

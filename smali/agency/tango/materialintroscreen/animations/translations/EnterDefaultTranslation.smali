.class public Lagency/tango/materialintroscreen/animations/translations/EnterDefaultTranslation;
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
    .locals 2
    .param p2    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p2

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, Lagency/tango/materialintroscreen/R$dimen;->y_offset:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    int-to-float p2, p2

    mul-float/2addr v0, p2

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

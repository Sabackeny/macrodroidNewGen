.class public Lagency/tango/materialintroscreen/parallax/ParallaxRelativeLayout;
.super Landroid/widget/RelativeLayout;

# interfaces
.implements Lagency/tango/materialintroscreen/parallax/Parallaxable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lagency/tango/materialintroscreen/parallax/ParallaxRelativeLayout$LayoutParams;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected a()Lagency/tango/materialintroscreen/parallax/ParallaxRelativeLayout$LayoutParams;
    .locals 2

    new-instance v0, Lagency/tango/materialintroscreen/parallax/ParallaxRelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Lagency/tango/materialintroscreen/parallax/ParallaxRelativeLayout$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method protected b(Landroid/view/ViewGroup$LayoutParams;)Lagency/tango/materialintroscreen/parallax/ParallaxRelativeLayout$LayoutParams;
    .locals 1

    new-instance v0, Lagency/tango/materialintroscreen/parallax/ParallaxRelativeLayout$LayoutParams;

    invoke-direct {v0, p1}, Lagency/tango/materialintroscreen/parallax/ParallaxRelativeLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    instance-of p1, p1, Lagency/tango/materialintroscreen/parallax/ParallaxRelativeLayout$LayoutParams;

    return p1
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    invoke-virtual {p0}, Lagency/tango/materialintroscreen/parallax/ParallaxRelativeLayout;->a()Lagency/tango/materialintroscreen/parallax/ParallaxRelativeLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Lagency/tango/materialintroscreen/parallax/ParallaxRelativeLayout$LayoutParams;
    .locals 2

    new-instance v0, Lagency/tango/materialintroscreen/parallax/ParallaxRelativeLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lagency/tango/materialintroscreen/parallax/ParallaxRelativeLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    invoke-virtual {p0, p1}, Lagency/tango/materialintroscreen/parallax/ParallaxRelativeLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Lagency/tango/materialintroscreen/parallax/ParallaxRelativeLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    invoke-virtual {p0, p1}, Lagency/tango/materialintroscreen/parallax/ParallaxRelativeLayout;->b(Landroid/view/ViewGroup$LayoutParams;)Lagency/tango/materialintroscreen/parallax/ParallaxRelativeLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 0

    invoke-virtual {p0, p1}, Lagency/tango/materialintroscreen/parallax/ParallaxRelativeLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Lagency/tango/materialintroscreen/parallax/ParallaxRelativeLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public setOffset(F)V
    .locals 5
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = -1.0
            to = 1.0
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lagency/tango/materialintroscreen/parallax/ParallaxRelativeLayout$LayoutParams;

    iget v3, v2, Lagency/tango/materialintroscreen/parallax/ParallaxRelativeLayout$LayoutParams;->a:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    neg-float v4, p1

    mul-float/2addr v3, v4

    iget v2, v2, Lagency/tango/materialintroscreen/parallax/ParallaxRelativeLayout$LayoutParams;->a:F

    mul-float/2addr v3, v2

    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationX(F)V

    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

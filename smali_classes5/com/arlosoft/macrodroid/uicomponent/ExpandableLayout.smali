.class public Lcom/arlosoft/macrodroid/uicomponent/ExpandableLayout;
.super Landroid/widget/FrameLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/uicomponent/ExpandableLayout$State;,
        Lcom/arlosoft/macrodroid/uicomponent/ExpandableLayout$OnExpansionUpdateListener;,
        Lcom/arlosoft/macrodroid/uicomponent/ExpandableLayout$b;
    }
.end annotation


# static fields
.field public static final HORIZONTAL:I = 0x0

.field public static final KEY_EXPANSION:Ljava/lang/String; = "expansion"

.field public static final KEY_SUPER_STATE:Ljava/lang/String; = "super_state"

.field public static final VERTICAL:I = 0x1


# instance fields
.field private a:I

.field private b:F

.field private c:F

.field private d:I

.field private e:I

.field private f:Landroid/view/animation/Interpolator;

.field private g:Landroid/animation/ValueAnimator;

.field private h:Lcom/arlosoft/macrodroid/uicomponent/ExpandableLayout$OnExpansionUpdateListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/arlosoft/macrodroid/uicomponent/ExpandableLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x12c

    iput p1, p0, Lcom/arlosoft/macrodroid/uicomponent/ExpandableLayout;->a:I

    new-instance v0, Lcom/arlosoft/macrodroid/uicomponent/util/FastOutSlowInInterpolator;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/uicomponent/util/FastOutSlowInInterpolator;-><init>()V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/uicomponent/ExpandableLayout;->f:Landroid/view/animation/Interpolator;

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/arlosoft/macrodroid/R$styleable;->ExpandableLayout:[I

    invoke-virtual {v0, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, p0, Lcom/arlosoft/macrodroid/uicomponent/ExpandableLayout;->a:I

    const/4 p1, 0x2

    const/4 v1, 0x0

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    move p1, v3

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    iput p1, p0, Lcom/arlosoft/macrodroid/uicomponent/ExpandableLayout;->c:F

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, p0, Lcom/arlosoft/macrodroid/uicomponent/ExpandableLayout;->d:I

    const/4 p1, 0x3

    invoke-virtual {p2, p1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lcom/arlosoft/macrodroid/uicomponent/ExpandableLayout;->b:F

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    iget p2, p0, Lcom/arlosoft/macrodroid/uicomponent/ExpandableLayout;->c:F

    cmpl-float p2, p2, v2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    move v1, p1

    :goto_1
    iput v1, p0, Lcom/arlosoft/macrodroid/uicomponent/ExpandableLayout;->e:I

    iget p1, p0, Lcom/arlosoft/macrodroid/uicomponent/ExpandableLayout;->b:F

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/uicomponent/ExpandableLayout;->setParallax(F)V

    :cond_2
    return-void
.end method

.method static bridge synthetic a(Lcom/arlosoft/macrodroid/uicomponent/ExpandableLayout;I)V
    .locals 1

    iput p1, p0, Lcom/arlosoft/macrodroid/uicomponent/ExpandableLayout;->e:I

    const/4 v0, 0x1

    return-void
.end method

.method private b(I)V
    .locals 5

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/uicomponent/ExpandableLayout;->g:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v4, 0x6

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/uicomponent/ExpandableLayout;->g:Landroid/animation/ValueAnimator;

    :cond_0
    const/4 v4, 0x2

    iget v0, p0, Lcom/arlosoft/macrodroid/uicomponent/ExpandableLayout;->c:F

    int-to-float v1, p1

    const/4 v4, 0x1

    const/4 v2, 0x2

    const/4 v4, 0x1

    new-array v2, v2, [F

    const/4 v4, 0x4

    const/4 v3, 0x0

    aput v0, v2, v3

    const/4 v4, 0x1

    const/4 v0, 0x1

    aput v1, v2, v0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const/4 v4, 0x5

    iput-object v0, p0, Lcom/arlosoft/macrodroid/uicomponent/ExpandableLayout;->g:Landroid/animation/ValueAnimator;

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/uicomponent/ExpandableLayout;->f:Landroid/view/animation/Interpolator;

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/uicomponent/ExpandableLayout;->g:Landroid/animation/ValueAnimator;

    const/4 v4, 0x4

    iget v1, p0, Lcom/arlosoft/macrodroid/uicomponent/ExpandableLayout;->a:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/uicomponent/ExpandableLayout;->g:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/arlosoft/macrodroid/uicomponent/ExpandableLayout$a;

    invoke-direct {v1, p0}, Lcom/arlosoft/macrodroid/uicomponent/ExpandableLayout$a;-><init>(Lcom/arlosoft/macrodroid/uicomponent/ExpandableLayout;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/uicomponent/ExpandableLayout;->g:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/arlosoft/macrodroid/uicomponent/ExpandableLayout$b;

    invoke-direct {v1, p0, p1}, Lcom/arlosoft/macrodroid/uicomponent/ExpandableLayout$b;-><init>(Lcom/arlosoft/macrodroid/uicomponent/ExpandableLayout;I)V

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v4, 0x2

    iget-object p1, p0, Lcom/arlosoft/macrodroid/uicomponent/ExpandableLayout;->g:Landroid/animation/ValueAnimator;

    const/4 v4, 0x2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    const/4 v4, 0x3

    return-void
.end method


# virtual methods
.method public collapse()V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/arlosoft/macrodroid/uicomponent/ExpandableLayout;->collapse(Z)V

    return-void
.end method

.method public collapse(Z)V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/arlosoft/macrodroid/uicomponent/ExpandableLayout;->setExpanded(ZZ)V

    const/4 v1, 0x7

    return-void
.end method

.method public expand()V
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x7

    invoke-virtual {p0, v0}, Lcom/arlosoft/macrodroid/uicomponent/ExpandableLayout;->expand(Z)V

    const/4 v1, 0x5

    return-void
.end method

.method public expand(Z)V
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x5

    invoke-virtual {p0, v0, p1}, Lcom/arlosoft/macrodroid/uicomponent/ExpandableLayout;->setExpanded(ZZ)V

    return-void
.end method

.method public getDuration()I
    .locals 2

    iget v0, p0, Lcom/arlosoft/macrodroid/uicomponent/ExpandableLayout;->a:I

    return v0
.end method

.method public getExpansion()F
    .locals 2

    iget v0, p0, Lcom/arlosoft/macrodroid/uicomponent/ExpandableLayout;->c:F

    return v0
.end method

.method public getOrientation()I
    .locals 2

    iget v0, p0, Lcom/arlosoft/macrodroid/uicomponent/ExpandableLayout;->d:I

    const/4 v1, 0x4

    return v0
.end method

.method public getParallax()F
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lcom/arlosoft/macrodroid/uicomponent/ExpandableLayout;->b:F

    const/4 v1, 0x4

    return v0
.end method

.method public getState()I
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Lcom/arlosoft/macrodroid/uicomponent/ExpandableLayout;->e:I

    const/4 v1, 0x3

    return v0
.end method

.method public isExpanded()Z
    .locals 3

    const/4 v2, 0x2

    iget v0, p0, Lcom/arlosoft/macrodroid/uicomponent/ExpandableLayout;->e:I

    const/4 v1, 0x2

    const/4 v2, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    xor-int/2addr v2, v1

    if-ne v0, v1, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/uicomponent/ExpandableLayout;->g:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 7

    const/4 v6, 0x2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    const/4 v6, 0x7

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    iget v0, p0, Lcom/arlosoft/macrodroid/uicomponent/ExpandableLayout;->d:I

    const/4 v6, 0x5

    if-nez v0, :cond_0

    const/4 v6, 0x4

    move v0, p1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    move v0, p2

    :goto_0
    iget v1, p0, Lcom/arlosoft/macrodroid/uicomponent/ExpandableLayout;->c:F

    const/4 v6, 0x6

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    const/4 v3, 0x0

    if-nez v1, :cond_1

    const/4 v6, 0x3

    if-nez v0, :cond_1

    const/4 v6, 0x3

    const/16 v1, 0x8

    goto :goto_1

    :cond_1
    const/4 v6, 0x2

    move v1, v3

    move v1, v3

    :goto_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    int-to-float v1, v0

    const/4 v6, 0x4

    iget v4, p0, Lcom/arlosoft/macrodroid/uicomponent/ExpandableLayout;->c:F

    const/4 v6, 0x2

    mul-float/2addr v1, v4

    const/4 v6, 0x3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/arlosoft/macrodroid/uicomponent/ExpandableLayout;->b:F

    cmpl-float v2, v1, v2

    const/4 v6, 0x0

    if-lez v2, :cond_4

    int-to-float v2, v0

    const/4 v6, 0x6

    mul-float/2addr v2, v1

    :goto_2
    const/4 v6, 0x3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v6, 0x6

    if-ge v3, v1, :cond_4

    const/4 v6, 0x3

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget v4, p0, Lcom/arlosoft/macrodroid/uicomponent/ExpandableLayout;->d:I

    const/4 v6, 0x6

    if-nez v4, :cond_3

    const/4 v6, 0x6

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v4

    const/4 v6, 0x1

    const/4 v5, 0x1

    if-ne v4, v5, :cond_2

    const/4 v6, 0x3

    goto :goto_3

    :cond_2
    const/4 v6, 0x3

    const/4 v5, -0x1

    :goto_3
    int-to-float v4, v5

    mul-float/2addr v4, v2

    const/4 v6, 0x5

    invoke-virtual {v1, v4}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_4

    :cond_3
    const/4 v6, 0x2

    neg-float v4, v2

    const/4 v6, 0x0

    invoke-virtual {v1, v4}, Landroid/view/View;->setTranslationY(F)V

    :goto_4
    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x4

    goto :goto_2

    :cond_4
    const/4 v6, 0x3

    iget v1, p0, Lcom/arlosoft/macrodroid/uicomponent/ExpandableLayout;->d:I

    const/4 v6, 0x1

    if-nez v1, :cond_5

    const/4 v6, 0x3

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    const/4 v6, 0x6

    goto :goto_5

    :cond_5
    sub-int/2addr p2, v0

    const/4 v6, 0x2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    :goto_5
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    const/4 v2, 0x5

    check-cast p1, Landroid/os/Bundle;

    const/4 v2, 0x4

    const-string v0, "expansion"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    const/4 v2, 0x6

    iput v0, p0, Lcom/arlosoft/macrodroid/uicomponent/ExpandableLayout;->c:F

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x3

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v2, 0x0

    const/4 v0, 0x3

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x6

    iput v0, p0, Lcom/arlosoft/macrodroid/uicomponent/ExpandableLayout;->e:I

    const-string/jumbo v0, "super_state"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const/4 v2, 0x1

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 5

    const/4 v4, 0x7

    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    const/4 v4, 0x1

    new-instance v1, Landroid/os/Bundle;

    const/4 v4, 0x6

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/uicomponent/ExpandableLayout;->isExpanded()Z

    move-result v2

    const/4 v4, 0x5

    if-eqz v2, :cond_0

    const/4 v4, 0x3

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x7

    iput v2, p0, Lcom/arlosoft/macrodroid/uicomponent/ExpandableLayout;->c:F

    const/4 v4, 0x2

    const-string v3, "nisnxeoas"

    const-string v3, "expansion"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const/4 v4, 0x6

    const-string/jumbo v2, "super_state"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v4, 0x0

    return-object v1
.end method

.method public setDuration(I)V
    .locals 1

    const/4 v0, 0x2

    iput p1, p0, Lcom/arlosoft/macrodroid/uicomponent/ExpandableLayout;->a:I

    const/4 v0, 0x5

    return-void
.end method

.method public setExpanded(Z)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/arlosoft/macrodroid/uicomponent/ExpandableLayout;->setExpanded(ZZ)V

    const/4 v1, 0x2

    return-void
.end method

.method public setExpanded(ZZ)V
    .locals 2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/uicomponent/ExpandableLayout;->isExpanded()Z

    move-result v0

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    const/4 v1, 0x6

    return-void

    :cond_0
    const/4 v1, 0x3

    if-eqz p2, :cond_1

    const/4 v1, 0x3

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/uicomponent/ExpandableLayout;->b(I)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    int-to-float p1, p1

    const/4 v1, 0x6

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/uicomponent/ExpandableLayout;->setExpansion(F)V

    :goto_0
    const/4 v1, 0x1

    return-void
.end method

.method public setExpansion(F)V
    .locals 5

    const/4 v4, 0x2

    iget v0, p0, Lcom/arlosoft/macrodroid/uicomponent/ExpandableLayout;->c:F

    const/4 v4, 0x2

    cmpl-float v1, v0, p1

    const/4 v4, 0x5

    if-nez v1, :cond_0

    const/4 v4, 0x5

    return-void

    :cond_0
    sub-float v0, p1, v0

    const/4 v1, 0x0

    const/4 v4, 0x2

    cmpl-float v2, p1, v1

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-nez v2, :cond_1

    iput v3, p0, Lcom/arlosoft/macrodroid/uicomponent/ExpandableLayout;->e:I

    goto :goto_0

    :cond_1
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v4, 0x3

    cmpl-float v2, p1, v2

    const/4 v4, 0x5

    if-nez v2, :cond_2

    const/4 v4, 0x5

    const/4 v0, 0x3

    iput v0, p0, Lcom/arlosoft/macrodroid/uicomponent/ExpandableLayout;->e:I

    const/4 v4, 0x4

    goto :goto_0

    :cond_2
    cmpg-float v2, v0, v1

    if-gez v2, :cond_3

    const/4 v4, 0x3

    const/4 v0, 0x1

    const/4 v4, 0x3

    iput v0, p0, Lcom/arlosoft/macrodroid/uicomponent/ExpandableLayout;->e:I

    goto :goto_0

    :cond_3
    cmpl-float v0, v0, v1

    const/4 v4, 0x0

    if-lez v0, :cond_4

    const/4 v4, 0x5

    const/4 v0, 0x2

    const/4 v4, 0x5

    iput v0, p0, Lcom/arlosoft/macrodroid/uicomponent/ExpandableLayout;->e:I

    :cond_4
    :goto_0
    iget v0, p0, Lcom/arlosoft/macrodroid/uicomponent/ExpandableLayout;->e:I

    const/4 v4, 0x4

    if-nez v0, :cond_5

    const/4 v4, 0x4

    const/16 v3, 0x8

    :cond_5
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    iput p1, p0, Lcom/arlosoft/macrodroid/uicomponent/ExpandableLayout;->c:F

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/uicomponent/ExpandableLayout;->h:Lcom/arlosoft/macrodroid/uicomponent/ExpandableLayout$OnExpansionUpdateListener;

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    iget v1, p0, Lcom/arlosoft/macrodroid/uicomponent/ExpandableLayout;->e:I

    invoke-interface {v0, p1, v1}, Lcom/arlosoft/macrodroid/uicomponent/ExpandableLayout$OnExpansionUpdateListener;->onExpansionUpdate(FI)V

    :cond_6
    return-void
.end method

.method public setInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/uicomponent/ExpandableLayout;->f:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public setOnExpansionUpdateListener(Lcom/arlosoft/macrodroid/uicomponent/ExpandableLayout$OnExpansionUpdateListener;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/arlosoft/macrodroid/uicomponent/ExpandableLayout;->h:Lcom/arlosoft/macrodroid/uicomponent/ExpandableLayout$OnExpansionUpdateListener;

    const/4 v0, 0x1

    return-void
.end method

.method public setOrientation(I)V
    .locals 2

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x7

    if-gt p1, v0, :cond_0

    iput p1, p0, Lcom/arlosoft/macrodroid/uicomponent/ExpandableLayout;->d:I

    const/4 v1, 0x7

    return-void

    :cond_0
    const/4 v1, 0x6

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x5

    const-string v0, "Orientation must be either 0 (horizontal) or 1 (vertical)"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setParallax(F)V
    .locals 2

    const/4 v0, 0x0

    move v1, v0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    const/4 v1, 0x5

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/4 v1, 0x7

    iput p1, p0, Lcom/arlosoft/macrodroid/uicomponent/ExpandableLayout;->b:F

    return-void
.end method

.method public toggle()V
    .locals 2

    const/4 v0, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x5

    invoke-virtual {p0, v0}, Lcom/arlosoft/macrodroid/uicomponent/ExpandableLayout;->toggle(Z)V

    return-void
.end method

.method public toggle(Z)V
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/uicomponent/ExpandableLayout;->isExpanded()Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/uicomponent/ExpandableLayout;->collapse(Z)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/uicomponent/ExpandableLayout;->expand(Z)V

    :goto_0
    const/4 v1, 0x0

    return-void
.end method

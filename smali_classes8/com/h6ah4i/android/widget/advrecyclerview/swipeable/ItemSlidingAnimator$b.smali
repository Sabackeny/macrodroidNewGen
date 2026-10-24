.class Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/ItemSlidingAnimator$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/core/view/ViewPropertyAnimatorListener;
.implements Landroidx/core/view/ViewPropertyAnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/ItemSlidingAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private a:Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/e;

.field private b:Ljava/util/List;

.field private c:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field private d:Landroidx/core/view/ViewPropertyAnimatorCompat;

.field private final e:I

.field private final f:I

.field private final g:J

.field private final h:Z

.field private final i:Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/ItemSlidingAnimator$c;

.field private final j:Landroid/view/animation/Interpolator;

.field private k:F


# direct methods
.method constructor <init>(Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/e;Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIJZLandroid/view/animation/Interpolator;Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/ItemSlidingAnimator$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/ItemSlidingAnimator$b;->a:Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/e;

    iput-object p2, p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/ItemSlidingAnimator$b;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/ItemSlidingAnimator$b;->c:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iput p4, p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/ItemSlidingAnimator$b;->e:I

    iput p5, p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/ItemSlidingAnimator$b;->f:I

    iput-boolean p8, p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/ItemSlidingAnimator$b;->h:Z

    iput-object p10, p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/ItemSlidingAnimator$b;->i:Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/ItemSlidingAnimator$c;

    iput-wide p6, p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/ItemSlidingAnimator$b;->g:J

    iput-object p9, p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/ItemSlidingAnimator$b;->j:Landroid/view/animation/Interpolator;

    return-void
.end method


# virtual methods
.method a()V
    .locals 3

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/ItemSlidingAnimator$b;->c:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-static {v0}, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/f;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Landroid/view/View;

    move-result-object v0

    iget-boolean v1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/ItemSlidingAnimator$b;->h:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    :goto_0
    int-to-float v1, v1

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    goto :goto_0

    :goto_1
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    div-float/2addr v2, v1

    iput v2, p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/ItemSlidingAnimator$b;->k:F

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    iput-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/ItemSlidingAnimator$b;->d:Landroidx/core/view/ViewPropertyAnimatorCompat;

    iget-wide v1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/ItemSlidingAnimator$b;->g:J

    invoke-virtual {v0, v1, v2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroidx/core/view/ViewPropertyAnimatorCompat;

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/ItemSlidingAnimator$b;->d:Landroidx/core/view/ViewPropertyAnimatorCompat;

    iget v1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/ItemSlidingAnimator$b;->e:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->translationX(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/ItemSlidingAnimator$b;->d:Landroidx/core/view/ViewPropertyAnimatorCompat;

    iget v1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/ItemSlidingAnimator$b;->f:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->translationY(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/ItemSlidingAnimator$b;->j:Landroid/view/animation/Interpolator;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/ItemSlidingAnimator$b;->d:Landroidx/core/view/ViewPropertyAnimatorCompat;

    invoke-virtual {v1, v0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setInterpolator(Landroid/view/animation/Interpolator;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    :cond_1
    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/ItemSlidingAnimator$b;->d:Landroidx/core/view/ViewPropertyAnimatorCompat;

    invoke-virtual {v0, p0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setListener(Landroidx/core/view/ViewPropertyAnimatorListener;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/ItemSlidingAnimator$b;->d:Landroidx/core/view/ViewPropertyAnimatorCompat;

    invoke-virtual {v0, p0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setUpdateListener(Landroidx/core/view/ViewPropertyAnimatorUpdateListener;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/ItemSlidingAnimator$b;->b:Ljava/util/List;

    iget-object v1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/ItemSlidingAnimator$b;->c:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/ItemSlidingAnimator$b;->d:Landroidx/core/view/ViewPropertyAnimatorCompat;

    invoke-virtual {v0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->start()V

    return-void
.end method

.method public onAnimationCancel(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/ItemSlidingAnimator$b;->d:Landroidx/core/view/ViewPropertyAnimatorCompat;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setListener(Landroidx/core/view/ViewPropertyAnimatorListener;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    invoke-static {p1}, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/a;->a(Landroid/view/View;)V

    iget v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/ItemSlidingAnimator$b;->e:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    iget v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/ItemSlidingAnimator$b;->f:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/ItemSlidingAnimator$b;->b:Ljava/util/List;

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/ItemSlidingAnimator$b;->c:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/ItemSlidingAnimator$b;->c:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    :cond_0
    iget-object p1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/ItemSlidingAnimator$b;->i:Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/ItemSlidingAnimator$c;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/ItemSlidingAnimator$c;->b:Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/action/SwipeResultAction;

    invoke-virtual {p1}, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/action/SwipeResultAction;->slideAnimationEnd()V

    :cond_1
    iput-object v1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/ItemSlidingAnimator$b;->b:Ljava/util/List;

    iput-object v1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/ItemSlidingAnimator$b;->d:Landroidx/core/view/ViewPropertyAnimatorCompat;

    iput-object v1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/ItemSlidingAnimator$b;->c:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iput-object v1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/ItemSlidingAnimator$b;->a:Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/e;

    return-void
.end method

.method public onAnimationStart(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onAnimationUpdate(Landroid/view/View;)V
    .locals 8

    iget-boolean v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/ItemSlidingAnimator$b;->h:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    :goto_0
    iget v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/ItemSlidingAnimator$b;->k:F

    mul-float v4, p1, v0

    iget-object v1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/ItemSlidingAnimator$b;->a:Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/e;

    iget-object v2, p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/ItemSlidingAnimator$b;->c:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v3

    iget-boolean v6, p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/ItemSlidingAnimator$b;->h:Z

    const/4 v7, 0x0

    const/4 v5, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/e;->q(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IFZZZ)V

    return-void
.end method

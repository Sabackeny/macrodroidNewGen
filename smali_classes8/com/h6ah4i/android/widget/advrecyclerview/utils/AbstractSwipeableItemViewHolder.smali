.class public abstract Lcom/h6ah4i/android/widget/advrecyclerview/utils/AbstractSwipeableItemViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

# interfaces
.implements Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/SwipeableItemViewHolder;


# instance fields
.field private a:Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/SwipeableItemState;

.field private b:I

.field private c:I

.field private d:Z

.field private e:F

.field private f:F

.field private g:F

.field private h:F

.field private i:F

.field private j:F


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    new-instance p1, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/SwipeableItemState;

    invoke-direct {p1}, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/SwipeableItemState;-><init>()V

    iput-object p1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/utils/AbstractSwipeableItemViewHolder;->a:Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/SwipeableItemState;

    const/4 p1, 0x0

    iput p1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/utils/AbstractSwipeableItemViewHolder;->b:I

    iput p1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/utils/AbstractSwipeableItemViewHolder;->c:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/utils/AbstractSwipeableItemViewHolder;->d:Z

    const/high16 p1, -0x38800000    # -65536.0f

    iput p1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/utils/AbstractSwipeableItemViewHolder;->g:F

    const p1, -0x387fff80    # -65537.0f

    iput p1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/utils/AbstractSwipeableItemViewHolder;->h:F

    const/high16 p1, 0x47800000    # 65536.0f

    iput p1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/utils/AbstractSwipeableItemViewHolder;->i:F

    const p1, 0x47800080    # 65537.0f

    iput p1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/utils/AbstractSwipeableItemViewHolder;->j:F

    return-void
.end method


# virtual methods
.method public getAfterSwipeReaction()I
    .locals 1

    iget v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/utils/AbstractSwipeableItemViewHolder;->c:I

    return v0
.end method

.method public getMaxDownSwipeAmount()F
    .locals 1

    iget v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/utils/AbstractSwipeableItemViewHolder;->j:F

    return v0
.end method

.method public getMaxLeftSwipeAmount()F
    .locals 1

    iget v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/utils/AbstractSwipeableItemViewHolder;->g:F

    return v0
.end method

.method public getMaxRightSwipeAmount()F
    .locals 1

    iget v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/utils/AbstractSwipeableItemViewHolder;->i:F

    return v0
.end method

.method public getMaxUpSwipeAmount()F
    .locals 1

    iget v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/utils/AbstractSwipeableItemViewHolder;->h:F

    return v0
.end method

.method public getSwipeItemHorizontalSlideAmount()F
    .locals 1

    iget v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/utils/AbstractSwipeableItemViewHolder;->e:F

    return v0
.end method

.method public getSwipeItemVerticalSlideAmount()F
    .locals 1

    iget v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/utils/AbstractSwipeableItemViewHolder;->f:F

    return v0
.end method

.method public getSwipeResult()I
    .locals 1

    iget v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/utils/AbstractSwipeableItemViewHolder;->b:I

    return v0
.end method

.method public getSwipeState()Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/SwipeableItemState;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/utils/AbstractSwipeableItemViewHolder;->a:Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/SwipeableItemState;

    return-object v0
.end method

.method public getSwipeStateFlags()I
    .locals 1

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/utils/AbstractSwipeableItemViewHolder;->a:Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/SwipeableItemState;

    invoke-virtual {v0}, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/SwipeableItemState;->getFlags()I

    move-result v0

    return v0
.end method

.method public abstract getSwipeableContainerView()Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public isProportionalSwipeAmountModeEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/utils/AbstractSwipeableItemViewHolder;->d:Z

    return v0
.end method

.method public onSlideAmountUpdated(FFZ)V
    .locals 0

    return-void
.end method

.method public setAfterSwipeReaction(I)V
    .locals 0

    iput p1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/utils/AbstractSwipeableItemViewHolder;->c:I

    return-void
.end method

.method public setMaxDownSwipeAmount(F)V
    .locals 0

    iput p1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/utils/AbstractSwipeableItemViewHolder;->j:F

    return-void
.end method

.method public setMaxLeftSwipeAmount(F)V
    .locals 0

    iput p1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/utils/AbstractSwipeableItemViewHolder;->g:F

    return-void
.end method

.method public setMaxRightSwipeAmount(F)V
    .locals 0

    iput p1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/utils/AbstractSwipeableItemViewHolder;->i:F

    return-void
.end method

.method public setMaxUpSwipeAmount(F)V
    .locals 0

    iput p1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/utils/AbstractSwipeableItemViewHolder;->h:F

    return-void
.end method

.method public setProportionalSwipeAmountModeEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/utils/AbstractSwipeableItemViewHolder;->d:Z

    return-void
.end method

.method public setSwipeItemHorizontalSlideAmount(F)V
    .locals 0

    iput p1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/utils/AbstractSwipeableItemViewHolder;->e:F

    return-void
.end method

.method public setSwipeItemVerticalSlideAmount(F)V
    .locals 0

    iput p1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/utils/AbstractSwipeableItemViewHolder;->f:F

    return-void
.end method

.method public setSwipeResult(I)V
    .locals 0

    iput p1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/utils/AbstractSwipeableItemViewHolder;->b:I

    return-void
.end method

.method public setSwipeStateFlags(I)V
    .locals 1

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/utils/AbstractSwipeableItemViewHolder;->a:Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/SwipeableItemState;

    invoke-virtual {v0, p1}, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/SwipeableItemState;->setFlags(I)V

    return-void
.end method

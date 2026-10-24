.class final Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/ItemSlidingAnimator$a;
.super Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/ItemSlidingAnimator$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/ItemSlidingAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field final b:F

.field final c:Z


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FZ)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/ItemSlidingAnimator$d;-><init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    iput p2, p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/ItemSlidingAnimator$a;->b:F

    iput-boolean p3, p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/ItemSlidingAnimator$a;->c:Z

    return-void
.end method


# virtual methods
.method protected c(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 4

    invoke-static {p1}, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/f;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Landroid/view/View;

    move-result-object v0

    iget-boolean v1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/ItemSlidingAnimator$a;->c:Z

    const/high16 v2, 0x3f000000    # 0.5f

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/ItemSlidingAnimator$a;->b:F

    mul-float/2addr v0, v1

    add-float/2addr v0, v2

    float-to-int v0, v0

    const/4 v1, 0x1

    invoke-static {p1, v1, v0, v3}, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/ItemSlidingAnimator;->f(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ZII)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/ItemSlidingAnimator$a;->b:F

    mul-float/2addr v0, v1

    add-float/2addr v0, v2

    float-to-int v0, v0

    invoke-static {p1, v3, v3, v0}, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/ItemSlidingAnimator;->f(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ZII)V

    :goto_0
    return-void
.end method

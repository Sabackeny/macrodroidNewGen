.class Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/RecyclerViewSwipeManager$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/RecyclerViewSwipeManager;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/RecyclerViewSwipeManager;


# direct methods
.method constructor <init>(Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/RecyclerViewSwipeManager;)V
    .locals 0

    iput-object p1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/RecyclerViewSwipeManager$a;->a:Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/RecyclerViewSwipeManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/RecyclerViewSwipeManager$a;->a:Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/RecyclerViewSwipeManager;

    invoke-virtual {v0, p1, p2}, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/RecyclerViewSwipeManager;->v(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onRequestDisallowInterceptTouchEvent(Z)V
    .locals 1

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/RecyclerViewSwipeManager$a;->a:Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/RecyclerViewSwipeManager;

    invoke-virtual {v0, p1}, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/RecyclerViewSwipeManager;->w(Z)V

    return-void
.end method

.method public onTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 1

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/RecyclerViewSwipeManager$a;->a:Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/RecyclerViewSwipeManager;

    invoke-virtual {v0, p1, p2}, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/RecyclerViewSwipeManager;->x(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V

    return-void
.end method

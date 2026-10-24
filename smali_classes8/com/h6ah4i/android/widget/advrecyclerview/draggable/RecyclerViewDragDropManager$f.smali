.class Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager$f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;

.field private b:Z


# direct methods
.method public constructor <init>(Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager$f;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager$f;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager$f;->b:Z

    return-void
.end method

.method public b()V
    .locals 1

    iget-boolean v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager$f;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager$f;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->s()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-static {v0, p0}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager$f;->b:Z

    return-void
.end method

.method public c()V
    .locals 1

    iget-boolean v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager$f;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager$f;->b:Z

    return-void
.end method

.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager$f;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager$f;->b:Z

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->A()V

    invoke-virtual {v0}, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->s()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager$f;->b:Z

    if-eqz v1, :cond_2

    invoke-static {v0, p0}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager$f;->b:Z

    :goto_0
    return-void
.end method

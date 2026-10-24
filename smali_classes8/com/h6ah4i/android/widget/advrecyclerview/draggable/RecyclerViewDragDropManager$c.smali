.class Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;


# direct methods
.method constructor <init>(Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;)V
    .locals 0

    iput-object p1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager$c;->a:Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager$c;->a:Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;

    iget-object v1, v0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->B:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->s()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->d(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    return-void
.end method

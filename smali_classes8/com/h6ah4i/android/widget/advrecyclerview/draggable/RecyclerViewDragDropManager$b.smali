.class Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager$b;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;-><init>()V
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

    iput-object p1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager$b;->a:Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager$b;->a:Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;

    invoke-virtual {v0, p1, p2}, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->K(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager$b;->a:Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;

    invoke-virtual {v0, p1, p2, p3}, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager;->L(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void
.end method

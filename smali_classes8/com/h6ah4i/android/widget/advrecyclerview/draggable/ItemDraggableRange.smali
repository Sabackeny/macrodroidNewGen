.class public Lcom/h6ah4i/android/widget/advrecyclerview/draggable/ItemDraggableRange;
.super Ljava/lang/Object;


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-gt p1, p2, :cond_0

    iput p1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/ItemDraggableRange;->a:I

    iput p2, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/ItemDraggableRange;->b:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "end position (= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") is smaller than start position (="

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    const-string v0, "ItemDraggableRange"

    return-object v0
.end method

.method public checkInRange(I)Z
    .locals 1

    iget v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/ItemDraggableRange;->a:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/ItemDraggableRange;->b:I

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getEnd()I
    .locals 1

    iget v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/ItemDraggableRange;->b:I

    return v0
.end method

.method public getStart()I
    .locals 1

    iget v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/ItemDraggableRange;->a:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/ItemDraggableRange;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{mStart="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/ItemDraggableRange;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mEnd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/ItemDraggableRange;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

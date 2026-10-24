.class public Lcom/h6ah4i/android/widget/advrecyclerview/draggable/DraggableItemState;
.super Ljava/lang/Object;


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getFlags()I
    .locals 1

    iget v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/DraggableItemState;->a:I

    return v0
.end method

.method public isActive()Z
    .locals 1

    iget v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/DraggableItemState;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isDragging()Z
    .locals 2

    iget v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/DraggableItemState;->a:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isInRange()Z
    .locals 1

    iget v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/DraggableItemState;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isUpdated()Z
    .locals 2

    iget v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/DraggableItemState;->a:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setFlags(I)V
    .locals 0

    iput p1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/DraggableItemState;->a:I

    return-void
.end method

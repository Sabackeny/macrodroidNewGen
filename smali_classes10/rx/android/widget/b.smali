.class final Lrx/android/widget/b;
.super Lrx/android/widget/OnListViewScrollEvent;


# instance fields
.field private final a:Landroid/widget/AbsListView;

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I


# direct methods
.method constructor <init>(Landroid/widget/AbsListView;IIII)V
    .locals 0

    invoke-direct {p0}, Lrx/android/widget/OnListViewScrollEvent;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lrx/android/widget/b;->a:Landroid/widget/AbsListView;

    iput p2, p0, Lrx/android/widget/b;->b:I

    iput p3, p0, Lrx/android/widget/b;->c:I

    iput p4, p0, Lrx/android/widget/b;->d:I

    iput p5, p0, Lrx/android/widget/b;->e:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null listView"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lrx/android/widget/OnListViewScrollEvent;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lrx/android/widget/OnListViewScrollEvent;

    iget-object v1, p0, Lrx/android/widget/b;->a:Landroid/widget/AbsListView;

    invoke-virtual {p1}, Lrx/android/widget/OnListViewScrollEvent;->listView()Landroid/widget/AbsListView;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lrx/android/widget/b;->b:I

    invoke-virtual {p1}, Lrx/android/widget/OnListViewScrollEvent;->scrollState()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Lrx/android/widget/b;->c:I

    invoke-virtual {p1}, Lrx/android/widget/OnListViewScrollEvent;->firstVisibleItem()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Lrx/android/widget/b;->d:I

    invoke-virtual {p1}, Lrx/android/widget/OnListViewScrollEvent;->visibleItemCount()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Lrx/android/widget/b;->e:I

    invoke-virtual {p1}, Lrx/android/widget/OnListViewScrollEvent;->totalItemCount()I

    move-result p1

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public firstVisibleItem()I
    .locals 1

    iget v0, p0, Lrx/android/widget/b;->c:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lrx/android/widget/b;->a:Landroid/widget/AbsListView;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget v2, p0, Lrx/android/widget/b;->b:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lrx/android/widget/b;->c:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lrx/android/widget/b;->d:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v1, p0, Lrx/android/widget/b;->e:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public listView()Landroid/widget/AbsListView;
    .locals 1

    iget-object v0, p0, Lrx/android/widget/b;->a:Landroid/widget/AbsListView;

    return-object v0
.end method

.method public scrollState()I
    .locals 1

    iget v0, p0, Lrx/android/widget/b;->b:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OnListViewScrollEvent{listView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrx/android/widget/b;->a:Landroid/widget/AbsListView;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", scrollState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lrx/android/widget/b;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", firstVisibleItem="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lrx/android/widget/b;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", visibleItemCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lrx/android/widget/b;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", totalItemCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lrx/android/widget/b;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public totalItemCount()I
    .locals 1

    iget v0, p0, Lrx/android/widget/b;->e:I

    return v0
.end method

.method public visibleItemCount()I
    .locals 1

    iget v0, p0, Lrx/android/widget/b;->d:I

    return v0
.end method

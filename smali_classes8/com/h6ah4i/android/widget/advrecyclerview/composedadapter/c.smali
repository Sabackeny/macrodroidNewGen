.class Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/c;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/a;

.field private b:I

.field private c:[I

.field private d:[I

.field private e:I


# direct methods
.method public constructor <init>(Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/c;->a:Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/a;

    const/4 p1, 0x0

    iput p1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/c;->b:I

    const/4 p1, -0x1

    iput p1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/c;->e:I

    const/16 v0, 0x80

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/c;->c:[I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/c;->d:[I

    invoke-static {v1, p1}, Ljava/util/Arrays;->fill([II)V

    return-void
.end method

.method private a()I
    .locals 2

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/c;->a:Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/a;

    invoke-virtual {v0}, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/a;->g()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/c;->d(I)I

    move-result v1

    invoke-virtual {p0, v0}, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/c;->c(I)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method


# virtual methods
.method public b(II)I
    .locals 0

    invoke-virtual {p0, p1}, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/c;->d(I)I

    move-result p1

    add-int/2addr p1, p2

    return p1
.end method

.method public c(I)I
    .locals 3

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/c;->c:[I

    aget v0, v0, p1

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/c;->a:Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/a;

    invoke-virtual {v0, p1}, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/a;->e(I)Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    iget-object v1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/c;->c:[I

    aput v0, v1, p1

    iget v1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/c;->b:I

    if-ne p1, v1, :cond_1

    iget-object v1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/c;->d:[I

    add-int/lit8 v2, p1, 0x1

    aget p1, v1, p1

    add-int/2addr p1, v0

    aput p1, v1, v2

    iput v2, p0, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/c;->b:I

    :cond_1
    return v0
.end method

.method public d(I)I
    .locals 3

    iget v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/c;->b:I

    if-gt p1, v0, :cond_0

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/c;->d:[I

    aget p1, v0, p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/c;->a:Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/a;

    invoke-virtual {v0}, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/a;->g()I

    iget v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/c;->b:I

    iget-object v1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/c;->d:[I

    aget v1, v1, v0

    :goto_0
    if-ge v0, p1, :cond_1

    invoke-virtual {p0, v0}, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/c;->c(I)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public e(I)J
    .locals 6

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    iget-object v1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/c;->d:[I

    iget v2, p0, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/c;->b:I

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, p1}, Ljava/util/Arrays;->binarySearch([IIII)I

    move-result v1

    if-ltz v1, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    not-int v1, v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    move v3, v0

    :goto_0
    iget-object v2, p0, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/c;->a:Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/a;

    invoke-virtual {v2}, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/a;->g()I

    move-result v2

    iget-object v4, p0, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/c;->d:[I

    aget v4, v4, v1

    :goto_1
    if-ge v1, v2, :cond_3

    invoke-virtual {p0, v1}, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/c;->c(I)I

    move-result v5

    add-int/2addr v5, v4

    if-le v5, p1, :cond_2

    sub-int v3, p1, v4

    move v0, v1

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    move v4, v5

    goto :goto_1

    :cond_3
    :goto_2
    if-ltz v0, :cond_4

    invoke-static {v0, v3}, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/a;->b(II)J

    move-result-wide v0

    return-wide v0

    :cond_4
    sget-wide v0, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/a;->f:J

    return-wide v0
.end method

.method public f()I
    .locals 2

    iget v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/c;->e:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/c;->a()I

    move-result v0

    iput v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/c;->e:I

    :cond_0
    iget v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/c;->e:I

    return v0
.end method

.method public g()V
    .locals 2

    const/4 v0, -0x1

    iput v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/c;->e:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/c;->b:I

    iget-object v1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/c;->c:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    return-void
.end method

.method public h(I)V
    .locals 2

    const/4 v0, -0x1

    iput v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/c;->e:I

    iget v1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/c;->b:I

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/c;->b:I

    iget-object v1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/c;->c:[I

    aput v0, v1, p1

    return-void
.end method

.method public i()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/c;->a:Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/a;

    iput-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/c;->c:[I

    iput-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/composedadapter/c;->d:[I

    return-void
.end method

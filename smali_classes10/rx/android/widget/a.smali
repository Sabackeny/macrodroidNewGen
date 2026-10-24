.class final Lrx/android/widget/a;
.super Lrx/android/widget/OnItemClickEvent;


# instance fields
.field private final a:Landroid/widget/AdapterView;

.field private final b:Landroid/view/View;

.field private final c:I

.field private final d:J


# direct methods
.method constructor <init>(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    invoke-direct {p0}, Lrx/android/widget/OnItemClickEvent;-><init>()V

    if-eqz p1, :cond_1

    iput-object p1, p0, Lrx/android/widget/a;->a:Landroid/widget/AdapterView;

    if-eqz p2, :cond_0

    iput-object p2, p0, Lrx/android/widget/a;->b:Landroid/view/View;

    iput p3, p0, Lrx/android/widget/a;->c:I

    iput-wide p4, p0, Lrx/android/widget/a;->d:J

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null view"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null parent"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lrx/android/widget/OnItemClickEvent;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lrx/android/widget/OnItemClickEvent;

    iget-object v1, p0, Lrx/android/widget/a;->a:Landroid/widget/AdapterView;

    invoke-virtual {p1}, Lrx/android/widget/OnItemClickEvent;->parent()Landroid/widget/AdapterView;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lrx/android/widget/a;->b:Landroid/view/View;

    invoke-virtual {p1}, Lrx/android/widget/OnItemClickEvent;->view()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lrx/android/widget/a;->c:I

    invoke-virtual {p1}, Lrx/android/widget/OnItemClickEvent;->position()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget-wide v3, p0, Lrx/android/widget/a;->d:J

    invoke-virtual {p1}, Lrx/android/widget/OnItemClickEvent;->id()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 6

    iget-object v0, p0, Lrx/android/widget/a;->a:Landroid/widget/AdapterView;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v2, p0, Lrx/android/widget/a;->b:Landroid/view/View;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lrx/android/widget/a;->c:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    int-to-long v0, v0

    iget-wide v2, p0, Lrx/android/widget/a;->d:J

    const/16 v4, 0x20

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    xor-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public id()J
    .locals 2

    iget-wide v0, p0, Lrx/android/widget/a;->d:J

    return-wide v0
.end method

.method public parent()Landroid/widget/AdapterView;
    .locals 1

    iget-object v0, p0, Lrx/android/widget/a;->a:Landroid/widget/AdapterView;

    return-object v0
.end method

.method public position()I
    .locals 1

    iget v0, p0, Lrx/android/widget/a;->c:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OnItemClickEvent{parent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrx/android/widget/a;->a:Landroid/widget/AdapterView;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", view="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrx/android/widget/a;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lrx/android/widget/a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lrx/android/widget/a;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public view()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lrx/android/widget/a;->b:Landroid/view/View;

    return-object v0
.end method

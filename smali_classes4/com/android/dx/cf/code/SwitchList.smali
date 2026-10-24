.class public final Lcom/android/dx/cf/code/SwitchList;
.super Lcom/android/dx/util/MutabilityControl;


# instance fields
.field private size:I

.field private final targets:Lcom/android/dx/util/IntList;

.field private final values:Lcom/android/dx/util/IntList;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/android/dx/util/MutabilityControl;-><init>(Z)V

    new-instance v0, Lcom/android/dx/util/IntList;

    invoke-direct {v0, p1}, Lcom/android/dx/util/IntList;-><init>(I)V

    iput-object v0, p0, Lcom/android/dx/cf/code/SwitchList;->values:Lcom/android/dx/util/IntList;

    new-instance v0, Lcom/android/dx/util/IntList;

    add-int/lit8 v1, p1, 0x1

    invoke-direct {v0, v1}, Lcom/android/dx/util/IntList;-><init>(I)V

    iput-object v0, p0, Lcom/android/dx/cf/code/SwitchList;->targets:Lcom/android/dx/util/IntList;

    iput p1, p0, Lcom/android/dx/cf/code/SwitchList;->size:I

    return-void
.end method


# virtual methods
.method public add(II)V
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/android/dx/util/MutabilityControl;->throwIfImmutable()V

    const/4 v1, 0x1

    if-ltz p2, :cond_0

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/android/dx/cf/code/SwitchList;->values:Lcom/android/dx/util/IntList;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Lcom/android/dx/util/IntList;->add(I)V

    iget-object p1, p0, Lcom/android/dx/cf/code/SwitchList;->targets:Lcom/android/dx/util/IntList;

    const/4 v1, 0x6

    invoke-virtual {p1, p2}, Lcom/android/dx/util/IntList;->add(I)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x3

    const-string p2, " tsr0e<gat"

    const-string p2, "target < 0"

    const/4 v1, 0x6

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x7

    throw p1
.end method

.method public getDefaultTarget()I
    .locals 3

    iget-object v0, p0, Lcom/android/dx/cf/code/SwitchList;->targets:Lcom/android/dx/util/IntList;

    const/4 v2, 0x6

    iget v1, p0, Lcom/android/dx/cf/code/SwitchList;->size:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Lcom/android/dx/util/IntList;->get(I)I

    move-result v0

    const/4 v2, 0x6

    return v0
.end method

.method public getTarget(I)I
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/android/dx/cf/code/SwitchList;->targets:Lcom/android/dx/util/IntList;

    invoke-virtual {v0, p1}, Lcom/android/dx/util/IntList;->get(I)I

    move-result p1

    const/4 v1, 0x1

    return p1
.end method

.method public getTargets()Lcom/android/dx/util/IntList;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/android/dx/cf/code/SwitchList;->targets:Lcom/android/dx/util/IntList;

    const/4 v1, 0x1

    return-object v0
.end method

.method public getValue(I)I
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/android/dx/cf/code/SwitchList;->values:Lcom/android/dx/util/IntList;

    invoke-virtual {v0, p1}, Lcom/android/dx/util/IntList;->get(I)I

    move-result p1

    const/4 v1, 0x3

    return p1
.end method

.method public getValues()Lcom/android/dx/util/IntList;
    .locals 2

    iget-object v0, p0, Lcom/android/dx/cf/code/SwitchList;->values:Lcom/android/dx/util/IntList;

    return-object v0
.end method

.method public removeSuperfluousDefaults()V
    .locals 7

    invoke-virtual {p0}, Lcom/android/dx/util/MutabilityControl;->throwIfImmutable()V

    iget v0, p0, Lcom/android/dx/cf/code/SwitchList;->size:I

    iget-object v1, p0, Lcom/android/dx/cf/code/SwitchList;->targets:Lcom/android/dx/util/IntList;

    const/4 v6, 0x2

    invoke-virtual {v1}, Lcom/android/dx/util/IntList;->size()I

    move-result v1

    const/4 v6, 0x3

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_4

    iget-object v1, p0, Lcom/android/dx/cf/code/SwitchList;->targets:Lcom/android/dx/util/IntList;

    invoke-virtual {v1, v0}, Lcom/android/dx/util/IntList;->get(I)I

    move-result v1

    const/4 v6, 0x6

    const/4 v2, 0x0

    const/4 v6, 0x2

    move v3, v2

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_2

    const/4 v6, 0x4

    iget-object v4, p0, Lcom/android/dx/cf/code/SwitchList;->targets:Lcom/android/dx/util/IntList;

    const/4 v6, 0x2

    invoke-virtual {v4, v2}, Lcom/android/dx/util/IntList;->get(I)I

    move-result v4

    const/4 v6, 0x4

    if-eq v4, v1, :cond_1

    const/4 v6, 0x0

    if-eq v2, v3, :cond_0

    const/4 v6, 0x2

    iget-object v5, p0, Lcom/android/dx/cf/code/SwitchList;->targets:Lcom/android/dx/util/IntList;

    const/4 v6, 0x5

    invoke-virtual {v5, v3, v4}, Lcom/android/dx/util/IntList;->set(II)V

    const/4 v6, 0x6

    iget-object v4, p0, Lcom/android/dx/cf/code/SwitchList;->values:Lcom/android/dx/util/IntList;

    const/4 v6, 0x7

    invoke-virtual {v4, v2}, Lcom/android/dx/util/IntList;->get(I)I

    move-result v5

    const/4 v6, 0x6

    invoke-virtual {v4, v3, v5}, Lcom/android/dx/util/IntList;->set(II)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    :cond_1
    const/4 v6, 0x1

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x4

    goto :goto_0

    :cond_2
    const/4 v6, 0x1

    if-eq v3, v0, :cond_3

    const/4 v6, 0x7

    iget-object v0, p0, Lcom/android/dx/cf/code/SwitchList;->values:Lcom/android/dx/util/IntList;

    const/4 v6, 0x2

    invoke-virtual {v0, v3}, Lcom/android/dx/util/IntList;->shrink(I)V

    const/4 v6, 0x4

    iget-object v0, p0, Lcom/android/dx/cf/code/SwitchList;->targets:Lcom/android/dx/util/IntList;

    const/4 v6, 0x2

    invoke-virtual {v0, v3, v1}, Lcom/android/dx/util/IntList;->set(II)V

    iget-object v0, p0, Lcom/android/dx/cf/code/SwitchList;->targets:Lcom/android/dx/util/IntList;

    add-int/lit8 v1, v3, 0x1

    const/4 v6, 0x4

    invoke-virtual {v0, v1}, Lcom/android/dx/util/IntList;->shrink(I)V

    iput v3, p0, Lcom/android/dx/cf/code/SwitchList;->size:I

    :cond_3
    return-void

    :cond_4
    const/4 v6, 0x5

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "iaimcp tlnmncsteeno"

    const-string v1, "incomplete instance"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setDefaultTarget(I)V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/android/dx/util/MutabilityControl;->throwIfImmutable()V

    if-ltz p1, :cond_1

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/android/dx/cf/code/SwitchList;->targets:Lcom/android/dx/util/IntList;

    const/4 v2, 0x4

    invoke-virtual {v0}, Lcom/android/dx/util/IntList;->size()I

    move-result v0

    const/4 v2, 0x1

    iget v1, p0, Lcom/android/dx/cf/code/SwitchList;->size:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/dx/cf/code/SwitchList;->targets:Lcom/android/dx/util/IntList;

    invoke-virtual {v0, p1}, Lcom/android/dx/util/IntList;->add(I)V

    const/4 v2, 0x3

    return-void

    :cond_0
    const/4 v2, 0x0

    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v2, 0x2

    const-string v0, "non-default elements not all set"

    const/4 v2, 0x7

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x0

    const-string v0, "t 0<oa teg"

    const-string v0, "target < 0"

    const/4 v2, 0x2

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    throw p1
.end method

.method public setImmutable()V
    .locals 2

    iget-object v0, p0, Lcom/android/dx/cf/code/SwitchList;->values:Lcom/android/dx/util/IntList;

    const/4 v1, 0x5

    invoke-virtual {v0}, Lcom/android/dx/util/MutabilityControl;->setImmutable()V

    iget-object v0, p0, Lcom/android/dx/cf/code/SwitchList;->targets:Lcom/android/dx/util/IntList;

    invoke-virtual {v0}, Lcom/android/dx/util/MutabilityControl;->setImmutable()V

    const/4 v1, 0x1

    invoke-super {p0}, Lcom/android/dx/util/MutabilityControl;->setImmutable()V

    const/4 v1, 0x5

    return-void
.end method

.method public size()I
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lcom/android/dx/cf/code/SwitchList;->size:I

    return v0
.end method

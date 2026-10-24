.class public Lcom/facebook/common/internal/Ints;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->STRICT:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation


# direct methods
.method public static varargs max([I)I
    .locals 4

    const/4 v3, 0x6

    array-length v0, p0

    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x6

    if-lez v0, :cond_0

    const/4 v3, 0x4

    move v0, v2

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v3, 0x6

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v3, 0x3

    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Ljava/lang/Boolean;)V

    aget v0, p0, v1

    :goto_1
    array-length v1, p0

    const/4 v3, 0x0

    if-ge v2, v1, :cond_2

    const/4 v3, 0x7

    aget v1, p0, v2

    const/4 v3, 0x6

    if-le v1, v0, :cond_1

    const/4 v3, 0x7

    move v0, v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return v0
.end method

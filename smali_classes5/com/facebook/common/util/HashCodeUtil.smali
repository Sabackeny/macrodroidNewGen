.class public Lcom/facebook/common/util/HashCodeUtil;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->STRICT:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static hashCode(I)I
    .locals 1

    add-int/lit8 p0, p0, 0x1f

    const/4 v0, 0x0

    return p0
.end method

.method public static hashCode(II)I
    .locals 1

    const/4 v0, 0x1

    add-int/lit8 p0, p0, 0x1f

    mul-int/lit8 p0, p0, 0x1f

    const/4 v0, 0x1

    add-int/2addr p0, p1

    const/4 v0, 0x7

    return p0
.end method

.method public static hashCode(III)I
    .locals 1

    add-int/lit8 p0, p0, 0x1f

    mul-int/lit8 p0, p0, 0x1f

    const/4 v0, 0x4

    add-int/2addr p0, p1

    const/4 v0, 0x7

    mul-int/lit8 p0, p0, 0x1f

    add-int/2addr p0, p2

    const/4 v0, 0x0

    return p0
.end method

.method public static hashCode(IIII)I
    .locals 1

    const/4 v0, 0x1

    add-int/lit8 p0, p0, 0x1f

    mul-int/lit8 p0, p0, 0x1f

    add-int/2addr p0, p1

    mul-int/lit8 p0, p0, 0x1f

    const/4 v0, 0x2

    add-int/2addr p0, p2

    const/4 v0, 0x2

    mul-int/lit8 p0, p0, 0x1f

    add-int/2addr p0, p3

    const/4 v0, 0x4

    return p0
.end method

.method public static hashCode(IIIII)I
    .locals 1

    const/4 v0, 0x4

    add-int/lit8 p0, p0, 0x1f

    const/4 v0, 0x4

    mul-int/lit8 p0, p0, 0x1f

    add-int/2addr p0, p1

    const/4 v0, 0x2

    mul-int/lit8 p0, p0, 0x1f

    add-int/2addr p0, p2

    const/4 v0, 0x6

    mul-int/lit8 p0, p0, 0x1f

    const/4 v0, 0x5

    add-int/2addr p0, p3

    const/4 v0, 0x6

    mul-int/lit8 p0, p0, 0x1f

    add-int/2addr p0, p4

    const/4 v0, 0x6

    return p0
.end method

.method public static hashCode(IIIIII)I
    .locals 1

    const/4 v0, 0x1

    add-int/lit8 p0, p0, 0x1f

    mul-int/lit8 p0, p0, 0x1f

    add-int/2addr p0, p1

    mul-int/lit8 p0, p0, 0x1f

    const/4 v0, 0x5

    add-int/2addr p0, p2

    const/4 v0, 0x4

    mul-int/lit8 p0, p0, 0x1f

    add-int/2addr p0, p3

    const/4 v0, 0x5

    mul-int/lit8 p0, p0, 0x1f

    const/4 v0, 0x0

    add-int/2addr p0, p4

    mul-int/lit8 p0, p0, 0x1f

    const/4 v0, 0x2

    add-int/2addr p0, p5

    const/4 v0, 0x4

    return p0
.end method

.method public static hashCode(Ljava/lang/Object;)I
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const/4 p0, 0x4

    const/4 p0, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_0
    const/4 v0, 0x1

    invoke-static {p0}, Lcom/facebook/common/util/HashCodeUtil;->hashCode(I)I

    move-result p0

    const/4 v0, 0x6

    return p0
.end method

.method public static hashCode(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2
    .param p0    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-nez p0, :cond_0

    const/4 v1, 0x2

    move p0, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_0
    const/4 v1, 0x2

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    invoke-static {p0, v0}, Lcom/facebook/common/util/HashCodeUtil;->hashCode(II)I

    move-result p0

    const/4 v1, 0x4

    return p0
.end method

.method public static hashCode(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2
    .param p0    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x7

    if-nez p0, :cond_0

    move p0, v0

    move p0, v0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    const/4 v1, 0x0

    move p1, v0

    move p1, v0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    :goto_1
    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x4

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_2
    const/4 v1, 0x3

    invoke-static {p0, p1, v0}, Lcom/facebook/common/util/HashCodeUtil;->hashCode(III)I

    move-result p0

    const/4 v1, 0x1

    return p0
.end method

.method public static hashCode(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2
    .param p0    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    const/4 v1, 0x5

    move p0, v0

    move p0, v0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_0
    const/4 v1, 0x1

    if-nez p1, :cond_1

    move p1, v0

    goto :goto_1

    :cond_1
    const/4 v1, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    :goto_1
    if-nez p2, :cond_2

    move p2, v0

    move p2, v0

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p2

    :goto_2
    const/4 v1, 0x2

    if-nez p3, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x5

    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_3
    const/4 v1, 0x4

    invoke-static {p0, p1, p2, v0}, Lcom/facebook/common/util/HashCodeUtil;->hashCode(IIII)I

    move-result p0

    const/4 v1, 0x4

    return p0
.end method

.method public static hashCode(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2
    .param p0    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const/4 v1, 0x4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const/4 v1, 0x5

    move p0, v0

    move p0, v0

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_0
    const/4 v1, 0x4

    if-nez p1, :cond_1

    move p1, v0

    move p1, v0

    goto :goto_1

    :cond_1
    const/4 v1, 0x7

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    :goto_1
    const/4 v1, 0x7

    if-nez p2, :cond_2

    const/4 v1, 0x1

    move p2, v0

    goto :goto_2

    :cond_2
    const/4 v1, 0x5

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p2

    :goto_2
    const/4 v1, 0x0

    if-nez p3, :cond_3

    move p3, v0

    goto :goto_3

    :cond_3
    const/4 v1, 0x4

    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    move-result p3

    :goto_3
    const/4 v1, 0x2

    if-nez p4, :cond_4

    goto :goto_4

    :cond_4
    const/4 v1, 0x7

    invoke-virtual {p4}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_4
    const/4 v1, 0x5

    invoke-static {p0, p1, p2, p3, v0}, Lcom/facebook/common/util/HashCodeUtil;->hashCode(IIIII)I

    move-result p0

    const/4 v1, 0x1

    return p0
.end method

.method public static hashCode(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 8
    .param p0    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const/4 v7, 0x1

    const/4 v0, 0x0

    const/4 v7, 0x6

    if-nez p0, :cond_0

    const/4 v7, 0x6

    move v1, v0

    move v1, v0

    const/4 v7, 0x6

    goto :goto_0

    :cond_0
    const/4 v7, 0x4

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    move v1, p0

    :goto_0
    const/4 v7, 0x0

    if-nez p1, :cond_1

    const/4 v7, 0x5

    move v2, v0

    move v2, v0

    goto :goto_1

    :cond_1
    const/4 v7, 0x5

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p0

    const/4 v7, 0x6

    move v2, p0

    move v2, p0

    :goto_1
    if-nez p2, :cond_2

    const/4 v7, 0x0

    move v3, v0

    move v3, v0

    goto :goto_2

    :cond_2
    const/4 v7, 0x3

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p0

    move v3, p0

    :goto_2
    const/4 v7, 0x5

    if-nez p3, :cond_3

    move v4, v0

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    move-result p0

    const/4 v7, 0x7

    move v4, p0

    :goto_3
    const/4 v7, 0x7

    if-nez p4, :cond_4

    const/4 v7, 0x2

    move v5, v0

    move v5, v0

    const/4 v7, 0x2

    goto :goto_4

    :cond_4
    invoke-virtual {p4}, Ljava/lang/Object;->hashCode()I

    move-result p0

    const/4 v7, 0x7

    move v5, p0

    move v5, p0

    :goto_4
    const/4 v7, 0x0

    if-nez p5, :cond_5

    :goto_5
    move v6, v0

    move v6, v0

    goto :goto_6

    :cond_5
    const/4 v7, 0x7

    invoke-virtual {p5}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v7, 0x3

    goto :goto_5

    :goto_6
    invoke-static/range {v1 .. v6}, Lcom/facebook/common/util/HashCodeUtil;->hashCode(IIIIII)I

    move-result p0

    const/4 v7, 0x0

    return p0
.end method

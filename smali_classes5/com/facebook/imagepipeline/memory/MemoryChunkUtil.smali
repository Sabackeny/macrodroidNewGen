.class public Lcom/facebook/imagepipeline/memory/MemoryChunkUtil;
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

.method static a(III)I
    .locals 2

    const/4 v0, 0x0

    move v1, v0

    sub-int/2addr p2, p0

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p0

    const/4 v1, 0x6

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    const/4 v1, 0x6

    return p0
.end method

.method static b(IIIII)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x7

    if-ltz p3, :cond_0

    const/4 v3, 0x3

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    move v2, v0

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Ljava/lang/Boolean;)V

    if-ltz p0, :cond_1

    const/4 v3, 0x0

    move v2, v1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    move v2, v0

    :goto_1
    const/4 v3, 0x6

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Ljava/lang/Boolean;)V

    if-ltz p2, :cond_2

    const/4 v3, 0x0

    move v2, v1

    const/4 v3, 0x5

    goto :goto_2

    :cond_2
    move v2, v0

    move v2, v0

    :goto_2
    const/4 v3, 0x2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x4

    invoke-static {v2}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Ljava/lang/Boolean;)V

    add-int/2addr p0, p3

    const/4 v3, 0x4

    if-gt p0, p4, :cond_3

    const/4 v3, 0x6

    move p0, v1

    move p0, v1

    const/4 v3, 0x3

    goto :goto_3

    :cond_3
    move p0, v0

    move p0, v0

    :goto_3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 v3, 0x1

    invoke-static {p0}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Ljava/lang/Boolean;)V

    add-int/2addr p2, p3

    if-gt p2, p1, :cond_4

    const/4 v3, 0x4

    move v0, v1

    move v0, v1

    :cond_4
    const/4 v3, 0x6

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 v3, 0x7

    invoke-static {p0}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Ljava/lang/Boolean;)V

    const/4 v3, 0x5

    return-void
.end method

.class abstract Lrx/internal/util/unsafe/a;
.super Lrx/internal/util/unsafe/b;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lrx/internal/util/unsafe/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final isEmpty()Z
    .locals 2

    invoke-virtual {p0}, Lrx/internal/util/unsafe/b;->d()Lrx/internal/util/atomic/LinkedQueueNode;

    move-result-object v0

    invoke-virtual {p0}, Lrx/internal/util/unsafe/e;->a()Lrx/internal/util/atomic/LinkedQueueNode;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final size()I
    .locals 4

    invoke-virtual {p0}, Lrx/internal/util/unsafe/b;->d()Lrx/internal/util/atomic/LinkedQueueNode;

    move-result-object v0

    invoke-virtual {p0}, Lrx/internal/util/unsafe/e;->a()Lrx/internal/util/atomic/LinkedQueueNode;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    if-eq v0, v1, :cond_1

    const v3, 0x7fffffff

    if-ge v2, v3, :cond_1

    :goto_1
    invoke-virtual {v0}, Lrx/internal/util/atomic/LinkedQueueNode;->lvNext()Lrx/internal/util/atomic/LinkedQueueNode;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    move-object v0, v3

    goto :goto_0

    :cond_1
    return v2
.end method

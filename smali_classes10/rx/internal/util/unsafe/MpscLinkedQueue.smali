.class public final Lrx/internal/util/unsafe/MpscLinkedQueue;
.super Lrx/internal/util/unsafe/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/internal/util/unsafe/a;"
    }
.end annotation

.annotation build Lrx/internal/util/SuppressAnimalSniffer;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lrx/internal/util/unsafe/a;-><init>()V

    new-instance v0, Lrx/internal/util/atomic/LinkedQueueNode;

    invoke-direct {v0}, Lrx/internal/util/atomic/LinkedQueueNode;-><init>()V

    iput-object v0, p0, Lrx/internal/util/unsafe/b;->c:Lrx/internal/util/atomic/LinkedQueueNode;

    invoke-virtual {p0, v0}, Lrx/internal/util/unsafe/MpscLinkedQueue;->f(Lrx/internal/util/atomic/LinkedQueueNode;)Lrx/internal/util/atomic/LinkedQueueNode;

    return-void
.end method


# virtual methods
.method protected f(Lrx/internal/util/atomic/LinkedQueueNode;)Lrx/internal/util/atomic/LinkedQueueNode;
    .locals 7

    :cond_0
    iget-object v6, p0, Lrx/internal/util/unsafe/e;->a:Lrx/internal/util/atomic/LinkedQueueNode;

    sget-object v0, Lrx/internal/util/unsafe/UnsafeAccess;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v2, Lrx/internal/util/unsafe/e;->b:J

    move-object v1, p0

    move-object v4, v6

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/u;->a(Lsun/misc/Unsafe;Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v6
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    if-eqz p1, :cond_0

    new-instance v0, Lrx/internal/util/atomic/LinkedQueueNode;

    invoke-direct {v0, p1}, Lrx/internal/util/atomic/LinkedQueueNode;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lrx/internal/util/unsafe/MpscLinkedQueue;->f(Lrx/internal/util/atomic/LinkedQueueNode;)Lrx/internal/util/atomic/LinkedQueueNode;

    move-result-object p1

    invoke-virtual {p1, v0}, Lrx/internal/util/atomic/LinkedQueueNode;->soNext(Lrx/internal/util/atomic/LinkedQueueNode;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null elements not allowed"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public peek()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget-object v0, p0, Lrx/internal/util/unsafe/b;->c:Lrx/internal/util/atomic/LinkedQueueNode;

    invoke-virtual {v0}, Lrx/internal/util/atomic/LinkedQueueNode;->lvNext()Lrx/internal/util/atomic/LinkedQueueNode;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lrx/internal/util/atomic/LinkedQueueNode;->lpValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lrx/internal/util/unsafe/e;->a()Lrx/internal/util/atomic/LinkedQueueNode;

    move-result-object v1

    if-eq v0, v1, :cond_2

    :goto_0
    invoke-virtual {v0}, Lrx/internal/util/atomic/LinkedQueueNode;->lvNext()Lrx/internal/util/atomic/LinkedQueueNode;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lrx/internal/util/atomic/LinkedQueueNode;->lpValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public poll()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-virtual {p0}, Lrx/internal/util/unsafe/b;->c()Lrx/internal/util/atomic/LinkedQueueNode;

    move-result-object v0

    invoke-virtual {v0}, Lrx/internal/util/atomic/LinkedQueueNode;->lvNext()Lrx/internal/util/atomic/LinkedQueueNode;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lrx/internal/util/atomic/LinkedQueueNode;->getAndNullValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1}, Lrx/internal/util/unsafe/b;->e(Lrx/internal/util/atomic/LinkedQueueNode;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lrx/internal/util/unsafe/e;->a()Lrx/internal/util/atomic/LinkedQueueNode;

    move-result-object v1

    if-eq v0, v1, :cond_2

    :goto_0
    invoke-virtual {v0}, Lrx/internal/util/atomic/LinkedQueueNode;->lvNext()Lrx/internal/util/atomic/LinkedQueueNode;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lrx/internal/util/atomic/LinkedQueueNode;->getAndNullValue()Ljava/lang/Object;

    move-result-object v0

    iput-object v1, p0, Lrx/internal/util/unsafe/b;->c:Lrx/internal/util/atomic/LinkedQueueNode;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

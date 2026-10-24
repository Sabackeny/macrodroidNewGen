.class public Lcom/facebook/imagepipeline/core/PriorityThreadFactory;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->STRICT:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:Z

.field private final d:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    const-string v0, "PriorityThreadFactory"

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/imagepipeline/core/PriorityThreadFactory;-><init>(ILjava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/core/PriorityThreadFactory;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    iput p1, p0, Lcom/facebook/imagepipeline/core/PriorityThreadFactory;->a:I

    iput-object p2, p0, Lcom/facebook/imagepipeline/core/PriorityThreadFactory;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/facebook/imagepipeline/core/PriorityThreadFactory;->c:Z

    return-void
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/core/PriorityThreadFactory;)I
    .locals 1

    const/4 v0, 0x3

    iget p0, p0, Lcom/facebook/imagepipeline/core/PriorityThreadFactory;->a:I

    return p0
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lcom/facebook/imagepipeline/core/PriorityThreadFactory$a;

    const/4 v2, 0x6

    invoke-direct {v0, p0, p1}, Lcom/facebook/imagepipeline/core/PriorityThreadFactory$a;-><init>(Lcom/facebook/imagepipeline/core/PriorityThreadFactory;Ljava/lang/Runnable;)V

    const/4 v2, 0x7

    iget-boolean p1, p0, Lcom/facebook/imagepipeline/core/PriorityThreadFactory;->c:Z

    if-eqz p1, :cond_0

    const/4 v2, 0x5

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/facebook/imagepipeline/core/PriorityThreadFactory;->b:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    const-string v1, "-"

    const-string v1, "-"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/facebook/imagepipeline/core/PriorityThreadFactory;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x5

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    iget-object p1, p0, Lcom/facebook/imagepipeline/core/PriorityThreadFactory;->b:Ljava/lang/String;

    :goto_0
    const/4 v2, 0x1

    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 v2, 0x2

    return-object v1
.end method

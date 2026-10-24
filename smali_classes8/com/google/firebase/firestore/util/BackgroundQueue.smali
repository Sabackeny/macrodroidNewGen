.class public Lcom/google/firebase/firestore/util/BackgroundQueue;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field private a:Ljava/util/concurrent/Semaphore;

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, Lcom/google/firebase/firestore/util/BackgroundQueue;->a:Ljava/util/concurrent/Semaphore;

    iput v1, p0, Lcom/google/firebase/firestore/util/BackgroundQueue;->b:I

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/firestore/util/BackgroundQueue;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/util/BackgroundQueue;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic b(Ljava/lang/Runnable;)V
    .locals 0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    iget-object p1, p0, Lcom/google/firebase/firestore/util/BackgroundQueue;->a:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    return-void
.end method


# virtual methods
.method public drain()V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/firestore/util/BackgroundQueue;->a:Ljava/util/concurrent/Semaphore;

    iget v2, p0, Lcom/google/firebase/firestore/util/BackgroundQueue;->b:I

    invoke-virtual {v1, v2}, Ljava/util/concurrent/Semaphore;->acquire(I)V

    iput v0, p0, Lcom/google/firebase/firestore/util/BackgroundQueue;->b:I
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    const-string v2, "Interrupted while waiting for background task"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v0

    invoke-static {v2, v3}, Lcom/google/firebase/firestore/util/Assert;->fail(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    :goto_0
    return-void
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 2

    iget v0, p0, Lcom/google/firebase/firestore/util/BackgroundQueue;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/firebase/firestore/util/BackgroundQueue;->b:I

    sget-object v0, Lcom/google/firebase/firestore/util/Executors;->BACKGROUND_EXECUTOR:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/firebase/firestore/util/l;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/firestore/util/l;-><init>(Lcom/google/firebase/firestore/util/BackgroundQueue;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

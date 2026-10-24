.class public Lcom/google/firebase/firestore/local/LruGarbageCollector$GCScheduler;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/firestore/local/Scheduler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/local/LruGarbageCollector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "GCScheduler"
.end annotation


# instance fields
.field private final a:Lcom/google/firebase/firestore/util/AsyncQueue;

.field private final b:Lcom/google/firebase/firestore/local/LocalStore;

.field private c:Z

.field private d:Lcom/google/firebase/firestore/util/AsyncQueue$DelayedTask;

.field final synthetic e:Lcom/google/firebase/firestore/local/LruGarbageCollector;


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/local/LruGarbageCollector;Lcom/google/firebase/firestore/util/AsyncQueue;Lcom/google/firebase/firestore/local/LocalStore;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/firestore/local/LruGarbageCollector$GCScheduler;->e:Lcom/google/firebase/firestore/local/LruGarbageCollector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/firebase/firestore/local/LruGarbageCollector$GCScheduler;->c:Z

    iput-object p2, p0, Lcom/google/firebase/firestore/local/LruGarbageCollector$GCScheduler;->a:Lcom/google/firebase/firestore/util/AsyncQueue;

    iput-object p3, p0, Lcom/google/firebase/firestore/local/LruGarbageCollector$GCScheduler;->b:Lcom/google/firebase/firestore/local/LocalStore;

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/firestore/local/LruGarbageCollector$GCScheduler;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/firestore/local/LruGarbageCollector$GCScheduler;->b()V

    return-void
.end method

.method private synthetic b()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/firestore/local/LruGarbageCollector$GCScheduler;->b:Lcom/google/firebase/firestore/local/LocalStore;

    iget-object v1, p0, Lcom/google/firebase/firestore/local/LruGarbageCollector$GCScheduler;->e:Lcom/google/firebase/firestore/local/LruGarbageCollector;

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/local/LocalStore;->collectGarbage(Lcom/google/firebase/firestore/local/LruGarbageCollector;)Lcom/google/firebase/firestore/local/LruGarbageCollector$Results;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/firebase/firestore/local/LruGarbageCollector$GCScheduler;->c:Z

    invoke-direct {p0}, Lcom/google/firebase/firestore/local/LruGarbageCollector$GCScheduler;->c()V

    return-void
.end method

.method private c()V
    .locals 5

    iget-boolean v0, p0, Lcom/google/firebase/firestore/local/LruGarbageCollector$GCScheduler;->c:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/firebase/firestore/local/LruGarbageCollector;->c()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/firebase/firestore/local/LruGarbageCollector;->d()J

    move-result-wide v0

    :goto_0
    iget-object v2, p0, Lcom/google/firebase/firestore/local/LruGarbageCollector$GCScheduler;->a:Lcom/google/firebase/firestore/util/AsyncQueue;

    sget-object v3, Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;->GARBAGE_COLLECTION:Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;

    new-instance v4, Lcom/google/firebase/firestore/local/c0;

    invoke-direct {v4, p0}, Lcom/google/firebase/firestore/local/c0;-><init>(Lcom/google/firebase/firestore/local/LruGarbageCollector$GCScheduler;)V

    invoke-virtual {v2, v3, v0, v1, v4}, Lcom/google/firebase/firestore/util/AsyncQueue;->enqueueAfterDelay(Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;JLjava/lang/Runnable;)Lcom/google/firebase/firestore/util/AsyncQueue$DelayedTask;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/firestore/local/LruGarbageCollector$GCScheduler;->d:Lcom/google/firebase/firestore/util/AsyncQueue$DelayedTask;

    return-void
.end method


# virtual methods
.method public start()V
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/firestore/local/LruGarbageCollector$GCScheduler;->e:Lcom/google/firebase/firestore/local/LruGarbageCollector;

    invoke-static {v0}, Lcom/google/firebase/firestore/local/LruGarbageCollector;->b(Lcom/google/firebase/firestore/local/LruGarbageCollector;)Lcom/google/firebase/firestore/local/LruGarbageCollector$Params;

    move-result-object v0

    iget-wide v0, v0, Lcom/google/firebase/firestore/local/LruGarbageCollector$Params;->a:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/firebase/firestore/local/LruGarbageCollector$GCScheduler;->c()V

    :cond_0
    return-void
.end method

.method public stop()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/local/LruGarbageCollector$GCScheduler;->d:Lcom/google/firebase/firestore/util/AsyncQueue$DelayedTask;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/firebase/firestore/util/AsyncQueue$DelayedTask;->cancel()V

    :cond_0
    return-void
.end method

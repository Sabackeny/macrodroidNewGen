.class public Lcom/airbnb/lottie/utils/LottieThreadFactory;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# static fields
.field private static final d:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private final a:Ljava/lang/ThreadGroup;

.field private final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/airbnb/lottie/utils/LottieThreadFactory;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/airbnb/lottie/utils/LottieThreadFactory;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {}, Ljava/lang/System;->getSecurityManager()Ljava/lang/SecurityManager;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getThreadGroup()Ljava/lang/ThreadGroup;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/SecurityManager;->getThreadGroup()Ljava/lang/ThreadGroup;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/airbnb/lottie/utils/LottieThreadFactory;->a:Ljava/lang/ThreadGroup;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "lottie-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/airbnb/lottie/utils/LottieThreadFactory;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "-thread-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/utils/LottieThreadFactory;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 8

    const/4 v7, 0x6

    new-instance v6, Ljava/lang/Thread;

    const/4 v7, 0x7

    iget-object v1, p0, Lcom/airbnb/lottie/utils/LottieThreadFactory;->a:Ljava/lang/ThreadGroup;

    const/4 v7, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x2

    iget-object v2, p0, Lcom/airbnb/lottie/utils/LottieThreadFactory;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/airbnb/lottie/utils/LottieThreadFactory;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v7, 0x1

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v2

    const/4 v7, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x4

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    move-object v0, v6

    move-object v2, p1

    move-object v2, p1

    const/4 v7, 0x3

    invoke-direct/range {v0 .. v5}, Ljava/lang/Thread;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/Runnable;Ljava/lang/String;J)V

    const/4 p1, 0x0

    move v7, p1

    invoke-virtual {v6, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    const/16 p1, 0xa

    const/4 v7, 0x7

    invoke-virtual {v6, p1}, Ljava/lang/Thread;->setPriority(I)V

    const/4 v7, 0x1

    return-object v6
.end method

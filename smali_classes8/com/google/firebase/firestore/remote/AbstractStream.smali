.class abstract Lcom/google/firebase/firestore/remote/AbstractStream;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/firestore/remote/Stream;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/remote/AbstractStream$IdleTimeoutRunnable;,
        Lcom/google/firebase/firestore/remote/AbstractStream$CloseGuardedRunner;,
        Lcom/google/firebase/firestore/remote/AbstractStream$StreamObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        "RespT:",
        "Ljava/lang/Object;",
        "CallbackT::",
        "Lcom/google/firebase/firestore/remote/Stream$StreamCallback;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/firebase/firestore/remote/Stream<",
        "TCallbackT;>;"
    }
.end annotation


# static fields
.field private static final n:J

.field private static final o:J

.field private static final p:J

.field private static final q:J

.field private static final r:J


# instance fields
.field private a:Lcom/google/firebase/firestore/util/AsyncQueue$DelayedTask;

.field private b:Lcom/google/firebase/firestore/util/AsyncQueue$DelayedTask;

.field private final c:Lcom/google/firebase/firestore/remote/FirestoreChannel;

.field private final d:Lio/grpc/MethodDescriptor;

.field private final e:Lcom/google/firebase/firestore/remote/AbstractStream$IdleTimeoutRunnable;

.field private final f:Lcom/google/firebase/firestore/util/AsyncQueue;

.field private final g:Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;

.field private final h:Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;

.field private i:Lcom/google/firebase/firestore/remote/Stream$State;

.field private j:J

.field private k:Lio/grpc/ClientCall;

.field final l:Lcom/google/firebase/firestore/util/ExponentialBackoff;

.field final m:Lcom/google/firebase/firestore/remote/Stream$StreamCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    sput-wide v3, Lcom/google/firebase/firestore/remote/AbstractStream;->n:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    sput-wide v4, Lcom/google/firebase/firestore/remote/AbstractStream;->o:J

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    sput-wide v1, Lcom/google/firebase/firestore/remote/AbstractStream;->p:J

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    sput-wide v3, Lcom/google/firebase/firestore/remote/AbstractStream;->q:J

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/firebase/firestore/remote/AbstractStream;->r:J

    return-void
.end method

.method constructor <init>(Lcom/google/firebase/firestore/remote/FirestoreChannel;Lio/grpc/MethodDescriptor;Lcom/google/firebase/firestore/util/AsyncQueue;Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;Lcom/google/firebase/firestore/remote/Stream$StreamCallback;)V
    .locals 11

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lcom/google/firebase/firestore/remote/Stream$State;->Initial:Lcom/google/firebase/firestore/remote/Stream$State;

    iput-object v1, v0, Lcom/google/firebase/firestore/remote/AbstractStream;->i:Lcom/google/firebase/firestore/remote/Stream$State;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/google/firebase/firestore/remote/AbstractStream;->j:J

    move-object v1, p1

    iput-object v1, v0, Lcom/google/firebase/firestore/remote/AbstractStream;->c:Lcom/google/firebase/firestore/remote/FirestoreChannel;

    move-object v1, p2

    iput-object v1, v0, Lcom/google/firebase/firestore/remote/AbstractStream;->d:Lio/grpc/MethodDescriptor;

    move-object v2, p3

    iput-object v2, v0, Lcom/google/firebase/firestore/remote/AbstractStream;->f:Lcom/google/firebase/firestore/util/AsyncQueue;

    move-object/from16 v1, p5

    iput-object v1, v0, Lcom/google/firebase/firestore/remote/AbstractStream;->g:Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;

    move-object/from16 v1, p6

    iput-object v1, v0, Lcom/google/firebase/firestore/remote/AbstractStream;->h:Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;

    move-object/from16 v1, p7

    iput-object v1, v0, Lcom/google/firebase/firestore/remote/AbstractStream;->m:Lcom/google/firebase/firestore/remote/Stream$StreamCallback;

    new-instance v1, Lcom/google/firebase/firestore/remote/AbstractStream$IdleTimeoutRunnable;

    invoke-direct {v1, p0}, Lcom/google/firebase/firestore/remote/AbstractStream$IdleTimeoutRunnable;-><init>(Lcom/google/firebase/firestore/remote/AbstractStream;)V

    iput-object v1, v0, Lcom/google/firebase/firestore/remote/AbstractStream;->e:Lcom/google/firebase/firestore/remote/AbstractStream$IdleTimeoutRunnable;

    new-instance v10, Lcom/google/firebase/firestore/util/ExponentialBackoff;

    sget-wide v4, Lcom/google/firebase/firestore/remote/AbstractStream;->n:J

    const-wide/high16 v6, 0x3ff8000000000000L    # 1.5

    sget-wide v8, Lcom/google/firebase/firestore/remote/AbstractStream;->o:J

    move-object v1, v10

    move-object v3, p4

    invoke-direct/range {v1 .. v9}, Lcom/google/firebase/firestore/util/ExponentialBackoff;-><init>(Lcom/google/firebase/firestore/util/AsyncQueue;Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;JDJ)V

    iput-object v10, v0, Lcom/google/firebase/firestore/remote/AbstractStream;->l:Lcom/google/firebase/firestore/util/ExponentialBackoff;

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/firestore/remote/AbstractStream;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/firestore/remote/AbstractStream;->m()V

    return-void
.end method

.method public static synthetic b(Lcom/google/firebase/firestore/remote/AbstractStream;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/firestore/remote/AbstractStream;->l()V

    return-void
.end method

.method static synthetic c(Lcom/google/firebase/firestore/remote/AbstractStream;)Lcom/google/firebase/firestore/util/AsyncQueue;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/firestore/remote/AbstractStream;->f:Lcom/google/firebase/firestore/util/AsyncQueue;

    return-object p0
.end method

.method static synthetic d(Lcom/google/firebase/firestore/remote/AbstractStream;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/firebase/firestore/remote/AbstractStream;->j:J

    return-wide v0
.end method

.method static synthetic e(Lcom/google/firebase/firestore/remote/AbstractStream;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/firestore/remote/AbstractStream;->o()V

    return-void
.end method

.method static synthetic f(Lcom/google/firebase/firestore/remote/AbstractStream;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/firestore/remote/AbstractStream;->j()V

    return-void
.end method

.method private g()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/AbstractStream;->a:Lcom/google/firebase/firestore/util/AsyncQueue$DelayedTask;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/firebase/firestore/util/AsyncQueue$DelayedTask;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firebase/firestore/remote/AbstractStream;->a:Lcom/google/firebase/firestore/util/AsyncQueue$DelayedTask;

    :cond_0
    return-void
.end method

.method private h()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/AbstractStream;->b:Lcom/google/firebase/firestore/util/AsyncQueue$DelayedTask;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/firebase/firestore/util/AsyncQueue$DelayedTask;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firebase/firestore/remote/AbstractStream;->b:Lcom/google/firebase/firestore/util/AsyncQueue$DelayedTask;

    :cond_0
    return-void
.end method

.method private i(Lcom/google/firebase/firestore/remote/Stream$State;Lio/grpc/Status;)V
    .locals 7

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/AbstractStream;->isStarted()Z

    move-result v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "Only started streams should be closed."

    invoke-static {v1, v4, v3}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lcom/google/firebase/firestore/remote/Stream$State;->Error:Lcom/google/firebase/firestore/remote/Stream$State;

    if-eq p1, v1, :cond_1

    invoke-virtual {p2}, Lio/grpc/Status;->isOk()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v0

    :goto_1
    const-string v4, "Can\'t provide an error when not in an error state."

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/google/firebase/firestore/remote/AbstractStream;->f:Lcom/google/firebase/firestore/util/AsyncQueue;

    invoke-virtual {v3}, Lcom/google/firebase/firestore/util/AsyncQueue;->verifyIsCurrentThread()V

    invoke-static {p2}, Lcom/google/firebase/firestore/remote/Datastore;->isMissingSslCiphers(Lio/grpc/Status;)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "The Cloud Firestore client failed to establish a secure connection. This is likely a problem with your app, rather than with Cloud Firestore itself. See https://bit.ly/2XFpdma for instructions on how to enable TLS on Android 4.x devices."

    invoke-virtual {p2}, Lio/grpc/Status;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v3}, Lcom/google/firebase/firestore/util/Util;->crashMainThread(Ljava/lang/RuntimeException;)V

    :cond_2
    invoke-direct {p0}, Lcom/google/firebase/firestore/remote/AbstractStream;->h()V

    invoke-direct {p0}, Lcom/google/firebase/firestore/remote/AbstractStream;->g()V

    iget-object v3, p0, Lcom/google/firebase/firestore/remote/AbstractStream;->l:Lcom/google/firebase/firestore/util/ExponentialBackoff;

    invoke-virtual {v3}, Lcom/google/firebase/firestore/util/ExponentialBackoff;->cancel()V

    iget-wide v3, p0, Lcom/google/firebase/firestore/remote/AbstractStream;->j:J

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcom/google/firebase/firestore/remote/AbstractStream;->j:J

    invoke-virtual {p2}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    move-result-object v3

    sget-object v4, Lio/grpc/Status$Code;->OK:Lio/grpc/Status$Code;

    if-ne v3, v4, :cond_3

    iget-object v3, p0, Lcom/google/firebase/firestore/remote/AbstractStream;->l:Lcom/google/firebase/firestore/util/ExponentialBackoff;

    invoke-virtual {v3}, Lcom/google/firebase/firestore/util/ExponentialBackoff;->reset()V

    goto :goto_2

    :cond_3
    sget-object v4, Lio/grpc/Status$Code;->RESOURCE_EXHAUSTED:Lio/grpc/Status$Code;

    if-ne v3, v4, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v5, v0, [Ljava/lang/Object;

    aput-object v4, v5, v2

    const-string v4, "(%x) Using maximum backoff delay to prevent overloading the backend."

    invoke-static {v3, v4, v5}, Lcom/google/firebase/firestore/util/Logger;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/google/firebase/firestore/remote/AbstractStream;->l:Lcom/google/firebase/firestore/util/ExponentialBackoff;

    invoke-virtual {v3}, Lcom/google/firebase/firestore/util/ExponentialBackoff;->resetToMax()V

    goto :goto_2

    :cond_4
    sget-object v4, Lio/grpc/Status$Code;->UNAUTHENTICATED:Lio/grpc/Status$Code;

    if-ne v3, v4, :cond_5

    iget-object v4, p0, Lcom/google/firebase/firestore/remote/AbstractStream;->i:Lcom/google/firebase/firestore/remote/Stream$State;

    sget-object v5, Lcom/google/firebase/firestore/remote/Stream$State;->Healthy:Lcom/google/firebase/firestore/remote/Stream$State;

    if-eq v4, v5, :cond_5

    iget-object v3, p0, Lcom/google/firebase/firestore/remote/AbstractStream;->c:Lcom/google/firebase/firestore/remote/FirestoreChannel;

    invoke-virtual {v3}, Lcom/google/firebase/firestore/remote/FirestoreChannel;->invalidateToken()V

    goto :goto_2

    :cond_5
    sget-object v4, Lio/grpc/Status$Code;->UNAVAILABLE:Lio/grpc/Status$Code;

    if-ne v3, v4, :cond_7

    invoke-virtual {p2}, Lio/grpc/Status;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    instance-of v3, v3, Ljava/net/UnknownHostException;

    if-nez v3, :cond_6

    invoke-virtual {p2}, Lio/grpc/Status;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    instance-of v3, v3, Ljava/net/ConnectException;

    if-eqz v3, :cond_7

    :cond_6
    iget-object v3, p0, Lcom/google/firebase/firestore/remote/AbstractStream;->l:Lcom/google/firebase/firestore/util/ExponentialBackoff;

    sget-wide v4, Lcom/google/firebase/firestore/remote/AbstractStream;->r:J

    invoke-virtual {v3, v4, v5}, Lcom/google/firebase/firestore/util/ExponentialBackoff;->setTemporaryMaxDelay(J)V

    :cond_7
    :goto_2
    if-eq p1, v1, :cond_8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Object;

    aput-object v3, v4, v2

    const-string v3, "(%x) Performing stream teardown"

    invoke-static {v1, v3, v4}, Lcom/google/firebase/firestore/util/Logger;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/AbstractStream;->q()V

    :cond_8
    iget-object v1, p0, Lcom/google/firebase/firestore/remote/AbstractStream;->k:Lio/grpc/ClientCall;

    if-eqz v1, :cond_a

    invoke-virtual {p2}, Lio/grpc/Status;->isOk()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v3, v0, v2

    const-string v2, "(%x) Closing stream client-side"

    invoke-static {v1, v2, v0}, Lcom/google/firebase/firestore/util/Logger;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/AbstractStream;->k:Lio/grpc/ClientCall;

    invoke-virtual {v0}, Lio/grpc/ClientCall;->halfClose()V

    :cond_9
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firebase/firestore/remote/AbstractStream;->k:Lio/grpc/ClientCall;

    :cond_a
    iput-object p1, p0, Lcom/google/firebase/firestore/remote/AbstractStream;->i:Lcom/google/firebase/firestore/remote/Stream$State;

    iget-object p1, p0, Lcom/google/firebase/firestore/remote/AbstractStream;->m:Lcom/google/firebase/firestore/remote/Stream$StreamCallback;

    invoke-interface {p1, p2}, Lcom/google/firebase/firestore/remote/Stream$StreamCallback;->onClose(Lio/grpc/Status;)V

    return-void
.end method

.method private j()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/AbstractStream;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/firebase/firestore/remote/Stream$State;->Initial:Lcom/google/firebase/firestore/remote/Stream$State;

    sget-object v1, Lio/grpc/Status;->OK:Lio/grpc/Status;

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/firestore/remote/AbstractStream;->i(Lcom/google/firebase/firestore/remote/Stream$State;Lio/grpc/Status;)V

    :cond_0
    return-void
.end method

.method private synthetic l()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/AbstractStream;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/firebase/firestore/remote/Stream$State;->Healthy:Lcom/google/firebase/firestore/remote/Stream$State;

    iput-object v0, p0, Lcom/google/firebase/firestore/remote/AbstractStream;->i:Lcom/google/firebase/firestore/remote/Stream$State;

    :cond_0
    return-void
.end method

.method private synthetic m()V
    .locals 5

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/firebase/firestore/remote/AbstractStream;->i:Lcom/google/firebase/firestore/remote/Stream$State;

    sget-object v2, Lcom/google/firebase/firestore/remote/Stream$State;->Backoff:Lcom/google/firebase/firestore/remote/Stream$State;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    const-string v4, "State should still be backoff but was %s"

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v1, v0, v3

    invoke-static {v2, v4, v0}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/google/firebase/firestore/remote/Stream$State;->Initial:Lcom/google/firebase/firestore/remote/Stream$State;

    iput-object v0, p0, Lcom/google/firebase/firestore/remote/AbstractStream;->i:Lcom/google/firebase/firestore/remote/Stream$State;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/AbstractStream;->start()V

    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/AbstractStream;->isStarted()Z

    move-result v0

    const-string v1, "Stream should have started"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private o()V
    .locals 5

    sget-object v0, Lcom/google/firebase/firestore/remote/Stream$State;->Open:Lcom/google/firebase/firestore/remote/Stream$State;

    iput-object v0, p0, Lcom/google/firebase/firestore/remote/AbstractStream;->i:Lcom/google/firebase/firestore/remote/Stream$State;

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/AbstractStream;->m:Lcom/google/firebase/firestore/remote/Stream$StreamCallback;

    invoke-interface {v0}, Lcom/google/firebase/firestore/remote/Stream$StreamCallback;->onOpen()V

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/AbstractStream;->a:Lcom/google/firebase/firestore/util/AsyncQueue$DelayedTask;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/AbstractStream;->f:Lcom/google/firebase/firestore/util/AsyncQueue;

    iget-object v1, p0, Lcom/google/firebase/firestore/remote/AbstractStream;->h:Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;

    sget-wide v2, Lcom/google/firebase/firestore/remote/AbstractStream;->q:J

    new-instance v4, Lcom/google/firebase/firestore/remote/b;

    invoke-direct {v4, p0}, Lcom/google/firebase/firestore/remote/b;-><init>(Lcom/google/firebase/firestore/remote/AbstractStream;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/firebase/firestore/util/AsyncQueue;->enqueueAfterDelay(Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;JLjava/lang/Runnable;)Lcom/google/firebase/firestore/util/AsyncQueue$DelayedTask;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/firestore/remote/AbstractStream;->a:Lcom/google/firebase/firestore/util/AsyncQueue$DelayedTask;

    :cond_0
    return-void
.end method

.method private p()V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/AbstractStream;->i:Lcom/google/firebase/firestore/remote/Stream$State;

    sget-object v1, Lcom/google/firebase/firestore/remote/Stream$State;->Error:Lcom/google/firebase/firestore/remote/Stream$State;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v1, "Should only perform backoff in an error state"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/google/firebase/firestore/remote/Stream$State;->Backoff:Lcom/google/firebase/firestore/remote/Stream$State;

    iput-object v0, p0, Lcom/google/firebase/firestore/remote/AbstractStream;->i:Lcom/google/firebase/firestore/remote/Stream$State;

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/AbstractStream;->l:Lcom/google/firebase/firestore/util/ExponentialBackoff;

    new-instance v1, Lcom/google/firebase/firestore/remote/a;

    invoke-direct {v1, p0}, Lcom/google/firebase/firestore/remote/a;-><init>(Lcom/google/firebase/firestore/remote/AbstractStream;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/util/ExponentialBackoff;->backoffAndRun(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public inhibitBackoff()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/AbstractStream;->isStarted()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Can only inhibit backoff after in a stopped state"

    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/AbstractStream;->f:Lcom/google/firebase/firestore/util/AsyncQueue;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/util/AsyncQueue;->verifyIsCurrentThread()V

    sget-object v0, Lcom/google/firebase/firestore/remote/Stream$State;->Initial:Lcom/google/firebase/firestore/remote/Stream$State;

    iput-object v0, p0, Lcom/google/firebase/firestore/remote/AbstractStream;->i:Lcom/google/firebase/firestore/remote/Stream$State;

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/AbstractStream;->l:Lcom/google/firebase/firestore/util/ExponentialBackoff;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/util/ExponentialBackoff;->reset()V

    return-void
.end method

.method public isOpen()Z
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/AbstractStream;->f:Lcom/google/firebase/firestore/util/AsyncQueue;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/util/AsyncQueue;->verifyIsCurrentThread()V

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/AbstractStream;->i:Lcom/google/firebase/firestore/remote/Stream$State;

    sget-object v1, Lcom/google/firebase/firestore/remote/Stream$State;->Open:Lcom/google/firebase/firestore/remote/Stream$State;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/google/firebase/firestore/remote/Stream$State;->Healthy:Lcom/google/firebase/firestore/remote/Stream$State;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isStarted()Z
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/AbstractStream;->f:Lcom/google/firebase/firestore/util/AsyncQueue;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/util/AsyncQueue;->verifyIsCurrentThread()V

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/AbstractStream;->i:Lcom/google/firebase/firestore/remote/Stream$State;

    sget-object v1, Lcom/google/firebase/firestore/remote/Stream$State;->Starting:Lcom/google/firebase/firestore/remote/Stream$State;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/google/firebase/firestore/remote/Stream$State;->Backoff:Lcom/google/firebase/firestore/remote/Stream$State;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/AbstractStream;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method k(Lio/grpc/Status;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/AbstractStream;->isStarted()Z

    move-result v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Can\'t handle server close on non-started stream!"

    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/google/firebase/firestore/remote/Stream$State;->Error:Lcom/google/firebase/firestore/remote/Stream$State;

    invoke-direct {p0, v0, p1}, Lcom/google/firebase/firestore/remote/AbstractStream;->i(Lcom/google/firebase/firestore/remote/Stream$State;Lio/grpc/Status;)V

    return-void
.end method

.method n()V
    .locals 5

    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/AbstractStream;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/AbstractStream;->b:Lcom/google/firebase/firestore/util/AsyncQueue$DelayedTask;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/AbstractStream;->f:Lcom/google/firebase/firestore/util/AsyncQueue;

    iget-object v1, p0, Lcom/google/firebase/firestore/remote/AbstractStream;->g:Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;

    sget-wide v2, Lcom/google/firebase/firestore/remote/AbstractStream;->p:J

    iget-object v4, p0, Lcom/google/firebase/firestore/remote/AbstractStream;->e:Lcom/google/firebase/firestore/remote/AbstractStream$IdleTimeoutRunnable;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/firebase/firestore/util/AsyncQueue;->enqueueAfterDelay(Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;JLjava/lang/Runnable;)Lcom/google/firebase/firestore/util/AsyncQueue$DelayedTask;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/firestore/remote/AbstractStream;->b:Lcom/google/firebase/firestore/util/AsyncQueue$DelayedTask;

    :cond_0
    return-void
.end method

.method public abstract onFirst(Ljava/lang/Object;)V
.end method

.method public abstract onNext(Ljava/lang/Object;)V
.end method

.method protected q()V
    .locals 0

    return-void
.end method

.method protected r(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/AbstractStream;->f:Lcom/google/firebase/firestore/util/AsyncQueue;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/util/AsyncQueue;->verifyIsCurrentThread()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object p1, v2, v1

    const-string v1, "(%x) Stream sending: %s"

    invoke-static {v0, v1, v2}, Lcom/google/firebase/firestore/util/Logger;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/firebase/firestore/remote/AbstractStream;->h()V

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/AbstractStream;->k:Lio/grpc/ClientCall;

    invoke-virtual {v0, p1}, Lio/grpc/ClientCall;->sendMessage(Ljava/lang/Object;)V

    return-void
.end method

.method public start()V
    .locals 5

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/AbstractStream;->f:Lcom/google/firebase/firestore/util/AsyncQueue;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/util/AsyncQueue;->verifyIsCurrentThread()V

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/AbstractStream;->k:Lio/grpc/ClientCall;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, "Last call still set"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/AbstractStream;->b:Lcom/google/firebase/firestore/util/AsyncQueue$DelayedTask;

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    const-string v3, "Idle timer still set"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/AbstractStream;->i:Lcom/google/firebase/firestore/remote/Stream$State;

    sget-object v3, Lcom/google/firebase/firestore/remote/Stream$State;->Error:Lcom/google/firebase/firestore/remote/Stream$State;

    if-ne v0, v3, :cond_2

    invoke-direct {p0}, Lcom/google/firebase/firestore/remote/AbstractStream;->p()V

    return-void

    :cond_2
    sget-object v3, Lcom/google/firebase/firestore/remote/Stream$State;->Initial:Lcom/google/firebase/firestore/remote/Stream$State;

    if-ne v0, v3, :cond_3

    goto :goto_2

    :cond_3
    move v1, v2

    :goto_2
    const-string v0, "Already started"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/google/firebase/firestore/remote/AbstractStream$CloseGuardedRunner;

    iget-wide v1, p0, Lcom/google/firebase/firestore/remote/AbstractStream;->j:J

    invoke-direct {v0, p0, v1, v2}, Lcom/google/firebase/firestore/remote/AbstractStream$CloseGuardedRunner;-><init>(Lcom/google/firebase/firestore/remote/AbstractStream;J)V

    new-instance v1, Lcom/google/firebase/firestore/remote/AbstractStream$StreamObserver;

    invoke-direct {v1, p0, v0}, Lcom/google/firebase/firestore/remote/AbstractStream$StreamObserver;-><init>(Lcom/google/firebase/firestore/remote/AbstractStream;Lcom/google/firebase/firestore/remote/AbstractStream$CloseGuardedRunner;)V

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/AbstractStream;->c:Lcom/google/firebase/firestore/remote/FirestoreChannel;

    iget-object v2, p0, Lcom/google/firebase/firestore/remote/AbstractStream;->d:Lio/grpc/MethodDescriptor;

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/firestore/remote/FirestoreChannel;->l(Lio/grpc/MethodDescriptor;Lcom/google/firebase/firestore/remote/IncomingStreamObserver;)Lio/grpc/ClientCall;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/firestore/remote/AbstractStream;->k:Lio/grpc/ClientCall;

    sget-object v0, Lcom/google/firebase/firestore/remote/Stream$State;->Starting:Lcom/google/firebase/firestore/remote/Stream$State;

    iput-object v0, p0, Lcom/google/firebase/firestore/remote/AbstractStream;->i:Lcom/google/firebase/firestore/remote/Stream$State;

    return-void
.end method

.method public stop()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/AbstractStream;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/firebase/firestore/remote/Stream$State;->Initial:Lcom/google/firebase/firestore/remote/Stream$State;

    sget-object v1, Lio/grpc/Status;->OK:Lio/grpc/Status;

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/firestore/remote/AbstractStream;->i(Lcom/google/firebase/firestore/remote/Stream$State;Lio/grpc/Status;)V

    :cond_0
    return-void
.end method

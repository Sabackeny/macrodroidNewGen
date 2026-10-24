.class Lcom/google/firebase/firestore/remote/AbstractStream$StreamObserver;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/firestore/remote/IncomingStreamObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/remote/AbstractStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "StreamObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/firestore/remote/IncomingStreamObserver<",
        "TRespT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/firebase/firestore/remote/AbstractStream$CloseGuardedRunner;

.field private b:I

.field final synthetic c:Lcom/google/firebase/firestore/remote/AbstractStream;


# direct methods
.method constructor <init>(Lcom/google/firebase/firestore/remote/AbstractStream;Lcom/google/firebase/firestore/remote/AbstractStream$CloseGuardedRunner;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/firestore/remote/AbstractStream$StreamObserver;->c:Lcom/google/firebase/firestore/remote/AbstractStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/firebase/firestore/remote/AbstractStream$StreamObserver;->b:I

    iput-object p2, p0, Lcom/google/firebase/firestore/remote/AbstractStream$StreamObserver;->a:Lcom/google/firebase/firestore/remote/AbstractStream$CloseGuardedRunner;

    return-void
.end method

.method public static synthetic b(Lcom/google/firebase/firestore/remote/AbstractStream$StreamObserver;Lio/grpc/Status;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/remote/AbstractStream$StreamObserver;->f(Lio/grpc/Status;)V

    return-void
.end method

.method public static synthetic c(Lcom/google/firebase/firestore/remote/AbstractStream$StreamObserver;Lio/grpc/Metadata;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/remote/AbstractStream$StreamObserver;->g(Lio/grpc/Metadata;)V

    return-void
.end method

.method public static synthetic d(Lcom/google/firebase/firestore/remote/AbstractStream$StreamObserver;ILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/remote/AbstractStream$StreamObserver;->h(ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic e(Lcom/google/firebase/firestore/remote/AbstractStream$StreamObserver;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/firestore/remote/AbstractStream$StreamObserver;->i()V

    return-void
.end method

.method private synthetic f(Lio/grpc/Status;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1}, Lio/grpc/Status;->isOk()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/firebase/firestore/remote/AbstractStream$StreamObserver;->c:Lcom/google/firebase/firestore/remote/AbstractStream;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/firebase/firestore/remote/AbstractStream$StreamObserver;->c:Lcom/google/firebase/firestore/remote/AbstractStream;

    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v0

    const-string v0, "(%x) Stream closed."

    invoke-static {v2, v0, v1}, Lcom/google/firebase/firestore/util/Logger;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/google/firebase/firestore/remote/AbstractStream$StreamObserver;->c:Lcom/google/firebase/firestore/remote/AbstractStream;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/firebase/firestore/remote/AbstractStream$StreamObserver;->c:Lcom/google/firebase/firestore/remote/AbstractStream;

    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v3, v4, v0

    aput-object p1, v4, v1

    const-string v0, "(%x) Stream closed with status: %s."

    invoke-static {v2, v0, v4}, Lcom/google/firebase/firestore/util/Logger;->warn(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/AbstractStream$StreamObserver;->c:Lcom/google/firebase/firestore/remote/AbstractStream;

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/remote/AbstractStream;->k(Lio/grpc/Status;)V

    return-void
.end method

.method private synthetic g(Lio/grpc/Metadata;)V
    .locals 5

    invoke-static {}, Lcom/google/firebase/firestore/util/Logger;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Lio/grpc/Metadata;->keys()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lcom/google/firebase/firestore/remote/Datastore;->d:Ljava/util/Set;

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Lio/grpc/Metadata;->ASCII_STRING_MARSHALLER:Lio/grpc/Metadata$AsciiMarshaller;

    invoke-static {v2, v3}, Lio/grpc/Metadata$Key;->of(Ljava/lang/String;Lio/grpc/Metadata$AsciiMarshaller;)Lio/grpc/Metadata$Key;

    move-result-object v3

    invoke-virtual {p1, v3}, Lio/grpc/Metadata;->get(Lio/grpc/Metadata$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/firebase/firestore/remote/AbstractStream$StreamObserver;->c:Lcom/google/firebase/firestore/remote/AbstractStream;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/google/firebase/firestore/remote/AbstractStream$StreamObserver;->c:Lcom/google/firebase/firestore/remote/AbstractStream;

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object v0, v2, v1

    const-string v0, "(%x) Stream received headers: %s"

    invoke-static {p1, v0, v2}, Lcom/google/firebase/firestore/util/Logger;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method private synthetic h(ILjava/lang/Object;)V
    .locals 6

    const/4 v0, 0x1

    invoke-static {}, Lcom/google/firebase/firestore/util/Logger;->isDebugEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/firebase/firestore/remote/AbstractStream$StreamObserver;->c:Lcom/google/firebase/firestore/remote/AbstractStream;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/firestore/remote/AbstractStream$StreamObserver;->c:Lcom/google/firebase/firestore/remote/AbstractStream;

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    aput-object v3, v4, v0

    const/4 v2, 0x2

    aput-object p2, v4, v2

    const-string v2, "(%x) Stream received (%s): %s"

    invoke-static {v1, v2, v4}, Lcom/google/firebase/firestore/util/Logger;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/google/firebase/firestore/remote/AbstractStream$StreamObserver;->c:Lcom/google/firebase/firestore/remote/AbstractStream;

    invoke-virtual {p1, p2}, Lcom/google/firebase/firestore/remote/AbstractStream;->onFirst(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/firebase/firestore/remote/AbstractStream$StreamObserver;->c:Lcom/google/firebase/firestore/remote/AbstractStream;

    invoke-virtual {p1, p2}, Lcom/google/firebase/firestore/remote/AbstractStream;->onNext(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private synthetic i()V
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/AbstractStream$StreamObserver;->c:Lcom/google/firebase/firestore/remote/AbstractStream;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/firestore/remote/AbstractStream$StreamObserver;->c:Lcom/google/firebase/firestore/remote/AbstractStream;

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "(%x) Stream is open"

    invoke-static {v0, v1, v2}, Lcom/google/firebase/firestore/util/Logger;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/AbstractStream$StreamObserver;->c:Lcom/google/firebase/firestore/remote/AbstractStream;

    invoke-static {v0}, Lcom/google/firebase/firestore/remote/AbstractStream;->e(Lcom/google/firebase/firestore/remote/AbstractStream;)V

    return-void
.end method


# virtual methods
.method public a(Lio/grpc/Metadata;)V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/AbstractStream$StreamObserver;->a:Lcom/google/firebase/firestore/remote/AbstractStream$CloseGuardedRunner;

    new-instance v1, Lcom/google/firebase/firestore/remote/d;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/firestore/remote/d;-><init>(Lcom/google/firebase/firestore/remote/AbstractStream$StreamObserver;Lio/grpc/Metadata;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/remote/AbstractStream$CloseGuardedRunner;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onClose(Lio/grpc/Status;)V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/AbstractStream$StreamObserver;->a:Lcom/google/firebase/firestore/remote/AbstractStream$CloseGuardedRunner;

    new-instance v1, Lcom/google/firebase/firestore/remote/e;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/firestore/remote/e;-><init>(Lcom/google/firebase/firestore/remote/AbstractStream$StreamObserver;Lio/grpc/Status;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/remote/AbstractStream$CloseGuardedRunner;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lcom/google/firebase/firestore/remote/AbstractStream$StreamObserver;->b:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/google/firebase/firestore/remote/AbstractStream$StreamObserver;->a:Lcom/google/firebase/firestore/remote/AbstractStream$CloseGuardedRunner;

    new-instance v2, Lcom/google/firebase/firestore/remote/c;

    invoke-direct {v2, p0, v0, p1}, Lcom/google/firebase/firestore/remote/c;-><init>(Lcom/google/firebase/firestore/remote/AbstractStream$StreamObserver;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/remote/AbstractStream$CloseGuardedRunner;->a(Ljava/lang/Runnable;)V

    iput v0, p0, Lcom/google/firebase/firestore/remote/AbstractStream$StreamObserver;->b:I

    return-void
.end method

.method public onOpen()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/AbstractStream$StreamObserver;->a:Lcom/google/firebase/firestore/remote/AbstractStream$CloseGuardedRunner;

    new-instance v1, Lcom/google/firebase/firestore/remote/f;

    invoke-direct {v1, p0}, Lcom/google/firebase/firestore/remote/f;-><init>(Lcom/google/firebase/firestore/remote/AbstractStream$StreamObserver;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/remote/AbstractStream$CloseGuardedRunner;->a(Ljava/lang/Runnable;)V

    return-void
.end method

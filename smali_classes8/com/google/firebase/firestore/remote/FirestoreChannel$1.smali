.class Lcom/google/firebase/firestore/remote/FirestoreChannel$1;
.super Lio/grpc/ClientCall$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/firestore/remote/FirestoreChannel;->l(Lio/grpc/MethodDescriptor;Lcom/google/firebase/firestore/remote/IncomingStreamObserver;)Lio/grpc/ClientCall;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/grpc/ClientCall$Listener<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/firebase/firestore/remote/IncomingStreamObserver;

.field final synthetic b:[Lio/grpc/ClientCall;

.field final synthetic c:Lcom/google/firebase/firestore/remote/FirestoreChannel;


# direct methods
.method constructor <init>(Lcom/google/firebase/firestore/remote/FirestoreChannel;Lcom/google/firebase/firestore/remote/IncomingStreamObserver;[Lio/grpc/ClientCall;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/firestore/remote/FirestoreChannel$1;->c:Lcom/google/firebase/firestore/remote/FirestoreChannel;

    iput-object p2, p0, Lcom/google/firebase/firestore/remote/FirestoreChannel$1;->a:Lcom/google/firebase/firestore/remote/IncomingStreamObserver;

    iput-object p3, p0, Lcom/google/firebase/firestore/remote/FirestoreChannel$1;->b:[Lio/grpc/ClientCall;

    invoke-direct {p0}, Lio/grpc/ClientCall$Listener;-><init>()V

    return-void
.end method


# virtual methods
.method public onClose(Lio/grpc/Status;Lio/grpc/Metadata;)V
    .locals 0

    :try_start_0
    iget-object p2, p0, Lcom/google/firebase/firestore/remote/FirestoreChannel$1;->a:Lcom/google/firebase/firestore/remote/IncomingStreamObserver;

    invoke-interface {p2, p1}, Lcom/google/firebase/firestore/remote/IncomingStreamObserver;->onClose(Lio/grpc/Status;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/google/firebase/firestore/remote/FirestoreChannel$1;->c:Lcom/google/firebase/firestore/remote/FirestoreChannel;

    invoke-static {p2}, Lcom/google/firebase/firestore/remote/FirestoreChannel;->d(Lcom/google/firebase/firestore/remote/FirestoreChannel;)Lcom/google/firebase/firestore/util/AsyncQueue;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/firebase/firestore/util/AsyncQueue;->panic(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onHeaders(Lio/grpc/Metadata;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/FirestoreChannel$1;->a:Lcom/google/firebase/firestore/remote/IncomingStreamObserver;

    invoke-interface {v0, p1}, Lcom/google/firebase/firestore/remote/IncomingStreamObserver;->a(Lio/grpc/Metadata;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/FirestoreChannel$1;->c:Lcom/google/firebase/firestore/remote/FirestoreChannel;

    invoke-static {v0}, Lcom/google/firebase/firestore/remote/FirestoreChannel;->d(Lcom/google/firebase/firestore/remote/FirestoreChannel;)Lcom/google/firebase/firestore/util/AsyncQueue;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/util/AsyncQueue;->panic(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onMessage(Ljava/lang/Object;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/FirestoreChannel$1;->a:Lcom/google/firebase/firestore/remote/IncomingStreamObserver;

    invoke-interface {v0, p1}, Lcom/google/firebase/firestore/remote/IncomingStreamObserver;->onNext(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/firebase/firestore/remote/FirestoreChannel$1;->b:[Lio/grpc/ClientCall;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lio/grpc/ClientCall;->request(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/FirestoreChannel$1;->c:Lcom/google/firebase/firestore/remote/FirestoreChannel;

    invoke-static {v0}, Lcom/google/firebase/firestore/remote/FirestoreChannel;->d(Lcom/google/firebase/firestore/remote/FirestoreChannel;)Lcom/google/firebase/firestore/util/AsyncQueue;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/util/AsyncQueue;->panic(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onReady()V
    .locals 0

    return-void
.end method

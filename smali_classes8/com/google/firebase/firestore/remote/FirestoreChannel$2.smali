.class Lcom/google/firebase/firestore/remote/FirestoreChannel$2;
.super Lio/grpc/ForwardingClientCall;


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
        "Lio/grpc/ForwardingClientCall<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:[Lio/grpc/ClientCall;

.field final synthetic b:Lcom/google/android/gms/tasks/Task;

.field final synthetic c:Lcom/google/firebase/firestore/remote/FirestoreChannel;


# direct methods
.method constructor <init>(Lcom/google/firebase/firestore/remote/FirestoreChannel;[Lio/grpc/ClientCall;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/firestore/remote/FirestoreChannel$2;->c:Lcom/google/firebase/firestore/remote/FirestoreChannel;

    iput-object p2, p0, Lcom/google/firebase/firestore/remote/FirestoreChannel$2;->a:[Lio/grpc/ClientCall;

    iput-object p3, p0, Lcom/google/firebase/firestore/remote/FirestoreChannel$2;->b:Lcom/google/android/gms/tasks/Task;

    invoke-direct {p0}, Lio/grpc/ForwardingClientCall;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Lio/grpc/ClientCall;
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/FirestoreChannel$2;->a:[Lio/grpc/ClientCall;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v2, "ClientCall used before onOpen() callback"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/FirestoreChannel$2;->a:[Lio/grpc/ClientCall;

    aget-object v0, v0, v1

    return-object v0
.end method

.method public halfClose()V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/FirestoreChannel$2;->a:[Lio/grpc/ClientCall;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/FirestoreChannel$2;->b:Lcom/google/android/gms/tasks/Task;

    iget-object v1, p0, Lcom/google/firebase/firestore/remote/FirestoreChannel$2;->c:Lcom/google/firebase/firestore/remote/FirestoreChannel;

    invoke-static {v1}, Lcom/google/firebase/firestore/remote/FirestoreChannel;->d(Lcom/google/firebase/firestore/remote/FirestoreChannel;)Lcom/google/firebase/firestore/util/AsyncQueue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/firestore/util/AsyncQueue;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/google/firebase/firestore/remote/o;

    invoke-direct {v2}, Lcom/google/firebase/firestore/remote/o;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lio/grpc/ForwardingClientCall;->halfClose()V

    :goto_0
    return-void
.end method

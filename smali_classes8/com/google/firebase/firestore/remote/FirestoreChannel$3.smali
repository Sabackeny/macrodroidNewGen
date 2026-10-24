.class Lcom/google/firebase/firestore/remote/FirestoreChannel$3;
.super Lio/grpc/ClientCall$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/firestore/remote/FirestoreChannel;->n(Lio/grpc/MethodDescriptor;Ljava/lang/Object;Lcom/google/firebase/firestore/remote/FirestoreChannel$StreamingListener;)V
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
.field final synthetic a:Lcom/google/firebase/firestore/remote/FirestoreChannel$StreamingListener;

.field final synthetic b:Lio/grpc/ClientCall;

.field final synthetic c:Lcom/google/firebase/firestore/remote/FirestoreChannel;


# direct methods
.method constructor <init>(Lcom/google/firebase/firestore/remote/FirestoreChannel;Lcom/google/firebase/firestore/remote/FirestoreChannel$StreamingListener;Lio/grpc/ClientCall;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/firestore/remote/FirestoreChannel$3;->c:Lcom/google/firebase/firestore/remote/FirestoreChannel;

    iput-object p2, p0, Lcom/google/firebase/firestore/remote/FirestoreChannel$3;->a:Lcom/google/firebase/firestore/remote/FirestoreChannel$StreamingListener;

    iput-object p3, p0, Lcom/google/firebase/firestore/remote/FirestoreChannel$3;->b:Lio/grpc/ClientCall;

    invoke-direct {p0}, Lio/grpc/ClientCall$Listener;-><init>()V

    return-void
.end method


# virtual methods
.method public onClose(Lio/grpc/Status;Lio/grpc/Metadata;)V
    .locals 0

    iget-object p2, p0, Lcom/google/firebase/firestore/remote/FirestoreChannel$3;->a:Lcom/google/firebase/firestore/remote/FirestoreChannel$StreamingListener;

    invoke-virtual {p2, p1}, Lcom/google/firebase/firestore/remote/FirestoreChannel$StreamingListener;->onClose(Lio/grpc/Status;)V

    return-void
.end method

.method public onMessage(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/FirestoreChannel$3;->a:Lcom/google/firebase/firestore/remote/FirestoreChannel$StreamingListener;

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/remote/FirestoreChannel$StreamingListener;->onMessage(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/firebase/firestore/remote/FirestoreChannel$3;->b:Lio/grpc/ClientCall;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lio/grpc/ClientCall;->request(I)V

    return-void
.end method

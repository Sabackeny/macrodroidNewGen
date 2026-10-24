.class interface abstract Lcom/google/firebase/firestore/remote/IncomingStreamObserver;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RespT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract a(Lio/grpc/Metadata;)V
.end method

.method public abstract onClose(Lio/grpc/Status;)V
.end method

.method public abstract onNext(Ljava/lang/Object;)V
.end method

.method public abstract onOpen()V
.end method

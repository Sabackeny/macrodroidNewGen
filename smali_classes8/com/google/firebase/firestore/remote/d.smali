.class public final synthetic Lcom/google/firebase/firestore/remote/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/firestore/remote/AbstractStream$StreamObserver;

.field public final synthetic b:Lio/grpc/Metadata;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/remote/AbstractStream$StreamObserver;Lio/grpc/Metadata;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/remote/d;->a:Lcom/google/firebase/firestore/remote/AbstractStream$StreamObserver;

    iput-object p2, p0, Lcom/google/firebase/firestore/remote/d;->b:Lio/grpc/Metadata;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/d;->a:Lcom/google/firebase/firestore/remote/AbstractStream$StreamObserver;

    iget-object v1, p0, Lcom/google/firebase/firestore/remote/d;->b:Lio/grpc/Metadata;

    invoke-static {v0, v1}, Lcom/google/firebase/firestore/remote/AbstractStream$StreamObserver;->c(Lcom/google/firebase/firestore/remote/AbstractStream$StreamObserver;Lio/grpc/Metadata;)V

    return-void
.end method

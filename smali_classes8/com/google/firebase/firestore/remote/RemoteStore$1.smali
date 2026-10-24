.class Lcom/google/firebase/firestore/remote/RemoteStore$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/firestore/remote/WatchStream$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/firestore/remote/RemoteStore;-><init>(Lcom/google/firebase/firestore/model/DatabaseId;Lcom/google/firebase/firestore/remote/RemoteStore$RemoteStoreCallback;Lcom/google/firebase/firestore/local/LocalStore;Lcom/google/firebase/firestore/remote/Datastore;Lcom/google/firebase/firestore/util/AsyncQueue;Lcom/google/firebase/firestore/remote/ConnectivityMonitor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/firebase/firestore/remote/RemoteStore;


# direct methods
.method constructor <init>(Lcom/google/firebase/firestore/remote/RemoteStore;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/firestore/remote/RemoteStore$1;->a:Lcom/google/firebase/firestore/remote/RemoteStore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/firebase/firestore/model/SnapshotVersion;Lcom/google/firebase/firestore/remote/WatchChange;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/RemoteStore$1;->a:Lcom/google/firebase/firestore/remote/RemoteStore;

    invoke-static {v0, p1, p2}, Lcom/google/firebase/firestore/remote/RemoteStore;->d(Lcom/google/firebase/firestore/remote/RemoteStore;Lcom/google/firebase/firestore/model/SnapshotVersion;Lcom/google/firebase/firestore/remote/WatchChange;)V

    return-void
.end method

.method public onClose(Lio/grpc/Status;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/RemoteStore$1;->a:Lcom/google/firebase/firestore/remote/RemoteStore;

    invoke-static {v0, p1}, Lcom/google/firebase/firestore/remote/RemoteStore;->e(Lcom/google/firebase/firestore/remote/RemoteStore;Lio/grpc/Status;)V

    return-void
.end method

.method public onOpen()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/RemoteStore$1;->a:Lcom/google/firebase/firestore/remote/RemoteStore;

    invoke-static {v0}, Lcom/google/firebase/firestore/remote/RemoteStore;->c(Lcom/google/firebase/firestore/remote/RemoteStore;)V

    return-void
.end method

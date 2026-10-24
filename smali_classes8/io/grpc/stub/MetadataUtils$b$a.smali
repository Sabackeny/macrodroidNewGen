.class final Lio/grpc/stub/MetadataUtils$b$a;
.super Lio/grpc/ForwardingClientCall$SimpleForwardingClientCall;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/stub/MetadataUtils$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/stub/MetadataUtils$b$a$a;
    }
.end annotation


# instance fields
.field final synthetic b:Lio/grpc/stub/MetadataUtils$b;


# direct methods
.method constructor <init>(Lio/grpc/stub/MetadataUtils$b;Lio/grpc/ClientCall;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/stub/MetadataUtils$b$a;->b:Lio/grpc/stub/MetadataUtils$b;

    invoke-direct {p0, p2}, Lio/grpc/ForwardingClientCall$SimpleForwardingClientCall;-><init>(Lio/grpc/ClientCall;)V

    return-void
.end method


# virtual methods
.method public start(Lio/grpc/ClientCall$Listener;Lio/grpc/Metadata;)V
    .locals 2

    iget-object v0, p0, Lio/grpc/stub/MetadataUtils$b$a;->b:Lio/grpc/stub/MetadataUtils$b;

    iget-object v0, v0, Lio/grpc/stub/MetadataUtils$b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lio/grpc/stub/MetadataUtils$b$a;->b:Lio/grpc/stub/MetadataUtils$b;

    iget-object v0, v0, Lio/grpc/stub/MetadataUtils$b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    new-instance v0, Lio/grpc/stub/MetadataUtils$b$a$a;

    invoke-direct {v0, p0, p1}, Lio/grpc/stub/MetadataUtils$b$a$a;-><init>(Lio/grpc/stub/MetadataUtils$b$a;Lio/grpc/ClientCall$Listener;)V

    invoke-super {p0, v0, p2}, Lio/grpc/ForwardingClientCall;->start(Lio/grpc/ClientCall$Listener;Lio/grpc/Metadata;)V

    return-void
.end method

.class final Lio/grpc/stub/MetadataUtils$b$a$a;
.super Lio/grpc/ForwardingClientCallListener$SimpleForwardingClientCallListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/stub/MetadataUtils$b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic b:Lio/grpc/stub/MetadataUtils$b$a;


# direct methods
.method constructor <init>(Lio/grpc/stub/MetadataUtils$b$a;Lio/grpc/ClientCall$Listener;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/stub/MetadataUtils$b$a$a;->b:Lio/grpc/stub/MetadataUtils$b$a;

    invoke-direct {p0, p2}, Lio/grpc/ForwardingClientCallListener$SimpleForwardingClientCallListener;-><init>(Lio/grpc/ClientCall$Listener;)V

    return-void
.end method


# virtual methods
.method public onClose(Lio/grpc/Status;Lio/grpc/Metadata;)V
    .locals 1

    iget-object v0, p0, Lio/grpc/stub/MetadataUtils$b$a$a;->b:Lio/grpc/stub/MetadataUtils$b$a;

    iget-object v0, v0, Lio/grpc/stub/MetadataUtils$b$a;->b:Lio/grpc/stub/MetadataUtils$b;

    iget-object v0, v0, Lio/grpc/stub/MetadataUtils$b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, Lio/grpc/ForwardingClientCallListener$SimpleForwardingClientCallListener;->onClose(Lio/grpc/Status;Lio/grpc/Metadata;)V

    return-void
.end method

.method public onHeaders(Lio/grpc/Metadata;)V
    .locals 1

    iget-object v0, p0, Lio/grpc/stub/MetadataUtils$b$a$a;->b:Lio/grpc/stub/MetadataUtils$b$a;

    iget-object v0, v0, Lio/grpc/stub/MetadataUtils$b$a;->b:Lio/grpc/stub/MetadataUtils$b;

    iget-object v0, v0, Lio/grpc/stub/MetadataUtils$b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Lio/grpc/ForwardingClientCallListener$SimpleForwardingClientCallListener;->onHeaders(Lio/grpc/Metadata;)V

    return-void
.end method

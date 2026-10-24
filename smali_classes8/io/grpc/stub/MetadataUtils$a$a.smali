.class final Lio/grpc/stub/MetadataUtils$a$a;
.super Lio/grpc/ForwardingClientCall$SimpleForwardingClientCall;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/stub/MetadataUtils$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic b:Lio/grpc/stub/MetadataUtils$a;


# direct methods
.method constructor <init>(Lio/grpc/stub/MetadataUtils$a;Lio/grpc/ClientCall;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/stub/MetadataUtils$a$a;->b:Lio/grpc/stub/MetadataUtils$a;

    invoke-direct {p0, p2}, Lio/grpc/ForwardingClientCall$SimpleForwardingClientCall;-><init>(Lio/grpc/ClientCall;)V

    return-void
.end method


# virtual methods
.method public start(Lio/grpc/ClientCall$Listener;Lio/grpc/Metadata;)V
    .locals 1

    iget-object v0, p0, Lio/grpc/stub/MetadataUtils$a$a;->b:Lio/grpc/stub/MetadataUtils$a;

    invoke-static {v0}, Lio/grpc/stub/MetadataUtils$a;->a(Lio/grpc/stub/MetadataUtils$a;)Lio/grpc/Metadata;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/grpc/Metadata;->merge(Lio/grpc/Metadata;)V

    invoke-super {p0, p1, p2}, Lio/grpc/ForwardingClientCall;->start(Lio/grpc/ClientCall$Listener;Lio/grpc/Metadata;)V

    return-void
.end method

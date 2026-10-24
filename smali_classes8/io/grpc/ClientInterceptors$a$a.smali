.class Lio/grpc/ClientInterceptors$a$a;
.super Lio/grpc/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/ClientInterceptors$a;->interceptCall(Lio/grpc/MethodDescriptor;Lio/grpc/CallOptions;Lio/grpc/Channel;)Lio/grpc/ClientCall;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/ClientCall;

.field final synthetic b:Lio/grpc/MethodDescriptor;

.field final synthetic c:Lio/grpc/ClientInterceptors$a;


# direct methods
.method constructor <init>(Lio/grpc/ClientInterceptors$a;Lio/grpc/ClientCall;Lio/grpc/MethodDescriptor;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/ClientInterceptors$a$a;->c:Lio/grpc/ClientInterceptors$a;

    iput-object p2, p0, Lio/grpc/ClientInterceptors$a$a;->a:Lio/grpc/ClientCall;

    iput-object p3, p0, Lio/grpc/ClientInterceptors$a$a;->b:Lio/grpc/MethodDescriptor;

    invoke-direct {p0}, Lio/grpc/b;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Lio/grpc/ClientCall;
    .locals 1

    iget-object v0, p0, Lio/grpc/ClientInterceptors$a$a;->a:Lio/grpc/ClientCall;

    return-object v0
.end method

.method public sendMessage(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lio/grpc/ClientInterceptors$a$a;->b:Lio/grpc/MethodDescriptor;

    invoke-virtual {v0}, Lio/grpc/MethodDescriptor;->getRequestMarshaller()Lio/grpc/MethodDescriptor$Marshaller;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc/MethodDescriptor$Marshaller;->stream(Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object p1

    iget-object v0, p0, Lio/grpc/ClientInterceptors$a$a;->c:Lio/grpc/ClientInterceptors$a;

    iget-object v0, v0, Lio/grpc/ClientInterceptors$a;->a:Lio/grpc/MethodDescriptor$Marshaller;

    invoke-interface {v0, p1}, Lio/grpc/MethodDescriptor$Marshaller;->parse(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lio/grpc/ClientInterceptors$a$a;->a:Lio/grpc/ClientCall;

    invoke-virtual {v0, p1}, Lio/grpc/ClientCall;->sendMessage(Ljava/lang/Object;)V

    return-void
.end method

.method public start(Lio/grpc/ClientCall$Listener;Lio/grpc/Metadata;)V
    .locals 2

    iget-object v0, p0, Lio/grpc/ClientInterceptors$a$a;->a:Lio/grpc/ClientCall;

    new-instance v1, Lio/grpc/ClientInterceptors$a$a$a;

    invoke-direct {v1, p0, p1}, Lio/grpc/ClientInterceptors$a$a$a;-><init>(Lio/grpc/ClientInterceptors$a$a;Lio/grpc/ClientCall$Listener;)V

    invoke-virtual {v0, v1, p2}, Lio/grpc/ClientCall;->start(Lio/grpc/ClientCall$Listener;Lio/grpc/Metadata;)V

    return-void
.end method

.class Lio/grpc/ClientInterceptors$a$a$a;
.super Lio/grpc/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/ClientInterceptors$a$a;->start(Lio/grpc/ClientCall$Listener;Lio/grpc/Metadata;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/ClientCall$Listener;

.field final synthetic b:Lio/grpc/ClientInterceptors$a$a;


# direct methods
.method constructor <init>(Lio/grpc/ClientInterceptors$a$a;Lio/grpc/ClientCall$Listener;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/ClientInterceptors$a$a$a;->b:Lio/grpc/ClientInterceptors$a$a;

    iput-object p2, p0, Lio/grpc/ClientInterceptors$a$a$a;->a:Lio/grpc/ClientCall$Listener;

    invoke-direct {p0}, Lio/grpc/c;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Lio/grpc/ClientCall$Listener;
    .locals 1

    iget-object v0, p0, Lio/grpc/ClientInterceptors$a$a$a;->a:Lio/grpc/ClientCall$Listener;

    return-object v0
.end method

.method public onMessage(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lio/grpc/ClientInterceptors$a$a$a;->b:Lio/grpc/ClientInterceptors$a$a;

    iget-object v0, v0, Lio/grpc/ClientInterceptors$a$a;->c:Lio/grpc/ClientInterceptors$a;

    iget-object v0, v0, Lio/grpc/ClientInterceptors$a;->b:Lio/grpc/MethodDescriptor$Marshaller;

    invoke-interface {v0, p1}, Lio/grpc/MethodDescriptor$Marshaller;->stream(Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object p1

    iget-object v0, p0, Lio/grpc/ClientInterceptors$a$a$a;->b:Lio/grpc/ClientInterceptors$a$a;

    iget-object v0, v0, Lio/grpc/ClientInterceptors$a$a;->b:Lio/grpc/MethodDescriptor;

    invoke-virtual {v0}, Lio/grpc/MethodDescriptor;->getResponseMarshaller()Lio/grpc/MethodDescriptor$Marshaller;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc/MethodDescriptor$Marshaller;->parse(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lio/grpc/ClientInterceptors$a$a$a;->a:Lio/grpc/ClientCall$Listener;

    invoke-virtual {v0, p1}, Lio/grpc/ClientCall$Listener;->onMessage(Ljava/lang/Object;)V

    return-void
.end method

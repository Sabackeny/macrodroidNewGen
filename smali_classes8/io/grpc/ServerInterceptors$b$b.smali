.class Lio/grpc/ServerInterceptors$b$b;
.super Lio/grpc/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/ServerInterceptors$b;->startCall(Lio/grpc/ServerCall;Lio/grpc/Metadata;)Lio/grpc/ServerCall$Listener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/ServerCall$Listener;

.field final synthetic b:Lio/grpc/ServerInterceptors$b;


# direct methods
.method constructor <init>(Lio/grpc/ServerInterceptors$b;Lio/grpc/ServerCall$Listener;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/ServerInterceptors$b$b;->b:Lio/grpc/ServerInterceptors$b;

    iput-object p2, p0, Lio/grpc/ServerInterceptors$b$b;->a:Lio/grpc/ServerCall$Listener;

    invoke-direct {p0}, Lio/grpc/e;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Lio/grpc/ServerCall$Listener;
    .locals 1

    iget-object v0, p0, Lio/grpc/ServerInterceptors$b$b;->a:Lio/grpc/ServerCall$Listener;

    return-object v0
.end method

.method public onMessage(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lio/grpc/ServerInterceptors$b$b;->b:Lio/grpc/ServerInterceptors$b;

    iget-object v0, v0, Lio/grpc/ServerInterceptors$b;->b:Lio/grpc/MethodDescriptor;

    invoke-virtual {v0, p1}, Lio/grpc/MethodDescriptor;->streamRequest(Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object p1

    iget-object v0, p0, Lio/grpc/ServerInterceptors$b$b;->b:Lio/grpc/ServerInterceptors$b;

    iget-object v0, v0, Lio/grpc/ServerInterceptors$b;->a:Lio/grpc/MethodDescriptor;

    invoke-virtual {v0, p1}, Lio/grpc/MethodDescriptor;->parseRequest(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lio/grpc/ServerInterceptors$b$b;->a()Lio/grpc/ServerCall$Listener;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc/ServerCall$Listener;->onMessage(Ljava/lang/Object;)V

    return-void
.end method

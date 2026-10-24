.class Lio/grpc/ClientInterceptors$a;
.super Ljava/lang/Object;

# interfaces
.implements Lio/grpc/ClientInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/ClientInterceptors;->b(Lio/grpc/ClientInterceptor;Lio/grpc/MethodDescriptor$Marshaller;Lio/grpc/MethodDescriptor$Marshaller;)Lio/grpc/ClientInterceptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/MethodDescriptor$Marshaller;

.field final synthetic b:Lio/grpc/MethodDescriptor$Marshaller;

.field final synthetic c:Lio/grpc/ClientInterceptor;


# direct methods
.method constructor <init>(Lio/grpc/MethodDescriptor$Marshaller;Lio/grpc/MethodDescriptor$Marshaller;Lio/grpc/ClientInterceptor;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/ClientInterceptors$a;->a:Lio/grpc/MethodDescriptor$Marshaller;

    iput-object p2, p0, Lio/grpc/ClientInterceptors$a;->b:Lio/grpc/MethodDescriptor$Marshaller;

    iput-object p3, p0, Lio/grpc/ClientInterceptors$a;->c:Lio/grpc/ClientInterceptor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public interceptCall(Lio/grpc/MethodDescriptor;Lio/grpc/CallOptions;Lio/grpc/Channel;)Lio/grpc/ClientCall;
    .locals 2

    iget-object v0, p0, Lio/grpc/ClientInterceptors$a;->a:Lio/grpc/MethodDescriptor$Marshaller;

    iget-object v1, p0, Lio/grpc/ClientInterceptors$a;->b:Lio/grpc/MethodDescriptor$Marshaller;

    invoke-virtual {p1, v0, v1}, Lio/grpc/MethodDescriptor;->toBuilder(Lio/grpc/MethodDescriptor$Marshaller;Lio/grpc/MethodDescriptor$Marshaller;)Lio/grpc/MethodDescriptor$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/MethodDescriptor$Builder;->build()Lio/grpc/MethodDescriptor;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/ClientInterceptors$a;->c:Lio/grpc/ClientInterceptor;

    invoke-interface {v1, v0, p2, p3}, Lio/grpc/ClientInterceptor;->interceptCall(Lio/grpc/MethodDescriptor;Lio/grpc/CallOptions;Lio/grpc/Channel;)Lio/grpc/ClientCall;

    move-result-object p2

    new-instance p3, Lio/grpc/ClientInterceptors$a$a;

    invoke-direct {p3, p0, p2, p1}, Lio/grpc/ClientInterceptors$a$a;-><init>(Lio/grpc/ClientInterceptors$a;Lio/grpc/ClientCall;Lio/grpc/MethodDescriptor;)V

    return-object p3
.end method

.class Lio/grpc/ServerInterceptors$b;
.super Ljava/lang/Object;

# interfaces
.implements Lio/grpc/ServerCallHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/ServerInterceptors;->b(Lio/grpc/ServerCallHandler;Lio/grpc/MethodDescriptor;Lio/grpc/MethodDescriptor;)Lio/grpc/ServerCallHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/MethodDescriptor;

.field final synthetic b:Lio/grpc/MethodDescriptor;

.field final synthetic c:Lio/grpc/ServerCallHandler;


# direct methods
.method constructor <init>(Lio/grpc/MethodDescriptor;Lio/grpc/MethodDescriptor;Lio/grpc/ServerCallHandler;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/ServerInterceptors$b;->a:Lio/grpc/MethodDescriptor;

    iput-object p2, p0, Lio/grpc/ServerInterceptors$b;->b:Lio/grpc/MethodDescriptor;

    iput-object p3, p0, Lio/grpc/ServerInterceptors$b;->c:Lio/grpc/ServerCallHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public startCall(Lio/grpc/ServerCall;Lio/grpc/Metadata;)Lio/grpc/ServerCall$Listener;
    .locals 1

    new-instance v0, Lio/grpc/ServerInterceptors$b$a;

    invoke-direct {v0, p0, p1}, Lio/grpc/ServerInterceptors$b$a;-><init>(Lio/grpc/ServerInterceptors$b;Lio/grpc/ServerCall;)V

    iget-object p1, p0, Lio/grpc/ServerInterceptors$b;->c:Lio/grpc/ServerCallHandler;

    invoke-interface {p1, v0, p2}, Lio/grpc/ServerCallHandler;->startCall(Lio/grpc/ServerCall;Lio/grpc/Metadata;)Lio/grpc/ServerCall$Listener;

    move-result-object p1

    new-instance p2, Lio/grpc/ServerInterceptors$b$b;

    invoke-direct {p2, p0, p1}, Lio/grpc/ServerInterceptors$b$b;-><init>(Lio/grpc/ServerInterceptors$b;Lio/grpc/ServerCall$Listener;)V

    return-object p2
.end method

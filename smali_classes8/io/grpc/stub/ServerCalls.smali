.class public final Lio/grpc/stub/ServerCalls;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/stub/ServerCalls$a;,
        Lio/grpc/stub/ServerCalls$b;,
        Lio/grpc/stub/ServerCalls$c;,
        Lio/grpc/stub/ServerCalls$e;,
        Lio/grpc/stub/ServerCalls$d;,
        Lio/grpc/stub/ServerCalls$f;,
        Lio/grpc/stub/ServerCalls$BidiStreamingMethod;,
        Lio/grpc/stub/ServerCalls$ClientStreamingMethod;,
        Lio/grpc/stub/ServerCalls$ServerStreamingMethod;,
        Lio/grpc/stub/ServerCalls$UnaryMethod;
    }
.end annotation


# direct methods
.method public static asyncBidiStreamingCall(Lio/grpc/stub/ServerCalls$BidiStreamingMethod;)Lio/grpc/ServerCallHandler;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/stub/ServerCalls$BidiStreamingMethod<",
            "TReqT;TRespT;>;)",
            "Lio/grpc/ServerCallHandler<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    new-instance v0, Lio/grpc/stub/ServerCalls$d;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lio/grpc/stub/ServerCalls$d;-><init>(Lio/grpc/stub/ServerCalls$c;Z)V

    return-object v0
.end method

.method public static asyncClientStreamingCall(Lio/grpc/stub/ServerCalls$ClientStreamingMethod;)Lio/grpc/ServerCallHandler;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/stub/ServerCalls$ClientStreamingMethod<",
            "TReqT;TRespT;>;)",
            "Lio/grpc/ServerCallHandler<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    new-instance v0, Lio/grpc/stub/ServerCalls$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/grpc/stub/ServerCalls$d;-><init>(Lio/grpc/stub/ServerCalls$c;Z)V

    return-object v0
.end method

.method public static asyncServerStreamingCall(Lio/grpc/stub/ServerCalls$ServerStreamingMethod;)Lio/grpc/ServerCallHandler;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/stub/ServerCalls$ServerStreamingMethod<",
            "TReqT;TRespT;>;)",
            "Lio/grpc/ServerCallHandler<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    new-instance v0, Lio/grpc/stub/ServerCalls$f;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lio/grpc/stub/ServerCalls$f;-><init>(Lio/grpc/stub/ServerCalls$e;Z)V

    return-object v0
.end method

.method public static asyncUnaryCall(Lio/grpc/stub/ServerCalls$UnaryMethod;)Lio/grpc/ServerCallHandler;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/stub/ServerCalls$UnaryMethod<",
            "TReqT;TRespT;>;)",
            "Lio/grpc/ServerCallHandler<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    new-instance v0, Lio/grpc/stub/ServerCalls$f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/grpc/stub/ServerCalls$f;-><init>(Lio/grpc/stub/ServerCalls$e;Z)V

    return-object v0
.end method

.method public static asyncUnimplementedStreamingCall(Lio/grpc/MethodDescriptor;Lio/grpc/stub/StreamObserver;)Lio/grpc/stub/StreamObserver;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/MethodDescriptor<",
            "**>;",
            "Lio/grpc/stub/StreamObserver<",
            "*>;)",
            "Lio/grpc/stub/StreamObserver<",
            "TReqT;>;"
        }
    .end annotation

    invoke-static {p0, p1}, Lio/grpc/stub/ServerCalls;->asyncUnimplementedUnaryCall(Lio/grpc/MethodDescriptor;Lio/grpc/stub/StreamObserver;)V

    new-instance p0, Lio/grpc/stub/ServerCalls$a;

    invoke-direct {p0}, Lio/grpc/stub/ServerCalls$a;-><init>()V

    return-object p0
.end method

.method public static asyncUnimplementedUnaryCall(Lio/grpc/MethodDescriptor;Lio/grpc/stub/StreamObserver;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/MethodDescriptor<",
            "**>;",
            "Lio/grpc/stub/StreamObserver<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "methodDescriptor"

    invoke-static {p0, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "responseObserver"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lio/grpc/Status;->UNIMPLEMENTED:Lio/grpc/Status;

    invoke-virtual {p0}, Lio/grpc/MethodDescriptor;->getFullMethodName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "Method %s is unimplemented"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p0

    invoke-virtual {p0}, Lio/grpc/Status;->asRuntimeException()Lio/grpc/StatusRuntimeException;

    move-result-object p0

    invoke-interface {p1, p0}, Lio/grpc/stub/StreamObserver;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

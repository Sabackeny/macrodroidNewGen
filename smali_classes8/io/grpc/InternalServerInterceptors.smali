.class public final Lio/grpc/InternalServerInterceptors;
.super Ljava/lang/Object;


# annotations
.annotation build Lio/grpc/Internal;
.end annotation


# direct methods
.method public static interceptCallHandlerCreate(Lio/grpc/ServerInterceptor;Lio/grpc/ServerCallHandler;)Lio/grpc/ServerCallHandler;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/ServerInterceptor;",
            "Lio/grpc/ServerCallHandler<",
            "TReqT;TRespT;>;)",
            "Lio/grpc/ServerCallHandler<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    invoke-static {p0, p1}, Lio/grpc/ServerInterceptors$c;->a(Lio/grpc/ServerInterceptor;Lio/grpc/ServerCallHandler;)Lio/grpc/ServerInterceptors$c;

    move-result-object p0

    return-object p0
.end method

.method public static wrapMethod(Lio/grpc/ServerMethodDefinition;Lio/grpc/MethodDescriptor;)Lio/grpc/ServerMethodDefinition;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<OrigReqT:",
            "Ljava/lang/Object;",
            "OrigRespT:",
            "Ljava/lang/Object;",
            "WrapReqT:",
            "Ljava/lang/Object;",
            "WrapRespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/ServerMethodDefinition<",
            "TOrigReqT;TOrigRespT;>;",
            "Lio/grpc/MethodDescriptor<",
            "TWrapReqT;TWrapRespT;>;)",
            "Lio/grpc/ServerMethodDefinition<",
            "TWrapReqT;TWrapRespT;>;"
        }
    .end annotation

    invoke-static {p0, p1}, Lio/grpc/ServerInterceptors;->c(Lio/grpc/ServerMethodDefinition;Lio/grpc/MethodDescriptor;)Lio/grpc/ServerMethodDefinition;

    move-result-object p0

    return-object p0
.end method

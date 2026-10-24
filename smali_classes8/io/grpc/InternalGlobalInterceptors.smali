.class public final Lio/grpc/InternalGlobalInterceptors;
.super Ljava/lang/Object;


# annotations
.annotation build Lio/grpc/Internal;
.end annotation


# direct methods
.method public static getClientInterceptors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/grpc/ClientInterceptor;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lio/grpc/a;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static getServerInterceptors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/grpc/ServerInterceptor;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lio/grpc/a;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static getServerStreamTracerFactories()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/grpc/ServerStreamTracer$Factory;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lio/grpc/a;->c()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static setInterceptorsTracers(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/grpc/ClientInterceptor;",
            ">;",
            "Ljava/util/List<",
            "Lio/grpc/ServerInterceptor;",
            ">;",
            "Ljava/util/List<",
            "Lio/grpc/ServerStreamTracer$Factory;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lio/grpc/a;->d(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

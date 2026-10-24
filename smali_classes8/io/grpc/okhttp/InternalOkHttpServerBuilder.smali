.class public final Lio/grpc/okhttp/InternalOkHttpServerBuilder;
.super Ljava/lang/Object;


# annotations
.annotation build Lio/grpc/Internal;
.end annotation


# direct methods
.method public static buildTransportServers(Lio/grpc/okhttp/OkHttpServerBuilder;Ljava/util/List;)Lio/grpc/internal/InternalServer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/okhttp/OkHttpServerBuilder;",
            "Ljava/util/List<",
            "+",
            "Lio/grpc/ServerStreamTracer$Factory;",
            ">;)",
            "Lio/grpc/internal/InternalServer;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lio/grpc/okhttp/OkHttpServerBuilder;->c(Ljava/util/List;)Lio/grpc/internal/InternalServer;

    move-result-object p0

    return-object p0
.end method

.method public static setStatsEnabled(Lio/grpc/okhttp/OkHttpServerBuilder;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lio/grpc/okhttp/OkHttpServerBuilder;->setStatsEnabled(Z)V

    return-void
.end method

.method public static setTransportTracerFactory(Lio/grpc/okhttp/OkHttpServerBuilder;Lio/grpc/internal/TransportTracer$Factory;)V
    .locals 0

    invoke-virtual {p0, p1}, Lio/grpc/okhttp/OkHttpServerBuilder;->e(Lio/grpc/internal/TransportTracer$Factory;)Lio/grpc/okhttp/OkHttpServerBuilder;

    return-void
.end method

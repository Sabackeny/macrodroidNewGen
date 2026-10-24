.class public final Lio/grpc/InternalServerProvider;
.super Ljava/lang/Object;


# annotations
.annotation build Lio/grpc/Internal;
.end annotation


# direct methods
.method public static builderForPort(Lio/grpc/ServerProvider;I)Lio/grpc/ServerBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/ServerProvider;",
            "I)",
            "Lio/grpc/ServerBuilder<",
            "*>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lio/grpc/ServerProvider;->a(I)Lio/grpc/ServerBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static newServerBuilderForPort(Lio/grpc/ServerProvider;ILio/grpc/ServerCredentials;)Lio/grpc/ServerProvider$NewServerBuilderResult;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lio/grpc/ServerProvider;->c(ILio/grpc/ServerCredentials;)Lio/grpc/ServerProvider$NewServerBuilderResult;

    move-result-object p0

    return-object p0
.end method

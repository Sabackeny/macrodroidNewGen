.class abstract Lio/grpc/internal/y;
.super Ljava/lang/Object;


# direct methods
.method public static a()Lio/grpc/internal/LongCounter;
    .locals 1

    invoke-static {}, Lio/grpc/internal/ReflectionLongAdderCounter;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lio/grpc/internal/ReflectionLongAdderCounter;

    invoke-direct {v0}, Lio/grpc/internal/ReflectionLongAdderCounter;-><init>()V

    return-object v0

    :cond_0
    new-instance v0, Lio/grpc/internal/b;

    invoke-direct {v0}, Lio/grpc/internal/b;-><init>()V

    return-object v0
.end method

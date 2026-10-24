.class public final Lio/grpc/InternalServiceProviders;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/InternalServiceProviders$PriorityAccessor;
    }
.end annotation

.annotation build Lio/grpc/Internal;
.end annotation


# direct methods
.method public static getCandidatesViaHardCoded(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/lang/Iterable;
    .locals 0
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Class<",
            "*>;>;)",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0, p1}, Lio/grpc/ServiceProviders;->b(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object p0

    return-object p0
.end method

.method public static getCandidatesViaServiceLoader(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/lang/Iterable;
    .locals 0
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/ClassLoader;",
            ")",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0, p1}, Lio/grpc/ServiceProviders;->c(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/lang/Iterable;

    move-result-object p0

    return-object p0
.end method

.method public static isAndroid(Ljava/lang/ClassLoader;)Z
    .locals 0

    invoke-static {p0}, Lio/grpc/ServiceProviders;->d(Ljava/lang/ClassLoader;)Z

    move-result p0

    return p0
.end method

.method public static load(Ljava/lang/Class;Ljava/lang/Iterable;Ljava/lang/ClassLoader;Lio/grpc/InternalServiceProviders$PriorityAccessor;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Class<",
            "*>;>;",
            "Ljava/lang/ClassLoader;",
            "Lio/grpc/InternalServiceProviders$PriorityAccessor<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lio/grpc/ServiceProviders;->e(Ljava/lang/Class;Ljava/lang/Iterable;Ljava/lang/ClassLoader;Lio/grpc/ServiceProviders$PriorityAccessor;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static loadAll(Ljava/lang/Class;Ljava/lang/Iterable;Ljava/lang/ClassLoader;Lio/grpc/InternalServiceProviders$PriorityAccessor;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Class<",
            "*>;>;",
            "Ljava/lang/ClassLoader;",
            "Lio/grpc/InternalServiceProviders$PriorityAccessor<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lio/grpc/ServiceProviders;->f(Ljava/lang/Class;Ljava/lang/Iterable;Ljava/lang/ClassLoader;Lio/grpc/ServiceProviders$PriorityAccessor;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

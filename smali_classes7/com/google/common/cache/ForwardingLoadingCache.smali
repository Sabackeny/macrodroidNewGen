.class public abstract Lcom/google/common/cache/ForwardingLoadingCache;
.super Lcom/google/common/cache/ForwardingCache;

# interfaces
.implements Lcom/google/common/cache/LoadingCache;


# annotations
.annotation build Lcom/google/common/annotations/GwtIncompatible;
.end annotation

.annotation runtime Lcom/google/common/cache/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/cache/ForwardingLoadingCache$SimpleForwardingLoadingCache;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/cache/ForwardingCache<",
        "TK;TV;>;",
        "Lcom/google/common/cache/LoadingCache<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/cache/ForwardingCache;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/cache/ForwardingLoadingCache;->f()Lcom/google/common/cache/LoadingCache;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/cache/LoadingCache;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic d()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/cache/ForwardingLoadingCache;->f()Lcom/google/common/cache/LoadingCache;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic e()Lcom/google/common/cache/Cache;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/cache/ForwardingLoadingCache;->f()Lcom/google/common/cache/LoadingCache;

    move-result-object v0

    return-object v0
.end method

.method protected abstract f()Lcom/google/common/cache/LoadingCache;
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/cache/ForwardingLoadingCache;->f()Lcom/google/common/cache/LoadingCache;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/cache/LoadingCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableMap;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TK;>;)",
            "Lcom/google/common/collect/ImmutableMap<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/cache/ForwardingLoadingCache;->f()Lcom/google/common/cache/LoadingCache;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/cache/LoadingCache;->getAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableMap;

    move-result-object p1

    return-object p1
.end method

.method public getUnchecked(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/cache/ForwardingLoadingCache;->f()Lcom/google/common/cache/LoadingCache;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/cache/LoadingCache;->getUnchecked(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public refresh(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/cache/ForwardingLoadingCache;->f()Lcom/google/common/cache/LoadingCache;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/cache/LoadingCache;->refresh(Ljava/lang/Object;)V

    return-void
.end method

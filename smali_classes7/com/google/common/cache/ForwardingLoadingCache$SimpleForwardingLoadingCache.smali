.class public abstract Lcom/google/common/cache/ForwardingLoadingCache$SimpleForwardingLoadingCache;
.super Lcom/google/common/cache/ForwardingLoadingCache;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/ForwardingLoadingCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "SimpleForwardingLoadingCache"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/cache/ForwardingLoadingCache<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/common/cache/LoadingCache;


# virtual methods
.method protected bridge synthetic d()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/cache/ForwardingLoadingCache$SimpleForwardingLoadingCache;->f()Lcom/google/common/cache/LoadingCache;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic e()Lcom/google/common/cache/Cache;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/cache/ForwardingLoadingCache$SimpleForwardingLoadingCache;->f()Lcom/google/common/cache/LoadingCache;

    move-result-object v0

    return-object v0
.end method

.method protected final f()Lcom/google/common/cache/LoadingCache;
    .locals 1

    iget-object v0, p0, Lcom/google/common/cache/ForwardingLoadingCache$SimpleForwardingLoadingCache;->a:Lcom/google/common/cache/LoadingCache;

    return-object v0
.end method

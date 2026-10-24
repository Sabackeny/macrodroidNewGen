.class public abstract Lcom/google/common/cache/ForwardingCache$SimpleForwardingCache;
.super Lcom/google/common/cache/ForwardingCache;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/ForwardingCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "SimpleForwardingCache"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/cache/ForwardingCache<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/common/cache/Cache;


# virtual methods
.method protected bridge synthetic d()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/cache/ForwardingCache$SimpleForwardingCache;->e()Lcom/google/common/cache/Cache;

    move-result-object v0

    return-object v0
.end method

.method protected final e()Lcom/google/common/cache/Cache;
    .locals 1

    iget-object v0, p0, Lcom/google/common/cache/ForwardingCache$SimpleForwardingCache;->a:Lcom/google/common/cache/Cache;

    return-object v0
.end method

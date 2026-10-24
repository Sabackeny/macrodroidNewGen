.class public Lcom/facebook/cache/common/BaseCacheEventListener;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/cache/common/CacheEventListener;


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->STRICT:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCleared()V
    .locals 1

    const/4 v0, 0x0

    return-void
.end method

.method public onEviction(Lcom/facebook/cache/common/CacheEvent;)V
    .locals 1

    return-void
.end method

.method public onHit(Lcom/facebook/cache/common/CacheEvent;)V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method

.method public onMiss(Lcom/facebook/cache/common/CacheEvent;)V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method

.method public onReadException(Lcom/facebook/cache/common/CacheEvent;)V
    .locals 1

    return-void
.end method

.method public onWriteAttempt(Lcom/facebook/cache/common/CacheEvent;)V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method

.method public onWriteException(Lcom/facebook/cache/common/CacheEvent;)V
    .locals 1

    return-void
.end method

.method public onWriteSuccess(Lcom/facebook/cache/common/CacheEvent;)V
    .locals 1

    const/4 v0, 0x0

    return-void
.end method

.class public Lcom/facebook/cache/common/DebuggingCacheKey;
.super Lcom/facebook/cache/common/SimpleCacheKey;


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->STRICT:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation


# instance fields
.field private final c:Ljava/lang/Object;

.field private final d:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Landroid/net/Uri;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/facebook/cache/common/SimpleCacheKey;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/facebook/cache/common/DebuggingCacheKey;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/facebook/cache/common/DebuggingCacheKey;->d:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public getCallerContext()Ljava/lang/Object;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/cache/common/DebuggingCacheKey;->c:Ljava/lang/Object;

    const/4 v1, 0x1

    return-object v0
.end method

.method public getSourceUri()Landroid/net/Uri;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/facebook/cache/common/DebuggingCacheKey;->d:Landroid/net/Uri;

    const/4 v1, 0x6

    return-object v0
.end method

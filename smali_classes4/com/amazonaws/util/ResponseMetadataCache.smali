.class public Lcom/amazonaws/util/ResponseMetadataCache;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazonaws/util/ResponseMetadataCache$InternalCache;
    }
.end annotation


# instance fields
.field private final a:Lcom/amazonaws/util/ResponseMetadataCache$InternalCache;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/amazonaws/util/ResponseMetadataCache$InternalCache;

    invoke-direct {v0, p1}, Lcom/amazonaws/util/ResponseMetadataCache$InternalCache;-><init>(I)V

    iput-object v0, p0, Lcom/amazonaws/util/ResponseMetadataCache;->a:Lcom/amazonaws/util/ResponseMetadataCache$InternalCache;

    return-void
.end method


# virtual methods
.method public declared-synchronized add(Ljava/lang/Object;Lcom/amazonaws/ResponseMetadata;)V
    .locals 2

    const/4 v1, 0x5

    monitor-enter p0

    const/4 v1, 0x5

    if-nez p1, :cond_0

    const/4 v1, 0x7

    monitor-exit p0

    return-void

    :cond_0
    :try_start_0
    const/4 v1, 0x5

    iget-object v0, p0, Lcom/amazonaws/util/ResponseMetadataCache;->a:Lcom/amazonaws/util/ResponseMetadataCache$InternalCache;

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const/4 v1, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x5

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v1, 0x1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x4

    throw p1
.end method

.method public get(Ljava/lang/Object;)Lcom/amazonaws/ResponseMetadata;
    .locals 2

    iget-object v0, p0, Lcom/amazonaws/util/ResponseMetadataCache;->a:Lcom/amazonaws/util/ResponseMetadataCache$InternalCache;

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x3

    check-cast p1, Lcom/amazonaws/ResponseMetadata;

    return-object p1
.end method

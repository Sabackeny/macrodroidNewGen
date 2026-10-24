.class public final Lio/grpc/CallOptions;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/CallOptions$Key;,
        Lio/grpc/CallOptions$b;
    }
.end annotation

.annotation runtime Ljavax/annotation/CheckReturnValue;
.end annotation

.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# static fields
.field public static final DEFAULT:Lio/grpc/CallOptions;


# instance fields
.field private final a:Lio/grpc/Deadline;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Ljava/lang/String;

.field private final d:Lio/grpc/CallCredentials;

.field private final e:Ljava/lang/String;

.field private final f:[[Ljava/lang/Object;

.field private final g:Ljava/util/List;

.field private final h:Ljava/lang/Boolean;

.field private final i:Ljava/lang/Integer;

.field private final j:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lio/grpc/CallOptions$b;

    invoke-direct {v0}, Lio/grpc/CallOptions$b;-><init>()V

    const/4 v1, 0x2

    new-array v2, v1, [I

    const/4 v3, 0x1

    aput v1, v2, v3

    const/4 v1, 0x0

    aput v1, v2, v1

    const-class v1, Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[Ljava/lang/Object;

    iput-object v1, v0, Lio/grpc/CallOptions$b;->f:[[Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lio/grpc/CallOptions$b;->g:Ljava/util/List;

    invoke-static {v0}, Lio/grpc/CallOptions$b;->a(Lio/grpc/CallOptions$b;)Lio/grpc/CallOptions;

    move-result-object v0

    sput-object v0, Lio/grpc/CallOptions;->DEFAULT:Lio/grpc/CallOptions;

    return-void
.end method

.method private constructor <init>(Lio/grpc/CallOptions$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lio/grpc/CallOptions$b;->a:Lio/grpc/Deadline;

    iput-object v0, p0, Lio/grpc/CallOptions;->a:Lio/grpc/Deadline;

    iget-object v0, p1, Lio/grpc/CallOptions$b;->b:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lio/grpc/CallOptions;->b:Ljava/util/concurrent/Executor;

    iget-object v0, p1, Lio/grpc/CallOptions$b;->c:Ljava/lang/String;

    iput-object v0, p0, Lio/grpc/CallOptions;->c:Ljava/lang/String;

    iget-object v0, p1, Lio/grpc/CallOptions$b;->d:Lio/grpc/CallCredentials;

    iput-object v0, p0, Lio/grpc/CallOptions;->d:Lio/grpc/CallCredentials;

    iget-object v0, p1, Lio/grpc/CallOptions$b;->e:Ljava/lang/String;

    iput-object v0, p0, Lio/grpc/CallOptions;->e:Ljava/lang/String;

    iget-object v0, p1, Lio/grpc/CallOptions$b;->f:[[Ljava/lang/Object;

    iput-object v0, p0, Lio/grpc/CallOptions;->f:[[Ljava/lang/Object;

    iget-object v0, p1, Lio/grpc/CallOptions$b;->g:Ljava/util/List;

    iput-object v0, p0, Lio/grpc/CallOptions;->g:Ljava/util/List;

    iget-object v0, p1, Lio/grpc/CallOptions$b;->h:Ljava/lang/Boolean;

    iput-object v0, p0, Lio/grpc/CallOptions;->h:Ljava/lang/Boolean;

    iget-object v0, p1, Lio/grpc/CallOptions$b;->i:Ljava/lang/Integer;

    iput-object v0, p0, Lio/grpc/CallOptions;->i:Ljava/lang/Integer;

    iget-object p1, p1, Lio/grpc/CallOptions$b;->j:Ljava/lang/Integer;

    iput-object p1, p0, Lio/grpc/CallOptions;->j:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/CallOptions$b;Lio/grpc/CallOptions$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/grpc/CallOptions;-><init>(Lio/grpc/CallOptions$b;)V

    return-void
.end method

.method private static b(Lio/grpc/CallOptions;)Lio/grpc/CallOptions$b;
    .locals 2

    new-instance v0, Lio/grpc/CallOptions$b;

    invoke-direct {v0}, Lio/grpc/CallOptions$b;-><init>()V

    iget-object v1, p0, Lio/grpc/CallOptions;->a:Lio/grpc/Deadline;

    iput-object v1, v0, Lio/grpc/CallOptions$b;->a:Lio/grpc/Deadline;

    iget-object v1, p0, Lio/grpc/CallOptions;->b:Ljava/util/concurrent/Executor;

    iput-object v1, v0, Lio/grpc/CallOptions$b;->b:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lio/grpc/CallOptions;->c:Ljava/lang/String;

    iput-object v1, v0, Lio/grpc/CallOptions$b;->c:Ljava/lang/String;

    iget-object v1, p0, Lio/grpc/CallOptions;->d:Lio/grpc/CallCredentials;

    iput-object v1, v0, Lio/grpc/CallOptions$b;->d:Lio/grpc/CallCredentials;

    iget-object v1, p0, Lio/grpc/CallOptions;->e:Ljava/lang/String;

    iput-object v1, v0, Lio/grpc/CallOptions$b;->e:Ljava/lang/String;

    iget-object v1, p0, Lio/grpc/CallOptions;->f:[[Ljava/lang/Object;

    iput-object v1, v0, Lio/grpc/CallOptions$b;->f:[[Ljava/lang/Object;

    iget-object v1, p0, Lio/grpc/CallOptions;->g:Ljava/util/List;

    iput-object v1, v0, Lio/grpc/CallOptions$b;->g:Ljava/util/List;

    iget-object v1, p0, Lio/grpc/CallOptions;->h:Ljava/lang/Boolean;

    iput-object v1, v0, Lio/grpc/CallOptions$b;->h:Ljava/lang/Boolean;

    iget-object v1, p0, Lio/grpc/CallOptions;->i:Ljava/lang/Integer;

    iput-object v1, v0, Lio/grpc/CallOptions$b;->i:Ljava/lang/Integer;

    iget-object p0, p0, Lio/grpc/CallOptions;->j:Ljava/lang/Integer;

    iput-object p0, v0, Lio/grpc/CallOptions$b;->j:Ljava/lang/Integer;

    return-object v0
.end method


# virtual methods
.method a()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lio/grpc/CallOptions;->h:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getAuthority()Ljava/lang/String;
    .locals 1
    .annotation build Lio/grpc/ExperimentalApi;
        value = "https://github.com/grpc/grpc-java/issues/1767"
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lio/grpc/CallOptions;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getCompressor()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lio/grpc/CallOptions;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getCredentials()Lio/grpc/CallCredentials;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lio/grpc/CallOptions;->d:Lio/grpc/CallCredentials;

    return-object v0
.end method

.method public getDeadline()Lio/grpc/Deadline;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lio/grpc/CallOptions;->a:Lio/grpc/Deadline;

    return-object v0
.end method

.method public getExecutor()Ljava/util/concurrent/Executor;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lio/grpc/CallOptions;->b:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public getMaxInboundMessageSize()Ljava/lang/Integer;
    .locals 1
    .annotation build Lio/grpc/ExperimentalApi;
        value = "https://github.com/grpc/grpc-java/issues/2563"
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lio/grpc/CallOptions;->i:Ljava/lang/Integer;

    return-object v0
.end method

.method public getMaxOutboundMessageSize()Ljava/lang/Integer;
    .locals 1
    .annotation build Lio/grpc/ExperimentalApi;
        value = "https://github.com/grpc/grpc-java/issues/2563"
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lio/grpc/CallOptions;->j:Ljava/lang/Integer;

    return-object v0
.end method

.method public getOption(Lio/grpc/CallOptions$Key;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/CallOptions$Key<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation build Lio/grpc/ExperimentalApi;
        value = "https://github.com/grpc/grpc-java/issues/1869"
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lio/grpc/CallOptions;->f:[[Ljava/lang/Object;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    aget-object v2, v2, v1

    aget-object v2, v2, v0

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lio/grpc/CallOptions;->f:[[Ljava/lang/Object;

    aget-object p1, p1, v1

    const/4 v0, 0x1

    aget-object p1, p1, v0

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lio/grpc/CallOptions$Key;->a(Lio/grpc/CallOptions$Key;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getStreamTracerFactories()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/grpc/ClientStreamTracer$Factory;",
            ">;"
        }
    .end annotation

    .annotation build Lio/grpc/ExperimentalApi;
        value = "https://github.com/grpc/grpc-java/issues/2861"
    .end annotation

    iget-object v0, p0, Lio/grpc/CallOptions;->g:Ljava/util/List;

    return-object v0
.end method

.method public isWaitForReady()Z
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lio/grpc/CallOptions;->h:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    const-string v1, "deadline"

    iget-object v2, p0, Lio/grpc/CallOptions;->a:Lio/grpc/Deadline;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    const-string v1, "authority"

    iget-object v2, p0, Lio/grpc/CallOptions;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    const-string v1, "callCredentials"

    iget-object v2, p0, Lio/grpc/CallOptions;->d:Lio/grpc/CallCredentials;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/CallOptions;->b:Ljava/util/concurrent/Executor;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "executor"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    const-string v1, "compressorName"

    iget-object v2, p0, Lio/grpc/CallOptions;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/CallOptions;->f:[[Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "customOptions"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    const-string v1, "waitForReady"

    invoke-virtual {p0}, Lio/grpc/CallOptions;->isWaitForReady()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Z)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    const-string v1, "maxInboundMessageSize"

    iget-object v2, p0, Lio/grpc/CallOptions;->i:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    const-string v1, "maxOutboundMessageSize"

    iget-object v2, p0, Lio/grpc/CallOptions;->j:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    const-string v1, "streamTracerFactories"

    iget-object v2, p0, Lio/grpc/CallOptions;->g:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withAuthority(Ljava/lang/String;)Lio/grpc/CallOptions;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lio/grpc/ExperimentalApi;
        value = "https://github.com/grpc/grpc-java/issues/1767"
    .end annotation

    invoke-static {p0}, Lio/grpc/CallOptions;->b(Lio/grpc/CallOptions;)Lio/grpc/CallOptions$b;

    move-result-object v0

    iput-object p1, v0, Lio/grpc/CallOptions$b;->c:Ljava/lang/String;

    invoke-static {v0}, Lio/grpc/CallOptions$b;->a(Lio/grpc/CallOptions$b;)Lio/grpc/CallOptions;

    move-result-object p1

    return-object p1
.end method

.method public withCallCredentials(Lio/grpc/CallCredentials;)Lio/grpc/CallOptions;
    .locals 1
    .param p1    # Lio/grpc/CallCredentials;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {p0}, Lio/grpc/CallOptions;->b(Lio/grpc/CallOptions;)Lio/grpc/CallOptions$b;

    move-result-object v0

    iput-object p1, v0, Lio/grpc/CallOptions$b;->d:Lio/grpc/CallCredentials;

    invoke-static {v0}, Lio/grpc/CallOptions$b;->a(Lio/grpc/CallOptions$b;)Lio/grpc/CallOptions;

    move-result-object p1

    return-object p1
.end method

.method public withCompression(Ljava/lang/String;)Lio/grpc/CallOptions;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {p0}, Lio/grpc/CallOptions;->b(Lio/grpc/CallOptions;)Lio/grpc/CallOptions$b;

    move-result-object v0

    iput-object p1, v0, Lio/grpc/CallOptions$b;->e:Ljava/lang/String;

    invoke-static {v0}, Lio/grpc/CallOptions$b;->a(Lio/grpc/CallOptions$b;)Lio/grpc/CallOptions;

    move-result-object p1

    return-object p1
.end method

.method public withDeadline(Lio/grpc/Deadline;)Lio/grpc/CallOptions;
    .locals 1
    .param p1    # Lio/grpc/Deadline;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {p0}, Lio/grpc/CallOptions;->b(Lio/grpc/CallOptions;)Lio/grpc/CallOptions$b;

    move-result-object v0

    iput-object p1, v0, Lio/grpc/CallOptions$b;->a:Lio/grpc/Deadline;

    invoke-static {v0}, Lio/grpc/CallOptions$b;->a(Lio/grpc/CallOptions$b;)Lio/grpc/CallOptions;

    move-result-object p1

    return-object p1
.end method

.method public withDeadlineAfter(JLjava/util/concurrent/TimeUnit;)Lio/grpc/CallOptions;
    .locals 0

    invoke-static {p1, p2, p3}, Lio/grpc/Deadline;->after(JLjava/util/concurrent/TimeUnit;)Lio/grpc/Deadline;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/grpc/CallOptions;->withDeadline(Lio/grpc/Deadline;)Lio/grpc/CallOptions;

    move-result-object p1

    return-object p1
.end method

.method public withExecutor(Ljava/util/concurrent/Executor;)Lio/grpc/CallOptions;
    .locals 1
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {p0}, Lio/grpc/CallOptions;->b(Lio/grpc/CallOptions;)Lio/grpc/CallOptions$b;

    move-result-object v0

    iput-object p1, v0, Lio/grpc/CallOptions$b;->b:Ljava/util/concurrent/Executor;

    invoke-static {v0}, Lio/grpc/CallOptions$b;->a(Lio/grpc/CallOptions$b;)Lio/grpc/CallOptions;

    move-result-object p1

    return-object p1
.end method

.method public withMaxInboundMessageSize(I)Lio/grpc/CallOptions;
    .locals 2
    .annotation build Lio/grpc/ExperimentalApi;
        value = "https://github.com/grpc/grpc-java/issues/2563"
    .end annotation

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "invalid maxsize %s"

    invoke-static {v0, v1, p1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;I)V

    invoke-static {p0}, Lio/grpc/CallOptions;->b(Lio/grpc/CallOptions;)Lio/grpc/CallOptions$b;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lio/grpc/CallOptions$b;->i:Ljava/lang/Integer;

    invoke-static {v0}, Lio/grpc/CallOptions$b;->a(Lio/grpc/CallOptions$b;)Lio/grpc/CallOptions;

    move-result-object p1

    return-object p1
.end method

.method public withMaxOutboundMessageSize(I)Lio/grpc/CallOptions;
    .locals 2
    .annotation build Lio/grpc/ExperimentalApi;
        value = "https://github.com/grpc/grpc-java/issues/2563"
    .end annotation

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "invalid maxsize %s"

    invoke-static {v0, v1, p1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;I)V

    invoke-static {p0}, Lio/grpc/CallOptions;->b(Lio/grpc/CallOptions;)Lio/grpc/CallOptions$b;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lio/grpc/CallOptions$b;->j:Ljava/lang/Integer;

    invoke-static {v0}, Lio/grpc/CallOptions$b;->a(Lio/grpc/CallOptions$b;)Lio/grpc/CallOptions;

    move-result-object p1

    return-object p1
.end method

.method public withOption(Lio/grpc/CallOptions$Key;Ljava/lang/Object;)Lio/grpc/CallOptions;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/CallOptions$Key<",
            "TT;>;TT;)",
            "Lio/grpc/CallOptions;"
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x1

    const-string v2, "key"

    invoke-static {p1, v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "value"

    invoke-static {p2, v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lio/grpc/CallOptions;->b(Lio/grpc/CallOptions;)Lio/grpc/CallOptions$b;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    iget-object v5, p0, Lio/grpc/CallOptions;->f:[[Ljava/lang/Object;

    array-length v6, v5

    const/4 v7, -0x1

    if-ge v4, v6, :cond_1

    aget-object v5, v5, v4

    aget-object v5, v5, v3

    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/2addr v4, v1

    goto :goto_0

    :cond_1
    move v4, v7

    :goto_1
    iget-object v5, p0, Lio/grpc/CallOptions;->f:[[Ljava/lang/Object;

    array-length v5, v5

    if-ne v4, v7, :cond_2

    move v6, v1

    goto :goto_2

    :cond_2
    move v6, v3

    :goto_2
    add-int/2addr v5, v6

    new-array v6, v0, [I

    aput v0, v6, v1

    aput v5, v6, v3

    const-class v5, Ljava/lang/Object;

    invoke-static {v5, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[Ljava/lang/Object;

    iput-object v5, v2, Lio/grpc/CallOptions$b;->f:[[Ljava/lang/Object;

    iget-object v6, p0, Lio/grpc/CallOptions;->f:[[Ljava/lang/Object;

    array-length v8, v6

    invoke-static {v6, v3, v5, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-ne v4, v7, :cond_3

    iget-object v4, v2, Lio/grpc/CallOptions$b;->f:[[Ljava/lang/Object;

    iget-object v5, p0, Lio/grpc/CallOptions;->f:[[Ljava/lang/Object;

    array-length v5, v5

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v1

    aput-object v0, v4, v5

    goto :goto_3

    :cond_3
    iget-object v5, v2, Lio/grpc/CallOptions$b;->f:[[Ljava/lang/Object;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v1

    aput-object v0, v5, v4

    :goto_3
    invoke-static {v2}, Lio/grpc/CallOptions$b;->a(Lio/grpc/CallOptions$b;)Lio/grpc/CallOptions;

    move-result-object p1

    return-object p1
.end method

.method public withStreamTracerFactory(Lio/grpc/ClientStreamTracer$Factory;)Lio/grpc/CallOptions;
    .locals 2
    .annotation build Lio/grpc/ExperimentalApi;
        value = "https://github.com/grpc/grpc-java/issues/2861"
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lio/grpc/CallOptions;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lio/grpc/CallOptions;->g:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Lio/grpc/CallOptions;->b(Lio/grpc/CallOptions;)Lio/grpc/CallOptions$b;

    move-result-object p1

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p1, Lio/grpc/CallOptions$b;->g:Ljava/util/List;

    invoke-static {p1}, Lio/grpc/CallOptions$b;->a(Lio/grpc/CallOptions$b;)Lio/grpc/CallOptions;

    move-result-object p1

    return-object p1
.end method

.method public withWaitForReady()Lio/grpc/CallOptions;
    .locals 2

    invoke-static {p0}, Lio/grpc/CallOptions;->b(Lio/grpc/CallOptions;)Lio/grpc/CallOptions$b;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, v0, Lio/grpc/CallOptions$b;->h:Ljava/lang/Boolean;

    invoke-static {v0}, Lio/grpc/CallOptions$b;->a(Lio/grpc/CallOptions$b;)Lio/grpc/CallOptions;

    move-result-object v0

    return-object v0
.end method

.method public withoutWaitForReady()Lio/grpc/CallOptions;
    .locals 2

    invoke-static {p0}, Lio/grpc/CallOptions;->b(Lio/grpc/CallOptions;)Lio/grpc/CallOptions$b;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, v0, Lio/grpc/CallOptions$b;->h:Ljava/lang/Boolean;

    invoke-static {v0}, Lio/grpc/CallOptions$b;->a(Lio/grpc/CallOptions$b;)Lio/grpc/CallOptions;

    move-result-object v0

    return-object v0
.end method

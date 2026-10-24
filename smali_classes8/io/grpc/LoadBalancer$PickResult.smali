.class public final Lio/grpc/LoadBalancer$PickResult;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/LoadBalancer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PickResult"
.end annotation

.annotation build Lio/grpc/ExperimentalApi;
    value = "https://github.com/grpc/grpc-java/issues/1771"
.end annotation

.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# static fields
.field private static final e:Lio/grpc/LoadBalancer$PickResult;


# instance fields
.field private final a:Lio/grpc/LoadBalancer$Subchannel;

.field private final b:Lio/grpc/ClientStreamTracer$Factory;

.field private final c:Lio/grpc/Status;

.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lio/grpc/LoadBalancer$PickResult;

    sget-object v1, Lio/grpc/Status;->OK:Lio/grpc/Status;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Lio/grpc/LoadBalancer$PickResult;-><init>(Lio/grpc/LoadBalancer$Subchannel;Lio/grpc/ClientStreamTracer$Factory;Lio/grpc/Status;Z)V

    sput-object v0, Lio/grpc/LoadBalancer$PickResult;->e:Lio/grpc/LoadBalancer$PickResult;

    return-void
.end method

.method private constructor <init>(Lio/grpc/LoadBalancer$Subchannel;Lio/grpc/ClientStreamTracer$Factory;Lio/grpc/Status;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc/LoadBalancer$PickResult;->a:Lio/grpc/LoadBalancer$Subchannel;

    iput-object p2, p0, Lio/grpc/LoadBalancer$PickResult;->b:Lio/grpc/ClientStreamTracer$Factory;

    const-string p1, "status"

    invoke-static {p3, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/Status;

    iput-object p1, p0, Lio/grpc/LoadBalancer$PickResult;->c:Lio/grpc/Status;

    iput-boolean p4, p0, Lio/grpc/LoadBalancer$PickResult;->d:Z

    return-void
.end method

.method public static withDrop(Lio/grpc/Status;)Lio/grpc/LoadBalancer$PickResult;
    .locals 3

    invoke-virtual {p0}, Lio/grpc/Status;->isOk()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "drop status shouldn\'t be OK"

    invoke-static {v0, v2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    new-instance v0, Lio/grpc/LoadBalancer$PickResult;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, p0, v1}, Lio/grpc/LoadBalancer$PickResult;-><init>(Lio/grpc/LoadBalancer$Subchannel;Lio/grpc/ClientStreamTracer$Factory;Lio/grpc/Status;Z)V

    return-object v0
.end method

.method public static withError(Lio/grpc/Status;)Lio/grpc/LoadBalancer$PickResult;
    .locals 3

    invoke-virtual {p0}, Lio/grpc/Status;->isOk()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "error status shouldn\'t be OK"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    new-instance v0, Lio/grpc/LoadBalancer$PickResult;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, p0, v1}, Lio/grpc/LoadBalancer$PickResult;-><init>(Lio/grpc/LoadBalancer$Subchannel;Lio/grpc/ClientStreamTracer$Factory;Lio/grpc/Status;Z)V

    return-object v0
.end method

.method public static withNoResult()Lio/grpc/LoadBalancer$PickResult;
    .locals 1

    sget-object v0, Lio/grpc/LoadBalancer$PickResult;->e:Lio/grpc/LoadBalancer$PickResult;

    return-object v0
.end method

.method public static withSubchannel(Lio/grpc/LoadBalancer$Subchannel;)Lio/grpc/LoadBalancer$PickResult;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lio/grpc/LoadBalancer$PickResult;->withSubchannel(Lio/grpc/LoadBalancer$Subchannel;Lio/grpc/ClientStreamTracer$Factory;)Lio/grpc/LoadBalancer$PickResult;

    move-result-object p0

    return-object p0
.end method

.method public static withSubchannel(Lio/grpc/LoadBalancer$Subchannel;Lio/grpc/ClientStreamTracer$Factory;)Lio/grpc/LoadBalancer$PickResult;
    .locals 3
    .param p1    # Lio/grpc/ClientStreamTracer$Factory;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Lio/grpc/LoadBalancer$PickResult;

    const-string v1, "subchannel"

    invoke-static {p0, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/grpc/LoadBalancer$Subchannel;

    sget-object v1, Lio/grpc/Status;->OK:Lio/grpc/Status;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lio/grpc/LoadBalancer$PickResult;-><init>(Lio/grpc/LoadBalancer$Subchannel;Lio/grpc/ClientStreamTracer$Factory;Lio/grpc/Status;Z)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lio/grpc/LoadBalancer$PickResult;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lio/grpc/LoadBalancer$PickResult;

    iget-object v0, p0, Lio/grpc/LoadBalancer$PickResult;->a:Lio/grpc/LoadBalancer$Subchannel;

    iget-object v2, p1, Lio/grpc/LoadBalancer$PickResult;->a:Lio/grpc/LoadBalancer$Subchannel;

    invoke-static {v0, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/grpc/LoadBalancer$PickResult;->c:Lio/grpc/Status;

    iget-object v2, p1, Lio/grpc/LoadBalancer$PickResult;->c:Lio/grpc/Status;

    invoke-static {v0, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/grpc/LoadBalancer$PickResult;->b:Lio/grpc/ClientStreamTracer$Factory;

    iget-object v2, p1, Lio/grpc/LoadBalancer$PickResult;->b:Lio/grpc/ClientStreamTracer$Factory;

    invoke-static {v0, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lio/grpc/LoadBalancer$PickResult;->d:Z

    iget-boolean p1, p1, Lio/grpc/LoadBalancer$PickResult;->d:Z

    if-ne v0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public getStatus()Lio/grpc/Status;
    .locals 1

    iget-object v0, p0, Lio/grpc/LoadBalancer$PickResult;->c:Lio/grpc/Status;

    return-object v0
.end method

.method public getStreamTracerFactory()Lio/grpc/ClientStreamTracer$Factory;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lio/grpc/LoadBalancer$PickResult;->b:Lio/grpc/ClientStreamTracer$Factory;

    return-object v0
.end method

.method public getSubchannel()Lio/grpc/LoadBalancer$Subchannel;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lio/grpc/LoadBalancer$PickResult;->a:Lio/grpc/LoadBalancer$Subchannel;

    return-object v0
.end method

.method public hashCode()I
    .locals 6

    iget-object v0, p0, Lio/grpc/LoadBalancer$PickResult;->a:Lio/grpc/LoadBalancer$Subchannel;

    iget-object v1, p0, Lio/grpc/LoadBalancer$PickResult;->c:Lio/grpc/Status;

    iget-object v2, p0, Lio/grpc/LoadBalancer$PickResult;->b:Lio/grpc/ClientStreamTracer$Factory;

    iget-boolean v3, p0, Lio/grpc/LoadBalancer$PickResult;->d:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    invoke-static {v4}, Lcom/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public isDrop()Z
    .locals 1

    iget-boolean v0, p0, Lio/grpc/LoadBalancer$PickResult;->d:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    const-string v1, "subchannel"

    iget-object v2, p0, Lio/grpc/LoadBalancer$PickResult;->a:Lio/grpc/LoadBalancer$Subchannel;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    const-string v1, "streamTracerFactory"

    iget-object v2, p0, Lio/grpc/LoadBalancer$PickResult;->b:Lio/grpc/ClientStreamTracer$Factory;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    const-string v1, "status"

    iget-object v2, p0, Lio/grpc/LoadBalancer$PickResult;->c:Lio/grpc/Status;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    const-string v1, "drop"

    iget-boolean v2, p0, Lio/grpc/LoadBalancer$PickResult;->d:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Z)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

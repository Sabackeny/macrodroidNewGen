.class final Lio/grpc/internal/p0;
.super Lio/grpc/ServerStreamTracer$ServerCallInfo;


# instance fields
.field private final a:Lio/grpc/MethodDescriptor;

.field private final b:Lio/grpc/Attributes;

.field private final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lio/grpc/MethodDescriptor;Lio/grpc/Attributes;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lio/grpc/ServerStreamTracer$ServerCallInfo;-><init>()V

    iput-object p1, p0, Lio/grpc/internal/p0;->a:Lio/grpc/MethodDescriptor;

    iput-object p2, p0, Lio/grpc/internal/p0;->b:Lio/grpc/Attributes;

    iput-object p3, p0, Lio/grpc/internal/p0;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lio/grpc/internal/p0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lio/grpc/internal/p0;

    iget-object v0, p0, Lio/grpc/internal/p0;->a:Lio/grpc/MethodDescriptor;

    iget-object v2, p1, Lio/grpc/internal/p0;->a:Lio/grpc/MethodDescriptor;

    invoke-static {v0, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/grpc/internal/p0;->b:Lio/grpc/Attributes;

    iget-object v2, p1, Lio/grpc/internal/p0;->b:Lio/grpc/Attributes;

    invoke-static {v0, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/grpc/internal/p0;->c:Ljava/lang/String;

    iget-object p1, p1, Lio/grpc/internal/p0;->c:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public getAttributes()Lio/grpc/Attributes;
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/p0;->b:Lio/grpc/Attributes;

    return-object v0
.end method

.method public getAuthority()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/p0;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getMethodDescriptor()Lio/grpc/MethodDescriptor;
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/p0;->a:Lio/grpc/MethodDescriptor;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lio/grpc/internal/p0;->a:Lio/grpc/MethodDescriptor;

    iget-object v1, p0, Lio/grpc/internal/p0;->b:Lio/grpc/Attributes;

    iget-object v2, p0, Lio/grpc/internal/p0;->c:Ljava/lang/String;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    invoke-static {v3}, Lcom/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

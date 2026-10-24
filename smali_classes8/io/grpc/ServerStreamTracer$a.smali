.class final Lio/grpc/ServerStreamTracer$a;
.super Lio/grpc/ForwardingServerCall;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/ServerStreamTracer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Lio/grpc/ServerStreamTracer$ServerCallInfo;


# direct methods
.method private constructor <init>(Lio/grpc/ServerStreamTracer$ServerCallInfo;)V
    .locals 0

    invoke-direct {p0}, Lio/grpc/ForwardingServerCall;-><init>()V

    iput-object p1, p0, Lio/grpc/ServerStreamTracer$a;->a:Lio/grpc/ServerStreamTracer$ServerCallInfo;

    return-void
.end method

.method static synthetic b(Lio/grpc/ServerStreamTracer$ServerCallInfo;)Lio/grpc/ServerStreamTracer$a;
    .locals 0

    invoke-static {p0}, Lio/grpc/ServerStreamTracer$a;->c(Lio/grpc/ServerStreamTracer$ServerCallInfo;)Lio/grpc/ServerStreamTracer$a;

    move-result-object p0

    return-object p0
.end method

.method private static c(Lio/grpc/ServerStreamTracer$ServerCallInfo;)Lio/grpc/ServerStreamTracer$a;
    .locals 1

    new-instance v0, Lio/grpc/ServerStreamTracer$a;

    invoke-direct {v0, p0}, Lio/grpc/ServerStreamTracer$a;-><init>(Lio/grpc/ServerStreamTracer$ServerCallInfo;)V

    return-object v0
.end method


# virtual methods
.method protected a()Lio/grpc/ServerCall;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getAttributes()Lio/grpc/Attributes;
    .locals 1

    iget-object v0, p0, Lio/grpc/ServerStreamTracer$a;->a:Lio/grpc/ServerStreamTracer$ServerCallInfo;

    invoke-virtual {v0}, Lio/grpc/ServerStreamTracer$ServerCallInfo;->getAttributes()Lio/grpc/Attributes;

    move-result-object v0

    return-object v0
.end method

.method public getAuthority()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/grpc/ServerStreamTracer$a;->a:Lio/grpc/ServerStreamTracer$ServerCallInfo;

    invoke-virtual {v0}, Lio/grpc/ServerStreamTracer$ServerCallInfo;->getAuthority()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMethodDescriptor()Lio/grpc/MethodDescriptor;
    .locals 1

    iget-object v0, p0, Lio/grpc/ServerStreamTracer$a;->a:Lio/grpc/ServerStreamTracer$ServerCallInfo;

    invoke-virtual {v0}, Lio/grpc/ServerStreamTracer$ServerCallInfo;->getMethodDescriptor()Lio/grpc/MethodDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public isCancelled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isReady()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

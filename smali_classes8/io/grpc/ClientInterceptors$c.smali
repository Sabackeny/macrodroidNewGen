.class Lio/grpc/ClientInterceptors$c;
.super Lio/grpc/Channel;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/ClientInterceptors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final a:Lio/grpc/Channel;

.field private final b:Lio/grpc/ClientInterceptor;


# direct methods
.method private constructor <init>(Lio/grpc/Channel;Lio/grpc/ClientInterceptor;)V
    .locals 0

    invoke-direct {p0}, Lio/grpc/Channel;-><init>()V

    iput-object p1, p0, Lio/grpc/ClientInterceptors$c;->a:Lio/grpc/Channel;

    const-string p1, "interceptor"

    invoke-static {p2, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/ClientInterceptor;

    iput-object p1, p0, Lio/grpc/ClientInterceptors$c;->b:Lio/grpc/ClientInterceptor;

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/Channel;Lio/grpc/ClientInterceptor;Lio/grpc/ClientInterceptors$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/grpc/ClientInterceptors$c;-><init>(Lio/grpc/Channel;Lio/grpc/ClientInterceptor;)V

    return-void
.end method


# virtual methods
.method public authority()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/grpc/ClientInterceptors$c;->a:Lio/grpc/Channel;

    invoke-virtual {v0}, Lio/grpc/Channel;->authority()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public newCall(Lio/grpc/MethodDescriptor;Lio/grpc/CallOptions;)Lio/grpc/ClientCall;
    .locals 2

    iget-object v0, p0, Lio/grpc/ClientInterceptors$c;->b:Lio/grpc/ClientInterceptor;

    iget-object v1, p0, Lio/grpc/ClientInterceptors$c;->a:Lio/grpc/Channel;

    invoke-interface {v0, p1, p2, v1}, Lio/grpc/ClientInterceptor;->interceptCall(Lio/grpc/MethodDescriptor;Lio/grpc/CallOptions;Lio/grpc/Channel;)Lio/grpc/ClientCall;

    move-result-object p1

    return-object p1
.end method

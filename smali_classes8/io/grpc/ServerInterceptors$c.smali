.class final Lio/grpc/ServerInterceptors$c;
.super Ljava/lang/Object;

# interfaces
.implements Lio/grpc/ServerCallHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/ServerInterceptors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field private final a:Lio/grpc/ServerInterceptor;

.field private final b:Lio/grpc/ServerCallHandler;


# direct methods
.method private constructor <init>(Lio/grpc/ServerInterceptor;Lio/grpc/ServerCallHandler;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "interceptor"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/ServerInterceptor;

    iput-object p1, p0, Lio/grpc/ServerInterceptors$c;->a:Lio/grpc/ServerInterceptor;

    iput-object p2, p0, Lio/grpc/ServerInterceptors$c;->b:Lio/grpc/ServerCallHandler;

    return-void
.end method

.method public static a(Lio/grpc/ServerInterceptor;Lio/grpc/ServerCallHandler;)Lio/grpc/ServerInterceptors$c;
    .locals 1

    new-instance v0, Lio/grpc/ServerInterceptors$c;

    invoke-direct {v0, p0, p1}, Lio/grpc/ServerInterceptors$c;-><init>(Lio/grpc/ServerInterceptor;Lio/grpc/ServerCallHandler;)V

    return-object v0
.end method


# virtual methods
.method public startCall(Lio/grpc/ServerCall;Lio/grpc/Metadata;)Lio/grpc/ServerCall$Listener;
    .locals 2

    iget-object v0, p0, Lio/grpc/ServerInterceptors$c;->a:Lio/grpc/ServerInterceptor;

    iget-object v1, p0, Lio/grpc/ServerInterceptors$c;->b:Lio/grpc/ServerCallHandler;

    invoke-interface {v0, p1, p2, v1}, Lio/grpc/ServerInterceptor;->interceptCall(Lio/grpc/ServerCall;Lio/grpc/Metadata;Lio/grpc/ServerCallHandler;)Lio/grpc/ServerCall$Listener;

    move-result-object p1

    return-object p1
.end method

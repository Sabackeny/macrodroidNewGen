.class final Lio/grpc/stub/MetadataUtils$b;
.super Ljava/lang/Object;

# interfaces
.implements Lio/grpc/ClientInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/stub/MetadataUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/stub/MetadataUtils$b$a;
    }
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicReference;

.field final b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "headersCapture"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Lio/grpc/stub/MetadataUtils$b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const-string p1, "trailersCapture"

    invoke-static {p2, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Lio/grpc/stub/MetadataUtils$b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public interceptCall(Lio/grpc/MethodDescriptor;Lio/grpc/CallOptions;Lio/grpc/Channel;)Lio/grpc/ClientCall;
    .locals 1

    new-instance v0, Lio/grpc/stub/MetadataUtils$b$a;

    invoke-virtual {p3, p1, p2}, Lio/grpc/Channel;->newCall(Lio/grpc/MethodDescriptor;Lio/grpc/CallOptions;)Lio/grpc/ClientCall;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lio/grpc/stub/MetadataUtils$b$a;-><init>(Lio/grpc/stub/MetadataUtils$b;Lio/grpc/ClientCall;)V

    return-object v0
.end method

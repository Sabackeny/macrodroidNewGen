.class final Lio/grpc/stub/ClientCalls$d;
.super Lcom/google/common/util/concurrent/AbstractFuture;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/stub/ClientCalls;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field private final h:Lio/grpc/ClientCall;


# direct methods
.method constructor <init>(Lio/grpc/ClientCall;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/util/concurrent/AbstractFuture;-><init>()V

    iput-object p1, p0, Lio/grpc/stub/ClientCalls$d;->h:Lio/grpc/ClientCall;

    return-void
.end method

.method static synthetic C(Lio/grpc/stub/ClientCalls$d;)Lio/grpc/ClientCall;
    .locals 0

    iget-object p0, p0, Lio/grpc/stub/ClientCalls$d;->h:Lio/grpc/ClientCall;

    return-object p0
.end method


# virtual methods
.method protected set(Ljava/lang/Object;)Z
    .locals 0

    invoke-super {p0, p1}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method protected setException(Ljava/lang/Throwable;)Z
    .locals 0

    invoke-super {p0, p1}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method protected w()V
    .locals 3

    iget-object v0, p0, Lio/grpc/stub/ClientCalls$d;->h:Lio/grpc/ClientCall;

    const-string v1, "GrpcFuture was cancelled"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lio/grpc/ClientCall;->cancel(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method protected y()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    const-string v1, "clientCall"

    iget-object v2, p0, Lio/grpc/stub/ClientCalls$d;->h:Lio/grpc/ClientCall;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

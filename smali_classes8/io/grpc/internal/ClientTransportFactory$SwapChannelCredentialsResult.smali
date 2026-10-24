.class public final Lio/grpc/internal/ClientTransportFactory$SwapChannelCredentialsResult;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/ClientTransportFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SwapChannelCredentialsResult"
.end annotation


# instance fields
.field final a:Lio/grpc/internal/ClientTransportFactory;

.field final b:Lio/grpc/CallCredentials;


# direct methods
.method public constructor <init>(Lio/grpc/internal/ClientTransportFactory;Lio/grpc/CallCredentials;)V
    .locals 1
    .param p2    # Lio/grpc/CallCredentials;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "transportFactory"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/internal/ClientTransportFactory;

    iput-object p1, p0, Lio/grpc/internal/ClientTransportFactory$SwapChannelCredentialsResult;->a:Lio/grpc/internal/ClientTransportFactory;

    iput-object p2, p0, Lio/grpc/internal/ClientTransportFactory$SwapChannelCredentialsResult;->b:Lio/grpc/CallCredentials;

    return-void
.end method

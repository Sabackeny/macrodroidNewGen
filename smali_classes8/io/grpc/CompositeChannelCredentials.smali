.class public final Lio/grpc/CompositeChannelCredentials;
.super Lio/grpc/ChannelCredentials;


# instance fields
.field private final a:Lio/grpc/ChannelCredentials;

.field private final b:Lio/grpc/CallCredentials;


# direct methods
.method private constructor <init>(Lio/grpc/ChannelCredentials;Lio/grpc/CallCredentials;)V
    .locals 1

    invoke-direct {p0}, Lio/grpc/ChannelCredentials;-><init>()V

    const-string v0, "channelCreds"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/ChannelCredentials;

    iput-object p1, p0, Lio/grpc/CompositeChannelCredentials;->a:Lio/grpc/ChannelCredentials;

    const-string p1, "callCreds"

    invoke-static {p2, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/CallCredentials;

    iput-object p1, p0, Lio/grpc/CompositeChannelCredentials;->b:Lio/grpc/CallCredentials;

    return-void
.end method

.method public static create(Lio/grpc/ChannelCredentials;Lio/grpc/CallCredentials;)Lio/grpc/ChannelCredentials;
    .locals 1

    new-instance v0, Lio/grpc/CompositeChannelCredentials;

    invoke-direct {v0, p0, p1}, Lio/grpc/CompositeChannelCredentials;-><init>(Lio/grpc/ChannelCredentials;Lio/grpc/CallCredentials;)V

    return-object v0
.end method


# virtual methods
.method public getCallCredentials()Lio/grpc/CallCredentials;
    .locals 1

    iget-object v0, p0, Lio/grpc/CompositeChannelCredentials;->b:Lio/grpc/CallCredentials;

    return-object v0
.end method

.method public getChannelCredentials()Lio/grpc/ChannelCredentials;
    .locals 1

    iget-object v0, p0, Lio/grpc/CompositeChannelCredentials;->a:Lio/grpc/ChannelCredentials;

    return-object v0
.end method

.method public withoutBearerTokens()Lio/grpc/ChannelCredentials;
    .locals 1

    iget-object v0, p0, Lio/grpc/CompositeChannelCredentials;->a:Lio/grpc/ChannelCredentials;

    invoke-virtual {v0}, Lio/grpc/ChannelCredentials;->withoutBearerTokens()Lio/grpc/ChannelCredentials;

    move-result-object v0

    return-object v0
.end method

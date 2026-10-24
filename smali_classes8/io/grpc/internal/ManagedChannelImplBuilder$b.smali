.class Lio/grpc/internal/ManagedChannelImplBuilder$b;
.super Lio/grpc/NameResolverProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/ManagedChannelImplBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field final a:Ljava/net/SocketAddress;

.field final b:Ljava/lang/String;

.field final c:Ljava/util/Collection;


# direct methods
.method constructor <init>(Ljava/net/SocketAddress;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lio/grpc/NameResolverProvider;-><init>()V

    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImplBuilder$b;->a:Ljava/net/SocketAddress;

    iput-object p2, p0, Lio/grpc/internal/ManagedChannelImplBuilder$b;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImplBuilder$b;->c:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method protected b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getDefaultScheme()Ljava/lang/String;
    .locals 1

    const-string v0, "directaddress"

    return-object v0
.end method

.method public getProducedSocketAddressTypes()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImplBuilder$b;->c:Ljava/util/Collection;

    return-object v0
.end method

.method public newNameResolver(Ljava/net/URI;Lio/grpc/NameResolver$Args;)Lio/grpc/NameResolver;
    .locals 0

    new-instance p1, Lio/grpc/internal/ManagedChannelImplBuilder$b$a;

    invoke-direct {p1, p0}, Lio/grpc/internal/ManagedChannelImplBuilder$b$a;-><init>(Lio/grpc/internal/ManagedChannelImplBuilder$b;)V

    return-object p1
.end method

.method protected priority()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

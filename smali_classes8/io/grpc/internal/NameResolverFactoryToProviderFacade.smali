.class public Lio/grpc/internal/NameResolverFactoryToProviderFacade;
.super Lio/grpc/NameResolverProvider;


# instance fields
.field private a:Lio/grpc/NameResolver$Factory;


# direct methods
.method constructor <init>(Lio/grpc/NameResolver$Factory;)V
    .locals 0

    invoke-direct {p0}, Lio/grpc/NameResolverProvider;-><init>()V

    iput-object p1, p0, Lio/grpc/internal/NameResolverFactoryToProviderFacade;->a:Lio/grpc/NameResolver$Factory;

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

    iget-object v0, p0, Lio/grpc/internal/NameResolverFactoryToProviderFacade;->a:Lio/grpc/NameResolver$Factory;

    invoke-virtual {v0}, Lio/grpc/NameResolver$Factory;->getDefaultScheme()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public newNameResolver(Ljava/net/URI;Lio/grpc/NameResolver$Args;)Lio/grpc/NameResolver;
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/NameResolverFactoryToProviderFacade;->a:Lio/grpc/NameResolver$Factory;

    invoke-virtual {v0, p1, p2}, Lio/grpc/NameResolver$Factory;->newNameResolver(Ljava/net/URI;Lio/grpc/NameResolver$Args;)Lio/grpc/NameResolver;

    move-result-object p1

    return-object p1
.end method

.method protected priority()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

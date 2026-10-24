.class final Lio/grpc/NameResolverRegistry$b;
.super Lio/grpc/NameResolver$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/NameResolverRegistry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/NameResolverRegistry;


# direct methods
.method private constructor <init>(Lio/grpc/NameResolverRegistry;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/NameResolverRegistry$b;->a:Lio/grpc/NameResolverRegistry;

    invoke-direct {p0}, Lio/grpc/NameResolver$Factory;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/NameResolverRegistry;Lio/grpc/NameResolverRegistry$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/grpc/NameResolverRegistry$b;-><init>(Lio/grpc/NameResolverRegistry;)V

    return-void
.end method


# virtual methods
.method public getDefaultScheme()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/grpc/NameResolverRegistry$b;->a:Lio/grpc/NameResolverRegistry;

    invoke-virtual {v0}, Lio/grpc/NameResolverRegistry;->getDefaultScheme()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public newNameResolver(Ljava/net/URI;Lio/grpc/NameResolver$Args;)Lio/grpc/NameResolver;
    .locals 2

    iget-object v0, p0, Lio/grpc/NameResolverRegistry$b;->a:Lio/grpc/NameResolverRegistry;

    invoke-virtual {p1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/grpc/NameResolverRegistry;->getProviderForScheme(Ljava/lang/String;)Lio/grpc/NameResolverProvider;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lio/grpc/NameResolver$Factory;->newNameResolver(Ljava/net/URI;Lio/grpc/NameResolver$Args;)Lio/grpc/NameResolver;

    move-result-object p1

    :goto_0
    return-object p1
.end method

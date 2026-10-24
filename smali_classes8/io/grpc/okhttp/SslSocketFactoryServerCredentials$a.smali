.class final Lio/grpc/okhttp/SslSocketFactoryServerCredentials$a;
.super Lio/grpc/ServerCredentials;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/okhttp/SslSocketFactoryServerCredentials;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final a:Ljavax/net/ssl/SSLSocketFactory;

.field private final b:Lio/grpc/okhttp/internal/ConnectionSpec;


# direct methods
.method constructor <init>(Ljavax/net/ssl/SSLSocketFactory;)V
    .locals 1

    sget-object v0, Lio/grpc/okhttp/OkHttpChannelBuilder;->s:Lio/grpc/okhttp/internal/ConnectionSpec;

    invoke-direct {p0, p1, v0}, Lio/grpc/okhttp/SslSocketFactoryServerCredentials$a;-><init>(Ljavax/net/ssl/SSLSocketFactory;Lio/grpc/okhttp/internal/ConnectionSpec;)V

    return-void
.end method

.method constructor <init>(Ljavax/net/ssl/SSLSocketFactory;Lio/grpc/okhttp/internal/ConnectionSpec;)V
    .locals 1

    invoke-direct {p0}, Lio/grpc/ServerCredentials;-><init>()V

    const-string v0, "factory"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljavax/net/ssl/SSLSocketFactory;

    iput-object p1, p0, Lio/grpc/okhttp/SslSocketFactoryServerCredentials$a;->a:Ljavax/net/ssl/SSLSocketFactory;

    const-string p1, "connectionSpec"

    invoke-static {p2, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/okhttp/internal/ConnectionSpec;

    iput-object p1, p0, Lio/grpc/okhttp/SslSocketFactoryServerCredentials$a;->b:Lio/grpc/okhttp/internal/ConnectionSpec;

    return-void
.end method


# virtual methods
.method public a()Lio/grpc/okhttp/internal/ConnectionSpec;
    .locals 1

    iget-object v0, p0, Lio/grpc/okhttp/SslSocketFactoryServerCredentials$a;->b:Lio/grpc/okhttp/internal/ConnectionSpec;

    return-object v0
.end method

.method public b()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    iget-object v0, p0, Lio/grpc/okhttp/SslSocketFactoryServerCredentials$a;->a:Ljavax/net/ssl/SSLSocketFactory;

    return-object v0
.end method

.class final Lio/grpc/okhttp/OkHttpChannelBuilder$g;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/okhttp/OkHttpChannelBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "g"
.end annotation


# instance fields
.field public final a:Ljavax/net/ssl/SSLSocketFactory;

.field public final b:Lio/grpc/CallCredentials;

.field public final c:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljavax/net/ssl/SSLSocketFactory;Lio/grpc/CallCredentials;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc/okhttp/OkHttpChannelBuilder$g;->a:Ljavax/net/ssl/SSLSocketFactory;

    iput-object p2, p0, Lio/grpc/okhttp/OkHttpChannelBuilder$g;->b:Lio/grpc/CallCredentials;

    iput-object p3, p0, Lio/grpc/okhttp/OkHttpChannelBuilder$g;->c:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lio/grpc/okhttp/OkHttpChannelBuilder$g;
    .locals 2

    new-instance v0, Lio/grpc/okhttp/OkHttpChannelBuilder$g;

    const-string v1, "error"

    invoke-static {p0, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p0}, Lio/grpc/okhttp/OkHttpChannelBuilder$g;-><init>(Ljavax/net/ssl/SSLSocketFactory;Lio/grpc/CallCredentials;Ljava/lang/String;)V

    return-object v0
.end method

.method public static b(Ljavax/net/ssl/SSLSocketFactory;)Lio/grpc/okhttp/OkHttpChannelBuilder$g;
    .locals 2

    new-instance v0, Lio/grpc/okhttp/OkHttpChannelBuilder$g;

    const-string v1, "factory"

    invoke-static {p0, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljavax/net/ssl/SSLSocketFactory;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Lio/grpc/okhttp/OkHttpChannelBuilder$g;-><init>(Ljavax/net/ssl/SSLSocketFactory;Lio/grpc/CallCredentials;Ljava/lang/String;)V

    return-object v0
.end method

.method public static c()Lio/grpc/okhttp/OkHttpChannelBuilder$g;
    .locals 2

    new-instance v0, Lio/grpc/okhttp/OkHttpChannelBuilder$g;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lio/grpc/okhttp/OkHttpChannelBuilder$g;-><init>(Ljavax/net/ssl/SSLSocketFactory;Lio/grpc/CallCredentials;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public d(Lio/grpc/CallCredentials;)Lio/grpc/okhttp/OkHttpChannelBuilder$g;
    .locals 3

    const-string v0, "callCreds"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lio/grpc/okhttp/OkHttpChannelBuilder$g;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpChannelBuilder$g;->b:Lio/grpc/CallCredentials;

    if-eqz v0, :cond_1

    new-instance v1, Lio/grpc/CompositeCallCredentials;

    invoke-direct {v1, v0, p1}, Lio/grpc/CompositeCallCredentials;-><init>(Lio/grpc/CallCredentials;Lio/grpc/CallCredentials;)V

    move-object p1, v1

    :cond_1
    new-instance v0, Lio/grpc/okhttp/OkHttpChannelBuilder$g;

    iget-object v1, p0, Lio/grpc/okhttp/OkHttpChannelBuilder$g;->a:Ljavax/net/ssl/SSLSocketFactory;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lio/grpc/okhttp/OkHttpChannelBuilder$g;-><init>(Ljavax/net/ssl/SSLSocketFactory;Lio/grpc/CallCredentials;Ljava/lang/String;)V

    return-object v0
.end method

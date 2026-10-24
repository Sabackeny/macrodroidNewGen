.class public Lcom/google/api/client/googleapis/testing/auth/oauth2/MockTokenServerTransport;
.super Lcom/google/api/client/testing/http/MockHttpTransport;


# annotations
.annotation build Lcom/google/api/client/util/Beta;
.end annotation


# static fields
.field static final j:Lcom/google/api/client/json/JsonFactory;


# instance fields
.field final f:Ljava/lang/String;

.field g:Ljava/util/Map;

.field h:Ljava/util/Map;

.field i:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/api/client/json/jackson2/JacksonFactory;

    invoke-direct {v0}, Lcom/google/api/client/json/jackson2/JacksonFactory;-><init>()V

    sput-object v0, Lcom/google/api/client/googleapis/testing/auth/oauth2/MockTokenServerTransport;->j:Lcom/google/api/client/json/JsonFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "https://accounts.google.com/o/oauth2/token"

    invoke-direct {p0, v0}, Lcom/google/api/client/googleapis/testing/auth/oauth2/MockTokenServerTransport;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/api/client/testing/http/MockHttpTransport;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/api/client/googleapis/testing/auth/oauth2/MockTokenServerTransport;->g:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/api/client/googleapis/testing/auth/oauth2/MockTokenServerTransport;->h:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/api/client/googleapis/testing/auth/oauth2/MockTokenServerTransport;->i:Ljava/util/Map;

    iput-object p1, p0, Lcom/google/api/client/googleapis/testing/auth/oauth2/MockTokenServerTransport;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public addClient(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/api/client/googleapis/testing/auth/oauth2/MockTokenServerTransport;->h:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addRefreshToken(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/api/client/googleapis/testing/auth/oauth2/MockTokenServerTransport;->i:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addServiceAccount(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/api/client/googleapis/testing/auth/oauth2/MockTokenServerTransport;->g:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public buildRequest(Ljava/lang/String;Ljava/lang/String;)Lcom/google/api/client/http/LowLevelHttpRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/api/client/googleapis/testing/auth/oauth2/MockTokenServerTransport;->f:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lcom/google/api/client/googleapis/testing/auth/oauth2/MockTokenServerTransport$1;

    invoke-direct {p1, p0, p2}, Lcom/google/api/client/googleapis/testing/auth/oauth2/MockTokenServerTransport$1;-><init>(Lcom/google/api/client/googleapis/testing/auth/oauth2/MockTokenServerTransport;Ljava/lang/String;)V

    return-object p1

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/google/api/client/testing/http/MockHttpTransport;->buildRequest(Ljava/lang/String;Ljava/lang/String;)Lcom/google/api/client/http/LowLevelHttpRequest;

    move-result-object p1

    return-object p1
.end method

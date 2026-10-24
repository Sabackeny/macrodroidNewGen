.class public Lcom/google/api/client/googleapis/testing/compute/MockMetadataServerTransport;
.super Lcom/google/api/client/testing/http/MockHttpTransport;


# annotations
.annotation build Lcom/google/api/client/util/Beta;
.end annotation


# static fields
.field private static final h:Ljava/lang/String;

.field private static final i:Ljava/lang/String;

.field static final j:Lcom/google/api/client/json/JsonFactory;


# instance fields
.field f:Ljava/lang/String;

.field g:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/google/api/client/googleapis/auth/oauth2/OAuth2Utils;->getMetadataServerUrl()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/api/client/googleapis/testing/compute/MockMetadataServerTransport;->h:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "/computeMetadata/v1/instance/service-accounts/default/token"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/api/client/googleapis/testing/compute/MockMetadataServerTransport;->i:Ljava/lang/String;

    new-instance v0, Lcom/google/api/client/json/jackson2/JacksonFactory;

    invoke-direct {v0}, Lcom/google/api/client/json/jackson2/JacksonFactory;-><init>()V

    sput-object v0, Lcom/google/api/client/googleapis/testing/compute/MockMetadataServerTransport;->j:Lcom/google/api/client/json/JsonFactory;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/api/client/testing/http/MockHttpTransport;-><init>()V

    iput-object p1, p0, Lcom/google/api/client/googleapis/testing/compute/MockMetadataServerTransport;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public buildRequest(Ljava/lang/String;Ljava/lang/String;)Lcom/google/api/client/http/LowLevelHttpRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/api/client/googleapis/testing/compute/MockMetadataServerTransport;->i:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lcom/google/api/client/googleapis/testing/compute/MockMetadataServerTransport$1;

    invoke-direct {p1, p0, p2}, Lcom/google/api/client/googleapis/testing/compute/MockMetadataServerTransport$1;-><init>(Lcom/google/api/client/googleapis/testing/compute/MockMetadataServerTransport;Ljava/lang/String;)V

    return-object p1

    :cond_0
    sget-object v0, Lcom/google/api/client/googleapis/testing/compute/MockMetadataServerTransport;->h:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, Lcom/google/api/client/googleapis/testing/compute/MockMetadataServerTransport$2;

    invoke-direct {p1, p0, p2}, Lcom/google/api/client/googleapis/testing/compute/MockMetadataServerTransport$2;-><init>(Lcom/google/api/client/googleapis/testing/compute/MockMetadataServerTransport;Ljava/lang/String;)V

    return-object p1

    :cond_1
    invoke-super {p0, p1, p2}, Lcom/google/api/client/testing/http/MockHttpTransport;->buildRequest(Ljava/lang/String;Ljava/lang/String;)Lcom/google/api/client/http/LowLevelHttpRequest;

    move-result-object p1

    return-object p1
.end method

.method public setTokenRequestStatusCode(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/google/api/client/googleapis/testing/compute/MockMetadataServerTransport;->g:Ljava/lang/Integer;

    return-void
.end method

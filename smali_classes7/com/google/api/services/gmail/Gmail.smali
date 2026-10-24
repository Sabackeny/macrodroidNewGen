.class public Lcom/google/api/services/gmail/Gmail;
.super Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClient;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/services/gmail/Gmail$Builder;,
        Lcom/google/api/services/gmail/Gmail$Users;
    }
.end annotation


# static fields
.field public static final DEFAULT_BASE_URL:Ljava/lang/String; = "https://www.googleapis.com/gmail/v1/users/"

.field public static final DEFAULT_BATCH_PATH:Ljava/lang/String; = "batch/gmail/v1"

.field public static final DEFAULT_ROOT_URL:Ljava/lang/String; = "https://www.googleapis.com/"

.field public static final DEFAULT_SERVICE_PATH:Ljava/lang/String; = "gmail/v1/users/"


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    sget-object v1, Lcom/google/api/client/googleapis/GoogleUtils;->MAJOR_VERSION:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    sget-object v1, Lcom/google/api/client/googleapis/GoogleUtils;->MINOR_VERSION:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v3, 0xf

    if-lt v1, v3, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    new-array v2, v2, [Ljava/lang/Object;

    sget-object v3, Lcom/google/api/client/googleapis/GoogleUtils;->VERSION:Ljava/lang/String;

    aput-object v3, v2, v0

    const-string v0, "You are currently running with version %s of google-api-client. You need at least version 1.15 of google-api-client to run version 1.23.0 of the Gmail API library."

    invoke-static {v1, v0, v2}, Lcom/google/api/client/util/Preconditions;->checkState(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/api/client/http/HttpTransport;Lcom/google/api/client/json/JsonFactory;Lcom/google/api/client/http/HttpRequestInitializer;)V
    .locals 1

    new-instance v0, Lcom/google/api/services/gmail/Gmail$Builder;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/api/services/gmail/Gmail$Builder;-><init>(Lcom/google/api/client/http/HttpTransport;Lcom/google/api/client/json/JsonFactory;Lcom/google/api/client/http/HttpRequestInitializer;)V

    invoke-direct {p0, v0}, Lcom/google/api/services/gmail/Gmail;-><init>(Lcom/google/api/services/gmail/Gmail$Builder;)V

    return-void
.end method

.method constructor <init>(Lcom/google/api/services/gmail/Gmail$Builder;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClient;-><init>(Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClient$Builder;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/api/client/googleapis/services/AbstractGoogleClient;->a(Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;)V

    return-void
.end method

.method public users()Lcom/google/api/services/gmail/Gmail$Users;
    .locals 1

    new-instance v0, Lcom/google/api/services/gmail/Gmail$Users;

    invoke-direct {v0, p0}, Lcom/google/api/services/gmail/Gmail$Users;-><init>(Lcom/google/api/services/gmail/Gmail;)V

    return-object v0
.end method

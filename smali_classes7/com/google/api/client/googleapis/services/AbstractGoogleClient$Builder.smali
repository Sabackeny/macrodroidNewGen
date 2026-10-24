.class public abstract Lcom/google/api/client/googleapis/services/AbstractGoogleClient$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/client/googleapis/services/AbstractGoogleClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# instance fields
.field final a:Lcom/google/api/client/http/HttpTransport;

.field b:Lcom/google/api/client/googleapis/services/GoogleClientRequestInitializer;

.field c:Lcom/google/api/client/http/HttpRequestInitializer;

.field final d:Lcom/google/api/client/util/ObjectParser;

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field g:Ljava/lang/String;

.field h:Ljava/lang/String;

.field i:Z

.field j:Z


# direct methods
.method protected constructor <init>(Lcom/google/api/client/http/HttpTransport;Ljava/lang/String;Ljava/lang/String;Lcom/google/api/client/util/ObjectParser;Lcom/google/api/client/http/HttpRequestInitializer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/api/client/http/HttpTransport;

    iput-object p1, p0, Lcom/google/api/client/googleapis/services/AbstractGoogleClient$Builder;->a:Lcom/google/api/client/http/HttpTransport;

    iput-object p4, p0, Lcom/google/api/client/googleapis/services/AbstractGoogleClient$Builder;->d:Lcom/google/api/client/util/ObjectParser;

    invoke-virtual {p0, p2}, Lcom/google/api/client/googleapis/services/AbstractGoogleClient$Builder;->setRootUrl(Ljava/lang/String;)Lcom/google/api/client/googleapis/services/AbstractGoogleClient$Builder;

    invoke-virtual {p0, p3}, Lcom/google/api/client/googleapis/services/AbstractGoogleClient$Builder;->setServicePath(Ljava/lang/String;)Lcom/google/api/client/googleapis/services/AbstractGoogleClient$Builder;

    iput-object p5, p0, Lcom/google/api/client/googleapis/services/AbstractGoogleClient$Builder;->c:Lcom/google/api/client/http/HttpRequestInitializer;

    return-void
.end method


# virtual methods
.method public abstract build()Lcom/google/api/client/googleapis/services/AbstractGoogleClient;
.end method

.method public final getApplicationName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/api/client/googleapis/services/AbstractGoogleClient$Builder;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final getGoogleClientRequestInitializer()Lcom/google/api/client/googleapis/services/GoogleClientRequestInitializer;
    .locals 1

    iget-object v0, p0, Lcom/google/api/client/googleapis/services/AbstractGoogleClient$Builder;->b:Lcom/google/api/client/googleapis/services/GoogleClientRequestInitializer;

    return-object v0
.end method

.method public final getHttpRequestInitializer()Lcom/google/api/client/http/HttpRequestInitializer;
    .locals 1

    iget-object v0, p0, Lcom/google/api/client/googleapis/services/AbstractGoogleClient$Builder;->c:Lcom/google/api/client/http/HttpRequestInitializer;

    return-object v0
.end method

.method public getObjectParser()Lcom/google/api/client/util/ObjectParser;
    .locals 1

    iget-object v0, p0, Lcom/google/api/client/googleapis/services/AbstractGoogleClient$Builder;->d:Lcom/google/api/client/util/ObjectParser;

    return-object v0
.end method

.method public final getRootUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/api/client/googleapis/services/AbstractGoogleClient$Builder;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final getServicePath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/api/client/googleapis/services/AbstractGoogleClient$Builder;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final getSuppressPatternChecks()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/api/client/googleapis/services/AbstractGoogleClient$Builder;->i:Z

    return v0
.end method

.method public final getSuppressRequiredParameterChecks()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/api/client/googleapis/services/AbstractGoogleClient$Builder;->j:Z

    return v0
.end method

.method public final getTransport()Lcom/google/api/client/http/HttpTransport;
    .locals 1

    iget-object v0, p0, Lcom/google/api/client/googleapis/services/AbstractGoogleClient$Builder;->a:Lcom/google/api/client/http/HttpTransport;

    return-object v0
.end method

.method public setApplicationName(Ljava/lang/String;)Lcom/google/api/client/googleapis/services/AbstractGoogleClient$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/api/client/googleapis/services/AbstractGoogleClient$Builder;->h:Ljava/lang/String;

    return-object p0
.end method

.method public setBatchPath(Ljava/lang/String;)Lcom/google/api/client/googleapis/services/AbstractGoogleClient$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/api/client/googleapis/services/AbstractGoogleClient$Builder;->g:Ljava/lang/String;

    return-object p0
.end method

.method public setGoogleClientRequestInitializer(Lcom/google/api/client/googleapis/services/GoogleClientRequestInitializer;)Lcom/google/api/client/googleapis/services/AbstractGoogleClient$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/api/client/googleapis/services/AbstractGoogleClient$Builder;->b:Lcom/google/api/client/googleapis/services/GoogleClientRequestInitializer;

    return-object p0
.end method

.method public setHttpRequestInitializer(Lcom/google/api/client/http/HttpRequestInitializer;)Lcom/google/api/client/googleapis/services/AbstractGoogleClient$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/api/client/googleapis/services/AbstractGoogleClient$Builder;->c:Lcom/google/api/client/http/HttpRequestInitializer;

    return-object p0
.end method

.method public setRootUrl(Ljava/lang/String;)Lcom/google/api/client/googleapis/services/AbstractGoogleClient$Builder;
    .locals 0

    invoke-static {p1}, Lcom/google/api/client/googleapis/services/AbstractGoogleClient;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/client/googleapis/services/AbstractGoogleClient$Builder;->e:Ljava/lang/String;

    return-object p0
.end method

.method public setServicePath(Ljava/lang/String;)Lcom/google/api/client/googleapis/services/AbstractGoogleClient$Builder;
    .locals 0

    invoke-static {p1}, Lcom/google/api/client/googleapis/services/AbstractGoogleClient;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/client/googleapis/services/AbstractGoogleClient$Builder;->f:Ljava/lang/String;

    return-object p0
.end method

.method public setSuppressAllChecks(Z)Lcom/google/api/client/googleapis/services/AbstractGoogleClient$Builder;
    .locals 1

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/api/client/googleapis/services/AbstractGoogleClient$Builder;->setSuppressPatternChecks(Z)Lcom/google/api/client/googleapis/services/AbstractGoogleClient$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/api/client/googleapis/services/AbstractGoogleClient$Builder;->setSuppressRequiredParameterChecks(Z)Lcom/google/api/client/googleapis/services/AbstractGoogleClient$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setSuppressPatternChecks(Z)Lcom/google/api/client/googleapis/services/AbstractGoogleClient$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/google/api/client/googleapis/services/AbstractGoogleClient$Builder;->i:Z

    return-object p0
.end method

.method public setSuppressRequiredParameterChecks(Z)Lcom/google/api/client/googleapis/services/AbstractGoogleClient$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/google/api/client/googleapis/services/AbstractGoogleClient$Builder;->j:Z

    return-object p0
.end method

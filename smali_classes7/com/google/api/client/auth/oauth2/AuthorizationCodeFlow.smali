.class public Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow$Builder;,
        Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow$CredentialCreatedListener;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/api/client/auth/oauth2/Credential$AccessMethod;

.field private final b:Lcom/google/api/client/http/HttpTransport;

.field private final c:Lcom/google/api/client/json/JsonFactory;

.field private final d:Ljava/lang/String;

.field private final e:Lcom/google/api/client/http/HttpExecuteInterceptor;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Lcom/google/api/client/auth/oauth2/CredentialStore;

.field private final i:Lcom/google/api/client/util/store/DataStore;

.field private final j:Lcom/google/api/client/http/HttpRequestInitializer;

.field private final k:Lcom/google/api/client/util/Clock;

.field private final l:Ljava/util/Collection;

.field private final m:Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow$CredentialCreatedListener;

.field private final n:Ljava/util/Collection;


# direct methods
.method protected constructor <init>(Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow$Builder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow$Builder;->a:Lcom/google/api/client/auth/oauth2/Credential$AccessMethod;

    invoke-static {v0}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/api/client/auth/oauth2/Credential$AccessMethod;

    iput-object v0, p0, Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow;->a:Lcom/google/api/client/auth/oauth2/Credential$AccessMethod;

    iget-object v0, p1, Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow$Builder;->b:Lcom/google/api/client/http/HttpTransport;

    invoke-static {v0}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/api/client/http/HttpTransport;

    iput-object v0, p0, Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow;->b:Lcom/google/api/client/http/HttpTransport;

    iget-object v0, p1, Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow$Builder;->c:Lcom/google/api/client/json/JsonFactory;

    invoke-static {v0}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/api/client/json/JsonFactory;

    iput-object v0, p0, Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow;->c:Lcom/google/api/client/json/JsonFactory;

    iget-object v0, p1, Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow$Builder;->d:Lcom/google/api/client/http/GenericUrl;

    invoke-static {v0}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/api/client/http/GenericUrl;

    invoke-virtual {v0}, Lcom/google/api/client/http/GenericUrl;->build()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow;->d:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow$Builder;->e:Lcom/google/api/client/http/HttpExecuteInterceptor;

    iput-object v0, p0, Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow;->e:Lcom/google/api/client/http/HttpExecuteInterceptor;

    iget-object v0, p1, Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow$Builder;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow;->f:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow$Builder;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow;->g:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow$Builder;->j:Lcom/google/api/client/http/HttpRequestInitializer;

    iput-object v0, p0, Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow;->j:Lcom/google/api/client/http/HttpRequestInitializer;

    iget-object v0, p1, Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow$Builder;->h:Lcom/google/api/client/auth/oauth2/CredentialStore;

    iput-object v0, p0, Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow;->h:Lcom/google/api/client/auth/oauth2/CredentialStore;

    iget-object v0, p1, Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow$Builder;->i:Lcom/google/api/client/util/store/DataStore;

    iput-object v0, p0, Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow;->i:Lcom/google/api/client/util/store/DataStore;

    iget-object v0, p1, Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow$Builder;->k:Ljava/util/Collection;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow;->l:Ljava/util/Collection;

    iget-object v0, p1, Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow$Builder;->l:Lcom/google/api/client/util/Clock;

    invoke-static {v0}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/api/client/util/Clock;

    iput-object v0, p0, Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow;->k:Lcom/google/api/client/util/Clock;

    iget-object v0, p1, Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow$Builder;->m:Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow$CredentialCreatedListener;

    iput-object v0, p0, Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow;->m:Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow$CredentialCreatedListener;

    iget-object p1, p1, Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow$Builder;->n:Ljava/util/Collection;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow;->n:Ljava/util/Collection;

    return-void
.end method

.method public constructor <init>(Lcom/google/api/client/auth/oauth2/Credential$AccessMethod;Lcom/google/api/client/http/HttpTransport;Lcom/google/api/client/json/JsonFactory;Lcom/google/api/client/http/GenericUrl;Lcom/google/api/client/http/HttpExecuteInterceptor;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    new-instance v8, Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow$Builder;

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow$Builder;-><init>(Lcom/google/api/client/auth/oauth2/Credential$AccessMethod;Lcom/google/api/client/http/HttpTransport;Lcom/google/api/client/json/JsonFactory;Lcom/google/api/client/http/GenericUrl;Lcom/google/api/client/http/HttpExecuteInterceptor;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p0

    invoke-direct {p0, v8}, Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow;-><init>(Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow$Builder;)V

    return-void
.end method

.method private a(Ljava/lang/String;)Lcom/google/api/client/auth/oauth2/Credential;
    .locals 3

    new-instance v0, Lcom/google/api/client/auth/oauth2/Credential$Builder;

    iget-object v1, p0, Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow;->a:Lcom/google/api/client/auth/oauth2/Credential$AccessMethod;

    invoke-direct {v0, v1}, Lcom/google/api/client/auth/oauth2/Credential$Builder;-><init>(Lcom/google/api/client/auth/oauth2/Credential$AccessMethod;)V

    iget-object v1, p0, Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow;->b:Lcom/google/api/client/http/HttpTransport;

    invoke-virtual {v0, v1}, Lcom/google/api/client/auth/oauth2/Credential$Builder;->setTransport(Lcom/google/api/client/http/HttpTransport;)Lcom/google/api/client/auth/oauth2/Credential$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow;->c:Lcom/google/api/client/json/JsonFactory;

    invoke-virtual {v0, v1}, Lcom/google/api/client/auth/oauth2/Credential$Builder;->setJsonFactory(Lcom/google/api/client/json/JsonFactory;)Lcom/google/api/client/auth/oauth2/Credential$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/api/client/auth/oauth2/Credential$Builder;->setTokenServerEncodedUrl(Ljava/lang/String;)Lcom/google/api/client/auth/oauth2/Credential$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow;->e:Lcom/google/api/client/http/HttpExecuteInterceptor;

    invoke-virtual {v0, v1}, Lcom/google/api/client/auth/oauth2/Credential$Builder;->setClientAuthentication(Lcom/google/api/client/http/HttpExecuteInterceptor;)Lcom/google/api/client/auth/oauth2/Credential$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow;->j:Lcom/google/api/client/http/HttpRequestInitializer;

    invoke-virtual {v0, v1}, Lcom/google/api/client/auth/oauth2/Credential$Builder;->setRequestInitializer(Lcom/google/api/client/http/HttpRequestInitializer;)Lcom/google/api/client/auth/oauth2/Credential$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow;->k:Lcom/google/api/client/util/Clock;

    invoke-virtual {v0, v1}, Lcom/google/api/client/auth/oauth2/Credential$Builder;->setClock(Lcom/google/api/client/util/Clock;)Lcom/google/api/client/auth/oauth2/Credential$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow;->i:Lcom/google/api/client/util/store/DataStore;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/google/api/client/auth/oauth2/DataStoreCredentialRefreshListener;

    invoke-direct {v2, p1, v1}, Lcom/google/api/client/auth/oauth2/DataStoreCredentialRefreshListener;-><init>(Ljava/lang/String;Lcom/google/api/client/util/store/DataStore;)V

    invoke-virtual {v0, v2}, Lcom/google/api/client/auth/oauth2/Credential$Builder;->addRefreshListener(Lcom/google/api/client/auth/oauth2/CredentialRefreshListener;)Lcom/google/api/client/auth/oauth2/Credential$Builder;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow;->h:Lcom/google/api/client/auth/oauth2/CredentialStore;

    if-eqz v1, :cond_1

    new-instance v2, Lcom/google/api/client/auth/oauth2/CredentialStoreRefreshListener;

    invoke-direct {v2, p1, v1}, Lcom/google/api/client/auth/oauth2/CredentialStoreRefreshListener;-><init>(Ljava/lang/String;Lcom/google/api/client/auth/oauth2/CredentialStore;)V

    invoke-virtual {v0, v2}, Lcom/google/api/client/auth/oauth2/Credential$Builder;->addRefreshListener(Lcom/google/api/client/auth/oauth2/CredentialRefreshListener;)Lcom/google/api/client/auth/oauth2/Credential$Builder;

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/google/api/client/auth/oauth2/Credential$Builder;->getRefreshListeners()Ljava/util/Collection;

    move-result-object p1

    iget-object v1, p0, Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow;->n:Ljava/util/Collection;

    invoke-interface {p1, v1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Lcom/google/api/client/auth/oauth2/Credential$Builder;->build()Lcom/google/api/client/auth/oauth2/Credential;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public createAndStoreCredential(Lcom/google/api/client/auth/oauth2/TokenResponse;Ljava/lang/String;)Lcom/google/api/client/auth/oauth2/Credential;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p2}, Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow;->a(Ljava/lang/String;)Lcom/google/api/client/auth/oauth2/Credential;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/api/client/auth/oauth2/Credential;->setFromTokenResponse(Lcom/google/api/client/auth/oauth2/TokenResponse;)Lcom/google/api/client/auth/oauth2/Credential;

    move-result-object v0

    iget-object v1, p0, Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow;->h:Lcom/google/api/client/auth/oauth2/CredentialStore;

    if-eqz v1, :cond_0

    invoke-interface {v1, p2, v0}, Lcom/google/api/client/auth/oauth2/CredentialStore;->store(Ljava/lang/String;Lcom/google/api/client/auth/oauth2/Credential;)V

    :cond_0
    iget-object v1, p0, Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow;->i:Lcom/google/api/client/util/store/DataStore;

    if-eqz v1, :cond_1

    new-instance v2, Lcom/google/api/client/auth/oauth2/StoredCredential;

    invoke-direct {v2, v0}, Lcom/google/api/client/auth/oauth2/StoredCredential;-><init>(Lcom/google/api/client/auth/oauth2/Credential;)V

    invoke-interface {v1, p2, v2}, Lcom/google/api/client/util/store/DataStore;->set(Ljava/lang/String;Ljava/io/Serializable;)Lcom/google/api/client/util/store/DataStore;

    :cond_1
    iget-object p2, p0, Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow;->m:Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow$CredentialCreatedListener;

    if-eqz p2, :cond_2

    invoke-interface {p2, v0, p1}, Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow$CredentialCreatedListener;->onCredentialCreated(Lcom/google/api/client/auth/oauth2/Credential;Lcom/google/api/client/auth/oauth2/TokenResponse;)V

    :cond_2
    return-object v0
.end method

.method public final getAuthorizationServerEncodedUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final getClientAuthentication()Lcom/google/api/client/http/HttpExecuteInterceptor;
    .locals 1

    iget-object v0, p0, Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow;->e:Lcom/google/api/client/http/HttpExecuteInterceptor;

    return-object v0
.end method

.method public final getClientId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final getClock()Lcom/google/api/client/util/Clock;
    .locals 1

    iget-object v0, p0, Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow;->k:Lcom/google/api/client/util/Clock;

    return-object v0
.end method

.method public final getCredentialDataStore()Lcom/google/api/client/util/store/DataStore;
    .locals 1
    .annotation build Lcom/google/api/client/util/Beta;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/api/client/util/store/DataStore<",
            "Lcom/google/api/client/auth/oauth2/StoredCredential;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow;->i:Lcom/google/api/client/util/store/DataStore;

    return-object v0
.end method

.method public final getCredentialStore()Lcom/google/api/client/auth/oauth2/CredentialStore;
    .locals 1
    .annotation build Lcom/google/api/client/util/Beta;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow;->h:Lcom/google/api/client/auth/oauth2/CredentialStore;

    return-object v0
.end method

.method public final getJsonFactory()Lcom/google/api/client/json/JsonFactory;
    .locals 1

    iget-object v0, p0, Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow;->c:Lcom/google/api/client/json/JsonFactory;

    return-object v0
.end method

.method public final getMethod()Lcom/google/api/client/auth/oauth2/Credential$AccessMethod;
    .locals 1

    iget-object v0, p0, Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow;->a:Lcom/google/api/client/auth/oauth2/Credential$AccessMethod;

    return-object v0
.end method

.method public final getRefreshListeners()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/google/api/client/auth/oauth2/CredentialRefreshListener;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow;->n:Ljava/util/Collection;

    return-object v0
.end method

.method public final getRequestInitializer()Lcom/google/api/client/http/HttpRequestInitializer;
    .locals 1

    iget-object v0, p0, Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow;->j:Lcom/google/api/client/http/HttpRequestInitializer;

    return-object v0
.end method

.method public final getScopes()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow;->l:Ljava/util/Collection;

    return-object v0
.end method

.method public final getScopesAsString()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x20

    invoke-static {v0}, Lcom/google/api/client/util/Joiner;->on(C)Lcom/google/api/client/util/Joiner;

    move-result-object v0

    iget-object v1, p0, Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow;->l:Ljava/util/Collection;

    invoke-virtual {v0, v1}, Lcom/google/api/client/util/Joiner;->join(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTokenServerEncodedUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final getTransport()Lcom/google/api/client/http/HttpTransport;
    .locals 1

    iget-object v0, p0, Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow;->b:Lcom/google/api/client/http/HttpTransport;

    return-object v0
.end method

.method public loadCredential(Ljava/lang/String;)Lcom/google/api/client/auth/oauth2/Credential;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lcom/google/api/client/util/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow;->i:Lcom/google/api/client/util/store/DataStore;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow;->h:Lcom/google/api/client/auth/oauth2/CredentialStore;

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-direct {p0, p1}, Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow;->a(Ljava/lang/String;)Lcom/google/api/client/auth/oauth2/Credential;

    move-result-object v0

    iget-object v2, p0, Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow;->i:Lcom/google/api/client/util/store/DataStore;

    if-eqz v2, :cond_3

    invoke-interface {v2, p1}, Lcom/google/api/client/util/store/DataStore;->get(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/google/api/client/auth/oauth2/StoredCredential;

    if-nez p1, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {p1}, Lcom/google/api/client/auth/oauth2/StoredCredential;->getAccessToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/api/client/auth/oauth2/Credential;->setAccessToken(Ljava/lang/String;)Lcom/google/api/client/auth/oauth2/Credential;

    invoke-virtual {p1}, Lcom/google/api/client/auth/oauth2/StoredCredential;->getRefreshToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/api/client/auth/oauth2/Credential;->setRefreshToken(Ljava/lang/String;)Lcom/google/api/client/auth/oauth2/Credential;

    invoke-virtual {p1}, Lcom/google/api/client/auth/oauth2/StoredCredential;->getExpirationTimeMilliseconds()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/api/client/auth/oauth2/Credential;->setExpirationTimeMilliseconds(Ljava/lang/Long;)Lcom/google/api/client/auth/oauth2/Credential;

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow;->h:Lcom/google/api/client/auth/oauth2/CredentialStore;

    invoke-interface {v2, p1, v0}, Lcom/google/api/client/auth/oauth2/CredentialStore;->load(Ljava/lang/String;Lcom/google/api/client/auth/oauth2/Credential;)Z

    move-result p1

    if-nez p1, :cond_4

    return-object v1

    :cond_4
    :goto_0
    return-object v0
.end method

.method public newAuthorizationUrl()Lcom/google/api/client/auth/oauth2/AuthorizationCodeRequestUrl;
    .locals 3

    new-instance v0, Lcom/google/api/client/auth/oauth2/AuthorizationCodeRequestUrl;

    iget-object v1, p0, Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow;->g:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow;->f:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/google/api/client/auth/oauth2/AuthorizationCodeRequestUrl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow;->l:Ljava/util/Collection;

    invoke-virtual {v0, v1}, Lcom/google/api/client/auth/oauth2/AuthorizationCodeRequestUrl;->setScopes(Ljava/util/Collection;)Lcom/google/api/client/auth/oauth2/AuthorizationCodeRequestUrl;

    move-result-object v0

    return-object v0
.end method

.method public newTokenRequest(Ljava/lang/String;)Lcom/google/api/client/auth/oauth2/AuthorizationCodeTokenRequest;
    .locals 5

    new-instance v0, Lcom/google/api/client/auth/oauth2/AuthorizationCodeTokenRequest;

    iget-object v1, p0, Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow;->b:Lcom/google/api/client/http/HttpTransport;

    iget-object v2, p0, Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow;->c:Lcom/google/api/client/json/JsonFactory;

    new-instance v3, Lcom/google/api/client/http/GenericUrl;

    iget-object v4, p0, Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow;->d:Ljava/lang/String;

    invoke-direct {v3, v4}, Lcom/google/api/client/http/GenericUrl;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/google/api/client/auth/oauth2/AuthorizationCodeTokenRequest;-><init>(Lcom/google/api/client/http/HttpTransport;Lcom/google/api/client/json/JsonFactory;Lcom/google/api/client/http/GenericUrl;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow;->e:Lcom/google/api/client/http/HttpExecuteInterceptor;

    invoke-virtual {v0, p1}, Lcom/google/api/client/auth/oauth2/AuthorizationCodeTokenRequest;->setClientAuthentication(Lcom/google/api/client/http/HttpExecuteInterceptor;)Lcom/google/api/client/auth/oauth2/AuthorizationCodeTokenRequest;

    move-result-object p1

    iget-object v0, p0, Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow;->j:Lcom/google/api/client/http/HttpRequestInitializer;

    invoke-virtual {p1, v0}, Lcom/google/api/client/auth/oauth2/AuthorizationCodeTokenRequest;->setRequestInitializer(Lcom/google/api/client/http/HttpRequestInitializer;)Lcom/google/api/client/auth/oauth2/AuthorizationCodeTokenRequest;

    move-result-object p1

    iget-object v0, p0, Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow;->l:Ljava/util/Collection;

    invoke-virtual {p1, v0}, Lcom/google/api/client/auth/oauth2/AuthorizationCodeTokenRequest;->setScopes(Ljava/util/Collection;)Lcom/google/api/client/auth/oauth2/AuthorizationCodeTokenRequest;

    move-result-object p1

    return-object p1
.end method

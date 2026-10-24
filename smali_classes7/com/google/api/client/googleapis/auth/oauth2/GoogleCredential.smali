.class public Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential;
.super Lcom/google/api/client/auth/oauth2/Credential;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential$Builder;
    }
.end annotation


# static fields
.field private static t:Lcom/google/api/client/googleapis/auth/oauth2/DefaultCredentialProvider;


# instance fields
.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/util/Collection;

.field private q:Ljava/security/PrivateKey;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/api/client/googleapis/auth/oauth2/DefaultCredentialProvider;

    invoke-direct {v0}, Lcom/google/api/client/googleapis/auth/oauth2/DefaultCredentialProvider;-><init>()V

    sput-object v0, Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential;->t:Lcom/google/api/client/googleapis/auth/oauth2/DefaultCredentialProvider;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential$Builder;

    invoke-direct {v0}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential$Builder;-><init>()V

    invoke-direct {p0, v0}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential;-><init>(Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential$Builder;)V

    return-void
.end method

.method protected constructor <init>(Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential$Builder;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/api/client/auth/oauth2/Credential;-><init>(Lcom/google/api/client/auth/oauth2/Credential$Builder;)V

    iget-object v0, p1, Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential$Builder;->k:Ljava/security/PrivateKey;

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential$Builder;->i:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential$Builder;->j:Ljava/util/Collection;

    if-nez v0, :cond_0

    iget-object p1, p1, Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential$Builder;->n:Ljava/lang/String;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/google/api/client/util/Preconditions;->checkArgument(Z)V

    goto :goto_2

    :cond_1
    iget-object v0, p1, Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential$Builder;->i:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential;->n:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential$Builder;->m:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential;->o:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential$Builder;->j:Ljava/util/Collection;

    if-nez v0, :cond_2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential;->p:Ljava/util/Collection;

    iget-object v0, p1, Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential$Builder;->k:Ljava/security/PrivateKey;

    iput-object v0, p0, Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential;->q:Ljava/security/PrivateKey;

    iget-object v0, p1, Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential$Builder;->l:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential;->r:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential$Builder;->n:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential;->s:Ljava/lang/String;

    :goto_2
    return-void
.end method

.method private static b(Lcom/google/api/client/json/GenericJson;Lcom/google/api/client/http/HttpTransport;Lcom/google/api/client/json/JsonFactory;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential;
    .locals 5

    const-string v0, "client_id"

    invoke-virtual {p0, v0}, Lcom/google/api/client/util/GenericData;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "client_email"

    invoke-virtual {p0, v1}, Lcom/google/api/client/util/GenericData;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "private_key"

    invoke-virtual {p0, v2}, Lcom/google/api/client/util/GenericData;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "private_key_id"

    invoke-virtual {p0, v3}, Lcom/google/api/client/util/GenericData;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    invoke-static {v2}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential;->d(Ljava/lang/String;)Ljava/security/PrivateKey;

    move-result-object v0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    new-instance v4, Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential$Builder;

    invoke-direct {v4}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential$Builder;-><init>()V

    invoke-virtual {v4, p1}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential$Builder;->setTransport(Lcom/google/api/client/http/HttpTransport;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential$Builder;->setJsonFactory(Lcom/google/api/client/json/JsonFactory;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential$Builder;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential$Builder;->setServiceAccountId(Ljava/lang/String;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential$Builder;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential$Builder;->setServiceAccountScopes(Ljava/util/Collection;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential$Builder;->setServiceAccountPrivateKey(Ljava/security/PrivateKey;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential$Builder;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential$Builder;->setServiceAccountPrivateKeyId(Ljava/lang/String;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential$Builder;

    move-result-object p1

    const-string p2, "token_uri"

    invoke-virtual {p0, p2}, Lcom/google/api/client/util/GenericData;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential$Builder;->setTokenServerEncodedUrl(Ljava/lang/String;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential$Builder;

    :cond_0
    const-string p2, "project_id"

    invoke-virtual {p0, p2}, Lcom/google/api/client/util/GenericData;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_1

    invoke-virtual {p1, p0}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential$Builder;->setServiceAccountProjectId(Ljava/lang/String;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential$Builder;

    :cond_1
    invoke-virtual {p1}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential$Builder;->build()Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Error reading service account credential from stream, expecting  \'client_id\', \'client_email\', \'private_key\' and \'private_key_id\'."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static c(Lcom/google/api/client/json/GenericJson;Lcom/google/api/client/http/HttpTransport;Lcom/google/api/client/json/JsonFactory;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential;
    .locals 3

    const-string v0, "client_id"

    invoke-virtual {p0, v0}, Lcom/google/api/client/util/GenericData;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "client_secret"

    invoke-virtual {p0, v1}, Lcom/google/api/client/util/GenericData;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "refresh_token"

    invoke-virtual {p0, v2}, Lcom/google/api/client/util/GenericData;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    if-eqz p0, :cond_0

    new-instance v2, Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential$Builder;

    invoke-direct {v2}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential$Builder;-><init>()V

    invoke-virtual {v2, v0, v1}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential$Builder;->setClientSecrets(Ljava/lang/String;Ljava/lang/String;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential$Builder;->setTransport(Lcom/google/api/client/http/HttpTransport;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential$Builder;->setJsonFactory(Lcom/google/api/client/json/JsonFactory;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential$Builder;->build()Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential;->setRefreshToken(Ljava/lang/String;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential;

    invoke-virtual {p1}, Lcom/google/api/client/auth/oauth2/Credential;->refreshToken()Z

    return-object p1

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Error reading user credential from stream,  expecting \'client_id\', \'client_secret\' and \'refresh_token\'."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static d(Ljava/lang/String;)Ljava/security/PrivateKey;
    .locals 2

    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    const-string p0, "PRIVATE KEY"

    invoke-static {v0, p0}, Lcom/google/api/client/util/PemReader;->readFirstSectionAndClose(Ljava/io/Reader;Ljava/lang/String;)Lcom/google/api/client/util/PemReader$Section;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/api/client/util/PemReader$Section;->getBase64DecodedBytes()[B

    move-result-object p0

    new-instance v0, Ljava/security/spec/PKCS8EncodedKeySpec;

    invoke-direct {v0, p0}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    :try_start_0
    invoke-static {}, Lcom/google/api/client/util/SecurityUtils;->getRsaKeyFactory()Ljava/security/KeyFactory;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    :goto_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Unexpected exception reading PKCS data"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p0}, Lcom/google/api/client/googleapis/auth/oauth2/OAuth2Utils;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Ljava/io/IOException;

    throw p0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Invalid PKCS8 data."

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static fromStream(Ljava/io/InputStream;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential;
    .locals 2
    .annotation build Lcom/google/api/client/util/Beta;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lcom/google/api/client/googleapis/util/Utils;->getDefaultTransport()Lcom/google/api/client/http/HttpTransport;

    move-result-object v0

    invoke-static {}, Lcom/google/api/client/googleapis/util/Utils;->getDefaultJsonFactory()Lcom/google/api/client/json/JsonFactory;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential;->fromStream(Ljava/io/InputStream;Lcom/google/api/client/http/HttpTransport;Lcom/google/api/client/json/JsonFactory;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential;

    move-result-object p0

    return-object p0
.end method

.method public static fromStream(Ljava/io/InputStream;Lcom/google/api/client/http/HttpTransport;Lcom/google/api/client/json/JsonFactory;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential;
    .locals 4
    .annotation build Lcom/google/api/client/util/Beta;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/api/client/json/JsonObjectParser;

    invoke-direct {v0, p2}, Lcom/google/api/client/json/JsonObjectParser;-><init>(Lcom/google/api/client/json/JsonFactory;)V

    sget-object v1, Lcom/google/api/client/googleapis/auth/oauth2/OAuth2Utils;->a:Ljava/nio/charset/Charset;

    const-class v2, Lcom/google/api/client/json/GenericJson;

    invoke-virtual {v0, p0, v1, v2}, Lcom/google/api/client/json/JsonObjectParser;->parseAndClose(Ljava/io/InputStream;Ljava/nio/charset/Charset;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/api/client/json/GenericJson;

    const-string v0, "type"

    invoke-virtual {p0, v0}, Lcom/google/api/client/util/GenericData;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v1, "authorized_user"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p0, p1, p2}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential;->c(Lcom/google/api/client/json/GenericJson;Lcom/google/api/client/http/HttpTransport;Lcom/google/api/client/json/JsonFactory;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v2, "service_account"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p0, p1, p2}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential;->b(Lcom/google/api/client/json/GenericJson;Lcom/google/api/client/http/HttpTransport;Lcom/google/api/client/json/JsonFactory;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Error reading credentials from stream, \'type\' value \'%s\' not recognized. Expecting \'%s\' or \'%s\'."

    const/4 p2, 0x3

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, p2, v3

    const/4 v0, 0x1

    aput-object v1, p2, v0

    const/4 v0, 0x2

    aput-object v2, p2, v0

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Error reading credentials from stream, \'type\' field not specified."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getApplicationDefault()Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential;
    .locals 2
    .annotation build Lcom/google/api/client/util/Beta;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lcom/google/api/client/googleapis/util/Utils;->getDefaultTransport()Lcom/google/api/client/http/HttpTransport;

    move-result-object v0

    invoke-static {}, Lcom/google/api/client/googleapis/util/Utils;->getDefaultJsonFactory()Lcom/google/api/client/json/JsonFactory;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential;->getApplicationDefault(Lcom/google/api/client/http/HttpTransport;Lcom/google/api/client/json/JsonFactory;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential;

    move-result-object v0

    return-object v0
.end method

.method public static getApplicationDefault(Lcom/google/api/client/http/HttpTransport;Lcom/google/api/client/json/JsonFactory;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential;
    .locals 1
    .annotation build Lcom/google/api/client/util/Beta;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential;->t:Lcom/google/api/client/googleapis/auth/oauth2/DefaultCredentialProvider;

    invoke-virtual {v0, p0, p1}, Lcom/google/api/client/googleapis/auth/oauth2/DefaultCredentialProvider;->j(Lcom/google/api/client/http/HttpTransport;Lcom/google/api/client/json/JsonFactory;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected a()Lcom/google/api/client/auth/oauth2/TokenResponse;
    .locals 6

    iget-object v0, p0, Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential;->q:Ljava/security/PrivateKey;

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/google/api/client/auth/oauth2/Credential;->a()Lcom/google/api/client/auth/oauth2/TokenResponse;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/api/client/json/webtoken/JsonWebSignature$Header;

    invoke-direct {v0}, Lcom/google/api/client/json/webtoken/JsonWebSignature$Header;-><init>()V

    const-string v1, "RS256"

    invoke-virtual {v0, v1}, Lcom/google/api/client/json/webtoken/JsonWebSignature$Header;->setAlgorithm(Ljava/lang/String;)Lcom/google/api/client/json/webtoken/JsonWebSignature$Header;

    const-string v1, "JWT"

    invoke-virtual {v0, v1}, Lcom/google/api/client/json/webtoken/JsonWebSignature$Header;->setType(Ljava/lang/String;)Lcom/google/api/client/json/webtoken/JsonWebSignature$Header;

    iget-object v1, p0, Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/api/client/json/webtoken/JsonWebSignature$Header;->setKeyId(Ljava/lang/String;)Lcom/google/api/client/json/webtoken/JsonWebSignature$Header;

    new-instance v1, Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;

    invoke-direct {v1}, Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;-><init>()V

    invoke-virtual {p0}, Lcom/google/api/client/auth/oauth2/Credential;->getClock()Lcom/google/api/client/util/Clock;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/api/client/util/Clock;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential;->n:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;->setIssuer(Ljava/lang/String;)Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;

    invoke-virtual {p0}, Lcom/google/api/client/auth/oauth2/Credential;->getTokenServerEncodedUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;->setAudience(Ljava/lang/Object;)Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;->setIssuedAtTimeSeconds(Ljava/lang/Long;)Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;

    const-wide/16 v4, 0xe10

    add-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;->setExpirationTimeSeconds(Ljava/lang/Long;)Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;

    iget-object v2, p0, Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential;->s:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;->setSubject(Ljava/lang/String;)Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;

    const/16 v2, 0x20

    invoke-static {v2}, Lcom/google/api/client/util/Joiner;->on(C)Lcom/google/api/client/util/Joiner;

    move-result-object v2

    iget-object v3, p0, Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential;->p:Ljava/util/Collection;

    invoke-virtual {v2, v3}, Lcom/google/api/client/util/Joiner;->join(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "scope"

    invoke-virtual {v1, v3, v2}, Lcom/google/api/client/util/GenericData;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    iget-object v2, p0, Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential;->q:Ljava/security/PrivateKey;

    invoke-virtual {p0}, Lcom/google/api/client/auth/oauth2/Credential;->getJsonFactory()Lcom/google/api/client/json/JsonFactory;

    move-result-object v3

    invoke-static {v2, v3, v0, v1}, Lcom/google/api/client/json/webtoken/JsonWebSignature;->signUsingRsaSha256(Ljava/security/PrivateKey;Lcom/google/api/client/json/JsonFactory;Lcom/google/api/client/json/webtoken/JsonWebSignature$Header;Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/google/api/client/auth/oauth2/TokenRequest;

    invoke-virtual {p0}, Lcom/google/api/client/auth/oauth2/Credential;->getTransport()Lcom/google/api/client/http/HttpTransport;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/api/client/auth/oauth2/Credential;->getJsonFactory()Lcom/google/api/client/json/JsonFactory;

    move-result-object v3

    new-instance v4, Lcom/google/api/client/http/GenericUrl;

    invoke-virtual {p0}, Lcom/google/api/client/auth/oauth2/Credential;->getTokenServerEncodedUrl()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/api/client/http/GenericUrl;-><init>(Ljava/lang/String;)V

    const-string v5, "urn:ietf:params:oauth:grant-type:jwt-bearer"

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/api/client/auth/oauth2/TokenRequest;-><init>(Lcom/google/api/client/http/HttpTransport;Lcom/google/api/client/json/JsonFactory;Lcom/google/api/client/http/GenericUrl;Ljava/lang/String;)V

    const-string v2, "assertion"

    invoke-virtual {v1, v2, v0}, Lcom/google/api/client/util/GenericData;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/google/api/client/auth/oauth2/TokenRequest;->execute()Lcom/google/api/client/auth/oauth2/TokenResponse;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1}, Ljava/io/IOException;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v1
.end method

.method public createScoped(Ljava/util/Collection;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential;
    .locals 2
    .annotation build Lcom/google/api/client/util/Beta;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential;->q:Ljava/security/PrivateKey;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential$Builder;

    invoke-direct {v0}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential$Builder;-><init>()V

    iget-object v1, p0, Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential;->q:Ljava/security/PrivateKey;

    invoke-virtual {v0, v1}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential$Builder;->setServiceAccountPrivateKey(Ljava/security/PrivateKey;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential$Builder;->setServiceAccountPrivateKeyId(Ljava/lang/String;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential$Builder;->setServiceAccountId(Ljava/lang/String;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential$Builder;->setServiceAccountProjectId(Ljava/lang/String;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential$Builder;->setServiceAccountUser(Ljava/lang/String;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential$Builder;->setServiceAccountScopes(Ljava/util/Collection;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential$Builder;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/api/client/auth/oauth2/Credential;->getTokenServerEncodedUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential$Builder;->setTokenServerEncodedUrl(Ljava/lang/String;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential$Builder;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/api/client/auth/oauth2/Credential;->getTransport()Lcom/google/api/client/http/HttpTransport;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential$Builder;->setTransport(Lcom/google/api/client/http/HttpTransport;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential$Builder;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/api/client/auth/oauth2/Credential;->getJsonFactory()Lcom/google/api/client/json/JsonFactory;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential$Builder;->setJsonFactory(Lcom/google/api/client/json/JsonFactory;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential$Builder;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/api/client/auth/oauth2/Credential;->getClock()Lcom/google/api/client/util/Clock;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential$Builder;->setClock(Lcom/google/api/client/util/Clock;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential$Builder;->build()Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential;

    move-result-object p1

    return-object p1
.end method

.method public createScopedRequired()Z
    .locals 2
    .annotation build Lcom/google/api/client/util/Beta;
    .end annotation

    iget-object v0, p0, Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential;->q:Ljava/security/PrivateKey;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential;->p:Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final getServiceAccountId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final getServiceAccountPrivateKey()Ljava/security/PrivateKey;
    .locals 1

    iget-object v0, p0, Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential;->q:Ljava/security/PrivateKey;

    return-object v0
.end method

.method public final getServiceAccountPrivateKeyId()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/google/api/client/util/Beta;
    .end annotation

    iget-object v0, p0, Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential;->r:Ljava/lang/String;

    return-object v0
.end method

.method public final getServiceAccountProjectId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final getServiceAccountScopes()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential;->p:Ljava/util/Collection;

    return-object v0
.end method

.method public final getServiceAccountScopesAsString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential;->p:Ljava/util/Collection;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x20

    invoke-static {v0}, Lcom/google/api/client/util/Joiner;->on(C)Lcom/google/api/client/util/Joiner;

    move-result-object v0

    iget-object v1, p0, Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential;->p:Ljava/util/Collection;

    invoke-virtual {v0, v1}, Lcom/google/api/client/util/Joiner;->join(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final getServiceAccountUser()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential;->s:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic setAccessToken(Ljava/lang/String;)Lcom/google/api/client/auth/oauth2/Credential;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential;->setAccessToken(Ljava/lang/String;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential;

    move-result-object p1

    return-object p1
.end method

.method public setAccessToken(Ljava/lang/String;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/api/client/auth/oauth2/Credential;->setAccessToken(Ljava/lang/String;)Lcom/google/api/client/auth/oauth2/Credential;

    move-result-object p1

    check-cast p1, Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential;

    return-object p1
.end method

.method public bridge synthetic setExpirationTimeMilliseconds(Ljava/lang/Long;)Lcom/google/api/client/auth/oauth2/Credential;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential;->setExpirationTimeMilliseconds(Ljava/lang/Long;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential;

    move-result-object p1

    return-object p1
.end method

.method public setExpirationTimeMilliseconds(Ljava/lang/Long;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/api/client/auth/oauth2/Credential;->setExpirationTimeMilliseconds(Ljava/lang/Long;)Lcom/google/api/client/auth/oauth2/Credential;

    move-result-object p1

    check-cast p1, Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential;

    return-object p1
.end method

.method public bridge synthetic setExpiresInSeconds(Ljava/lang/Long;)Lcom/google/api/client/auth/oauth2/Credential;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential;->setExpiresInSeconds(Ljava/lang/Long;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential;

    move-result-object p1

    return-object p1
.end method

.method public setExpiresInSeconds(Ljava/lang/Long;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/api/client/auth/oauth2/Credential;->setExpiresInSeconds(Ljava/lang/Long;)Lcom/google/api/client/auth/oauth2/Credential;

    move-result-object p1

    check-cast p1, Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential;

    return-object p1
.end method

.method public bridge synthetic setFromTokenResponse(Lcom/google/api/client/auth/oauth2/TokenResponse;)Lcom/google/api/client/auth/oauth2/Credential;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential;->setFromTokenResponse(Lcom/google/api/client/auth/oauth2/TokenResponse;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential;

    move-result-object p1

    return-object p1
.end method

.method public setFromTokenResponse(Lcom/google/api/client/auth/oauth2/TokenResponse;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/api/client/auth/oauth2/Credential;->setFromTokenResponse(Lcom/google/api/client/auth/oauth2/TokenResponse;)Lcom/google/api/client/auth/oauth2/Credential;

    move-result-object p1

    check-cast p1, Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential;

    return-object p1
.end method

.method public bridge synthetic setRefreshToken(Ljava/lang/String;)Lcom/google/api/client/auth/oauth2/Credential;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential;->setRefreshToken(Ljava/lang/String;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential;

    move-result-object p1

    return-object p1
.end method

.method public setRefreshToken(Ljava/lang/String;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential;
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/google/api/client/auth/oauth2/Credential;->getJsonFactory()Lcom/google/api/client/json/JsonFactory;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/api/client/auth/oauth2/Credential;->getTransport()Lcom/google/api/client/http/HttpTransport;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/api/client/auth/oauth2/Credential;->getClientAuthentication()Lcom/google/api/client/http/HttpExecuteInterceptor;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Please use the Builder and call setJsonFactory, setTransport and setClientSecrets"

    invoke-static {v0, v1}, Lcom/google/api/client/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    :cond_1
    invoke-super {p0, p1}, Lcom/google/api/client/auth/oauth2/Credential;->setRefreshToken(Ljava/lang/String;)Lcom/google/api/client/auth/oauth2/Credential;

    move-result-object p1

    check-cast p1, Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential;

    return-object p1
.end method

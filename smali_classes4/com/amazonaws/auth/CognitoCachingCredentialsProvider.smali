.class public Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;
.super Lcom/amazonaws/auth/CognitoCredentialsProvider;


# static fields
.field private static final A:Ljava/lang/String;

.field private static final B:Ljava/lang/String;

.field private static final C:Ljava/lang/String;

.field private static final v:Ljava/lang/String;

.field private static final w:Lcom/amazonaws/logging/Log;

.field private static final x:Ljava/lang/String;

.field private static final y:Ljava/lang/String;

.field private static final z:Ljava/lang/String;


# instance fields
.field volatile p:Z

.field q:Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;

.field private r:Ljava/lang/String;

.field private final s:Lcom/amazonaws/auth/IdentityChangedListener;

.field private t:Z

.field private u:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/amazonaws/util/VersionInfoUtils;->getVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->v:Ljava/lang/String;

    invoke-static {v1}, Lcom/amazonaws/logging/LogFactory;->getLog(Ljava/lang/Class;)Lcom/amazonaws/logging/Log;

    move-result-object v0

    sput-object v0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->w:Lcom/amazonaws/logging/Log;

    const-string v0, "com.amazonaws.android.auth"

    sput-object v0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->x:Ljava/lang/String;

    const-string v0, "identityId"

    sput-object v0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->y:Ljava/lang/String;

    const-string v0, "accessKey"

    sput-object v0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->z:Ljava/lang/String;

    const-string v0, "secretKey"

    sput-object v0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->A:Ljava/lang/String;

    const-string v0, "sessionToken"

    sput-object v0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->B:Ljava/lang/String;

    const-string v0, "expirationDate"

    sput-object v0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->C:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/amazonaws/auth/AWSCognitoIdentityProvider;Lcom/amazonaws/regions/Regions;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lcom/amazonaws/auth/CognitoCredentialsProvider;-><init>(Lcom/amazonaws/auth/AWSCognitoIdentityProvider;Lcom/amazonaws/regions/Regions;)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->p:Z

    new-instance p2, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider$1;

    invoke-direct {p2, p0}, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider$1;-><init>(Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;)V

    iput-object p2, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->s:Lcom/amazonaws/auth/IdentityChangedListener;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->t:Z

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->s(Landroid/content/Context;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "context can\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/amazonaws/auth/AWSCognitoIdentityProvider;Lcom/amazonaws/regions/Regions;Lcom/amazonaws/ClientConfiguration;)V
    .locals 0

    invoke-direct {p0, p2, p3, p4}, Lcom/amazonaws/auth/CognitoCredentialsProvider;-><init>(Lcom/amazonaws/auth/AWSCognitoIdentityProvider;Lcom/amazonaws/regions/Regions;Lcom/amazonaws/ClientConfiguration;)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->p:Z

    new-instance p2, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider$1;

    invoke-direct {p2, p0}, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider$1;-><init>(Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;)V

    iput-object p2, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->s:Lcom/amazonaws/auth/IdentityChangedListener;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->t:Z

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->s(Landroid/content/Context;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "context can\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/amazonaws/auth/AWSCognitoIdentityProvider;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2, p3, p4}, Lcom/amazonaws/auth/CognitoCredentialsProvider;-><init>(Lcom/amazonaws/auth/AWSCognitoIdentityProvider;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->p:Z

    new-instance p2, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider$1;

    invoke-direct {p2, p0}, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider$1;-><init>(Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;)V

    iput-object p2, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->s:Lcom/amazonaws/auth/IdentityChangedListener;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->t:Z

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->s(Landroid/content/Context;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "context can\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/amazonaws/auth/AWSCognitoIdentityProvider;Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/services/securitytoken/AWSSecurityTokenService;)V
    .locals 0

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/amazonaws/auth/CognitoCredentialsProvider;-><init>(Lcom/amazonaws/auth/AWSCognitoIdentityProvider;Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/services/securitytoken/AWSSecurityTokenService;)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->p:Z

    new-instance p2, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider$1;

    invoke-direct {p2, p0}, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider$1;-><init>(Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;)V

    iput-object p2, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->s:Lcom/amazonaws/auth/IdentityChangedListener;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->t:Z

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->s(Landroid/content/Context;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "context can\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/amazonaws/mobile/config/AWSConfiguration;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/amazonaws/auth/CognitoCredentialsProvider;-><init>(Lcom/amazonaws/mobile/config/AWSConfiguration;)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->p:Z

    new-instance p2, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider$1;

    invoke-direct {p2, p0}, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider$1;-><init>(Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;)V

    iput-object p2, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->s:Lcom/amazonaws/auth/IdentityChangedListener;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->t:Z

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->s(Landroid/content/Context;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "context can\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/amazonaws/regions/Regions;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lcom/amazonaws/auth/CognitoCredentialsProvider;-><init>(Ljava/lang/String;Lcom/amazonaws/regions/Regions;)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->p:Z

    new-instance p2, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider$1;

    invoke-direct {p2, p0}, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider$1;-><init>(Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;)V

    iput-object p2, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->s:Lcom/amazonaws/auth/IdentityChangedListener;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->t:Z

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->s(Landroid/content/Context;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "context can\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/amazonaws/regions/Regions;Lcom/amazonaws/ClientConfiguration;)V
    .locals 0

    invoke-direct {p0, p2, p3, p4}, Lcom/amazonaws/auth/CognitoCredentialsProvider;-><init>(Ljava/lang/String;Lcom/amazonaws/regions/Regions;Lcom/amazonaws/ClientConfiguration;)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->p:Z

    new-instance p2, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider$1;

    invoke-direct {p2, p0}, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider$1;-><init>(Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;)V

    iput-object p2, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->s:Lcom/amazonaws/auth/IdentityChangedListener;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->t:Z

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->s(Landroid/content/Context;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "context can\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/regions/Regions;)V
    .locals 6

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/amazonaws/auth/CognitoCredentialsProvider;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/regions/Regions;)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->p:Z

    new-instance p2, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider$1;

    invoke-direct {p2, p0}, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider$1;-><init>(Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;)V

    iput-object p2, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->s:Lcom/amazonaws/auth/IdentityChangedListener;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->t:Z

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->s(Landroid/content/Context;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "context can\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/regions/Regions;Lcom/amazonaws/ClientConfiguration;)V
    .locals 7

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/amazonaws/auth/CognitoCredentialsProvider;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/regions/Regions;Lcom/amazonaws/ClientConfiguration;)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->p:Z

    new-instance p2, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider$1;

    invoke-direct {p2, p0}, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider$1;-><init>(Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;)V

    iput-object p2, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->s:Lcom/amazonaws/auth/IdentityChangedListener;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->t:Z

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->s(Landroid/content/Context;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "context can\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/services/cognitoidentity/AmazonCognitoIdentityClient;Lcom/amazonaws/services/securitytoken/AWSSecurityTokenService;)V
    .locals 7

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/amazonaws/auth/CognitoCredentialsProvider;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/services/cognitoidentity/AmazonCognitoIdentityClient;Lcom/amazonaws/services/securitytoken/AWSSecurityTokenService;)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->p:Z

    new-instance p2, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider$1;

    invoke-direct {p2, p0}, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider$1;-><init>(Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;)V

    iput-object p2, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->s:Lcom/amazonaws/auth/IdentityChangedListener;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->t:Z

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->s(Landroid/content/Context;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "context can\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic o()Lcom/amazonaws/logging/Log;
    .locals 2

    sget-object v0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->w:Lcom/amazonaws/logging/Log;

    const/4 v1, 0x1

    return-object v0
.end method

.method static synthetic p(Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->w(Ljava/lang/String;)V

    const/4 v0, 0x2

    return-void
.end method

.method private q()V
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->q:Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;

    const/4 v3, 0x3

    sget-object v1, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;->contains(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    sget-object v0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->w:Lcom/amazonaws/logging/Log;

    const-string v2, "ntsn sme  aehysptle. mdecse iudadIe conwadeeivbtnps tutreic t ewnIiladai wde e. "

    const-string v2, "Identity id without namespace is detected. It will be saved under new namespace."

    const/4 v3, 0x5

    invoke-interface {v0, v2}, Lcom/amazonaws/logging/Log;->info(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->q:Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;

    invoke-virtual {v0, v1}, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    iget-object v2, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->q:Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;

    invoke-virtual {v2}, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;->clear()V

    const/4 v3, 0x7

    iget-object v2, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->q:Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;

    const/4 v3, 0x7

    invoke-direct {p0, v1}, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v2, v1, v0}, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private r()Z
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->q:Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;

    const/4 v4, 0x3

    sget-object v1, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->z:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-direct {p0, v1}, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;->contains(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x3

    iget-object v1, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->q:Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;

    sget-object v2, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->A:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-direct {p0, v2}, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x5

    invoke-virtual {v1, v2}, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;->contains(Ljava/lang/String;)Z

    move-result v1

    const/4 v4, 0x5

    iget-object v2, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->q:Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;

    const/4 v4, 0x7

    sget-object v3, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->B:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-direct {p0, v3}, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v2, v3}, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;->contains(Ljava/lang/String;)Z

    move-result v2

    const/4 v4, 0x1

    if-nez v0, :cond_1

    const/4 v4, 0x1

    if-nez v1, :cond_1

    const/4 v4, 0x5

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    const/4 v0, 0x0

    const/4 v4, 0x0

    return v0

    :cond_1
    :goto_0
    sget-object v0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->w:Lcom/amazonaws/logging/Log;

    const-string v1, "No valid credentials found in SharedPreferences"

    const/4 v4, 0x4

    invoke-interface {v0, v1}, Lcom/amazonaws/logging/Log;->debug(Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0
.end method

.method private s(Landroid/content/Context;)V
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;

    sget-object v1, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->x:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->t:Z

    const/4 v3, 0x4

    invoke-direct {v0, p1, v1, v2}, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->q:Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;

    invoke-direct {p0}, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->q()V

    const/4 v3, 0x4

    invoke-virtual {p0}, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->getCachedIdentityId()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x3

    iput-object p1, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->r:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {p0}, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->t()V

    iget-object p1, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->s:Lcom/amazonaws/auth/IdentityChangedListener;

    const/4 v3, 0x5

    invoke-virtual {p0, p1}, Lcom/amazonaws/auth/CognitoCredentialsProvider;->registerIdentityChangedListener(Lcom/amazonaws/auth/IdentityChangedListener;)V

    const/4 v3, 0x6

    return-void
.end method

.method private t()V
    .locals 7

    sget-object v0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->w:Lcom/amazonaws/logging/Log;

    const/4 v6, 0x6

    const-string v1, "enhmrdecfl em oeroagndrdefrieeianLaPsrS st"

    const-string v1, "Loading credentials from SharedPreferences"

    const/4 v6, 0x7

    invoke-interface {v0, v1}, Lcom/amazonaws/logging/Log;->debug(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->q:Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;

    const/4 v6, 0x7

    sget-object v2, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->C:Ljava/lang/String;

    const/4 v6, 0x5

    invoke-direct {p0, v2}, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x5

    invoke-virtual {v1, v2}, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    move v6, v2

    if-eqz v1, :cond_3

    :try_start_0
    const/4 v6, 0x1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    const/4 v6, 0x6

    new-instance v1, Ljava/util/Date;

    const/4 v6, 0x1

    invoke-direct {v1, v3, v4}, Ljava/util/Date;-><init>(J)V

    const/4 v6, 0x5

    iput-object v1, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->e:Ljava/util/Date;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x2

    invoke-direct {p0}, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->r()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v6, 0x7

    iput-object v2, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->e:Ljava/util/Date;

    return-void

    :cond_0
    const/4 v6, 0x3

    iget-object v1, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->q:Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;

    const/4 v6, 0x0

    sget-object v3, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->z:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-direct {p0, v3}, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x1

    iget-object v3, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->q:Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;

    const/4 v6, 0x6

    sget-object v4, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->A:Ljava/lang/String;

    invoke-direct {p0, v4}, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x7

    invoke-virtual {v3, v4}, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x1

    iget-object v4, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->q:Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;

    const/4 v6, 0x7

    sget-object v5, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->B:Ljava/lang/String;

    invoke-direct {p0, v5}, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v4, v5}, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    if-eqz v1, :cond_2

    const/4 v6, 0x5

    if-eqz v3, :cond_2

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/amazonaws/auth/BasicSessionCredentials;

    const/4 v6, 0x5

    invoke-direct {v0, v1, v3, v4}, Lcom/amazonaws/auth/BasicSessionCredentials;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x2

    iput-object v0, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->d:Lcom/amazonaws/auth/AWSSessionCredentials;

    const/4 v6, 0x1

    return-void

    :cond_2
    :goto_0
    const/4 v6, 0x0

    const-string v1, "nlaeoioe rnesNi hSincr vdl radPfrcndef eeuseatd"

    const-string v1, "No valid credentials found in SharedPreferences"

    const/4 v6, 0x5

    invoke-interface {v0, v1}, Lcom/amazonaws/logging/Log;->debug(Ljava/lang/Object;)V

    const/4 v6, 0x4

    iput-object v2, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->e:Ljava/util/Date;

    const/4 v6, 0x5

    return-void

    :catch_0
    iput-object v2, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->e:Ljava/util/Date;

    const/4 v6, 0x7

    return-void

    :cond_3
    iput-object v2, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->e:Ljava/util/Date;

    return-void
.end method

.method private u(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x5

    invoke-virtual {p0}, Lcom/amazonaws/auth/CognitoCredentialsProvider;->getIdentityPoolId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    return-object p1
.end method

.method private v(Lcom/amazonaws/auth/AWSSessionCredentials;J)V
    .locals 4

    sget-object v0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->w:Lcom/amazonaws/logging/Log;

    const-string v1, "fiervbeetanidrgc Sa noSPahl tersdceresn"

    const-string v1, "Saving credentials to SharedPreferences"

    const/4 v3, 0x5

    invoke-interface {v0, v1}, Lcom/amazonaws/logging/Log;->debug(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->q:Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;

    const/4 v3, 0x5

    sget-object v1, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->z:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {p0, v1}, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    invoke-interface {p1}, Lcom/amazonaws/auth/AWSCredentials;->getAWSAccessKeyId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->q:Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;

    sget-object v1, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->A:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/amazonaws/auth/AWSCredentials;->getAWSSecretKey()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->q:Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;

    sget-object v1, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->B:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-direct {p0, v1}, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/amazonaws/auth/AWSSessionCredentials;->getSessionToken()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    invoke-virtual {v0, v1, p1}, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    iget-object p1, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->q:Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;

    const/4 v3, 0x1

    sget-object v0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->C:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x2

    invoke-virtual {p1, v0, p2}, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private w(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x6

    sget-object v0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->w:Lcom/amazonaws/logging/Log;

    const-string v1, "feeSdibi aittvnnd gio PdcsStreeryrahe e"

    const-string v1, "Saving identity id to SharedPreferences"

    invoke-interface {v0, v1}, Lcom/amazonaws/logging/Log;->debug(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->r:Ljava/lang/String;

    iget-object v0, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->q:Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;

    sget-object v1, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->y:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, v1, p1}, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    const/4 v1, 0x7

    invoke-super {p0}, Lcom/amazonaws/auth/CognitoCredentialsProvider;->clear()V

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->q:Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;->clear()V

    :cond_0
    return-void
.end method

.method public clearCredentials()V
    .locals 3

    iget-object v0, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->n:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    const/4 v2, 0x2

    invoke-super {p0}, Lcom/amazonaws/auth/CognitoCredentialsProvider;->clearCredentials()V

    sget-object v0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->w:Lcom/amazonaws/logging/Log;

    const/4 v2, 0x6

    const-string v1, "Clearing credentials from SharedPreferences"

    const/4 v2, 0x6

    invoke-interface {v0, v1}, Lcom/amazonaws/logging/Log;->debug(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->q:Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;

    const/4 v2, 0x6

    sget-object v1, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->z:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-direct {p0, v1}, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;->remove(Ljava/lang/String;)V

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->q:Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;

    sget-object v1, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->A:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;->remove(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->q:Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;

    sget-object v1, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->B:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;->remove(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->q:Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;

    const/4 v2, 0x2

    sget-object v1, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->C:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;->remove(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->n:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->n:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    const/4 v2, 0x7

    throw v0
.end method

.method protected g()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->u:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x4

    sget-object v0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->v:Ljava/lang/String;

    return-object v0
.end method

.method public getCachedIdentityId()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->q:Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;

    sget-object v1, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->y:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {p0, v1}, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->r:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v2, 0x5

    invoke-super {p0, v0}, Lcom/amazonaws/auth/CognitoCredentialsProvider;->m(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public bridge synthetic getCredentials()Lcom/amazonaws/auth/AWSCredentials;
    .locals 2

    invoke-virtual {p0}, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->getCredentials()Lcom/amazonaws/auth/AWSSessionCredentials;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public getCredentials()Lcom/amazonaws/auth/AWSSessionCredentials;
    .locals 5

    iget-object v0, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->n:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    const/4 v4, 0x7

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->d:Lcom/amazonaws/auth/AWSSessionCredentials;

    if-nez v0, :cond_0

    const/4 v4, 0x6

    invoke-direct {p0}, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->t()V

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v4, 0x2

    goto :goto_3

    :catch_0
    move-exception v0

    const/4 v4, 0x7

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->e:Ljava/util/Date;

    const/4 v4, 0x7

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/amazonaws/auth/CognitoCredentialsProvider;->h()Z

    move-result v0

    const/4 v4, 0x5

    if-nez v0, :cond_1

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->d:Lcom/amazonaws/auth/AWSSessionCredentials;
    :try_end_0
    .catch Lcom/amazonaws/services/cognitoidentity/model/NotAuthorizedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    const/4 v4, 0x4

    iget-object v1, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->n:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 v4, 0x2

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    const/4 v4, 0x5

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    const/4 v4, 0x5

    return-object v0

    :cond_1
    :try_start_1
    sget-object v0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->w:Lcom/amazonaws/logging/Log;

    const-string v1, "Making a network call to fetch credentials."

    const/4 v4, 0x1

    invoke-interface {v0, v1}, Lcom/amazonaws/logging/Log;->debug(Ljava/lang/Object;)V

    invoke-super {p0}, Lcom/amazonaws/auth/CognitoCredentialsProvider;->getCredentials()Lcom/amazonaws/auth/AWSSessionCredentials;

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->e:Ljava/util/Date;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    const/4 v4, 0x7

    iget-object v1, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->d:Lcom/amazonaws/auth/AWSSessionCredentials;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    const/4 v4, 0x7

    invoke-direct {p0, v1, v2, v3}, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->v(Lcom/amazonaws/auth/AWSSessionCredentials;J)V

    :cond_2
    iget-object v0, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->d:Lcom/amazonaws/auth/AWSSessionCredentials;
    :try_end_1
    .catch Lcom/amazonaws/services/cognitoidentity/model/NotAuthorizedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_2
    :try_start_2
    const/4 v4, 0x1

    sget-object v1, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->w:Lcom/amazonaws/logging/Log;

    const-string v2, "Failure to get credentials"

    const/4 v4, 0x6

    invoke-interface {v1, v2, v0}, Lcom/amazonaws/logging/Log;->error(Ljava/lang/Object;Ljava/lang/Throwable;)V

    const/4 v4, 0x2

    invoke-virtual {p0}, Lcom/amazonaws/auth/CognitoCredentialsProvider;->getLogins()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    const/4 v4, 0x5

    invoke-super {p0, v0}, Lcom/amazonaws/auth/CognitoCredentialsProvider;->m(Ljava/lang/String;)V

    invoke-super {p0}, Lcom/amazonaws/auth/CognitoCredentialsProvider;->getCredentials()Lcom/amazonaws/auth/AWSSessionCredentials;

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->d:Lcom/amazonaws/auth/AWSSessionCredentials;

    goto :goto_1

    :cond_3
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    const/4 v4, 0x2

    iget-object v1, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->n:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 v4, 0x3

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    const/4 v4, 0x5

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    const/4 v4, 0x0

    throw v0
.end method

.method public getIdentityId()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-boolean v0, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->p:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->p:Z

    invoke-virtual {p0}, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->refresh()V

    const/4 v1, 0x3

    invoke-super {p0}, Lcom/amazonaws/auth/CognitoCredentialsProvider;->getIdentityId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->r:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-direct {p0, v0}, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->w(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->getCachedIdentityId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->r:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v1, 0x1

    invoke-super {p0}, Lcom/amazonaws/auth/CognitoCredentialsProvider;->getIdentityId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    iput-object v0, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->r:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-direct {p0, v0}, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->w(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->r:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method

.method public refresh()V
    .locals 5

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->n:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    const/4 v4, 0x5

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    const/4 v4, 0x4

    invoke-super {p0}, Lcom/amazonaws/auth/CognitoCredentialsProvider;->refresh()V

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->e:Ljava/util/Date;

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    iget-object v1, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->d:Lcom/amazonaws/auth/AWSSessionCredentials;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    const/4 v4, 0x3

    invoke-direct {p0, v1, v2, v3}, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->v(Lcom/amazonaws/auth/AWSSessionCredentials;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->n:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    const/4 v4, 0x7

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    const/4 v4, 0x0

    return-void

    :goto_1
    iget-object v1, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->n:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    const/4 v4, 0x7

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v0
.end method

.method public setLogins(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->n:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    const/4 v1, 0x0

    invoke-super {p0, p1}, Lcom/amazonaws/auth/CognitoCredentialsProvider;->setLogins(Ljava/util/Map;)V

    const/4 v1, 0x6

    const/4 p1, 0x1

    const/4 v1, 0x7

    iput-boolean p1, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->p:Z

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->clearCredentials()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->n:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->n:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    const/4 v1, 0x7

    throw p1
.end method

.method public setPersistenceEnabled(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->t:Z

    iget-object v0, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->q:Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;->setPersistenceEnabled(Z)V

    return-void
.end method

.method public setUserAgentOverride(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->u:Ljava/lang/String;

    const/4 v0, 0x4

    return-void
.end method

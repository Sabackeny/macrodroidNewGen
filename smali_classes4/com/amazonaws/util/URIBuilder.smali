.class public Lcom/amazonaws/util/URIBuilder;
.super Ljava/lang/Object;


# static fields
.field private static final h:Ljava/lang/String;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/amazonaws/Protocol;->HTTPS:Lcom/amazonaws/Protocol;

    invoke-virtual {v0}, Lcom/amazonaws/Protocol;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amazonaws/util/URIBuilder;->h:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/amazonaws/util/URIBuilder;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/amazonaws/util/URIBuilder;->a:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/amazonaws/util/URIBuilder;->d:I

    return-void
.end method

.method private constructor <init>(Ljava/net/URI;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazonaws/util/URIBuilder;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/net/URI;->getUserInfo()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazonaws/util/URIBuilder;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazonaws/util/URIBuilder;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/net/URI;->getPort()I

    move-result v0

    iput v0, p0, Lcom/amazonaws/util/URIBuilder;->d:I

    invoke-virtual {p1}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazonaws/util/URIBuilder;->e:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/net/URI;->getQuery()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazonaws/util/URIBuilder;->f:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/net/URI;->getFragment()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/util/URIBuilder;->g:Ljava/lang/String;

    return-void
.end method

.method public static builder()Lcom/amazonaws/util/URIBuilder;
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Lcom/amazonaws/util/URIBuilder;

    invoke-direct {v0}, Lcom/amazonaws/util/URIBuilder;-><init>()V

    return-object v0
.end method

.method public static builder(Ljava/net/URI;)Lcom/amazonaws/util/URIBuilder;
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Lcom/amazonaws/util/URIBuilder;

    const/4 v1, 0x6

    invoke-direct {v0, p0}, Lcom/amazonaws/util/URIBuilder;-><init>(Ljava/net/URI;)V

    const/4 v1, 0x0

    return-object v0
.end method


# virtual methods
.method public build()Ljava/net/URI;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/URISyntaxException;
        }
    .end annotation

    new-instance v8, Ljava/net/URI;

    const/4 v9, 0x1

    iget-object v1, p0, Lcom/amazonaws/util/URIBuilder;->a:Ljava/lang/String;

    const/4 v9, 0x5

    iget-object v2, p0, Lcom/amazonaws/util/URIBuilder;->b:Ljava/lang/String;

    const/4 v9, 0x1

    iget-object v3, p0, Lcom/amazonaws/util/URIBuilder;->c:Ljava/lang/String;

    const/4 v9, 0x0

    iget v4, p0, Lcom/amazonaws/util/URIBuilder;->d:I

    iget-object v5, p0, Lcom/amazonaws/util/URIBuilder;->e:Ljava/lang/String;

    iget-object v6, p0, Lcom/amazonaws/util/URIBuilder;->f:Ljava/lang/String;

    iget-object v7, p0, Lcom/amazonaws/util/URIBuilder;->g:Ljava/lang/String;

    move-object v0, v8

    const/4 v9, 0x1

    invoke-direct/range {v0 .. v7}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v8
.end method

.method public fragment(Ljava/lang/String;)Lcom/amazonaws/util/URIBuilder;
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/amazonaws/util/URIBuilder;->g:Ljava/lang/String;

    const/4 v0, 0x0

    return-object p0
.end method

.method public host(Ljava/lang/String;)Lcom/amazonaws/util/URIBuilder;
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/amazonaws/util/URIBuilder;->c:Ljava/lang/String;

    return-object p0
.end method

.method public path(Ljava/lang/String;)Lcom/amazonaws/util/URIBuilder;
    .locals 1

    iput-object p1, p0, Lcom/amazonaws/util/URIBuilder;->e:Ljava/lang/String;

    const/4 v0, 0x7

    return-object p0
.end method

.method public port(I)Lcom/amazonaws/util/URIBuilder;
    .locals 1

    const/4 v0, 0x2

    iput p1, p0, Lcom/amazonaws/util/URIBuilder;->d:I

    const/4 v0, 0x0

    return-object p0
.end method

.method public query(Ljava/lang/String;)Lcom/amazonaws/util/URIBuilder;
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/amazonaws/util/URIBuilder;->f:Ljava/lang/String;

    const/4 v0, 0x6

    return-object p0
.end method

.method public scheme(Ljava/lang/String;)Lcom/amazonaws/util/URIBuilder;
    .locals 1

    iput-object p1, p0, Lcom/amazonaws/util/URIBuilder;->a:Ljava/lang/String;

    return-object p0
.end method

.method public userInfo(Ljava/lang/String;)Lcom/amazonaws/util/URIBuilder;
    .locals 1

    iput-object p1, p0, Lcom/amazonaws/util/URIBuilder;->b:Ljava/lang/String;

    const/4 v0, 0x4

    return-object p0
.end method

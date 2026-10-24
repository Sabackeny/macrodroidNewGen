.class final Lcom/koushikdutta/async/http/cache/c;
.super Ljava/lang/Object;


# instance fields
.field private final a:Landroid/net/Uri;

.field private final b:Lcom/koushikdutta/async/http/cache/b;

.field private c:Z

.field private d:I

.field private e:I

.field private f:I

.field private g:Z

.field private h:Z

.field private i:I

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/koushikdutta/async/http/cache/b;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/koushikdutta/async/http/cache/c;->d:I

    iput v0, p0, Lcom/koushikdutta/async/http/cache/c;->e:I

    iput v0, p0, Lcom/koushikdutta/async/http/cache/c;->f:I

    iput v0, p0, Lcom/koushikdutta/async/http/cache/c;->i:I

    iput-object p1, p0, Lcom/koushikdutta/async/http/cache/c;->a:Landroid/net/Uri;

    iput-object p2, p0, Lcom/koushikdutta/async/http/cache/c;->b:Lcom/koushikdutta/async/http/cache/b;

    new-instance p1, Lcom/koushikdutta/async/http/cache/c$a;

    invoke-direct {p1, p0}, Lcom/koushikdutta/async/http/cache/c$a;-><init>(Lcom/koushikdutta/async/http/cache/c;)V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2}, Lcom/koushikdutta/async/http/cache/b;->l()I

    move-result v1

    if-ge v0, v1, :cond_d

    invoke-virtual {p2, v0}, Lcom/koushikdutta/async/http/cache/b;->g(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0}, Lcom/koushikdutta/async/http/cache/b;->k(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Cache-Control"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v2, p1}, Lcom/koushikdutta/async/http/cache/HeaderParser;->a(Ljava/lang/String;Lcom/koushikdutta/async/http/cache/HeaderParser$CacheControlHandler;)V

    goto/16 :goto_1

    :cond_0
    const-string v3, "Pragma"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    const-string v1, "no-cache"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    iput-boolean v4, p0, Lcom/koushikdutta/async/http/cache/c;->c:Z

    goto/16 :goto_1

    :cond_1
    const-string v3, "If-None-Match"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    iput-object v2, p0, Lcom/koushikdutta/async/http/cache/c;->q:Ljava/lang/String;

    goto/16 :goto_1

    :cond_2
    const-string v3, "If-Modified-Since"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    iput-object v2, p0, Lcom/koushikdutta/async/http/cache/c;->p:Ljava/lang/String;

    goto/16 :goto_1

    :cond_3
    const-string v3, "Authorization"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    iput-boolean v4, p0, Lcom/koushikdutta/async/http/cache/c;->h:Z

    goto :goto_1

    :cond_4
    const-string v3, "Content-Length"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/koushikdutta/async/http/cache/c;->i:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_5
    const-string v3, "Transfer-Encoding"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    iput-object v2, p0, Lcom/koushikdutta/async/http/cache/c;->j:Ljava/lang/String;

    goto :goto_1

    :cond_6
    const-string v3, "User-Agent"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    iput-object v2, p0, Lcom/koushikdutta/async/http/cache/c;->k:Ljava/lang/String;

    goto :goto_1

    :cond_7
    const-string v3, "Host"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    iput-object v2, p0, Lcom/koushikdutta/async/http/cache/c;->l:Ljava/lang/String;

    goto :goto_1

    :cond_8
    const-string v3, "Connection"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    iput-object v2, p0, Lcom/koushikdutta/async/http/cache/c;->m:Ljava/lang/String;

    goto :goto_1

    :cond_9
    const-string v3, "Accept-Encoding"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    iput-object v2, p0, Lcom/koushikdutta/async/http/cache/c;->n:Ljava/lang/String;

    goto :goto_1

    :cond_a
    const-string v3, "Content-Type"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    iput-object v2, p0, Lcom/koushikdutta/async/http/cache/c;->o:Ljava/lang/String;

    goto :goto_1

    :cond_b
    const-string v3, "Proxy-Authorization"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    iput-object v2, p0, Lcom/koushikdutta/async/http/cache/c;->r:Ljava/lang/String;

    :catch_0
    :cond_c
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_d
    return-void
.end method

.method static synthetic a(Lcom/koushikdutta/async/http/cache/c;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/koushikdutta/async/http/cache/c;->c:Z

    return p1
.end method

.method static synthetic b(Lcom/koushikdutta/async/http/cache/c;I)I
    .locals 0

    iput p1, p0, Lcom/koushikdutta/async/http/cache/c;->d:I

    return p1
.end method

.method static synthetic c(Lcom/koushikdutta/async/http/cache/c;I)I
    .locals 0

    iput p1, p0, Lcom/koushikdutta/async/http/cache/c;->e:I

    return p1
.end method

.method static synthetic d(Lcom/koushikdutta/async/http/cache/c;I)I
    .locals 0

    iput p1, p0, Lcom/koushikdutta/async/http/cache/c;->f:I

    return p1
.end method

.method static synthetic e(Lcom/koushikdutta/async/http/cache/c;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/koushikdutta/async/http/cache/c;->g:Z

    return p1
.end method


# virtual methods
.method public f()Lcom/koushikdutta/async/http/cache/b;
    .locals 1

    iget-object v0, p0, Lcom/koushikdutta/async/http/cache/c;->b:Lcom/koushikdutta/async/http/cache/b;

    return-object v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lcom/koushikdutta/async/http/cache/c;->d:I

    return v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lcom/koushikdutta/async/http/cache/c;->e:I

    return v0
.end method

.method public i()I
    .locals 1

    iget v0, p0, Lcom/koushikdutta/async/http/cache/c;->f:I

    return v0
.end method

.method public j()Z
    .locals 1

    iget-boolean v0, p0, Lcom/koushikdutta/async/http/cache/c;->h:Z

    return v0
.end method

.method public k()Z
    .locals 1

    iget-object v0, p0, Lcom/koushikdutta/async/http/cache/c;->p:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/koushikdutta/async/http/cache/c;->q:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public l()Z
    .locals 1

    iget-boolean v0, p0, Lcom/koushikdutta/async/http/cache/c;->c:Z

    return v0
.end method

.method public m(Ljava/util/Date;)V
    .locals 2

    iget-object v0, p0, Lcom/koushikdutta/async/http/cache/c;->p:Ljava/lang/String;

    const-string v1, "If-Modified-Since"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/koushikdutta/async/http/cache/c;->b:Lcom/koushikdutta/async/http/cache/b;

    invoke-virtual {v0, v1}, Lcom/koushikdutta/async/http/cache/b;->m(Ljava/lang/String;)V

    :cond_0
    invoke-static {p1}, Lcom/koushikdutta/async/http/HttpDate;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/koushikdutta/async/http/cache/c;->b:Lcom/koushikdutta/async/http/cache/b;

    invoke-virtual {v0, v1, p1}, Lcom/koushikdutta/async/http/cache/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/koushikdutta/async/http/cache/c;->p:Ljava/lang/String;

    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/koushikdutta/async/http/cache/c;->q:Ljava/lang/String;

    const-string v1, "If-None-Match"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/koushikdutta/async/http/cache/c;->b:Lcom/koushikdutta/async/http/cache/b;

    invoke-virtual {v0, v1}, Lcom/koushikdutta/async/http/cache/b;->m(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/koushikdutta/async/http/cache/c;->b:Lcom/koushikdutta/async/http/cache/b;

    invoke-virtual {v0, v1, p1}, Lcom/koushikdutta/async/http/cache/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/koushikdutta/async/http/cache/c;->q:Ljava/lang/String;

    return-void
.end method

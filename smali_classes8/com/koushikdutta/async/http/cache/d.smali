.class final Lcom/koushikdutta/async/http/cache/d;
.super Ljava/lang/Object;


# instance fields
.field private final a:Landroid/net/Uri;

.field private final b:Lcom/koushikdutta/async/http/cache/b;

.field private c:Ljava/util/Date;

.field private d:Ljava/util/Date;

.field private e:Ljava/util/Date;

.field private f:J

.field private g:J

.field private h:Z

.field private i:Z

.field private j:I

.field private k:I

.field private l:Z

.field private m:Z

.field private n:Ljava/lang/String;

.field private o:I

.field private p:Ljava/util/Set;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:J

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/koushikdutta/async/http/cache/b;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/koushikdutta/async/http/cache/d;->j:I

    iput v0, p0, Lcom/koushikdutta/async/http/cache/d;->k:I

    iput v0, p0, Lcom/koushikdutta/async/http/cache/d;->o:I

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/koushikdutta/async/http/cache/d;->p:Ljava/util/Set;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/koushikdutta/async/http/cache/d;->s:J

    iput-object p1, p0, Lcom/koushikdutta/async/http/cache/d;->a:Landroid/net/Uri;

    iput-object p2, p0, Lcom/koushikdutta/async/http/cache/d;->b:Lcom/koushikdutta/async/http/cache/b;

    new-instance p1, Lcom/koushikdutta/async/http/cache/d$a;

    invoke-direct {p1, p0}, Lcom/koushikdutta/async/http/cache/d$a;-><init>(Lcom/koushikdutta/async/http/cache/d;)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p2}, Lcom/koushikdutta/async/http/cache/b;->l()I

    move-result v2

    if-ge v1, v2, :cond_11

    invoke-virtual {p2, v1}, Lcom/koushikdutta/async/http/cache/b;->g(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v1}, Lcom/koushikdutta/async/http/cache/b;->k(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Cache-Control"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v3, p1}, Lcom/koushikdutta/async/http/cache/HeaderParser;->a(Ljava/lang/String;Lcom/koushikdutta/async/http/cache/HeaderParser$CacheControlHandler;)V

    goto/16 :goto_2

    :cond_0
    const-string v4, "Date"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v3}, Lcom/koushikdutta/async/http/HttpDate;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    iput-object v2, p0, Lcom/koushikdutta/async/http/cache/d;->c:Ljava/util/Date;

    goto/16 :goto_2

    :cond_1
    const-string v4, "Expires"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v3}, Lcom/koushikdutta/async/http/HttpDate;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    iput-object v2, p0, Lcom/koushikdutta/async/http/cache/d;->e:Ljava/util/Date;

    goto/16 :goto_2

    :cond_2
    const-string v4, "Last-Modified"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v3}, Lcom/koushikdutta/async/http/HttpDate;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    iput-object v2, p0, Lcom/koushikdutta/async/http/cache/d;->d:Ljava/util/Date;

    goto/16 :goto_2

    :cond_3
    const-string v4, "ETag"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    iput-object v3, p0, Lcom/koushikdutta/async/http/cache/d;->n:Ljava/lang/String;

    goto/16 :goto_2

    :cond_4
    const-string v4, "Pragma"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v2, "no-cache"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/koushikdutta/async/http/cache/d;->h:Z

    goto/16 :goto_2

    :cond_5
    const-string v4, "Age"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {v3}, Lcom/koushikdutta/async/http/cache/HeaderParser;->b(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/koushikdutta/async/http/cache/d;->o:I

    goto/16 :goto_2

    :cond_6
    const-string v4, "Vary"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v2, p0, Lcom/koushikdutta/async/http/cache/d;->p:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    new-instance v2, Ljava/util/TreeSet;

    sget-object v4, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v2, v4}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    iput-object v2, p0, Lcom/koushikdutta/async/http/cache/d;->p:Ljava/util/Set;

    :cond_7
    const-string v2, ","

    invoke-virtual {v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    move v4, v0

    :goto_1
    if-ge v4, v3, :cond_10

    aget-object v5, v2, v4

    iget-object v6, p0, Lcom/koushikdutta/async/http/cache/d;->p:Ljava/util/Set;

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v5, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_8
    const-string v4, "Content-Encoding"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    iput-object v3, p0, Lcom/koushikdutta/async/http/cache/d;->q:Ljava/lang/String;

    goto :goto_2

    :cond_9
    const-string v4, "Transfer-Encoding"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    iput-object v3, p0, Lcom/koushikdutta/async/http/cache/d;->r:Ljava/lang/String;

    goto :goto_2

    :cond_a
    const-string v4, "Content-Length"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    :try_start_0
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/koushikdutta/async/http/cache/d;->s:J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_b
    const-string v4, "Connection"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    iput-object v3, p0, Lcom/koushikdutta/async/http/cache/d;->t:Ljava/lang/String;

    goto :goto_2

    :cond_c
    const-string v4, "Proxy-Authenticate"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    iput-object v3, p0, Lcom/koushikdutta/async/http/cache/d;->u:Ljava/lang/String;

    goto :goto_2

    :cond_d
    const-string v4, "WWW-Authenticate"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_e

    iput-object v3, p0, Lcom/koushikdutta/async/http/cache/d;->v:Ljava/lang/String;

    goto :goto_2

    :cond_e
    const-string v4, "X-Android-Sent-Millis"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/koushikdutta/async/http/cache/d;->f:J

    goto :goto_2

    :cond_f
    const-string v4, "X-Android-Received-Millis"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/koushikdutta/async/http/cache/d;->g:J

    :catch_0
    :cond_10
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_11
    return-void
.end method

.method static synthetic a(Lcom/koushikdutta/async/http/cache/d;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/koushikdutta/async/http/cache/d;->h:Z

    return p1
.end method

.method static synthetic b(Lcom/koushikdutta/async/http/cache/d;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/koushikdutta/async/http/cache/d;->i:Z

    return p1
.end method

.method static synthetic c(Lcom/koushikdutta/async/http/cache/d;I)I
    .locals 0

    iput p1, p0, Lcom/koushikdutta/async/http/cache/d;->j:I

    return p1
.end method

.method static synthetic d(Lcom/koushikdutta/async/http/cache/d;I)I
    .locals 0

    iput p1, p0, Lcom/koushikdutta/async/http/cache/d;->k:I

    return p1
.end method

.method static synthetic e(Lcom/koushikdutta/async/http/cache/d;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/koushikdutta/async/http/cache/d;->l:Z

    return p1
.end method

.method static synthetic f(Lcom/koushikdutta/async/http/cache/d;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/koushikdutta/async/http/cache/d;->m:Z

    return p1
.end method

.method private i(J)J
    .locals 7

    iget-object v0, p0, Lcom/koushikdutta/async/http/cache/d;->c:Ljava/util/Date;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    iget-wide v3, p0, Lcom/koushikdutta/async/http/cache/d;->g:J

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    :cond_0
    iget v0, p0, Lcom/koushikdutta/async/http/cache/d;->o:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v4, v0

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    :cond_1
    iget-wide v3, p0, Lcom/koushikdutta/async/http/cache/d;->g:J

    iget-wide v5, p0, Lcom/koushikdutta/async/http/cache/d;->f:J

    sub-long v5, v3, v5

    sub-long/2addr p1, v3

    add-long/2addr v1, v5

    add-long/2addr v1, p1

    return-wide v1
.end method

.method private j()J
    .locals 7

    iget v0, p0, Lcom/koushikdutta/async/http/cache/d;->j:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/koushikdutta/async/http/cache/d;->e:Ljava/util/Date;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/koushikdutta/async/http/cache/d;->c:Ljava/util/Date;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    goto :goto_0

    :cond_1
    iget-wide v3, p0, Lcom/koushikdutta/async/http/cache/d;->g:J

    :goto_0
    iget-object v0, p0, Lcom/koushikdutta/async/http/cache/d;->e:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    sub-long/2addr v5, v3

    cmp-long v0, v5, v1

    if-lez v0, :cond_2

    move-wide v1, v5

    :cond_2
    return-wide v1

    :cond_3
    iget-object v0, p0, Lcom/koushikdutta/async/http/cache/d;->d:Ljava/util/Date;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/koushikdutta/async/http/cache/d;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/koushikdutta/async/http/cache/d;->c:Ljava/util/Date;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    goto :goto_1

    :cond_4
    iget-wide v3, p0, Lcom/koushikdutta/async/http/cache/d;->f:J

    :goto_1
    iget-object v0, p0, Lcom/koushikdutta/async/http/cache/d;->d:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    sub-long/2addr v3, v5

    cmp-long v0, v3, v1

    if-lez v0, :cond_5

    const-wide/16 v0, 0xa

    div-long v1, v3, v0

    :cond_5
    return-wide v1
.end method

.method private static n(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "Connection"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Keep-Alive"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Proxy-Authenticate"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Proxy-Authorization"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "TE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Trailers"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Transfer-Encoding"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Upgrade"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private o()Z
    .locals 2

    iget v0, p0, Lcom/koushikdutta/async/http/cache/d;->j:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/koushikdutta/async/http/cache/d;->e:Ljava/util/Date;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public g(JLcom/koushikdutta/async/http/cache/c;)Lcom/koushikdutta/async/http/cache/e;
    .locals 8

    invoke-virtual {p0, p3}, Lcom/koushikdutta/async/http/cache/d;->m(Lcom/koushikdutta/async/http/cache/c;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lcom/koushikdutta/async/http/cache/e;->NETWORK:Lcom/koushikdutta/async/http/cache/e;

    return-object p1

    :cond_0
    invoke-virtual {p3}, Lcom/koushikdutta/async/http/cache/c;->l()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {p3}, Lcom/koushikdutta/async/http/cache/c;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/koushikdutta/async/http/cache/d;->i(J)J

    move-result-wide p1

    invoke-direct {p0}, Lcom/koushikdutta/async/http/cache/d;->j()J

    move-result-wide v0

    invoke-virtual {p3}, Lcom/koushikdutta/async/http/cache/c;->g()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p3}, Lcom/koushikdutta/async/http/cache/c;->g()I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :cond_2
    invoke-virtual {p3}, Lcom/koushikdutta/async/http/cache/c;->i()I

    move-result v2

    const-wide/16 v4, 0x0

    if-eq v2, v3, :cond_3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p3}, Lcom/koushikdutta/async/http/cache/c;->i()I

    move-result v6

    int-to-long v6, v6

    invoke-virtual {v2, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    goto :goto_0

    :cond_3
    move-wide v6, v4

    :goto_0
    iget-boolean v2, p0, Lcom/koushikdutta/async/http/cache/d;->m:Z

    if-nez v2, :cond_4

    invoke-virtual {p3}, Lcom/koushikdutta/async/http/cache/c;->h()I

    move-result v2

    if-eq v2, v3, :cond_4

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p3}, Lcom/koushikdutta/async/http/cache/c;->h()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    :cond_4
    iget-boolean v2, p0, Lcom/koushikdutta/async/http/cache/d;->h:Z

    if-nez v2, :cond_7

    add-long/2addr v6, p1

    add-long/2addr v4, v0

    cmp-long v2, v6, v4

    if-gez v2, :cond_7

    cmp-long p3, v6, v0

    const-string v0, "Warning"

    if-ltz p3, :cond_5

    iget-object p3, p0, Lcom/koushikdutta/async/http/cache/d;->b:Lcom/koushikdutta/async/http/cache/b;

    const-string v1, "110 HttpURLConnection \"Response is stale\""

    invoke-virtual {p3, v0, v1}, Lcom/koushikdutta/async/http/cache/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-wide/32 v1, 0x5265c00

    cmp-long p1, p1, v1

    if-lez p1, :cond_6

    invoke-direct {p0}, Lcom/koushikdutta/async/http/cache/d;->o()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/koushikdutta/async/http/cache/d;->b:Lcom/koushikdutta/async/http/cache/b;

    const-string p2, "113 HttpURLConnection \"Heuristic expiration\""

    invoke-virtual {p1, v0, p2}, Lcom/koushikdutta/async/http/cache/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    sget-object p1, Lcom/koushikdutta/async/http/cache/e;->CACHE:Lcom/koushikdutta/async/http/cache/e;

    return-object p1

    :cond_7
    iget-object p1, p0, Lcom/koushikdutta/async/http/cache/d;->n:Ljava/lang/String;

    if-eqz p1, :cond_8

    invoke-virtual {p3, p1}, Lcom/koushikdutta/async/http/cache/c;->n(Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    iget-object p1, p0, Lcom/koushikdutta/async/http/cache/d;->d:Ljava/util/Date;

    if-eqz p1, :cond_9

    invoke-virtual {p3, p1}, Lcom/koushikdutta/async/http/cache/c;->m(Ljava/util/Date;)V

    goto :goto_1

    :cond_9
    iget-object p1, p0, Lcom/koushikdutta/async/http/cache/d;->c:Ljava/util/Date;

    if-eqz p1, :cond_a

    invoke-virtual {p3, p1}, Lcom/koushikdutta/async/http/cache/c;->m(Ljava/util/Date;)V

    :cond_a
    :goto_1
    invoke-virtual {p3}, Lcom/koushikdutta/async/http/cache/c;->k()Z

    move-result p1

    if-eqz p1, :cond_b

    sget-object p1, Lcom/koushikdutta/async/http/cache/e;->CONDITIONAL_CACHE:Lcom/koushikdutta/async/http/cache/e;

    goto :goto_2

    :cond_b
    sget-object p1, Lcom/koushikdutta/async/http/cache/e;->NETWORK:Lcom/koushikdutta/async/http/cache/e;

    :goto_2
    return-object p1

    :cond_c
    :goto_3
    sget-object p1, Lcom/koushikdutta/async/http/cache/e;->NETWORK:Lcom/koushikdutta/async/http/cache/e;

    return-object p1
.end method

.method public h(Lcom/koushikdutta/async/http/cache/d;)Lcom/koushikdutta/async/http/cache/d;
    .locals 6

    new-instance v0, Lcom/koushikdutta/async/http/cache/b;

    invoke-direct {v0}, Lcom/koushikdutta/async/http/cache/b;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lcom/koushikdutta/async/http/cache/d;->b:Lcom/koushikdutta/async/http/cache/b;

    invoke-virtual {v3}, Lcom/koushikdutta/async/http/cache/b;->l()I

    move-result v3

    if-ge v2, v3, :cond_3

    iget-object v3, p0, Lcom/koushikdutta/async/http/cache/d;->b:Lcom/koushikdutta/async/http/cache/b;

    invoke-virtual {v3, v2}, Lcom/koushikdutta/async/http/cache/b;->g(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/koushikdutta/async/http/cache/d;->b:Lcom/koushikdutta/async/http/cache/b;

    invoke-virtual {v4, v2}, Lcom/koushikdutta/async/http/cache/b;->k(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Warning"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, "1"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v3}, Lcom/koushikdutta/async/http/cache/d;->n(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, p1, Lcom/koushikdutta/async/http/cache/d;->b:Lcom/koushikdutta/async/http/cache/b;

    invoke-virtual {v5, v3}, Lcom/koushikdutta/async/http/cache/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    :cond_1
    invoke-virtual {v0, v3, v4}, Lcom/koushikdutta/async/http/cache/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    iget-object v2, p1, Lcom/koushikdutta/async/http/cache/d;->b:Lcom/koushikdutta/async/http/cache/b;

    invoke-virtual {v2}, Lcom/koushikdutta/async/http/cache/b;->l()I

    move-result v2

    if-ge v1, v2, :cond_5

    iget-object v2, p1, Lcom/koushikdutta/async/http/cache/d;->b:Lcom/koushikdutta/async/http/cache/b;

    invoke-virtual {v2, v1}, Lcom/koushikdutta/async/http/cache/b;->g(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/koushikdutta/async/http/cache/d;->n(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p1, Lcom/koushikdutta/async/http/cache/d;->b:Lcom/koushikdutta/async/http/cache/b;

    invoke-virtual {v3, v1}, Lcom/koushikdutta/async/http/cache/b;->k(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/koushikdutta/async/http/cache/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    new-instance p1, Lcom/koushikdutta/async/http/cache/d;

    iget-object v1, p0, Lcom/koushikdutta/async/http/cache/d;->a:Landroid/net/Uri;

    invoke-direct {p1, v1, v0}, Lcom/koushikdutta/async/http/cache/d;-><init>(Landroid/net/Uri;Lcom/koushikdutta/async/http/cache/b;)V

    return-object p1
.end method

.method public k()Lcom/koushikdutta/async/http/cache/b;
    .locals 1

    iget-object v0, p0, Lcom/koushikdutta/async/http/cache/d;->b:Lcom/koushikdutta/async/http/cache/b;

    return-object v0
.end method

.method public l()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/koushikdutta/async/http/cache/d;->p:Ljava/util/Set;

    return-object v0
.end method

.method public m(Lcom/koushikdutta/async/http/cache/c;)Z
    .locals 3

    iget-object v0, p0, Lcom/koushikdutta/async/http/cache/d;->b:Lcom/koushikdutta/async/http/cache/b;

    invoke-virtual {v0}, Lcom/koushikdutta/async/http/cache/b;->h()I

    move-result v0

    const/16 v1, 0xc8

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/16 v1, 0xcb

    if-eq v0, v1, :cond_0

    const/16 v1, 0x12c

    if-eq v0, v1, :cond_0

    const/16 v1, 0x12d

    if-eq v0, v1, :cond_0

    const/16 v1, 0x19a

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p1}, Lcom/koushikdutta/async/http/cache/c;->j()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/koushikdutta/async/http/cache/d;->l:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/koushikdutta/async/http/cache/d;->m:Z

    if-nez p1, :cond_1

    iget p1, p0, Lcom/koushikdutta/async/http/cache/d;->k:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    return v2

    :cond_1
    iget-boolean p1, p0, Lcom/koushikdutta/async/http/cache/d;->i:Z

    if-eqz p1, :cond_2

    return v2

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public p(JJ)V
    .locals 2

    iput-wide p1, p0, Lcom/koushikdutta/async/http/cache/d;->f:J

    iget-object v0, p0, Lcom/koushikdutta/async/http/cache/d;->b:Lcom/koushikdutta/async/http/cache/b;

    const-string v1, "X-Android-Sent-Millis"

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/koushikdutta/async/http/cache/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-wide p3, p0, Lcom/koushikdutta/async/http/cache/d;->g:J

    iget-object p1, p0, Lcom/koushikdutta/async/http/cache/d;->b:Lcom/koushikdutta/async/http/cache/b;

    const-string p2, "X-Android-Received-Millis"

    invoke-static {p3, p4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/koushikdutta/async/http/cache/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public q(Lcom/koushikdutta/async/http/cache/d;)Z
    .locals 5

    iget-object v0, p1, Lcom/koushikdutta/async/http/cache/d;->b:Lcom/koushikdutta/async/http/cache/b;

    invoke-virtual {v0}, Lcom/koushikdutta/async/http/cache/b;->h()I

    move-result v0

    const/16 v1, 0x130

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Lcom/koushikdutta/async/http/cache/d;->d:Ljava/util/Date;

    if-eqz v0, :cond_1

    iget-object p1, p1, Lcom/koushikdutta/async/http/cache/d;->d:Ljava/util/Date;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iget-object p1, p0, Lcom/koushikdutta/async/http/cache/d;->d:Ljava/util/Date;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    cmp-long p1, v0, v3

    if-gez p1, :cond_1

    return v2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public r(Ljava/util/Map;Ljava/util/Map;)Z
    .locals 3

    iget-object v0, p0, Lcom/koushikdutta/async/http/cache/d;->p:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/koushikdutta/async/http/cache/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

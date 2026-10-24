.class Lcom/koushikdutta/async/http/socketio/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/koushikdutta/async/http/socketio/a$o;
    }
.end annotation


# instance fields
.field a:Lcom/koushikdutta/async/http/AsyncHttpClient;

.field b:I

.field c:J

.field d:Ljava/util/ArrayList;

.field e:Lcom/koushikdutta/async/http/socketio/transport/SocketIOTransport;

.field f:Lcom/koushikdutta/async/http/socketio/SocketIORequest;

.field g:Ljava/util/Hashtable;

.field h:I

.field i:Lcom/koushikdutta/async/future/Cancellable;


# direct methods
.method public constructor <init>(Lcom/koushikdutta/async/http/AsyncHttpClient;Lcom/koushikdutta/async/http/socketio/SocketIORequest;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/koushikdutta/async/http/socketio/a;->d:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/koushikdutta/async/http/socketio/a;->g:Ljava/util/Hashtable;

    iput-object p1, p0, Lcom/koushikdutta/async/http/socketio/a;->a:Lcom/koushikdutta/async/http/AsyncHttpClient;

    iput-object p2, p0, Lcom/koushikdutta/async/http/socketio/a;->f:Lcom/koushikdutta/async/http/socketio/SocketIORequest;

    iget-object p1, p2, Lcom/koushikdutta/async/http/socketio/SocketIORequest;->l:Lcom/koushikdutta/async/http/socketio/SocketIORequest$Config;

    iget-wide p1, p1, Lcom/koushikdutta/async/http/socketio/SocketIORequest$Config;->b:J

    iput-wide p1, p0, Lcom/koushikdutta/async/http/socketio/a;->c:J

    return-void
.end method

.method static synthetic a(Lcom/koushikdutta/async/http/socketio/a;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/koushikdutta/async/http/socketio/a;->t(Ljava/lang/Exception;)V

    return-void
.end method

.method static synthetic b(Lcom/koushikdutta/async/http/socketio/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/koushikdutta/async/http/socketio/a;->k()V

    return-void
.end method

.method static synthetic c(Lcom/koushikdutta/async/http/socketio/a;Ljava/lang/String;Lcom/koushikdutta/async/http/socketio/a$o;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/koushikdutta/async/http/socketio/a;->y(Ljava/lang/String;Lcom/koushikdutta/async/http/socketio/a$o;)V

    return-void
.end method

.method static synthetic d(Lcom/koushikdutta/async/http/socketio/a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/koushikdutta/async/http/socketio/a;->s(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic e(Lcom/koushikdutta/async/http/socketio/a;Ljava/lang/String;Ljava/lang/String;)Lcom/koushikdutta/async/http/socketio/Acknowledge;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/koushikdutta/async/http/socketio/a;->j(Ljava/lang/String;Ljava/lang/String;)Lcom/koushikdutta/async/http/socketio/Acknowledge;

    move-result-object p0

    return-object p0
.end method

.method static synthetic f(Lcom/koushikdutta/async/http/socketio/a;Ljava/lang/String;Ljava/lang/String;Lcom/koushikdutta/async/http/socketio/Acknowledge;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/koushikdutta/async/http/socketio/a;->x(Ljava/lang/String;Ljava/lang/String;Lcom/koushikdutta/async/http/socketio/Acknowledge;)V

    return-void
.end method

.method static synthetic g(Lcom/koushikdutta/async/http/socketio/a;Ljava/lang/String;Lorg/json/JSONObject;Lcom/koushikdutta/async/http/socketio/Acknowledge;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/koushikdutta/async/http/socketio/a;->w(Ljava/lang/String;Lorg/json/JSONObject;Lcom/koushikdutta/async/http/socketio/Acknowledge;)V

    return-void
.end method

.method static synthetic h(Lcom/koushikdutta/async/http/socketio/a;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;Lcom/koushikdutta/async/http/socketio/Acknowledge;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/koushikdutta/async/http/socketio/a;->v(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;Lcom/koushikdutta/async/http/socketio/Acknowledge;)V

    return-void
.end method

.method static synthetic i(Lcom/koushikdutta/async/http/socketio/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/koushikdutta/async/http/socketio/a;->u(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private j(Ljava/lang/String;Ljava/lang/String;)Lcom/koushikdutta/async/http/socketio/Acknowledge;
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "\\+$"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/koushikdutta/async/http/socketio/a$b;

    invoke-direct {v0, p0, p2, p1}, Lcom/koushikdutta/async/http/socketio/a$b;-><init>(Lcom/koushikdutta/async/http/socketio/a;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private k()V
    .locals 2

    iget-object v0, p0, Lcom/koushikdutta/async/http/socketio/a;->e:Lcom/koushikdutta/async/http/socketio/transport/SocketIOTransport;

    invoke-interface {v0}, Lcom/koushikdutta/async/http/socketio/transport/SocketIOTransport;->heartbeats()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/koushikdutta/async/http/socketio/a;->z()V

    :cond_0
    iget-object v0, p0, Lcom/koushikdutta/async/http/socketio/a;->e:Lcom/koushikdutta/async/http/socketio/transport/SocketIOTransport;

    new-instance v1, Lcom/koushikdutta/async/http/socketio/a$c;

    invoke-direct {v1, p0}, Lcom/koushikdutta/async/http/socketio/a$c;-><init>(Lcom/koushikdutta/async/http/socketio/a;)V

    invoke-interface {v0, v1}, Lcom/koushikdutta/async/http/socketio/transport/SocketIOTransport;->setClosedCallback(Lcom/koushikdutta/async/callback/CompletedCallback;)V

    iget-object v0, p0, Lcom/koushikdutta/async/http/socketio/a;->e:Lcom/koushikdutta/async/http/socketio/transport/SocketIOTransport;

    new-instance v1, Lcom/koushikdutta/async/http/socketio/a$d;

    invoke-direct {v1, p0}, Lcom/koushikdutta/async/http/socketio/a$d;-><init>(Lcom/koushikdutta/async/http/socketio/a;)V

    invoke-interface {v0, v1}, Lcom/koushikdutta/async/http/socketio/transport/SocketIOTransport;->setStringCallback(Lcom/koushikdutta/async/http/socketio/transport/SocketIOTransport$StringCallback;)V

    new-instance v0, Lcom/koushikdutta/async/http/socketio/a$e;

    invoke-direct {v0, p0}, Lcom/koushikdutta/async/http/socketio/a$e;-><init>(Lcom/koushikdutta/async/http/socketio/a;)V

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/koushikdutta/async/http/socketio/a;->y(Ljava/lang/String;Lcom/koushikdutta/async/http/socketio/a$o;)V

    return-void
.end method

.method private m()V
    .locals 6

    iget-object v0, p0, Lcom/koushikdutta/async/http/socketio/a;->e:Lcom/koushikdutta/async/http/socketio/transport/SocketIOTransport;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/koushikdutta/async/http/socketio/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/koushikdutta/async/http/socketio/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/koushikdutta/async/http/socketio/SocketIOClient;

    iget-boolean v1, v1, Lcom/koushikdutta/async/http/socketio/SocketIOClient;->c:Z

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/koushikdutta/async/http/socketio/a;->a:Lcom/koushikdutta/async/http/AsyncHttpClient;

    invoke-virtual {v0}, Lcom/koushikdutta/async/http/AsyncHttpClient;->getServer()Lcom/koushikdutta/async/AsyncServer;

    move-result-object v0

    new-instance v1, Lcom/koushikdutta/async/http/socketio/a$i;

    invoke-direct {v1, p0}, Lcom/koushikdutta/async/http/socketio/a$i;-><init>(Lcom/koushikdutta/async/http/socketio/a;)V

    iget-wide v2, p0, Lcom/koushikdutta/async/http/socketio/a;->c:J

    invoke-direct {p0, v2, v3}, Lcom/koushikdutta/async/http/socketio/a;->q(J)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/koushikdutta/async/AsyncServer;->postDelayed(Ljava/lang/Runnable;J)Ljava/lang/Object;

    iget-wide v0, p0, Lcom/koushikdutta/async/http/socketio/a;->c:J

    const-wide/16 v2, 0x2

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lcom/koushikdutta/async/http/socketio/a;->c:J

    iget-object v2, p0, Lcom/koushikdutta/async/http/socketio/a;->f:Lcom/koushikdutta/async/http/socketio/SocketIORequest;

    iget-object v2, v2, Lcom/koushikdutta/async/http/socketio/SocketIORequest;->l:Lcom/koushikdutta/async/http/socketio/SocketIORequest$Config;

    iget-wide v2, v2, Lcom/koushikdutta/async/http/socketio/SocketIORequest$Config;->c:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/koushikdutta/async/http/socketio/a;->c:J

    :cond_2
    :goto_0
    return-void
.end method

.method private q(J)J
    .locals 4

    const-wide/16 v0, 0x2

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    cmp-long v0, p1, v0

    if-gtz v0, :cond_1

    iget-object v0, p0, Lcom/koushikdutta/async/http/socketio/a;->f:Lcom/koushikdutta/async/http/socketio/SocketIORequest;

    iget-object v0, v0, Lcom/koushikdutta/async/http/socketio/SocketIORequest;->l:Lcom/koushikdutta/async/http/socketio/SocketIORequest$Config;

    iget-boolean v0, v0, Lcom/koushikdutta/async/http/socketio/SocketIORequest$Config;->a:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    shr-long v0, p1, v0

    long-to-double p1, p1

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    mul-double/2addr p1, v2

    double-to-long p1, p1

    add-long/2addr v0, p1

    return-wide v0

    :cond_1
    :goto_0
    return-wide p1
.end method

.method private s(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/koushikdutta/async/http/socketio/a$k;

    invoke-direct {v0, p0}, Lcom/koushikdutta/async/http/socketio/a$k;-><init>(Lcom/koushikdutta/async/http/socketio/a;)V

    invoke-direct {p0, p1, v0}, Lcom/koushikdutta/async/http/socketio/a;->y(Ljava/lang/String;Lcom/koushikdutta/async/http/socketio/a$o;)V

    return-void
.end method

.method private t(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "socket.io disconnected"

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/koushikdutta/async/http/socketio/a;->f:Lcom/koushikdutta/async/http/socketio/SocketIORequest;

    invoke-virtual {v1, v0, p1}, Lcom/koushikdutta/async/http/AsyncHttpRequest;->loge(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/koushikdutta/async/http/socketio/a;->f:Lcom/koushikdutta/async/http/socketio/SocketIORequest;

    invoke-virtual {v1, v0}, Lcom/koushikdutta/async/http/AsyncHttpRequest;->logi(Ljava/lang/String;)V

    :goto_0
    new-instance v0, Lcom/koushikdutta/async/http/socketio/a$j;

    invoke-direct {v0, p0, p1}, Lcom/koushikdutta/async/http/socketio/a$j;-><init>(Lcom/koushikdutta/async/http/socketio/a;Ljava/lang/Exception;)V

    const/4 p1, 0x0

    invoke-direct {p0, p1, v0}, Lcom/koushikdutta/async/http/socketio/a;->y(Ljava/lang/String;Lcom/koushikdutta/async/http/socketio/a$o;)V

    invoke-direct {p0}, Lcom/koushikdutta/async/http/socketio/a;->m()V

    return-void
.end method

.method private u(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/koushikdutta/async/http/socketio/a$a;

    invoke-direct {v0, p0, p2}, Lcom/koushikdutta/async/http/socketio/a$a;-><init>(Lcom/koushikdutta/async/http/socketio/a;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lcom/koushikdutta/async/http/socketio/a;->y(Ljava/lang/String;Lcom/koushikdutta/async/http/socketio/a$o;)V

    return-void
.end method

.method private v(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;Lcom/koushikdutta/async/http/socketio/Acknowledge;)V
    .locals 1

    new-instance v0, Lcom/koushikdutta/async/http/socketio/a$n;

    invoke-direct {v0, p0, p2, p3, p4}, Lcom/koushikdutta/async/http/socketio/a$n;-><init>(Lcom/koushikdutta/async/http/socketio/a;Ljava/lang/String;Lorg/json/JSONArray;Lcom/koushikdutta/async/http/socketio/Acknowledge;)V

    invoke-direct {p0, p1, v0}, Lcom/koushikdutta/async/http/socketio/a;->y(Ljava/lang/String;Lcom/koushikdutta/async/http/socketio/a$o;)V

    return-void
.end method

.method private w(Ljava/lang/String;Lorg/json/JSONObject;Lcom/koushikdutta/async/http/socketio/Acknowledge;)V
    .locals 1

    new-instance v0, Lcom/koushikdutta/async/http/socketio/a$l;

    invoke-direct {v0, p0, p2, p3}, Lcom/koushikdutta/async/http/socketio/a$l;-><init>(Lcom/koushikdutta/async/http/socketio/a;Lorg/json/JSONObject;Lcom/koushikdutta/async/http/socketio/Acknowledge;)V

    invoke-direct {p0, p1, v0}, Lcom/koushikdutta/async/http/socketio/a;->y(Ljava/lang/String;Lcom/koushikdutta/async/http/socketio/a$o;)V

    return-void
.end method

.method private x(Ljava/lang/String;Ljava/lang/String;Lcom/koushikdutta/async/http/socketio/Acknowledge;)V
    .locals 1

    new-instance v0, Lcom/koushikdutta/async/http/socketio/a$m;

    invoke-direct {v0, p0, p2, p3}, Lcom/koushikdutta/async/http/socketio/a$m;-><init>(Lcom/koushikdutta/async/http/socketio/a;Ljava/lang/String;Lcom/koushikdutta/async/http/socketio/Acknowledge;)V

    invoke-direct {p0, p1, v0}, Lcom/koushikdutta/async/http/socketio/a;->y(Ljava/lang/String;Lcom/koushikdutta/async/http/socketio/a$o;)V

    return-void
.end method

.method private y(Ljava/lang/String;Lcom/koushikdutta/async/http/socketio/a$o;)V
    .locals 3

    iget-object v0, p0, Lcom/koushikdutta/async/http/socketio/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/koushikdutta/async/http/socketio/SocketIOClient;

    if-eqz p1, :cond_1

    iget-object v2, v1, Lcom/koushikdutta/async/http/socketio/SocketIOClient;->l:Ljava/lang/String;

    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    invoke-interface {p2, v1}, Lcom/koushikdutta/async/http/socketio/a$o;->a(Lcom/koushikdutta/async/http/socketio/SocketIOClient;)V

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public l(Lcom/koushikdutta/async/http/socketio/SocketIOClient;)V
    .locals 4

    iget-object v0, p0, Lcom/koushikdutta/async/http/socketio/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/koushikdutta/async/http/socketio/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lcom/koushikdutta/async/http/socketio/a;->e:Lcom/koushikdutta/async/http/socketio/transport/SocketIOTransport;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-object p1, p1, Lcom/koushikdutta/async/http/socketio/SocketIOClient;->l:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string p1, "1::%s"

    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/koushikdutta/async/http/socketio/transport/SocketIOTransport;->send(Ljava/lang/String;)V

    return-void
.end method

.method public n(Lcom/koushikdutta/async/http/socketio/SocketIOClient;)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/koushikdutta/async/http/socketio/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/koushikdutta/async/http/socketio/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/koushikdutta/async/http/socketio/SocketIOClient;

    iget-object v3, v3, Lcom/koushikdutta/async/http/socketio/SocketIOClient;->l:Ljava/lang/String;

    iget-object v4, p1, Lcom/koushikdutta/async/http/socketio/SocketIOClient;->l:Ljava/lang/String;

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p1, Lcom/koushikdutta/async/http/socketio/SocketIOClient;->l:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    :cond_1
    move v2, v1

    goto :goto_0

    :cond_2
    move v2, v0

    :goto_0
    iget-object v3, p0, Lcom/koushikdutta/async/http/socketio/a;->e:Lcom/koushikdutta/async/http/socketio/transport/SocketIOTransport;

    if-eqz v2, :cond_3

    if-eqz v3, :cond_3

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-object p1, p1, Lcom/koushikdutta/async/http/socketio/SocketIOClient;->l:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    const-string p1, "0::%s"

    invoke-static {v2, p1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v3, p1}, Lcom/koushikdutta/async/http/socketio/transport/SocketIOTransport;->send(Ljava/lang/String;)V

    :cond_3
    iget-object p1, p0, Lcom/koushikdutta/async/http/socketio/a;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-gtz p1, :cond_5

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    invoke-interface {v3, p1}, Lcom/koushikdutta/async/http/socketio/transport/SocketIOTransport;->setStringCallback(Lcom/koushikdutta/async/http/socketio/transport/SocketIOTransport$StringCallback;)V

    invoke-interface {v3, p1}, Lcom/koushikdutta/async/http/socketio/transport/SocketIOTransport;->setClosedCallback(Lcom/koushikdutta/async/callback/CompletedCallback;)V

    invoke-interface {v3}, Lcom/koushikdutta/async/http/socketio/transport/SocketIOTransport;->disconnect()V

    iput-object p1, p0, Lcom/koushikdutta/async/http/socketio/a;->e:Lcom/koushikdutta/async/http/socketio/transport/SocketIOTransport;

    :cond_5
    :goto_1
    return-void
.end method

.method public o(ILcom/koushikdutta/async/http/socketio/SocketIOClient;Ljava/lang/String;Lcom/koushikdutta/async/http/socketio/Acknowledge;)V
    .locals 5

    const/4 v0, 0x1

    const-string v1, ""

    if-eqz p4, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/koushikdutta/async/http/socketio/a;->h:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lcom/koushikdutta/async/http/socketio/a;->h:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "+"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/koushikdutta/async/http/socketio/a;->g:Ljava/util/Hashtable;

    invoke-virtual {v3, v1, p4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v2

    :cond_0
    iget-object p4, p0, Lcom/koushikdutta/async/http/socketio/a;->e:Lcom/koushikdutta/async/http/socketio/transport/SocketIOTransport;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p2, p2, Lcom/koushikdutta/async/http/socketio/SocketIOClient;->l:Ljava/lang/String;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    aput-object v1, v3, v0

    const/4 p1, 0x2

    aput-object p2, v3, p1

    const/4 p1, 0x3

    aput-object p3, v3, p1

    const-string p1, "%d:%s:%s:%s"

    invoke-static {v2, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p4, p1}, Lcom/koushikdutta/async/http/socketio/transport/SocketIOTransport;->send(Ljava/lang/String;)V

    return-void
.end method

.method public p()Z
    .locals 1

    iget-object v0, p0, Lcom/koushikdutta/async/http/socketio/a;->e:Lcom/koushikdutta/async/http/socketio/transport/SocketIOTransport;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/koushikdutta/async/http/socketio/transport/SocketIOTransport;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method r(Lcom/koushikdutta/async/future/DependentCancellable;)V
    .locals 3

    invoke-virtual {p0}, Lcom/koushikdutta/async/http/socketio/a;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/koushikdutta/async/http/socketio/a;->i:Lcom/koushikdutta/async/future/Cancellable;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/koushikdutta/async/future/Cancellable;->isDone()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/koushikdutta/async/http/socketio/a;->i:Lcom/koushikdutta/async/future/Cancellable;

    invoke-interface {v0}, Lcom/koushikdutta/async/future/Cancellable;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/koushikdutta/async/http/socketio/a;->i:Lcom/koushikdutta/async/future/Cancellable;

    invoke-interface {p1, v0}, Lcom/koushikdutta/async/future/DependentCancellable;->setParent(Lcom/koushikdutta/async/future/Cancellable;)Lcom/koushikdutta/async/future/DependentCancellable;

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/koushikdutta/async/http/socketio/a;->f:Lcom/koushikdutta/async/http/socketio/SocketIORequest;

    const-string v1, "Reconnecting socket.io"

    invoke-virtual {v0, v1}, Lcom/koushikdutta/async/http/AsyncHttpRequest;->logi(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/koushikdutta/async/http/socketio/a;->a:Lcom/koushikdutta/async/http/AsyncHttpClient;

    iget-object v1, p0, Lcom/koushikdutta/async/http/socketio/a;->f:Lcom/koushikdutta/async/http/socketio/SocketIORequest;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/koushikdutta/async/http/AsyncHttpClient;->executeString(Lcom/koushikdutta/async/http/AsyncHttpRequest;Lcom/koushikdutta/async/http/AsyncHttpClient$StringCallback;)Lcom/koushikdutta/async/future/Future;

    move-result-object v0

    new-instance v1, Lcom/koushikdutta/async/http/socketio/a$g;

    invoke-direct {v1, p0}, Lcom/koushikdutta/async/http/socketio/a$g;-><init>(Lcom/koushikdutta/async/http/socketio/a;)V

    invoke-interface {v0, v1}, Lcom/koushikdutta/async/future/Future;->then(Lcom/koushikdutta/async/future/FutureCallback;)Lcom/koushikdutta/async/future/FutureCallback;

    move-result-object v0

    check-cast v0, Lcom/koushikdutta/async/http/socketio/a$g;

    new-instance v1, Lcom/koushikdutta/async/http/socketio/a$f;

    invoke-direct {v1, p0}, Lcom/koushikdutta/async/http/socketio/a$f;-><init>(Lcom/koushikdutta/async/http/socketio/a;)V

    invoke-virtual {v0, v1}, Lcom/koushikdutta/async/future/SimpleFuture;->setCallback(Lcom/koushikdutta/async/future/FutureCallback;)Lcom/koushikdutta/async/future/SimpleFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/koushikdutta/async/http/socketio/a;->i:Lcom/koushikdutta/async/future/Cancellable;

    if-eqz p1, :cond_3

    invoke-interface {p1, v0}, Lcom/koushikdutta/async/future/DependentCancellable;->setParent(Lcom/koushikdutta/async/future/Cancellable;)Lcom/koushikdutta/async/future/DependentCancellable;

    :cond_3
    return-void
.end method

.method z()V
    .locals 1

    new-instance v0, Lcom/koushikdutta/async/http/socketio/a$h;

    invoke-direct {v0, p0}, Lcom/koushikdutta/async/http/socketio/a$h;-><init>(Lcom/koushikdutta/async/http/socketio/a;)V

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.class abstract Lcom/koushikdutta/async/http/spdy/m;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/util/List;

.field private static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const-string v0, "proxy-connection"

    const-string v1, "transfer-encoding"

    const-string v2, "connection"

    const-string v3, "host"

    const-string v4, "keep-alive"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/koushikdutta/async/http/spdy/n;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/koushikdutta/async/http/spdy/m;->a:Ljava/util/List;

    const-string v7, "encoding"

    const-string v8, "upgrade"

    const-string v1, "connection"

    const-string v2, "host"

    const-string v3, "keep-alive"

    const-string v4, "proxy-connection"

    const-string v5, "te"

    const-string v6, "transfer-encoding"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/koushikdutta/async/http/spdy/n;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/koushikdutta/async/http/spdy/m;->b:Ljava/util/List;

    return-void
.end method

.method static a(Lcom/koushikdutta/async/http/Protocol;Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lcom/koushikdutta/async/http/Protocol;->SPDY_3:Lcom/koushikdutta/async/http/Protocol;

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/koushikdutta/async/http/spdy/m;->a:Ljava/util/List;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    sget-object v0, Lcom/koushikdutta/async/http/Protocol;->HTTP_2:Lcom/koushikdutta/async/http/Protocol;

    if-ne p0, v0, :cond_1

    sget-object p0, Lcom/koushikdutta/async/http/spdy/m;->b:Ljava/util/List;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

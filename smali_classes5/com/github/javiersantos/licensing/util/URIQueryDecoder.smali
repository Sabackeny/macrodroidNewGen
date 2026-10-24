.class public Lcom/github/javiersantos/licensing/util/URIQueryDecoder;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static DecodeQuery(Ljava/net/URI;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URI;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v5, 0x2

    new-instance v0, Ljava/util/Scanner;

    invoke-virtual {p0}, Ljava/net/URI;->getRawQuery()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/Scanner;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    const-string p0, "&"

    const-string p0, "&"

    const/4 v5, 0x0

    invoke-virtual {v0, p0}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    :goto_0
    :try_start_0
    const/4 v5, 0x6

    invoke-virtual {v0}, Ljava/util/Scanner;->hasNext()Z

    move-result p0

    const/4 v5, 0x3

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x2

    const-string v1, "="

    const-string v1, "="

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x1

    array-length v1, p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x7

    const-string v2, "8FsUT"

    const-string v2, "UTF-8"

    const/4 v3, 0x1

    shl-int/2addr v5, v3

    if-ne v1, v3, :cond_0

    const/4 v5, 0x3

    const/4 v1, 0x0

    const/4 v5, 0x5

    goto :goto_1

    :cond_0
    :try_start_1
    array-length v1, p0

    const/4 v5, 0x4

    const/4 v4, 0x2

    if-ne v1, v4, :cond_1

    const/4 v5, 0x7

    aget-object v1, p0, v3

    const/4 v5, 0x2

    invoke-static {v1, v2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/4 v5, 0x5

    const/4 v3, 0x0

    aget-object p0, p0, v3

    invoke-static {p0, v2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x2

    invoke-interface {p1, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 v5, 0x6

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "query parameter invalid"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    throw p0
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const-string/jumbo p0, "yremeucdIReUQDr"

    const-string p0, "URIQueryDecoder"

    const/4 v5, 0x5

    const-string p1, "n.  o8tUoreFr ioiRef Tcn - racDa.uNao sheneccstveizgoi rtE doag"

    const-string p1, "UTF-8 Not Recognized as a charset.  Device configuration Error."

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const/4 v5, 0x1

    return-void
.end method

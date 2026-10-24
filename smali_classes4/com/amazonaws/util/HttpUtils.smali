.class public Lcom/amazonaws/util/HttpUtils;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/util/regex/Pattern;

.field private static final b:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "+"

    invoke-static {v1}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "*"

    invoke-static {v2}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "%7E"

    invoke-static {v2}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "%2F"

    invoke-static {v2}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/amazonaws/util/HttpUtils;->a:Ljava/util/regex/Pattern;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "%2A"

    invoke-static {v2}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "%2B"

    invoke-static {v2}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/amazonaws/util/HttpUtils;->b:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lcom/amazonaws/ClientConfiguration;)I
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/amazonaws/ClientConfiguration;->getConnectionTimeout()I

    move-result p0

    const/4 v0, 0x4

    return p0

    :cond_0
    const/4 v0, 0x5

    const/16 p0, 0x3a98

    const/4 v0, 0x1

    return p0
.end method

.method public static appendUri(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, p1, v0}, Lcom/amazonaws/util/HttpUtils;->appendUri(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x5

    return-object p0
.end method

.method public static appendUri(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    const-string v0, "/"

    const-string v0, "/"

    if-eqz p1, :cond_3

    const/4 v3, 0x7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    const/4 v3, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x0

    sub-int/2addr v0, v2

    const/4 v1, 0x0

    const/4 v3, 0x7

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x3

    if-nez v1, :cond_1

    const/4 v3, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x5

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_1
    :goto_0
    const/4 v3, 0x0

    invoke-static {p1, v2}, Lcom/amazonaws/util/HttpUtils;->urlEncode(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_2

    const-string p2, "//"

    const/4 v3, 0x1

    const-string v0, "/%2F"

    const/4 v3, 0x3

    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v3, 0x5

    if-nez p1, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_4
    :goto_1
    const/4 v3, 0x2

    return-object p0
.end method

.method public static appendUriEncoded(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    const/4 v1, 0x7

    return-object p0
.end method

.method static b(Lcom/amazonaws/ClientConfiguration;)I
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, 0x6

    invoke-virtual {p0}, Lcom/amazonaws/ClientConfiguration;->getSocketTimeout()I

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0x3a98

    const/4 v0, 0x4

    return p0
.end method

.method static c(Lcom/amazonaws/ClientConfiguration;)Ljava/lang/String;
    .locals 3

    if-eqz p0, :cond_0

    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/amazonaws/ClientConfiguration;->getUserAgent()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 p0, 0x3

    const/4 p0, 0x0

    :goto_0
    const/4 v2, 0x6

    if-nez p0, :cond_1

    const/4 v2, 0x6

    sget-object p0, Lcom/amazonaws/ClientConfiguration;->DEFAULT_USER_AGENT:Ljava/lang/String;

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/amazonaws/ClientConfiguration;->DEFAULT_USER_AGENT:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x6

    if-nez v1, :cond_2

    const/4 v2, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x6

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const-string p0, ", "

    const-string p0, ", "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_2
    :goto_1
    return-object p0
.end method

.method public static encodeParameters(Lcom/amazonaws/Request;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/Request<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v6, 0x4

    const-string v0, "F-sU8"

    const-string v0, "UTF-8"

    invoke-interface {p0}, Lcom/amazonaws/Request;->getParameters()Ljava/util/Map;

    move-result-object v1

    const/4 v6, 0x1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    const/4 v6, 0x4

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v6, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_0
    invoke-interface {p0}, Lcom/amazonaws/Request;->getParameters()Ljava/util/Map;

    move-result-object p0

    const/4 v6, 0x4

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    const/4 v6, 0x4

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v6, 0x1

    const/4 v2, 0x1

    :goto_0
    const/4 v6, 0x4

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v6, 0x4

    if-eqz v3, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    const/4 v6, 0x2

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x7

    check-cast v4, Ljava/lang/String;

    invoke-static {v4, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x1

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_1

    const-string v3, ""

    const-string v3, ""

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_1
    invoke-static {v3, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_1
    const/4 v6, 0x1

    if-nez v2, :cond_2

    const/4 v6, 0x4

    const-string v5, "&"

    const-string v5, "&"

    const/4 v6, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x5

    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x4

    return-object p0

    :goto_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    const/4 v6, 0x6

    throw v0
.end method

.method public static fetchFile(Ljava/net/URI;Lcom/amazonaws/ClientConfiguration;)Ljava/io/InputStream;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    const/4 v3, 0x4

    invoke-static {p1}, Lcom/amazonaws/util/HttpUtils;->a(Lcom/amazonaws/ClientConfiguration;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const/4 v3, 0x4

    invoke-static {p1}, Lcom/amazonaws/util/HttpUtils;->b(Lcom/amazonaws/ClientConfiguration;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const-string v1, "User-Agent"

    const/4 v3, 0x3

    invoke-static {p1}, Lcom/amazonaws/util/HttpUtils;->c(Lcom/amazonaws/ClientConfiguration;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    invoke-virtual {v0, v1, p1}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1

    const/4 v3, 0x6

    const/16 v1, 0xc8

    if-eq p1, v1, :cond_1

    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v3, 0x7

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    :cond_0
    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    const/4 v3, 0x3

    new-instance p1, Ljava/io/IOException;

    const/4 v3, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x5

    const-string v2, "Error fetching file from "

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ": "

    const-string p0, ": "

    const/4 v3, 0x6

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x5

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    throw p1

    :cond_1
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    const/4 v3, 0x0

    return-object p0
.end method

.method public static isUsingNonDefaultPort(Ljava/net/URI;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v0}, Lcom/amazonaws/util/StringUtils;->lowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/net/URI;->getPort()I

    move-result p0

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x6

    if-gtz p0, :cond_0

    return v1

    :cond_0
    const/4 v3, 0x1

    const-string v2, "ptht"

    const-string v2, "http"

    const/4 v3, 0x4

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x5

    if-eqz v2, :cond_1

    const/4 v3, 0x3

    const/16 v2, 0x50

    if-ne p0, v2, :cond_1

    const/4 v3, 0x2

    return v1

    :cond_1
    const-string v2, "https"

    const/4 v3, 0x5

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x6

    if-eqz v0, :cond_2

    const/4 v3, 0x2

    const/16 v0, 0x1bb

    const/4 v3, 0x7

    if-ne p0, v0, :cond_2

    const/4 v3, 0x2

    return v1

    :cond_2
    const/4 v3, 0x6

    const/4 p0, 0x1

    const/4 v3, 0x0

    return p0
.end method

.method public static urlDecode(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    :try_start_0
    const/4 v1, 0x0

    const-string v0, "U-8mF"

    const-string v0, "UTF-8"

    const/4 v1, 0x7

    invoke-static {p0, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x2

    return-object p0

    :catch_0
    move-exception p0

    const/4 v1, 0x6

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static urlEncode(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x1

    if-nez p0, :cond_0

    const-string p0, ""

    const/4 v3, 0x2

    return-object p0

    :cond_0
    :try_start_0
    const-string v0, "-8UFo"

    const-string v0, "UTF-8"

    invoke-static {p0, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x3

    sget-object v0, Lcom/amazonaws/util/HttpUtils;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const/4 v3, 0x7

    new-instance v1, Ljava/lang/StringBuffer;

    const/4 v3, 0x2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v3, 0x4

    invoke-direct {v1, p0}, Ljava/lang/StringBuffer;-><init>(I)V

    :goto_0
    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result p0

    const/4 v3, 0x2

    if-eqz p0, :cond_5

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x5

    const-string v2, "+"

    const/4 v3, 0x2

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const-string p0, "02%"

    const-string p0, "%20"

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_1
    const/4 v3, 0x7

    const-string v2, "*"

    const-string v2, "*"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x6

    if-eqz v2, :cond_2

    const/4 v3, 0x3

    const-string p0, "%2A"

    const-string p0, "%2A"

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    const-string v2, "%7E"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x7

    if-eqz v2, :cond_3

    const-string/jumbo p0, "~"

    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    const/4 v3, 0x7

    if-eqz p1, :cond_4

    const/4 v3, 0x4

    const-string v2, "2F%"

    const-string v2, "%2F"

    const/4 v3, 0x3

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x7

    if-eqz v2, :cond_4

    const/4 v3, 0x6

    const-string p0, "/"

    :cond_4
    :goto_1
    invoke-virtual {v0, v1, p0}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    goto :goto_0

    :cond_5
    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_2
    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v3, 0x4

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static usePayloadForQueryParameters(Lcom/amazonaws/Request;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/Request<",
            "*>;)Z"
        }
    .end annotation

    const/4 v3, 0x4

    sget-object v0, Lcom/amazonaws/http/HttpMethodName;->POST:Lcom/amazonaws/http/HttpMethodName;

    invoke-interface {p0}, Lcom/amazonaws/Request;->getHttpMethod()Lcom/amazonaws/http/HttpMethodName;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x3

    invoke-interface {p0}, Lcom/amazonaws/Request;->getContent()Ljava/io/InputStream;

    move-result-object p0

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x6

    const/4 v2, 0x1

    if-nez p0, :cond_0

    move p0, v2

    move p0, v2

    goto :goto_0

    :cond_0
    move p0, v1

    move p0, v1

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_1

    const/4 v3, 0x1

    move v1, v2

    move v1, v2

    :cond_1
    return v1
.end method

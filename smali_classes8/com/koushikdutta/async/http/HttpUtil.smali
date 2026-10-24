.class public Lcom/koushikdutta/async/http/HttpUtil;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/koushikdutta/async/http/HttpUtil$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static contentLength(Lcom/koushikdutta/async/http/Headers;)I
    .locals 1

    const-string v0, "Content-Length"

    invoke-virtual {p0, v0}, Lcom/koushikdutta/async/http/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return v0
.end method

.method public static getBody(Lcom/koushikdutta/async/DataEmitter;Lcom/koushikdutta/async/callback/CompletedCallback;Lcom/koushikdutta/async/http/Headers;)Lcom/koushikdutta/async/http/body/AsyncHttpRequestBody;
    .locals 2

    const-string p0, "Content-Type"

    invoke-virtual {p2, p0}, Lcom/koushikdutta/async/http/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_5

    const-string p1, ";"

    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    move p2, p1

    :goto_0
    array-length v0, p0

    if-ge p2, v0, :cond_0

    aget-object v0, p0, p2

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p0, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    array-length p2, p0

    :goto_1
    if-ge p1, p2, :cond_5

    aget-object v0, p0, p1

    const-string v1, "application/x-www-form-urlencoded"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance p0, Lcom/koushikdutta/async/http/body/UrlEncodedFormBody;

    invoke-direct {p0}, Lcom/koushikdutta/async/http/body/UrlEncodedFormBody;-><init>()V

    return-object p0

    :cond_1
    const-string v1, "application/json"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance p0, Lcom/koushikdutta/async/http/body/JSONObjectBody;

    invoke-direct {p0}, Lcom/koushikdutta/async/http/body/JSONObjectBody;-><init>()V

    return-object p0

    :cond_2
    const-string v1, "text/plain"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance p0, Lcom/koushikdutta/async/http/body/StringBody;

    invoke-direct {p0}, Lcom/koushikdutta/async/http/body/StringBody;-><init>()V

    return-object p0

    :cond_3
    const-string v1, "multipart/form-data"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance p1, Lcom/koushikdutta/async/http/body/MultipartFormDataBody;

    invoke-direct {p1, p0}, Lcom/koushikdutta/async/http/body/MultipartFormDataBody;-><init>([Ljava/lang/String;)V

    return-object p1

    :cond_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getBodyDecoder(Lcom/koushikdutta/async/DataEmitter;Lcom/koushikdutta/async/http/Protocol;Lcom/koushikdutta/async/http/Headers;Z)Lcom/koushikdutta/async/DataEmitter;
    .locals 6

    const-wide/16 v0, -0x1

    :try_start_0
    const-string v2, "Content-Length"

    invoke-virtual {p2, v2}, Lcom/koushikdutta/async/http/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-wide v2, v0

    :goto_0
    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-gez p1, :cond_0

    invoke-interface {p0}, Lcom/koushikdutta/async/DataEmitter;->getServer()Lcom/koushikdutta/async/AsyncServer;

    move-result-object p1

    new-instance p2, Lcom/koushikdutta/async/http/BodyDecoderException;

    const-string p3, "not using chunked encoding, and no content-length found."

    invoke-direct {p2, p3}, Lcom/koushikdutta/async/http/BodyDecoderException;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/koushikdutta/async/http/HttpUtil$a;->c(Lcom/koushikdutta/async/AsyncServer;Ljava/lang/Exception;)Lcom/koushikdutta/async/http/HttpUtil$a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/koushikdutta/async/FilteredDataEmitter;->setDataEmitter(Lcom/koushikdutta/async/DataEmitter;)V

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    invoke-interface {p0}, Lcom/koushikdutta/async/DataEmitter;->getServer()Lcom/koushikdutta/async/AsyncServer;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/koushikdutta/async/http/HttpUtil$a;->c(Lcom/koushikdutta/async/AsyncServer;Ljava/lang/Exception;)Lcom/koushikdutta/async/http/HttpUtil$a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/koushikdutta/async/FilteredDataEmitter;->setDataEmitter(Lcom/koushikdutta/async/DataEmitter;)V

    return-object p1

    :cond_1
    new-instance p1, Lcom/koushikdutta/async/http/filter/ContentLengthFilter;

    invoke-direct {p1, v2, v3}, Lcom/koushikdutta/async/http/filter/ContentLengthFilter;-><init>(J)V

    invoke-virtual {p1, p0}, Lcom/koushikdutta/async/FilteredDataEmitter;->setDataEmitter(Lcom/koushikdutta/async/DataEmitter;)V

    :goto_1
    move-object p0, p1

    goto :goto_2

    :cond_2
    const-string v0, "Transfer-Encoding"

    invoke-virtual {p2, v0}, Lcom/koushikdutta/async/http/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "chunked"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance p1, Lcom/koushikdutta/async/http/filter/ChunkedInputFilter;

    invoke-direct {p1}, Lcom/koushikdutta/async/http/filter/ChunkedInputFilter;-><init>()V

    invoke-virtual {p1, p0}, Lcom/koushikdutta/async/FilteredDataEmitter;->setDataEmitter(Lcom/koushikdutta/async/DataEmitter;)V

    goto :goto_1

    :cond_3
    if-nez p3, :cond_4

    sget-object p3, Lcom/koushikdutta/async/http/Protocol;->HTTP_1_1:Lcom/koushikdutta/async/http/Protocol;

    if-ne p1, p3, :cond_5

    :cond_4
    const-string p1, "Connection"

    invoke-virtual {p2, p1}, Lcom/koushikdutta/async/http/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "close"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-interface {p0}, Lcom/koushikdutta/async/DataEmitter;->getServer()Lcom/koushikdutta/async/AsyncServer;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/koushikdutta/async/http/HttpUtil$a;->c(Lcom/koushikdutta/async/AsyncServer;Ljava/lang/Exception;)Lcom/koushikdutta/async/http/HttpUtil$a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/koushikdutta/async/FilteredDataEmitter;->setDataEmitter(Lcom/koushikdutta/async/DataEmitter;)V

    return-object p1

    :cond_5
    :goto_2
    const-string p1, "Content-Encoding"

    invoke-virtual {p2, p1}, Lcom/koushikdutta/async/http/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "gzip"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    new-instance p1, Lcom/koushikdutta/async/http/filter/GZIPInputFilter;

    invoke-direct {p1}, Lcom/koushikdutta/async/http/filter/GZIPInputFilter;-><init>()V

    invoke-virtual {p1, p0}, Lcom/koushikdutta/async/FilteredDataEmitter;->setDataEmitter(Lcom/koushikdutta/async/DataEmitter;)V

    :goto_3
    move-object p0, p1

    goto :goto_4

    :cond_6
    const-string p3, "deflate"

    invoke-virtual {p2, p1}, Lcom/koushikdutta/async/http/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    new-instance p1, Lcom/koushikdutta/async/http/filter/InflaterInputFilter;

    invoke-direct {p1}, Lcom/koushikdutta/async/http/filter/InflaterInputFilter;-><init>()V

    invoke-virtual {p1, p0}, Lcom/koushikdutta/async/FilteredDataEmitter;->setDataEmitter(Lcom/koushikdutta/async/DataEmitter;)V

    goto :goto_3

    :cond_7
    :goto_4
    return-object p0
.end method

.method public static isKeepAlive(Lcom/koushikdutta/async/http/Protocol;Lcom/koushikdutta/async/http/Headers;)Z
    .locals 1

    const-string v0, "Connection"

    invoke-virtual {p1, v0}, Lcom/koushikdutta/async/http/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lcom/koushikdutta/async/http/Protocol;->HTTP_1_1:Lcom/koushikdutta/async/http/Protocol;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :cond_1
    const-string p0, "keep-alive"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static isKeepAlive(Ljava/lang/String;Lcom/koushikdutta/async/http/Headers;)Z
    .locals 1

    const-string v0, "Connection"

    invoke-virtual {p1, v0}, Lcom/koushikdutta/async/http/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {p0}, Lcom/koushikdutta/async/http/Protocol;->get(Ljava/lang/String;)Lcom/koushikdutta/async/http/Protocol;

    move-result-object p0

    sget-object p1, Lcom/koushikdutta/async/http/Protocol;->HTTP_1_1:Lcom/koushikdutta/async/http/Protocol;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :cond_1
    const-string p0, "keep-alive"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

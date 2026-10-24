.class public final Lcom/amazonaws/http/JsonErrorResponseHandler$JsonErrorResponse;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazonaws/http/JsonErrorResponseHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "JsonErrorResponse"
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/util/Map;


# direct methods
.method private constructor <init>(ILjava/lang/String;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/amazonaws/http/JsonErrorResponseHandler$JsonErrorResponse;->a:I

    iput-object p2, p0, Lcom/amazonaws/http/JsonErrorResponseHandler$JsonErrorResponse;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/amazonaws/http/JsonErrorResponseHandler$JsonErrorResponse;->d:Ljava/util/Map;

    const-string p1, "message"

    invoke-virtual {p0, p1}, Lcom/amazonaws/http/JsonErrorResponseHandler$JsonErrorResponse;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/http/JsonErrorResponseHandler$JsonErrorResponse;->b:Ljava/lang/String;

    return-void
.end method

.method public static fromResponse(Lcom/amazonaws/http/HttpResponse;)Lcom/amazonaws/http/JsonErrorResponseHandler$JsonErrorResponse;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x6

    invoke-virtual {p0}, Lcom/amazonaws/http/HttpResponse;->getStatusCode()I

    move-result v0

    const/4 v5, 0x5

    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    const/4 v5, 0x4

    invoke-virtual {p0}, Lcom/amazonaws/http/HttpResponse;->getContent()Ljava/io/InputStream;

    move-result-object v3

    const/4 v5, 0x4

    sget-object v4, Lcom/amazonaws/util/StringUtils;->UTF8:Ljava/nio/charset/Charset;

    const/4 v5, 0x6

    invoke-direct {v2, v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    const/4 v5, 0x1

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    invoke-static {v1}, Lcom/amazonaws/util/json/JsonUtils;->jsonToStringMapWithList(Ljava/io/Reader;)Ljava/util/Map;

    move-result-object v1

    const/4 v5, 0x6

    invoke-virtual {p0}, Lcom/amazonaws/http/HttpResponse;->getHeaders()Ljava/util/Map;

    move-result-object p0

    const/4 v5, 0x4

    const-string v2, "p-syxmTzrneEar-r"

    const-string/jumbo v2, "x-amzn-ErrorType"

    const/4 v5, 0x1

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v5, 0x6

    check-cast p0, Ljava/lang/String;

    const/4 v5, 0x6

    if-eqz p0, :cond_0

    const/16 v2, 0x3a

    const/4 v5, 0x5

    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v5, 0x1

    const/4 v3, -0x1

    const/4 v5, 0x5

    if-eq v2, v3, :cond_1

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    const-string v2, "ty_m_e"

    const-string v2, "__type"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v5, 0x7

    check-cast p0, Ljava/lang/String;

    const/4 v5, 0x6

    const-string v2, "#"

    const-string v2, "#"

    invoke-virtual {p0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x6

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_1
    :goto_0
    const/4 v5, 0x7

    new-instance v2, Lcom/amazonaws/http/JsonErrorResponseHandler$JsonErrorResponse;

    invoke-direct {v2, v0, p0, v1}, Lcom/amazonaws/http/JsonErrorResponseHandler$JsonErrorResponse;-><init>(ILjava/lang/String;Ljava/util/Map;)V

    const/4 v5, 0x0

    return-object v2
.end method


# virtual methods
.method public get(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v4, 0x6

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const/4 v4, 0x5

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x3

    const/4 v1, 0x0

    const/4 v4, 0x3

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3}, Lcom/amazonaws/util/StringUtils;->lowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x6

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x6

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    invoke-static {v1}, Lcom/amazonaws/util/StringUtils;->upperCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x4

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x6

    iget-object v1, p0, Lcom/amazonaws/http/JsonErrorResponseHandler$JsonErrorResponse;->d:Ljava/util/Map;

    const/4 v4, 0x2

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x2

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/amazonaws/http/JsonErrorResponseHandler$JsonErrorResponse;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x6

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/amazonaws/http/JsonErrorResponseHandler$JsonErrorResponse;->d:Ljava/util/Map;

    const/4 v4, 0x2

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v4, 0x5

    iget-object p1, p0, Lcom/amazonaws/http/JsonErrorResponseHandler$JsonErrorResponse;->d:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x7

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/4 v4, 0x4

    const-string p1, ""

    const-string p1, ""

    :goto_0
    const/4 v4, 0x5

    return-object p1

    :cond_3
    :goto_1
    const/4 p1, 0x0

    const/4 v4, 0x2

    return-object p1
.end method

.method public getErrorCode()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/amazonaws/http/JsonErrorResponseHandler$JsonErrorResponse;->c:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/amazonaws/http/JsonErrorResponseHandler$JsonErrorResponse;->b:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public getStatusCode()I
    .locals 2

    iget v0, p0, Lcom/amazonaws/http/JsonErrorResponseHandler$JsonErrorResponse;->a:I

    return v0
.end method

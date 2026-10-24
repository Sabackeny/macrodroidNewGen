.class public final Lcom/google/api/client/http/HttpRequest;
.super Ljava/lang/Object;


# static fields
.field public static final DEFAULT_NUMBER_OF_RETRIES:I = 0xa

.field public static final USER_AGENT_SUFFIX:Ljava/lang/String; = "Google-HTTP-Java-Client/1.23.0 (gzip)"

.field public static final VERSION:Ljava/lang/String; = "1.23.0"


# instance fields
.field private a:Lcom/google/api/client/http/HttpExecuteInterceptor;

.field private b:Lcom/google/api/client/http/HttpHeaders;

.field private c:Lcom/google/api/client/http/HttpHeaders;

.field private d:I

.field private e:I

.field private f:Z

.field private g:Z

.field private h:Lcom/google/api/client/http/HttpContent;

.field private final i:Lcom/google/api/client/http/HttpTransport;

.field private j:Ljava/lang/String;

.field private k:Lcom/google/api/client/http/GenericUrl;

.field private l:I

.field private m:I

.field private n:Lcom/google/api/client/http/HttpUnsuccessfulResponseHandler;

.field private o:Lcom/google/api/client/http/HttpIOExceptionHandler;

.field private p:Lcom/google/api/client/http/HttpResponseInterceptor;

.field private q:Lcom/google/api/client/util/ObjectParser;

.field private r:Lcom/google/api/client/http/HttpEncoding;

.field private s:Lcom/google/api/client/http/BackOffPolicy;

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Lcom/google/api/client/util/Sleeper;


# direct methods
.method constructor <init>(Lcom/google/api/client/http/HttpTransport;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/api/client/http/HttpHeaders;

    invoke-direct {v0}, Lcom/google/api/client/http/HttpHeaders;-><init>()V

    iput-object v0, p0, Lcom/google/api/client/http/HttpRequest;->b:Lcom/google/api/client/http/HttpHeaders;

    new-instance v0, Lcom/google/api/client/http/HttpHeaders;

    invoke-direct {v0}, Lcom/google/api/client/http/HttpHeaders;-><init>()V

    iput-object v0, p0, Lcom/google/api/client/http/HttpRequest;->c:Lcom/google/api/client/http/HttpHeaders;

    const/16 v0, 0xa

    iput v0, p0, Lcom/google/api/client/http/HttpRequest;->d:I

    const/16 v0, 0x4000

    iput v0, p0, Lcom/google/api/client/http/HttpRequest;->e:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/api/client/http/HttpRequest;->f:Z

    iput-boolean v0, p0, Lcom/google/api/client/http/HttpRequest;->g:Z

    const/16 v1, 0x4e20

    iput v1, p0, Lcom/google/api/client/http/HttpRequest;->l:I

    iput v1, p0, Lcom/google/api/client/http/HttpRequest;->m:I

    iput-boolean v0, p0, Lcom/google/api/client/http/HttpRequest;->t:Z

    iput-boolean v0, p0, Lcom/google/api/client/http/HttpRequest;->u:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/api/client/http/HttpRequest;->v:Z

    sget-object v0, Lcom/google/api/client/util/Sleeper;->DEFAULT:Lcom/google/api/client/util/Sleeper;

    iput-object v0, p0, Lcom/google/api/client/http/HttpRequest;->x:Lcom/google/api/client/util/Sleeper;

    iput-object p1, p0, Lcom/google/api/client/http/HttpRequest;->i:Lcom/google/api/client/http/HttpTransport;

    invoke-virtual {p0, p2}, Lcom/google/api/client/http/HttpRequest;->setRequestMethod(Ljava/lang/String;)Lcom/google/api/client/http/HttpRequest;

    return-void
.end method


# virtual methods
.method public execute()Lcom/google/api/client/http/HttpResponse;
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    iget v0, v1, Lcom/google/api/client/http/HttpRequest;->d:I

    const/4 v3, 0x1

    if-ltz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/api/client/util/Preconditions;->checkArgument(Z)V

    iget v0, v1, Lcom/google/api/client/http/HttpRequest;->d:I

    iget-object v4, v1, Lcom/google/api/client/http/HttpRequest;->s:Lcom/google/api/client/http/BackOffPolicy;

    if-eqz v4, :cond_1

    invoke-interface {v4}, Lcom/google/api/client/http/BackOffPolicy;->reset()V

    :cond_1
    iget-object v4, v1, Lcom/google/api/client/http/HttpRequest;->j:Ljava/lang/String;

    invoke-static {v4}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v1, Lcom/google/api/client/http/HttpRequest;->k:Lcom/google/api/client/http/GenericUrl;

    invoke-static {v4}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move v5, v0

    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/api/client/http/HttpResponse;->ignore()V

    :cond_2
    iget-object v0, v1, Lcom/google/api/client/http/HttpRequest;->a:Lcom/google/api/client/http/HttpExecuteInterceptor;

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, Lcom/google/api/client/http/HttpExecuteInterceptor;->intercept(Lcom/google/api/client/http/HttpRequest;)V

    :cond_3
    iget-object v0, v1, Lcom/google/api/client/http/HttpRequest;->k:Lcom/google/api/client/http/GenericUrl;

    invoke-virtual {v0}, Lcom/google/api/client/http/GenericUrl;->build()Ljava/lang/String;

    move-result-object v0

    iget-object v6, v1, Lcom/google/api/client/http/HttpRequest;->i:Lcom/google/api/client/http/HttpTransport;

    iget-object v7, v1, Lcom/google/api/client/http/HttpRequest;->j:Ljava/lang/String;

    invoke-virtual {v6, v7, v0}, Lcom/google/api/client/http/HttpTransport;->buildRequest(Ljava/lang/String;Ljava/lang/String;)Lcom/google/api/client/http/LowLevelHttpRequest;

    move-result-object v6

    sget-object v7, Lcom/google/api/client/http/HttpTransport;->a:Ljava/util/logging/Logger;

    iget-boolean v8, v1, Lcom/google/api/client/http/HttpRequest;->f:Z

    if-eqz v8, :cond_4

    sget-object v8, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    invoke-virtual {v7, v8}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v8

    if-eqz v8, :cond_4

    move v8, v3

    goto :goto_2

    :cond_4
    const/4 v8, 0x0

    :goto_2
    if-eqz v8, :cond_6

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "-------------- REQUEST  --------------"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v10, Lcom/google/api/client/util/StringUtils;->LINE_SEPARATOR:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v1, Lcom/google/api/client/http/HttpRequest;->j:Ljava/lang/String;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v11, 0x20

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v10, v1, Lcom/google/api/client/http/HttpRequest;->g:Z

    if-eqz v10, :cond_5

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "curl -v --compressed"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v11, v1, Lcom/google/api/client/http/HttpRequest;->j:Ljava/lang/String;

    const-string v12, "GET"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_7

    const-string v11, " -X "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v1, Lcom/google/api/client/http/HttpRequest;->j:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v10, 0x0

    goto :goto_4

    :cond_6
    const/4 v9, 0x0

    goto :goto_3

    :cond_7
    :goto_4
    iget-object v11, v1, Lcom/google/api/client/http/HttpRequest;->b:Lcom/google/api/client/http/HttpHeaders;

    invoke-virtual {v11}, Lcom/google/api/client/http/HttpHeaders;->getUserAgent()Ljava/lang/String;

    move-result-object v11

    iget-boolean v12, v1, Lcom/google/api/client/http/HttpRequest;->w:Z

    if-nez v12, :cond_9

    const-string v12, "Google-HTTP-Java-Client/1.23.0 (gzip)"

    if-nez v11, :cond_8

    iget-object v13, v1, Lcom/google/api/client/http/HttpRequest;->b:Lcom/google/api/client/http/HttpHeaders;

    invoke-virtual {v13, v12}, Lcom/google/api/client/http/HttpHeaders;->setUserAgent(Ljava/lang/String;)Lcom/google/api/client/http/HttpHeaders;

    goto :goto_5

    :cond_8
    iget-object v13, v1, Lcom/google/api/client/http/HttpRequest;->b:Lcom/google/api/client/http/HttpHeaders;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v15

    add-int/2addr v15, v3

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v16

    add-int v15, v15, v16

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, " "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v13, v12}, Lcom/google/api/client/http/HttpHeaders;->setUserAgent(Ljava/lang/String;)Lcom/google/api/client/http/HttpHeaders;

    :cond_9
    :goto_5
    iget-object v12, v1, Lcom/google/api/client/http/HttpRequest;->b:Lcom/google/api/client/http/HttpHeaders;

    invoke-static {v12, v9, v10, v7, v6}, Lcom/google/api/client/http/HttpHeaders;->g(Lcom/google/api/client/http/HttpHeaders;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;Ljava/util/logging/Logger;Lcom/google/api/client/http/LowLevelHttpRequest;)V

    iget-boolean v12, v1, Lcom/google/api/client/http/HttpRequest;->w:Z

    if-nez v12, :cond_a

    iget-object v12, v1, Lcom/google/api/client/http/HttpRequest;->b:Lcom/google/api/client/http/HttpHeaders;

    invoke-virtual {v12, v11}, Lcom/google/api/client/http/HttpHeaders;->setUserAgent(Ljava/lang/String;)Lcom/google/api/client/http/HttpHeaders;

    :cond_a
    iget-object v11, v1, Lcom/google/api/client/http/HttpRequest;->h:Lcom/google/api/client/http/HttpContent;

    if-eqz v11, :cond_c

    invoke-interface {v11}, Lcom/google/api/client/http/HttpContent;->retrySupported()Z

    move-result v12

    if-eqz v12, :cond_b

    goto :goto_6

    :cond_b
    const/4 v12, 0x0

    goto :goto_7

    :cond_c
    :goto_6
    move v12, v3

    :goto_7
    const-string v15, "\'"

    if-eqz v11, :cond_18

    iget-object v2, v1, Lcom/google/api/client/http/HttpRequest;->h:Lcom/google/api/client/http/HttpContent;

    invoke-interface {v2}, Lcom/google/api/client/http/HttpContent;->getType()Ljava/lang/String;

    move-result-object v2

    if-eqz v8, :cond_d

    new-instance v3, Lcom/google/api/client/util/LoggingStreamingContent;

    sget-object v4, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    iget v13, v1, Lcom/google/api/client/http/HttpRequest;->e:I

    invoke-direct {v3, v11, v7, v4, v13}, Lcom/google/api/client/util/LoggingStreamingContent;-><init>(Lcom/google/api/client/util/StreamingContent;Ljava/util/logging/Logger;Ljava/util/logging/Level;I)V

    move-object v11, v3

    :cond_d
    iget-object v3, v1, Lcom/google/api/client/http/HttpRequest;->r:Lcom/google/api/client/http/HttpEncoding;

    if-nez v3, :cond_e

    iget-object v3, v1, Lcom/google/api/client/http/HttpRequest;->h:Lcom/google/api/client/http/HttpContent;

    invoke-interface {v3}, Lcom/google/api/client/http/HttpContent;->getLength()J

    move-result-wide v3

    move-wide v13, v3

    const/4 v3, 0x0

    goto :goto_9

    :cond_e
    invoke-interface {v3}, Lcom/google/api/client/http/HttpEncoding;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/google/api/client/http/HttpEncodingStreamingContent;

    iget-object v13, v1, Lcom/google/api/client/http/HttpRequest;->r:Lcom/google/api/client/http/HttpEncoding;

    invoke-direct {v4, v11, v13}, Lcom/google/api/client/http/HttpEncodingStreamingContent;-><init>(Lcom/google/api/client/util/StreamingContent;Lcom/google/api/client/http/HttpEncoding;)V

    if-eqz v12, :cond_f

    invoke-static {v4}, Lcom/google/api/client/util/IOUtils;->computeLength(Lcom/google/api/client/util/StreamingContent;)J

    move-result-wide v13

    goto :goto_8

    :cond_f
    const-wide/16 v13, -0x1

    :goto_8
    move-object v11, v4

    :goto_9
    if-eqz v8, :cond_15

    const-string v4, " -H \'"

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v17

    const-string v1, "Content-Type: "

    if-eqz v17, :cond_10

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move/from16 v17, v5

    goto :goto_a

    :cond_10
    move/from16 v17, v5

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v5

    :goto_a
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/google/api/client/util/StringUtils;->LINE_SEPARATOR:Ljava/lang/String;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v10, :cond_11

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v18

    move/from16 v19, v12

    add-int/lit8 v12, v18, 0x6

    invoke-direct {v5, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_c

    :cond_11
    :goto_b
    move/from16 v19, v12

    goto :goto_c

    :cond_12
    move/from16 v17, v5

    goto :goto_b

    :goto_c
    if-eqz v3, :cond_14

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    const-string v5, "Content-Encoding: "

    if-eqz v1, :cond_13

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_d

    :cond_13
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_d
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/google/api/client/util/StringUtils;->LINE_SEPARATOR:Ljava/lang/String;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v10, :cond_14

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v12

    add-int/lit8 v12, v12, 0x6

    invoke-direct {v5, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_14
    const-wide/16 v4, 0x0

    cmp-long v1, v13, v4

    if-ltz v1, :cond_16

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v4, 0x24

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Content-Length: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/google/api/client/util/StringUtils;->LINE_SEPARATOR:Ljava/lang/String;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_e

    :cond_15
    move/from16 v17, v5

    move/from16 v19, v12

    :cond_16
    :goto_e
    if-eqz v10, :cond_17

    const-string v1, " -d \'@-\'"

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_17
    invoke-virtual {v6, v2}, Lcom/google/api/client/http/LowLevelHttpRequest;->setContentType(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Lcom/google/api/client/http/LowLevelHttpRequest;->setContentEncoding(Ljava/lang/String;)V

    invoke-virtual {v6, v13, v14}, Lcom/google/api/client/http/LowLevelHttpRequest;->setContentLength(J)V

    invoke-virtual {v6, v11}, Lcom/google/api/client/http/LowLevelHttpRequest;->setStreamingContent(Lcom/google/api/client/util/StreamingContent;)V

    goto :goto_f

    :cond_18
    move/from16 v17, v5

    move/from16 v19, v12

    :goto_f
    if-eqz v8, :cond_1a

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/logging/Logger;->config(Ljava/lang/String;)V

    if-eqz v10, :cond_1a

    const-string v1, " -- \'"

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'\"\'\"\'"

    invoke-virtual {v0, v15, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v11, :cond_19

    const-string v0, " << $$$"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_19
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/logging/Logger;->config(Ljava/lang/String;)V

    :cond_1a
    if-eqz v19, :cond_1b

    if-lez v17, :cond_1b

    const/4 v2, 0x1

    :goto_10
    move-object/from16 v1, p0

    goto :goto_11

    :cond_1b
    const/4 v2, 0x0

    goto :goto_10

    :goto_11
    iget v0, v1, Lcom/google/api/client/http/HttpRequest;->l:I

    iget v3, v1, Lcom/google/api/client/http/HttpRequest;->m:I

    invoke-virtual {v6, v0, v3}, Lcom/google/api/client/http/LowLevelHttpRequest;->setTimeout(II)V

    :try_start_0
    invoke-virtual {v6}, Lcom/google/api/client/http/LowLevelHttpRequest;->execute()Lcom/google/api/client/http/LowLevelHttpResponse;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v0, Lcom/google/api/client/http/HttpResponse;

    invoke-direct {v0, v1, v3}, Lcom/google/api/client/http/HttpResponse;-><init>(Lcom/google/api/client/http/HttpRequest;Lcom/google/api/client/http/LowLevelHttpResponse;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v3, v0

    const/4 v0, 0x0

    goto :goto_15

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-virtual {v3}, Lcom/google/api/client/http/LowLevelHttpResponse;->getContent()Ljava/io/InputStream;

    move-result-object v3

    if-eqz v3, :cond_1c

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    goto :goto_12

    :catch_0
    move-exception v0

    goto :goto_13

    :cond_1c
    :goto_12
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_13
    iget-boolean v3, v1, Lcom/google/api/client/http/HttpRequest;->v:Z

    if-nez v3, :cond_1e

    iget-object v3, v1, Lcom/google/api/client/http/HttpRequest;->o:Lcom/google/api/client/http/HttpIOExceptionHandler;

    if-eqz v3, :cond_1d

    invoke-interface {v3, v1, v2}, Lcom/google/api/client/http/HttpIOExceptionHandler;->handleIOException(Lcom/google/api/client/http/HttpRequest;Z)Z

    move-result v3

    if-eqz v3, :cond_1d

    goto :goto_14

    :cond_1d
    throw v0

    :cond_1e
    :goto_14
    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v4, "exception thrown while executing request"

    invoke-virtual {v7, v3, v4, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x0

    :goto_15
    if-eqz v3, :cond_22

    :try_start_3
    invoke-virtual {v3}, Lcom/google/api/client/http/HttpResponse;->isSuccessStatusCode()Z

    move-result v4

    if-nez v4, :cond_22

    iget-object v4, v1, Lcom/google/api/client/http/HttpRequest;->n:Lcom/google/api/client/http/HttpUnsuccessfulResponseHandler;

    if-eqz v4, :cond_1f

    invoke-interface {v4, v1, v3, v2}, Lcom/google/api/client/http/HttpUnsuccessfulResponseHandler;->handleResponse(Lcom/google/api/client/http/HttpRequest;Lcom/google/api/client/http/HttpResponse;Z)Z

    move-result v4

    goto :goto_16

    :catchall_1
    move-exception v0

    goto :goto_19

    :cond_1f
    const/4 v4, 0x0

    :goto_16
    if-nez v4, :cond_21

    invoke-virtual {v3}, Lcom/google/api/client/http/HttpResponse;->getStatusCode()I

    move-result v5

    invoke-virtual {v3}, Lcom/google/api/client/http/HttpResponse;->getHeaders()Lcom/google/api/client/http/HttpHeaders;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Lcom/google/api/client/http/HttpRequest;->handleRedirect(ILcom/google/api/client/http/HttpHeaders;)Z

    move-result v5

    if-eqz v5, :cond_20

    :catch_1
    :goto_17
    const/4 v4, 0x1

    goto :goto_18

    :cond_20
    if-eqz v2, :cond_21

    iget-object v5, v1, Lcom/google/api/client/http/HttpRequest;->s:Lcom/google/api/client/http/BackOffPolicy;

    if-eqz v5, :cond_21

    invoke-virtual {v3}, Lcom/google/api/client/http/HttpResponse;->getStatusCode()I

    move-result v6

    invoke-interface {v5, v6}, Lcom/google/api/client/http/BackOffPolicy;->isBackOffRequired(I)Z

    move-result v5

    if-eqz v5, :cond_21

    iget-object v5, v1, Lcom/google/api/client/http/HttpRequest;->s:Lcom/google/api/client/http/BackOffPolicy;

    invoke-interface {v5}, Lcom/google/api/client/http/BackOffPolicy;->getNextBackOffMillis()J

    move-result-wide v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const-wide/16 v7, -0x1

    cmp-long v7, v5, v7

    if-eqz v7, :cond_21

    :try_start_4
    iget-object v4, v1, Lcom/google/api/client/http/HttpRequest;->x:Lcom/google/api/client/util/Sleeper;

    invoke-interface {v4, v5, v6}, Lcom/google/api/client/util/Sleeper;->sleep(J)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_17

    :cond_21
    :goto_18
    and-int/2addr v2, v4

    if-eqz v2, :cond_24

    :try_start_5
    invoke-virtual {v3}, Lcom/google/api/client/http/HttpResponse;->ignore()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1b

    :goto_19
    invoke-virtual {v3}, Lcom/google/api/client/http/HttpResponse;->disconnect()V

    throw v0

    :cond_22
    if-nez v3, :cond_23

    const/4 v4, 0x1

    goto :goto_1a

    :cond_23
    const/4 v4, 0x0

    :goto_1a
    and-int/2addr v2, v4

    :cond_24
    :goto_1b
    add-int/lit8 v5, v17, -0x1

    if-nez v2, :cond_29

    if-eqz v3, :cond_28

    iget-object v0, v1, Lcom/google/api/client/http/HttpRequest;->p:Lcom/google/api/client/http/HttpResponseInterceptor;

    if-eqz v0, :cond_25

    invoke-interface {v0, v3}, Lcom/google/api/client/http/HttpResponseInterceptor;->interceptResponse(Lcom/google/api/client/http/HttpResponse;)V

    :cond_25
    iget-boolean v0, v1, Lcom/google/api/client/http/HttpRequest;->u:Z

    if-eqz v0, :cond_27

    invoke-virtual {v3}, Lcom/google/api/client/http/HttpResponse;->isSuccessStatusCode()Z

    move-result v0

    if-eqz v0, :cond_26

    goto :goto_1c

    :cond_26
    :try_start_6
    new-instance v0, Lcom/google/api/client/http/HttpResponseException;

    invoke-direct {v0, v3}, Lcom/google/api/client/http/HttpResponseException;-><init>(Lcom/google/api/client/http/HttpResponse;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    invoke-virtual {v3}, Lcom/google/api/client/http/HttpResponse;->disconnect()V

    throw v0

    :cond_27
    :goto_1c
    return-object v3

    :cond_28
    throw v0

    :cond_29
    move-object v0, v3

    const/4 v3, 0x1

    goto/16 :goto_1
.end method

.method public executeAsync()Ljava/util/concurrent/Future;
    .locals 1
    .annotation build Lcom/google/api/client/util/Beta;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future<",
            "Lcom/google/api/client/http/HttpResponse;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/api/client/http/HttpRequest;->executeAsync(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method

.method public executeAsync(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Future;
    .locals 2
    .annotation build Lcom/google/api/client/util/Beta;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lcom/google/api/client/http/HttpResponse;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/concurrent/FutureTask;

    new-instance v1, Lcom/google/api/client/http/HttpRequest$1;

    invoke-direct {v1, p0}, Lcom/google/api/client/http/HttpRequest$1;-><init>(Lcom/google/api/client/http/HttpRequest;)V

    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public getBackOffPolicy()Lcom/google/api/client/http/BackOffPolicy;
    .locals 1
    .annotation build Lcom/google/api/client/util/Beta;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/api/client/http/HttpRequest;->s:Lcom/google/api/client/http/BackOffPolicy;

    return-object v0
.end method

.method public getConnectTimeout()I
    .locals 1

    iget v0, p0, Lcom/google/api/client/http/HttpRequest;->l:I

    return v0
.end method

.method public getContent()Lcom/google/api/client/http/HttpContent;
    .locals 1

    iget-object v0, p0, Lcom/google/api/client/http/HttpRequest;->h:Lcom/google/api/client/http/HttpContent;

    return-object v0
.end method

.method public getContentLoggingLimit()I
    .locals 1

    iget v0, p0, Lcom/google/api/client/http/HttpRequest;->e:I

    return v0
.end method

.method public getEncoding()Lcom/google/api/client/http/HttpEncoding;
    .locals 1

    iget-object v0, p0, Lcom/google/api/client/http/HttpRequest;->r:Lcom/google/api/client/http/HttpEncoding;

    return-object v0
.end method

.method public getFollowRedirects()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/api/client/http/HttpRequest;->t:Z

    return v0
.end method

.method public getHeaders()Lcom/google/api/client/http/HttpHeaders;
    .locals 1

    iget-object v0, p0, Lcom/google/api/client/http/HttpRequest;->b:Lcom/google/api/client/http/HttpHeaders;

    return-object v0
.end method

.method public getIOExceptionHandler()Lcom/google/api/client/http/HttpIOExceptionHandler;
    .locals 1
    .annotation build Lcom/google/api/client/util/Beta;
    .end annotation

    iget-object v0, p0, Lcom/google/api/client/http/HttpRequest;->o:Lcom/google/api/client/http/HttpIOExceptionHandler;

    return-object v0
.end method

.method public getInterceptor()Lcom/google/api/client/http/HttpExecuteInterceptor;
    .locals 1

    iget-object v0, p0, Lcom/google/api/client/http/HttpRequest;->a:Lcom/google/api/client/http/HttpExecuteInterceptor;

    return-object v0
.end method

.method public getNumberOfRetries()I
    .locals 1

    iget v0, p0, Lcom/google/api/client/http/HttpRequest;->d:I

    return v0
.end method

.method public final getParser()Lcom/google/api/client/util/ObjectParser;
    .locals 1

    iget-object v0, p0, Lcom/google/api/client/http/HttpRequest;->q:Lcom/google/api/client/util/ObjectParser;

    return-object v0
.end method

.method public getReadTimeout()I
    .locals 1

    iget v0, p0, Lcom/google/api/client/http/HttpRequest;->m:I

    return v0
.end method

.method public getRequestMethod()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/api/client/http/HttpRequest;->j:Ljava/lang/String;

    return-object v0
.end method

.method public getResponseHeaders()Lcom/google/api/client/http/HttpHeaders;
    .locals 1

    iget-object v0, p0, Lcom/google/api/client/http/HttpRequest;->c:Lcom/google/api/client/http/HttpHeaders;

    return-object v0
.end method

.method public getResponseInterceptor()Lcom/google/api/client/http/HttpResponseInterceptor;
    .locals 1

    iget-object v0, p0, Lcom/google/api/client/http/HttpRequest;->p:Lcom/google/api/client/http/HttpResponseInterceptor;

    return-object v0
.end method

.method public getRetryOnExecuteIOException()Z
    .locals 1
    .annotation build Lcom/google/api/client/util/Beta;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-boolean v0, p0, Lcom/google/api/client/http/HttpRequest;->v:Z

    return v0
.end method

.method public getSleeper()Lcom/google/api/client/util/Sleeper;
    .locals 1

    iget-object v0, p0, Lcom/google/api/client/http/HttpRequest;->x:Lcom/google/api/client/util/Sleeper;

    return-object v0
.end method

.method public getSuppressUserAgentSuffix()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/api/client/http/HttpRequest;->w:Z

    return v0
.end method

.method public getThrowExceptionOnExecuteError()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/api/client/http/HttpRequest;->u:Z

    return v0
.end method

.method public getTransport()Lcom/google/api/client/http/HttpTransport;
    .locals 1

    iget-object v0, p0, Lcom/google/api/client/http/HttpRequest;->i:Lcom/google/api/client/http/HttpTransport;

    return-object v0
.end method

.method public getUnsuccessfulResponseHandler()Lcom/google/api/client/http/HttpUnsuccessfulResponseHandler;
    .locals 1

    iget-object v0, p0, Lcom/google/api/client/http/HttpRequest;->n:Lcom/google/api/client/http/HttpUnsuccessfulResponseHandler;

    return-object v0
.end method

.method public getUrl()Lcom/google/api/client/http/GenericUrl;
    .locals 1

    iget-object v0, p0, Lcom/google/api/client/http/HttpRequest;->k:Lcom/google/api/client/http/GenericUrl;

    return-object v0
.end method

.method public handleRedirect(ILcom/google/api/client/http/HttpHeaders;)Z
    .locals 2

    invoke-virtual {p2}, Lcom/google/api/client/http/HttpHeaders;->getLocation()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/google/api/client/http/HttpRequest;->getFollowRedirects()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/google/api/client/http/HttpStatusCodes;->isRedirect(I)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    new-instance v0, Lcom/google/api/client/http/GenericUrl;

    iget-object v1, p0, Lcom/google/api/client/http/HttpRequest;->k:Lcom/google/api/client/http/GenericUrl;

    invoke-virtual {v1, p2}, Lcom/google/api/client/http/GenericUrl;->toURL(Ljava/lang/String;)Ljava/net/URL;

    move-result-object p2

    invoke-direct {v0, p2}, Lcom/google/api/client/http/GenericUrl;-><init>(Ljava/net/URL;)V

    invoke-virtual {p0, v0}, Lcom/google/api/client/http/HttpRequest;->setUrl(Lcom/google/api/client/http/GenericUrl;)Lcom/google/api/client/http/HttpRequest;

    const/16 p2, 0x12f

    const/4 v0, 0x0

    if-ne p1, p2, :cond_0

    const-string p1, "GET"

    invoke-virtual {p0, p1}, Lcom/google/api/client/http/HttpRequest;->setRequestMethod(Ljava/lang/String;)Lcom/google/api/client/http/HttpRequest;

    invoke-virtual {p0, v0}, Lcom/google/api/client/http/HttpRequest;->setContent(Lcom/google/api/client/http/HttpContent;)Lcom/google/api/client/http/HttpRequest;

    :cond_0
    iget-object p1, p0, Lcom/google/api/client/http/HttpRequest;->b:Lcom/google/api/client/http/HttpHeaders;

    invoke-virtual {p1, v0}, Lcom/google/api/client/http/HttpHeaders;->setAuthorization(Ljava/lang/String;)Lcom/google/api/client/http/HttpHeaders;

    iget-object p1, p0, Lcom/google/api/client/http/HttpRequest;->b:Lcom/google/api/client/http/HttpHeaders;

    invoke-virtual {p1, v0}, Lcom/google/api/client/http/HttpHeaders;->setIfMatch(Ljava/lang/String;)Lcom/google/api/client/http/HttpHeaders;

    iget-object p1, p0, Lcom/google/api/client/http/HttpRequest;->b:Lcom/google/api/client/http/HttpHeaders;

    invoke-virtual {p1, v0}, Lcom/google/api/client/http/HttpHeaders;->setIfNoneMatch(Ljava/lang/String;)Lcom/google/api/client/http/HttpHeaders;

    iget-object p1, p0, Lcom/google/api/client/http/HttpRequest;->b:Lcom/google/api/client/http/HttpHeaders;

    invoke-virtual {p1, v0}, Lcom/google/api/client/http/HttpHeaders;->setIfModifiedSince(Ljava/lang/String;)Lcom/google/api/client/http/HttpHeaders;

    iget-object p1, p0, Lcom/google/api/client/http/HttpRequest;->b:Lcom/google/api/client/http/HttpHeaders;

    invoke-virtual {p1, v0}, Lcom/google/api/client/http/HttpHeaders;->setIfUnmodifiedSince(Ljava/lang/String;)Lcom/google/api/client/http/HttpHeaders;

    iget-object p1, p0, Lcom/google/api/client/http/HttpRequest;->b:Lcom/google/api/client/http/HttpHeaders;

    invoke-virtual {p1, v0}, Lcom/google/api/client/http/HttpHeaders;->setIfRange(Ljava/lang/String;)Lcom/google/api/client/http/HttpHeaders;

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public isCurlLoggingEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/api/client/http/HttpRequest;->g:Z

    return v0
.end method

.method public isLoggingEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/api/client/http/HttpRequest;->f:Z

    return v0
.end method

.method public setBackOffPolicy(Lcom/google/api/client/http/BackOffPolicy;)Lcom/google/api/client/http/HttpRequest;
    .locals 0
    .annotation build Lcom/google/api/client/util/Beta;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lcom/google/api/client/http/HttpRequest;->s:Lcom/google/api/client/http/BackOffPolicy;

    return-object p0
.end method

.method public setConnectTimeout(I)Lcom/google/api/client/http/HttpRequest;
    .locals 1

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/api/client/util/Preconditions;->checkArgument(Z)V

    iput p1, p0, Lcom/google/api/client/http/HttpRequest;->l:I

    return-object p0
.end method

.method public setContent(Lcom/google/api/client/http/HttpContent;)Lcom/google/api/client/http/HttpRequest;
    .locals 0

    iput-object p1, p0, Lcom/google/api/client/http/HttpRequest;->h:Lcom/google/api/client/http/HttpContent;

    return-object p0
.end method

.method public setContentLoggingLimit(I)Lcom/google/api/client/http/HttpRequest;
    .locals 2

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "The content logging limit must be non-negative."

    invoke-static {v0, v1}, Lcom/google/api/client/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    iput p1, p0, Lcom/google/api/client/http/HttpRequest;->e:I

    return-object p0
.end method

.method public setCurlLoggingEnabled(Z)Lcom/google/api/client/http/HttpRequest;
    .locals 0

    iput-boolean p1, p0, Lcom/google/api/client/http/HttpRequest;->g:Z

    return-object p0
.end method

.method public setEncoding(Lcom/google/api/client/http/HttpEncoding;)Lcom/google/api/client/http/HttpRequest;
    .locals 0

    iput-object p1, p0, Lcom/google/api/client/http/HttpRequest;->r:Lcom/google/api/client/http/HttpEncoding;

    return-object p0
.end method

.method public setFollowRedirects(Z)Lcom/google/api/client/http/HttpRequest;
    .locals 0

    iput-boolean p1, p0, Lcom/google/api/client/http/HttpRequest;->t:Z

    return-object p0
.end method

.method public setHeaders(Lcom/google/api/client/http/HttpHeaders;)Lcom/google/api/client/http/HttpRequest;
    .locals 0

    invoke-static {p1}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/api/client/http/HttpHeaders;

    iput-object p1, p0, Lcom/google/api/client/http/HttpRequest;->b:Lcom/google/api/client/http/HttpHeaders;

    return-object p0
.end method

.method public setIOExceptionHandler(Lcom/google/api/client/http/HttpIOExceptionHandler;)Lcom/google/api/client/http/HttpRequest;
    .locals 0
    .annotation build Lcom/google/api/client/util/Beta;
    .end annotation

    iput-object p1, p0, Lcom/google/api/client/http/HttpRequest;->o:Lcom/google/api/client/http/HttpIOExceptionHandler;

    return-object p0
.end method

.method public setInterceptor(Lcom/google/api/client/http/HttpExecuteInterceptor;)Lcom/google/api/client/http/HttpRequest;
    .locals 0

    iput-object p1, p0, Lcom/google/api/client/http/HttpRequest;->a:Lcom/google/api/client/http/HttpExecuteInterceptor;

    return-object p0
.end method

.method public setLoggingEnabled(Z)Lcom/google/api/client/http/HttpRequest;
    .locals 0

    iput-boolean p1, p0, Lcom/google/api/client/http/HttpRequest;->f:Z

    return-object p0
.end method

.method public setNumberOfRetries(I)Lcom/google/api/client/http/HttpRequest;
    .locals 1

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/api/client/util/Preconditions;->checkArgument(Z)V

    iput p1, p0, Lcom/google/api/client/http/HttpRequest;->d:I

    return-object p0
.end method

.method public setParser(Lcom/google/api/client/util/ObjectParser;)Lcom/google/api/client/http/HttpRequest;
    .locals 0

    iput-object p1, p0, Lcom/google/api/client/http/HttpRequest;->q:Lcom/google/api/client/util/ObjectParser;

    return-object p0
.end method

.method public setReadTimeout(I)Lcom/google/api/client/http/HttpRequest;
    .locals 1

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/api/client/util/Preconditions;->checkArgument(Z)V

    iput p1, p0, Lcom/google/api/client/http/HttpRequest;->m:I

    return-object p0
.end method

.method public setRequestMethod(Ljava/lang/String;)Lcom/google/api/client/http/HttpRequest;
    .locals 1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/google/api/client/http/HttpMediaType;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lcom/google/api/client/util/Preconditions;->checkArgument(Z)V

    iput-object p1, p0, Lcom/google/api/client/http/HttpRequest;->j:Ljava/lang/String;

    return-object p0
.end method

.method public setResponseHeaders(Lcom/google/api/client/http/HttpHeaders;)Lcom/google/api/client/http/HttpRequest;
    .locals 0

    invoke-static {p1}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/api/client/http/HttpHeaders;

    iput-object p1, p0, Lcom/google/api/client/http/HttpRequest;->c:Lcom/google/api/client/http/HttpHeaders;

    return-object p0
.end method

.method public setResponseInterceptor(Lcom/google/api/client/http/HttpResponseInterceptor;)Lcom/google/api/client/http/HttpRequest;
    .locals 0

    iput-object p1, p0, Lcom/google/api/client/http/HttpRequest;->p:Lcom/google/api/client/http/HttpResponseInterceptor;

    return-object p0
.end method

.method public setRetryOnExecuteIOException(Z)Lcom/google/api/client/http/HttpRequest;
    .locals 0
    .annotation build Lcom/google/api/client/util/Beta;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-boolean p1, p0, Lcom/google/api/client/http/HttpRequest;->v:Z

    return-object p0
.end method

.method public setSleeper(Lcom/google/api/client/util/Sleeper;)Lcom/google/api/client/http/HttpRequest;
    .locals 0

    invoke-static {p1}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/api/client/util/Sleeper;

    iput-object p1, p0, Lcom/google/api/client/http/HttpRequest;->x:Lcom/google/api/client/util/Sleeper;

    return-object p0
.end method

.method public setSuppressUserAgentSuffix(Z)Lcom/google/api/client/http/HttpRequest;
    .locals 0

    iput-boolean p1, p0, Lcom/google/api/client/http/HttpRequest;->w:Z

    return-object p0
.end method

.method public setThrowExceptionOnExecuteError(Z)Lcom/google/api/client/http/HttpRequest;
    .locals 0

    iput-boolean p1, p0, Lcom/google/api/client/http/HttpRequest;->u:Z

    return-object p0
.end method

.method public setUnsuccessfulResponseHandler(Lcom/google/api/client/http/HttpUnsuccessfulResponseHandler;)Lcom/google/api/client/http/HttpRequest;
    .locals 0

    iput-object p1, p0, Lcom/google/api/client/http/HttpRequest;->n:Lcom/google/api/client/http/HttpUnsuccessfulResponseHandler;

    return-object p0
.end method

.method public setUrl(Lcom/google/api/client/http/GenericUrl;)Lcom/google/api/client/http/HttpRequest;
    .locals 0

    invoke-static {p1}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/api/client/http/GenericUrl;

    iput-object p1, p0, Lcom/google/api/client/http/HttpRequest;->k:Lcom/google/api/client/http/GenericUrl;

    return-object p0
.end method

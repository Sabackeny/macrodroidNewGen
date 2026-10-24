.class Lbsh/util/HttpdConnection;
.super Ljava/lang/Thread;


# instance fields
.field client:Ljava/net/Socket;

.field in:Ljava/io/BufferedReader;

.field isHttp1:Z

.field out:Ljava/io/OutputStream;

.field pout:Ljava/io/PrintStream;


# direct methods
.method constructor <init>(Ljava/net/Socket;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    iput-object p1, p0, Lbsh/util/HttpdConnection;->client:Ljava/net/Socket;

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setPriority(I)V

    return-void
.end method

.method private error(ILjava/lang/String;)V
    .locals 4

    const/4 v3, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x4

    const-string v1, "<html><h1>"

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "<>s>1/hhlm/<"

    const-string p2, "</h1></html>"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x2

    iget-boolean v0, p0, Lbsh/util/HttpdConnection;->isHttp1:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbsh/util/HttpdConnection;->pout:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " 1/mPT0.T"

    const-string v2, "HTTP/1.0 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    const-string p1, " "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 v3, 0x1

    iget-object p1, p0, Lbsh/util/HttpdConnection;->pout:Ljava/io/PrintStream;

    const-string v0, "Content-type: text/html"

    const/4 v3, 0x6

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    iget-object p1, p0, Lbsh/util/HttpdConnection;->pout:Ljava/io/PrintStream;

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x4

    const-string v1, "Content-length: "

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const-string v1, "/n"

    const-string v1, "\n"

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_0
    const/4 v3, 0x6

    iget-object p1, p0, Lbsh/util/HttpdConnection;->pout:Ljava/io/PrintStream;

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 v3, 0x2

    return-void
.end method

.method private sendFileData(Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    const/4 v6, 0x7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v6, 0x3

    invoke-virtual {v0, p1}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v1

    const/4 v6, 0x2

    new-array v2, v1, [B

    iget-boolean v3, p0, Lbsh/util/HttpdConnection;->isHttp1:Z

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    iget-object v3, p0, Lbsh/util/HttpdConnection;->pout:Ljava/io/PrintStream;

    const-string v4, "f.w olsTolc m1uot0 HDn/T0Po20"

    const-string v4, "HTTP/1.0 200 Document follows"

    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 v6, 0x1

    iget-object v3, p0, Lbsh/util/HttpdConnection;->pout:Ljava/io/PrintStream;

    const/4 v6, 0x6

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x1

    const-string v5, "nnhCnb:e-olttgte"

    const-string v5, "Content-length: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    invoke-virtual {v3, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 v6, 0x7

    const-string v1, "fi.g"

    const-string v1, ".gif"

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v6, 0x4

    if-eqz v1, :cond_0

    const/4 v6, 0x5

    iget-object p1, p0, Lbsh/util/HttpdConnection;->pout:Ljava/io/PrintStream;

    const-string/jumbo v1, "ya/itnbigeeetC -npof:mg"

    const-string v1, "Content-type: image/gif"

    invoke-virtual {p1, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 v6, 0x4

    goto :goto_1

    :cond_0
    const-string v1, "m.tlt"

    const-string v1, ".html"

    const/4 v6, 0x4

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v6, 0x5

    if-nez v1, :cond_2

    const/4 v6, 0x5

    const-string v1, "h.tm"

    const-string v1, ".htm"

    const/4 v6, 0x2

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v6, 0x6

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    iget-object p1, p0, Lbsh/util/HttpdConnection;->pout:Ljava/io/PrintStream;

    const/4 v6, 0x4

    const-string v1, "acpoi-ipptmnTptt/:tetoeryenCcoaena-lt "

    const-string v1, "Content-Type: application/octet-stream"

    invoke-virtual {p1, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v6, 0x5

    iget-object p1, p0, Lbsh/util/HttpdConnection;->pout:Ljava/io/PrintStream;

    const-string/jumbo v1, "y:Ctotl-tttTpntn/xe ehe"

    const-string v1, "Content-Type: text/html"

    const/4 v6, 0x6

    invoke-virtual {p1, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_1
    iget-object p1, p0, Lbsh/util/HttpdConnection;->pout:Ljava/io/PrintStream;

    invoke-virtual {p1}, Ljava/io/PrintStream;->println()V

    :cond_3
    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    move-result p1

    const/4 v6, 0x1

    if-lez p1, :cond_4

    const/4 v6, 0x4

    iget-object v1, p0, Lbsh/util/HttpdConnection;->pout:Ljava/io/PrintStream;

    const/4 v6, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, p1}, Ljava/io/PrintStream;->write([BII)V

    :cond_4
    const/4 v1, -0x1

    if-ne p1, v1, :cond_3

    iget-object p1, p0, Lbsh/util/HttpdConnection;->pout:Ljava/io/PrintStream;

    invoke-virtual {p1}, Ljava/io/PrintStream;->flush()V

    return-void

    :cond_5
    new-instance v0, Ljava/io/FileNotFoundException;

    const/4 v6, 0x6

    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    throw v0
.end method

.method private serveFile(Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "/"

    const/4 v5, 0x6

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "m.smrerlteett/hmeo/"

    const-string p1, "/remote/remote.html"

    :cond_0
    const/4 v5, 0x2

    const-string v0, "/remote/"

    const/4 v5, 0x7

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v5, 0x5

    if-eqz v0, :cond_1

    const/4 v5, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/bsh/util/lib/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x8

    const/4 v5, 0x7

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x5

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    const/4 v5, 0x1

    const-string v0, "/java"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v5, 0x5

    const-string v1, "tuFm  nOcjdtoebN"

    const-string v1, "Object Not Found"

    const/4 v5, 0x5

    const/16 v2, 0x194

    const/4 v5, 0x6

    if-eqz v0, :cond_2

    const/4 v5, 0x3

    invoke-direct {p0, v2, v1}, Lbsh/util/HttpdConnection;->error(ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    :try_start_0
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const/4 v5, 0x6

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x2

    const-string v4, "sending file: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x3

    invoke-virtual {v0, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 v5, 0x6

    invoke-direct {p0, p1}, Lbsh/util/HttpdConnection;->sendFileData(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x1

    goto :goto_0

    :catch_0
    const/4 v5, 0x7

    invoke-direct {p0, v2, v1}, Lbsh/util/HttpdConnection;->error(ILjava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    :try_start_0
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    iget-object v2, p0, Lbsh/util/HttpdConnection;->client:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    const/4 v5, 0x7

    invoke-direct {v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/4 v5, 0x5

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    const/4 v5, 0x2

    iput-object v0, p0, Lbsh/util/HttpdConnection;->in:Ljava/io/BufferedReader;

    const/4 v5, 0x7

    iget-object v0, p0, Lbsh/util/HttpdConnection;->client:Ljava/net/Socket;

    const/4 v5, 0x5

    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    const/4 v5, 0x2

    iput-object v0, p0, Lbsh/util/HttpdConnection;->out:Ljava/io/OutputStream;

    const/4 v5, 0x1

    new-instance v0, Ljava/io/PrintStream;

    iget-object v1, p0, Lbsh/util/HttpdConnection;->out:Ljava/io/OutputStream;

    invoke-direct {v0, v1}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V

    const/4 v5, 0x3

    iput-object v0, p0, Lbsh/util/HttpdConnection;->pout:Ljava/io/PrintStream;

    const/4 v5, 0x5

    iget-object v0, p0, Lbsh/util/HttpdConnection;->in:Ljava/io/BufferedReader;

    const/4 v5, 0x1

    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x190

    if-nez v0, :cond_0

    const-string v2, "EeqtospRytuem"

    const-string v2, "Empty Request"

    invoke-direct {p0, v1, v2}, Lbsh/util/HttpdConnection;->error(ILjava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x3

    const-string v3, "/h.tpb1"

    const-string v3, "http/1."

    const/4 v5, 0x5

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v5, 0x1

    const/4 v3, -0x1

    const/4 v5, 0x3

    if-eq v2, v3, :cond_2

    :goto_1
    iget-object v2, p0, Lbsh/util/HttpdConnection;->in:Ljava/io/BufferedReader;

    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x5

    const-string v3, ""

    const-string v3, ""

    const/4 v5, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x6

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x3

    const/4 v2, 0x1

    iput-boolean v2, p0, Lbsh/util/HttpdConnection;->isHttp1:Z

    :cond_2
    new-instance v2, Ljava/util/StringTokenizer;

    invoke-direct {v2, v0}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    invoke-virtual {v2}, Ljava/util/StringTokenizer;->countTokens()I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x6

    const/4 v3, 0x2

    const/4 v5, 0x2

    const-string v4, "tuB dsbeqRa"

    const-string v4, "Bad Request"

    const/4 v5, 0x4

    if-ge v0, v3, :cond_3

    :try_start_1
    invoke-direct {p0, v1, v4}, Lbsh/util/HttpdConnection;->error(ILjava/lang/String;)V

    goto :goto_2

    :cond_3
    const/4 v5, 0x5

    invoke-virtual {v2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v0

    const-string v3, "GTE"

    const-string v3, "GET"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x3

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    invoke-direct {p0, v0}, Lbsh/util/HttpdConnection;->serveFile(Ljava/lang/String;)V

    const/4 v5, 0x6

    goto :goto_2

    :cond_4
    invoke-direct {p0, v1, v4}, Lbsh/util/HttpdConnection;->error(ILjava/lang/String;)V

    :goto_2
    iget-object v0, p0, Lbsh/util/HttpdConnection;->client:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v5, 0x1

    goto :goto_4

    :goto_3
    const/4 v5, 0x5

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "r  Oo/rtrI"

    const-string v3, "I/O error "

    const/4 v5, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x6

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :try_start_2
    const/4 v5, 0x0

    iget-object v0, p0, Lbsh/util/HttpdConnection;->client:Ljava/net/Socket;

    const/4 v5, 0x3

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :goto_4
    return-void
.end method

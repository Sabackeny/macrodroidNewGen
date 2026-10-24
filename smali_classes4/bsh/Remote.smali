.class public Lbsh/Remote;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static doBsh(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v5, 0x5

    const-string v0, "1-"

    const-string v0, "-1"

    const/4 v5, 0x4

    const/4 v1, 0x6

    :try_start_0
    const/4 v5, 0x6

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x5

    const-string v2, ":"

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x4

    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const/4 v5, 0x5

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x7

    const-string v4, ":cstt  inog hCoes nnt"

    const-string v4, "Connecting to host : "

    const/4 v5, 0x4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " at port : "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 v5, 0x6

    new-instance v1, Ljava/net/Socket;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    const/4 v5, 0x1

    invoke-direct {v1, v3, p0}, Ljava/net/Socket;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p0

    const/4 v5, 0x1

    invoke-virtual {v1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    const/4 v5, 0x2

    invoke-static {p1, p0}, Lbsh/Remote;->sendLine(Ljava/lang/String;Ljava/io/OutputStream;)V

    const/4 v5, 0x0

    new-instance p0, Ljava/io/BufferedReader;

    const/4 v5, 0x0

    new-instance p1, Ljava/io/InputStreamReader;

    const/4 v5, 0x7

    invoke-direct {p1, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/4 v5, 0x2

    invoke-direct {p0, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :goto_0
    const/4 v5, 0x7

    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x4

    if-eqz p1, :cond_0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const/4 v5, 0x1

    invoke-virtual {v1, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 v5, 0x5

    goto :goto_1

    :cond_0
    const-string p0, "1"

    const-string p0, "1"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :goto_1
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const/4 v5, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error communicating with server: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x0

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 v5, 0x0

    return-object v0

    :catch_1
    move-exception p1

    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const/4 v5, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x5

    const-string v3, ": BmL RUd"

    const-string v3, "Bad URL: "

    const/4 v5, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    const-string p0, " :"

    const-string p0, ": "

    const/4 v5, 0x6

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x1

    invoke-virtual {v1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 v5, 0x3

    return-object v0
.end method

.method static doHttp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuffer;

    const/4 v6, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v6, 0x7

    const-string v1, "bsh.client=Remote"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "p.i&ohbtr=sc"

    const-string v1, "&bsh.script="

    const/4 v6, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :try_start_0
    const/4 v6, 0x1

    const-string v1, "bF-8T"

    const-string v1, "UTF-8"

    const/4 v6, 0x1

    invoke-static {p1, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x5

    const/4 v0, 0x0

    :try_start_1
    new-instance v1, Ljava/net/URL;

    const/4 v6, 0x2

    invoke-direct {v1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    const/4 v6, 0x6

    check-cast p0, Ljava/net/HttpURLConnection;

    const/4 v6, 0x7

    const-string v1, "POST"

    const/4 v6, 0x2

    invoke-virtual {p0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v6, 0x6

    const-string v1, "tptenCb-otne"

    const-string v1, "Content-type"

    const/4 v6, 0x2

    const-string v2, "application/x-www-form-urlencoded"

    const/4 v6, 0x4

    invoke-virtual {p0, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    or-int/2addr v6, v1

    invoke-virtual {p0, v1}, Ljava/net/URLConnection;->setDoOutput(Z)V

    invoke-virtual {p0, v1}, Ljava/net/URLConnection;->setDoInput(Z)V

    const/4 v6, 0x4

    new-instance v2, Ljava/io/PrintWriter;

    new-instance v3, Ljava/io/OutputStreamWriter;

    invoke-virtual {p0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v4

    const/4 v6, 0x7

    const-string v5, "1t89_8"

    const-string v5, "8859_1"

    const/4 v6, 0x4

    invoke-direct {v3, v4, v5}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-direct {v2, v3, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;Z)V

    const/4 v6, 0x5

    invoke-virtual {v2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/PrintWriter;->flush()V

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1

    const/4 v6, 0x1

    const/16 v1, 0xc8

    if-eq p1, v1, :cond_0

    const/4 v6, 0x3

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error, HTTP response: "

    const/4 v6, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x3

    invoke-virtual {v1, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_3

    :catch_2
    move-exception p0

    const/4 v6, 0x0

    goto :goto_4

    :cond_0
    :goto_1
    const-string p1, "Bsh-Return"

    invoke-virtual {p0, p1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x4

    new-instance p1, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    const/4 v6, 0x6

    invoke-direct {v1, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p1, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :goto_2
    const/4 v6, 0x3

    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x5

    if-eqz p0, :cond_1

    const/4 v6, 0x0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 v6, 0x3

    goto :goto_2

    :cond_1
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const/4 v6, 0x3

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "ue tralepunR:V"

    const-string v1, "Return Value: "

    const/4 v6, 0x4

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x7

    invoke-virtual {p0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :goto_3
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const/4 v6, 0x6

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    const/4 v6, 0x6

    goto :goto_5

    :goto_4
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :goto_5
    const/4 v6, 0x4

    return-object v0
.end method

.method public static eval(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "http:"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-static {p0, p1}, Lbsh/Remote;->doHttp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const-string v0, "hsb:"

    const-string v0, "bsh:"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    invoke-static {p0, p1}, Lbsh/Remote;->doBsh(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    :try_start_0
    const/4 v1, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    return p0

    :catch_0
    const/4 v1, 0x7

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 v1, 0x5

    new-instance p0, Ljava/io/IOException;

    const/4 v1, 0x0

    const-string p1, "i :dt R btop/L:/She bem e.neezu/e/ss tgyhc ottcnpUrmhr"

    const-string p1, "Unrecognized URL type.Scheme must be http:// or bsh://"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static getFile(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x2

    new-instance v0, Ljava/lang/StringBuffer;

    const/4 v3, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v3, 0x3

    new-instance v1, Ljava/io/BufferedReader;

    const/4 v3, 0x1

    new-instance v2, Ljava/io/FileReader;

    const/4 v3, 0x6

    invoke-direct {v2, p0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :goto_0
    const/4 v3, 0x7

    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x5

    if-eqz p0, :cond_0

    const/4 v3, 0x6

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, "\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x2

    return-object p0
.end method

.method public static main([Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v3, 0x2

    array-length v0, p0

    const/4 v1, 0x1

    const/4 v1, 0x2

    const/4 v3, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x1

    if-ge v0, v1, :cond_0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const/4 v3, 0x2

    const-string v1, "  sph| tU RiL[  ]feeblg)il:et uR foasee(.t.m.h"

    const-string/jumbo v1, "usage: Remote URL(http|bsh) file [ file ] ... "

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/System;->exit(I)V

    :cond_0
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v3, 0x5

    aget-object v0, p0, v0

    aget-object p0, p0, v2

    invoke-static {p0}, Lbsh/Remote;->getFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x2

    invoke-static {v0, p0}, Lbsh/Remote;->eval(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    const/4 v3, 0x1

    invoke-static {p0}, Ljava/lang/System;->exit(I)V

    const/4 v3, 0x7

    return-void
.end method

.method private static sendLine(Ljava/lang/String;Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x7

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    const/4 v0, 0x4

    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V

    const/4 v0, 0x4

    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    const/4 v0, 0x7

    return-void
.end method

.class Lbsh/util/SessiondConnection;
.super Ljava/lang/Thread;


# instance fields
.field client:Ljava/net/Socket;

.field globalNameSpace:Lbsh/NameSpace;


# direct methods
.method constructor <init>(Lbsh/NameSpace;Ljava/net/Socket;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    iput-object p2, p0, Lbsh/util/SessiondConnection;->client:Ljava/net/Socket;

    iput-object p1, p0, Lbsh/util/SessiondConnection;->globalNameSpace:Lbsh/NameSpace;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    :try_start_0
    const/4 v8, 0x5

    iget-object v0, p0, Lbsh/util/SessiondConnection;->client:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    const/4 v8, 0x4

    new-instance v4, Ljava/io/PrintStream;

    const/4 v8, 0x7

    iget-object v1, p0, Lbsh/util/SessiondConnection;->client:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    const/4 v8, 0x7

    invoke-direct {v4, v1}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V

    const/4 v8, 0x0

    new-instance v7, Lbsh/Interpreter;

    const/4 v8, 0x1

    new-instance v2, Ljava/io/InputStreamReader;

    const/4 v8, 0x5

    invoke-direct {v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    iget-object v6, p0, Lbsh/util/SessiondConnection;->globalNameSpace:Lbsh/NameSpace;

    const/4 v5, 0x1

    move-object v1, v7

    move-object v3, v4

    move-object v3, v4

    invoke-direct/range {v1 .. v6}, Lbsh/Interpreter;-><init>(Ljava/io/Reader;Ljava/io/PrintStream;Ljava/io/PrintStream;ZLbsh/NameSpace;)V

    const/4 v0, 0x0

    or-int/2addr v8, v0

    invoke-virtual {v7, v0}, Lbsh/Interpreter;->setExitOnEOF(Z)V

    invoke-virtual {v7}, Lbsh/Interpreter;->run()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v8, 0x2

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const/4 v8, 0x0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

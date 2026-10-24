.class Lcom/sun/mail/pop3/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sun/mail/pop3/b$d;,
        Lcom/sun/mail/pop3/b$c;,
        Lcom/sun/mail/pop3/b$e;,
        Lcom/sun/mail/pop3/b$b;,
        Lcom/sun/mail/pop3/b$a;
    }
.end annotation


# static fields
.field private static r:[C


# instance fields
.field private a:Ljava/net/Socket;

.field private b:Ljava/lang/String;

.field private c:Ljava/util/Properties;

.field private d:Ljava/lang/String;

.field private e:Ljava/io/BufferedReader;

.field private f:Ljava/io/PrintWriter;

.field private g:Lcom/sun/mail/util/TraceInputStream;

.field private h:Lcom/sun/mail/util/TraceOutputStream;

.field private i:Lcom/sun/mail/util/MailLogger;

.field private j:Lcom/sun/mail/util/MailLogger;

.field private k:Ljava/lang/String;

.field private l:Ljava/util/Map;

.field private m:Z

.field private n:Z

.field private o:Ljava/util/Map;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/sun/mail/pop3/b;->r:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method constructor <init>(Ljava/lang/String;ILcom/sun/mail/util/MailLogger;Ljava/util/Properties;Ljava/lang/String;Z)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move/from16 v5, p6

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x0

    iput-object v7, v1, Lcom/sun/mail/pop3/b;->k:Ljava/lang/String;

    iput-object v7, v1, Lcom/sun/mail/pop3/b;->l:Ljava/util/Map;

    const/4 v8, 0x1

    iput-boolean v8, v1, Lcom/sun/mail/pop3/b;->n:Z

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    iput-object v9, v1, Lcom/sun/mail/pop3/b;->o:Ljava/util/Map;

    iput-object v0, v1, Lcom/sun/mail/pop3/b;->b:Ljava/lang/String;

    iput-object v3, v1, Lcom/sun/mail/pop3/b;->c:Ljava/util/Properties;

    iput-object v4, v1, Lcom/sun/mail/pop3/b;->d:Ljava/lang/String;

    iput-object v2, v1, Lcom/sun/mail/pop3/b;->i:Lcom/sun/mail/util/MailLogger;

    const-string v9, "protocol"

    invoke-virtual {v2, v9, v7}, Lcom/sun/mail/util/MailLogger;->getSubLogger(Ljava/lang/String;Ljava/lang/String;)Lcom/sun/mail/util/MailLogger;

    move-result-object v9

    iput-object v9, v1, Lcom/sun/mail/pop3/b;->j:Lcom/sun/mail/util/MailLogger;

    const-string v9, "mail.debug.auth"

    const/4 v10, 0x0

    invoke-static {v3, v9, v10}, Lcom/sun/mail/util/PropUtil;->getBooleanProperty(Ljava/util/Properties;Ljava/lang/String;Z)Z

    move-result v9

    xor-int/2addr v9, v8

    iput-boolean v9, v1, Lcom/sun/mail/pop3/b;->n:Z

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ".apop.enable"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v1, v3, v9}, Lcom/sun/mail/pop3/b;->s(Ljava/util/Properties;Ljava/lang/String;)Z

    move-result v9

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ".disablecapa"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v1, v3, v11}, Lcom/sun/mail/pop3/b;->s(Ljava/util/Properties;Ljava/lang/String;)Z

    move-result v11

    const/4 v12, -0x1

    move/from16 v13, p2

    if-ne v13, v12, :cond_0

    const/16 v13, 0x6e

    :cond_0
    :try_start_0
    sget-object v14, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v2, v14}, Lcom/sun/mail/util/MailLogger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v15

    if-eqz v15, :cond_1

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "connecting to host \""

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\", port "

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", isSSL "

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/sun/mail/util/MailLogger;->fine(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_4

    :cond_1
    :goto_0
    invoke-static {v0, v13, v3, v4, v5}, Lcom/sun/mail/util/SocketFetcher;->getSocket(Ljava/lang/String;ILjava/util/Properties;Ljava/lang/String;Z)Ljava/net/Socket;

    move-result-object v0

    iput-object v0, v1, Lcom/sun/mail/pop3/b;->a:Ljava/net/Socket;

    invoke-direct/range {p0 .. p0}, Lcom/sun/mail/pop3/b;->y()V

    invoke-direct {v1, v7}, Lcom/sun/mail/pop3/b;->T(Ljava/lang/String;)Lcom/sun/mail/pop3/c;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-boolean v5, v0, Lcom/sun/mail/pop3/c;->a:Z

    if-eqz v5, :cond_9

    if-eqz v9, :cond_3

    iget-object v5, v0, Lcom/sun/mail/pop3/c;->c:Ljava/lang/String;

    if-eqz v5, :cond_3

    const/16 v6, 0x3c

    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    iget-object v6, v0, Lcom/sun/mail/pop3/c;->c:Ljava/lang/String;

    const/16 v7, 0x3e

    invoke-virtual {v6, v7, v5}, Ljava/lang/String;->indexOf(II)I

    move-result v6

    if-eq v5, v12, :cond_2

    if-eq v6, v12, :cond_2

    iget-object v0, v0, Lcom/sun/mail/pop3/c;->c:Ljava/lang/String;

    add-int/2addr v6, v8

    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/sun/mail/pop3/b;->k:Ljava/lang/String;

    :cond_2
    const-string v0, "APOP challenge: {0}"

    iget-object v5, v1, Lcom/sun/mail/pop3/b;->k:Ljava/lang/String;

    invoke-virtual {v2, v14, v0, v5}, Lcom/sun/mail/util/MailLogger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    if-nez v11, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/sun/mail/pop3/b;->o()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sun/mail/pop3/b;->S(Ljava/io/InputStream;)V

    :cond_4
    const-string v0, "PIPELINING"

    invoke-virtual {v1, v0}, Lcom/sun/mail/pop3/b;->x(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".pipelining"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v10}, Lcom/sun/mail/util/PropUtil;->getBooleanProperty(Ljava/util/Properties;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    move v0, v10

    goto :goto_2

    :cond_6
    :goto_1
    move v0, v8

    :goto_2
    iput-boolean v0, v1, Lcom/sun/mail/pop3/b;->m:Z

    if-eqz v0, :cond_7

    const-string v0, "PIPELINING enabled"

    invoke-virtual {v2, v0}, Lcom/sun/mail/util/MailLogger;->config(Ljava/lang/String;)V

    :cond_7
    new-instance v0, Lcom/sun/mail/pop3/b$b;

    invoke-direct {v0, v1}, Lcom/sun/mail/pop3/b$b;-><init>(Lcom/sun/mail/pop3/b;)V

    new-instance v2, Lcom/sun/mail/pop3/b$e;

    invoke-direct {v2, v1}, Lcom/sun/mail/pop3/b$e;-><init>(Lcom/sun/mail/pop3/b;)V

    new-instance v3, Lcom/sun/mail/pop3/b$c;

    invoke-direct {v3, v1}, Lcom/sun/mail/pop3/b$c;-><init>(Lcom/sun/mail/pop3/b;)V

    new-instance v4, Lcom/sun/mail/pop3/b$d;

    invoke-direct {v4, v1}, Lcom/sun/mail/pop3/b$d;-><init>(Lcom/sun/mail/pop3/b;)V

    const/4 v5, 0x4

    new-array v6, v5, [Lcom/sun/mail/pop3/b$a;

    aput-object v0, v6, v10

    aput-object v2, v6, v8

    const/4 v0, 0x2

    aput-object v3, v6, v0

    const/4 v0, 0x3

    aput-object v4, v6, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_3
    if-ge v10, v5, :cond_8

    iget-object v2, v1, Lcom/sun/mail/pop3/b;->o:Ljava/util/Map;

    aget-object v3, v6, v10

    invoke-virtual {v3}, Lcom/sun/mail/pop3/b$a;->e()Ljava/lang/String;

    move-result-object v3

    aget-object v4, v6, v10

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v2, v6, v10

    invoke-virtual {v2}, Lcom/sun/mail/pop3/b$a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/2addr v10, v8

    goto :goto_3

    :cond_8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/sun/mail/pop3/b;->p:Ljava/lang/String;

    return-void

    :cond_9
    iget-object v0, v1, Lcom/sun/mail/pop3/b;->a:Ljava/net/Socket;

    new-instance v2, Ljava/io/IOException;

    const-string v3, "Connect failed"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2}, Lcom/sun/mail/pop3/b;->p(Ljava/net/Socket;Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :goto_4
    iget-object v2, v1, Lcom/sun/mail/pop3/b;->a:Ljava/net/Socket;

    invoke-static {v2, v0}, Lcom/sun/mail/pop3/b;->p(Ljava/net/Socket;Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method private static A(Ljava/lang/Throwable;)Z
    .locals 1

    instance-of v0, p0, Ljava/lang/Exception;

    if-nez v0, :cond_1

    instance-of p0, p0, Ljava/lang/LinkageError;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private D(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/sun/mail/pop3/b;->a:Ljava/net/Socket;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\r\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/sun/mail/pop3/b;->f:Ljava/io/PrintWriter;

    invoke-virtual {v0, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sun/mail/pop3/b;->f:Ljava/io/PrintWriter;

    invoke-virtual {p1}, Ljava/io/PrintWriter;->flush()V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Folder is closed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private H(Ljava/lang/String;I)Lcom/sun/mail/pop3/c;
    .locals 1

    invoke-direct {p0, p1}, Lcom/sun/mail/pop3/b;->J(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/sun/mail/pop3/b;->D(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/sun/mail/pop3/b;->N()Lcom/sun/mail/pop3/c;

    move-result-object p1

    iget-boolean v0, p1, Lcom/sun/mail/pop3/c;->a:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/sun/mail/pop3/b;->I()V

    return-object p1

    :cond_0
    invoke-direct {p0, p2}, Lcom/sun/mail/pop3/b;->M(I)Ljava/io/InputStream;

    move-result-object p2

    iput-object p2, p1, Lcom/sun/mail/pop3/c;->d:Ljava/io/InputStream;

    invoke-direct {p0}, Lcom/sun/mail/pop3/b;->I()V

    return-object p1
.end method

.method private I()V
    .locals 0

    return-void
.end method

.method private J(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method private M(I)Ljava/io/InputStream;
    .locals 3

    new-instance v0, Lcom/sun/mail/util/SharedByteArrayOutputStream;

    invoke-direct {v0, p1}, Lcom/sun/mail/util/SharedByteArrayOutputStream;-><init>(I)V

    const/16 p1, 0xa

    move v1, p1

    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/sun/mail/pop3/b;->e:Ljava/io/BufferedReader;

    invoke-virtual {v2}, Ljava/io/BufferedReader;->read()I

    move-result v2

    if-ltz v2, :cond_2

    if-ne v1, p1, :cond_0

    const/16 v1, 0x2e

    if-ne v2, v1, :cond_0

    iget-object v1, p0, Lcom/sun/mail/pop3/b;->e:Ljava/io/BufferedReader;

    invoke-virtual {v1}, Ljava/io/BufferedReader;->read()I

    move-result v1

    const/16 v2, 0xd

    if-ne v1, v2, :cond_1

    iget-object p1, p0, Lcom/sun/mail/pop3/b;->e:Ljava/io/BufferedReader;

    invoke-virtual {p1}, Ljava/io/BufferedReader;->read()I

    move-result v2

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    move v1, v2

    :cond_1
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    :goto_1
    if-ltz v2, :cond_3

    invoke-virtual {v0}, Lcom/sun/mail/util/SharedByteArrayOutputStream;->toStream()Ljava/io/InputStream;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p1, Ljava/io/EOFException;

    const-string v0, "EOF on socket"

    invoke-direct {p1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_2
    :try_start_1
    iget-object v0, p0, Lcom/sun/mail/pop3/b;->a:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    throw p1
.end method

.method private N()Lcom/sun/mail/pop3/c;
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/sun/mail/pop3/b;->e:Ljava/io/BufferedReader;

    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_4

    new-instance v1, Lcom/sun/mail/pop3/c;

    invoke-direct {v1}, Lcom/sun/mail/pop3/c;-><init>()V

    const-string v2, "+OK"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    iput-boolean v3, v1, Lcom/sun/mail/pop3/c;->a:Z

    goto :goto_0

    :cond_0
    const-string v2, "+ "

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iput-boolean v3, v1, Lcom/sun/mail/pop3/c;->a:Z

    iput-boolean v3, v1, Lcom/sun/mail/pop3/c;->b:Z

    goto :goto_0

    :cond_1
    const-string v2, "-ERR"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/sun/mail/pop3/c;->a:Z

    :goto_0
    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-ltz v2, :cond_2

    add-int/2addr v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/sun/mail/pop3/c;->c:Ljava/lang/String;

    :cond_2
    return-object v1

    :cond_3
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected response: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    iget-object v0, p0, Lcom/sun/mail/pop3/b;->j:Lcom/sun/mail/util/MailLogger;

    const-string v1, "<EOF>"

    invoke-virtual {v0, v1}, Lcom/sun/mail/util/MailLogger;->finest(Ljava/lang/String;)V

    new-instance v0, Ljava/io/EOFException;

    const-string v1, "EOF on socket"

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    :goto_1
    :try_start_1
    iget-object v1, p0, Lcom/sun/mail/pop3/b;->a:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    :catch_2
    new-instance v1, Ljava/io/EOFException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_2
    :try_start_2
    iget-object v1, p0, Lcom/sun/mail/pop3/b;->a:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    :catch_3
    new-instance v1, Ljava/io/EOFException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private O()V
    .locals 2

    iget-object v0, p0, Lcom/sun/mail/pop3/b;->j:Lcom/sun/mail/util/MailLogger;

    sget-object v1, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Lcom/sun/mail/util/MailLogger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sun/mail/pop3/b;->g:Lcom/sun/mail/util/TraceInputStream;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sun/mail/util/TraceInputStream;->setTrace(Z)V

    iget-object v0, p0, Lcom/sun/mail/pop3/b;->h:Lcom/sun/mail/util/TraceOutputStream;

    invoke-virtual {v0, v1}, Lcom/sun/mail/util/TraceOutputStream;->setTrace(Z)V

    :cond_0
    return-void
.end method

.method private T(Ljava/lang/String;)Lcom/sun/mail/pop3/c;
    .locals 0

    invoke-direct {p0, p1}, Lcom/sun/mail/pop3/b;->V(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/sun/mail/pop3/b;->D(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/sun/mail/pop3/b;->N()Lcom/sun/mail/pop3/c;

    move-result-object p1

    invoke-direct {p0}, Lcom/sun/mail/pop3/b;->U()V

    return-object p1
.end method

.method private U()V
    .locals 0

    return-void
.end method

.method private V(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method static synthetic a(Lcom/sun/mail/pop3/b;)Lcom/sun/mail/util/MailLogger;
    .locals 0

    iget-object p0, p0, Lcom/sun/mail/pop3/b;->i:Lcom/sun/mail/util/MailLogger;

    return-object p0
.end method

.method private a0()V
    .locals 2

    iget-object v0, p0, Lcom/sun/mail/pop3/b;->j:Lcom/sun/mail/util/MailLogger;

    sget-object v1, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Lcom/sun/mail/util/MailLogger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sun/mail/pop3/b;->g:Lcom/sun/mail/util/TraceInputStream;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sun/mail/util/TraceInputStream;->setTrace(Z)V

    iget-object v0, p0, Lcom/sun/mail/pop3/b;->h:Lcom/sun/mail/util/TraceOutputStream;

    invoke-virtual {v0, v1}, Lcom/sun/mail/util/TraceOutputStream;->setTrace(Z)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/sun/mail/pop3/b;Ljava/lang/String;)Lcom/sun/mail/pop3/c;
    .locals 0

    invoke-direct {p0, p1}, Lcom/sun/mail/pop3/b;->T(Ljava/lang/String;)Lcom/sun/mail/pop3/c;

    move-result-object p0

    return-object p0
.end method

.method private static b0([B)Ljava/lang/String;
    .locals 7

    array-length v0, p0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [C

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, p0

    if-ge v1, v3, :cond_0

    aget-byte v3, p0, v1

    and-int/lit16 v4, v3, 0xff

    add-int/lit8 v5, v2, 0x1

    sget-object v6, Lcom/sun/mail/pop3/b;->r:[C

    shr-int/lit8 v4, v4, 0x4

    aget-char v4, v6, v4

    aput-char v4, v0, v2

    add-int/lit8 v2, v2, 0x2

    and-int/lit8 v3, v3, 0xf

    aget-char v3, v6, v3

    aput-char v3, v0, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method static synthetic c(Lcom/sun/mail/pop3/b;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/sun/mail/pop3/b;->n:Z

    return p0
.end method

.method static synthetic d(Lcom/sun/mail/pop3/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/sun/mail/pop3/b;->a0()V

    return-void
.end method

.method private d0(Ljava/lang/String;Ljava/lang/String;)Lcom/sun/mail/pop3/c;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sun/mail/pop3/b;->n(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/sun/mail/pop3/b;->T(Ljava/lang/String;)Lcom/sun/mail/pop3/c;

    invoke-direct {p0, v0}, Lcom/sun/mail/pop3/b;->l(Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/sun/mail/pop3/b;->T(Ljava/lang/String;)Lcom/sun/mail/pop3/c;

    move-result-object p1

    invoke-direct {p0}, Lcom/sun/mail/pop3/b;->m()V

    return-object p1
.end method

.method static synthetic e(Lcom/sun/mail/pop3/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/sun/mail/pop3/b;->O()V

    return-void
.end method

.method static synthetic f(Lcom/sun/mail/pop3/b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sun/mail/pop3/b;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic g(Lcom/sun/mail/pop3/b;)Ljava/util/Properties;
    .locals 0

    iget-object p0, p0, Lcom/sun/mail/pop3/b;->c:Ljava/util/Properties;

    return-object p0
.end method

.method static synthetic h(Lcom/sun/mail/pop3/b;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/sun/mail/pop3/b;->w()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic i(Lcom/sun/mail/pop3/b;Ljava/util/Properties;Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sun/mail/pop3/b;->s(Ljava/util/Properties;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic j(Lcom/sun/mail/pop3/b;Ljava/lang/String;Ljava/lang/String;)Lcom/sun/mail/pop3/c;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sun/mail/pop3/b;->d0(Ljava/lang/String;Ljava/lang/String;)Lcom/sun/mail/pop3/c;

    move-result-object p0

    return-object p0
.end method

.method private l(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method private m()V
    .locals 0

    return-void
.end method

.method private n(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method private static p(Ljava/net/Socket;Ljava/io/IOException;)Ljava/io/IOException;
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/sun/mail/pop3/b;->A(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    instance-of p1, p0, Ljava/lang/Error;

    if-nez p1, :cond_2

    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-eqz p1, :cond_1

    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "unexpected exception"

    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_2
    check-cast p0, Ljava/lang/Error;

    throw p0
.end method

.method private final declared-synchronized s(Ljava/util/Properties;Ljava/lang/String;)Z
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1, p2, v0}, Lcom/sun/mail/util/PropUtil;->getBooleanProperty(Ljava/util/Properties;Ljava/lang/String;Z)Z

    move-result p1

    iget-object v0, p0, Lcom/sun/mail/pop3/b;->i:Lcom/sun/mail/util/MailLogger;

    sget-object v1, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Lcom/sun/mail/util/MailLogger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sun/mail/pop3/b;->i:Lcom/sun/mail/util/MailLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ": "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/sun/mail/util/MailLogger;->config(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return p1

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private v(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/sun/mail/pop3/b;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "MD5"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    const-string v2, "iso-8859-1"

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {p1}, Lcom/sun/mail/pop3/b;->b0([B)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catch_0
    return-object v0
.end method

.method private declared-synchronized w()Ljava/lang/String;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/sun/mail/pop3/b;->q:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {}, Ljava/net/InetAddress;->getLocalHost()Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetAddress;->getCanonicalHostName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sun/mail/pop3/b;->q:Ljava/lang/String;

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sun/mail/pop3/b;->q:Ljava/lang/String;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/sun/mail/pop3/b;->q:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/sun/mail/pop3/b;->a:Ljava/net/Socket;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/net/Socket;->isBound()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/sun/mail/pop3/b;->a:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getLocalAddress()Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetAddress;->getCanonicalHostName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sun/mail/pop3/b;->q:Ljava/lang/String;

    if-nez v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sun/mail/pop3/b;->q:Ljava/lang/String;

    :cond_3
    iget-object v0, p0, Lcom/sun/mail/pop3/b;->q:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method private y()V
    .locals 5

    iget-object v0, p0, Lcom/sun/mail/pop3/b;->c:Ljava/util/Properties;

    const-string v1, "mail.debug.quote"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/sun/mail/util/PropUtil;->getBooleanProperty(Ljava/util/Properties;Ljava/lang/String;Z)Z

    move-result v0

    new-instance v1, Lcom/sun/mail/util/TraceInputStream;

    iget-object v2, p0, Lcom/sun/mail/pop3/b;->a:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    iget-object v3, p0, Lcom/sun/mail/pop3/b;->j:Lcom/sun/mail/util/MailLogger;

    invoke-direct {v1, v2, v3}, Lcom/sun/mail/util/TraceInputStream;-><init>(Ljava/io/InputStream;Lcom/sun/mail/util/MailLogger;)V

    iput-object v1, p0, Lcom/sun/mail/pop3/b;->g:Lcom/sun/mail/util/TraceInputStream;

    invoke-virtual {v1, v0}, Lcom/sun/mail/util/TraceInputStream;->setQuote(Z)V

    new-instance v1, Lcom/sun/mail/util/TraceOutputStream;

    iget-object v2, p0, Lcom/sun/mail/pop3/b;->a:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    iget-object v3, p0, Lcom/sun/mail/pop3/b;->j:Lcom/sun/mail/util/MailLogger;

    invoke-direct {v1, v2, v3}, Lcom/sun/mail/util/TraceOutputStream;-><init>(Ljava/io/OutputStream;Lcom/sun/mail/util/MailLogger;)V

    iput-object v1, p0, Lcom/sun/mail/pop3/b;->h:Lcom/sun/mail/util/TraceOutputStream;

    invoke-virtual {v1, v0}, Lcom/sun/mail/util/TraceOutputStream;->setQuote(Z)V

    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    iget-object v2, p0, Lcom/sun/mail/pop3/b;->g:Lcom/sun/mail/util/TraceInputStream;

    const-string v3, "iso-8859-1"

    invoke-direct {v1, v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    iput-object v0, p0, Lcom/sun/mail/pop3/b;->e:Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/PrintWriter;

    new-instance v1, Ljava/io/BufferedWriter;

    new-instance v2, Ljava/io/OutputStreamWriter;

    iget-object v4, p0, Lcom/sun/mail/pop3/b;->h:Lcom/sun/mail/util/TraceOutputStream;

    invoke-direct {v2, v4, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    invoke-direct {v0, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    iput-object v0, p0, Lcom/sun/mail/pop3/b;->f:Ljava/io/PrintWriter;

    return-void
.end method


# virtual methods
.method declared-synchronized B()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/sun/mail/pop3/b;->a:Ljava/net/Socket;

    instance-of v0, v0, Ljavax/net/ssl/SSLSocket;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected C()Z
    .locals 2

    iget-object v0, p0, Lcom/sun/mail/pop3/b;->j:Lcom/sun/mail/util/MailLogger;

    sget-object v1, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Lcom/sun/mail/util/MailLogger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    return v0
.end method

.method declared-synchronized E(I)I
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LIST "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/sun/mail/pop3/b;->T(Ljava/lang/String;)Lcom/sun/mail/pop3/c;

    move-result-object p1

    iget-boolean v0, p1, Lcom/sun/mail/pop3/c;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/sun/mail/pop3/c;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    :try_start_1
    new-instance v0, Ljava/util/StringTokenizer;

    iget-object p1, p1, Lcom/sun/mail/pop3/c;->c:Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    :cond_0
    const/4 p1, -0x1

    :goto_0
    monitor-exit p0

    return p1

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method declared-synchronized F()Ljava/io/InputStream;
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "LIST"

    const/16 v1, 0x80

    invoke-direct {p0, v0, v1}, Lcom/sun/mail/pop3/b;->H(Ljava/lang/String;I)Lcom/sun/mail/pop3/c;

    move-result-object v0

    iget-object v0, v0, Lcom/sun/mail/pop3/c;->d:Ljava/io/InputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method declared-synchronized G(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/sun/mail/pop3/b;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sun/mail/pop3/b;->a:Ljava/net/Socket;

    instance-of v0, v0, Ljavax/net/ssl/SSLSocket;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_9

    :cond_0
    const/4 v0, 0x0

    :goto_0
    :try_start_1
    iget-boolean v1, p0, Lcom/sun/mail/pop3/b;->n:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/sun/mail/pop3/b;->C()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sun/mail/pop3/b;->i:Lcom/sun/mail/util/MailLogger;

    const-string v2, "authentication command trace suppressed"

    invoke-virtual {v1, v2}, Lcom/sun/mail/util/MailLogger;->fine(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/sun/mail/pop3/b;->a0()V

    goto :goto_1

    :catchall_1
    move-exception p1

    goto/16 :goto_8

    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/sun/mail/pop3/b;->k:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-direct {p0, p2}, Lcom/sun/mail/pop3/b;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    iget-object v3, p0, Lcom/sun/mail/pop3/b;->k:Ljava/lang/String;

    if-eqz v3, :cond_3

    if-eqz v1, :cond_3

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "APOP "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/sun/mail/pop3/b;->T(Ljava/lang/String;)Lcom/sun/mail/pop3/c;

    move-result-object p1

    goto/16 :goto_5

    :cond_3
    if-eqz v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "USER "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/sun/mail/pop3/b;->n(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/sun/mail/pop3/b;->D(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PASS "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/sun/mail/pop3/b;->l(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/sun/mail/pop3/b;->D(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/sun/mail/pop3/b;->N()Lcom/sun/mail/pop3/c;

    move-result-object p1

    iget-boolean p2, p1, Lcom/sun/mail/pop3/c;->a:Z

    if-nez p2, :cond_5

    iget-object p1, p1, Lcom/sun/mail/pop3/c;->c:Ljava/lang/String;

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    const-string p1, "USER command failed"

    :goto_3
    invoke-direct {p0}, Lcom/sun/mail/pop3/b;->N()Lcom/sun/mail/pop3/c;

    invoke-direct {p0}, Lcom/sun/mail/pop3/b;->m()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-direct {p0}, Lcom/sun/mail/pop3/b;->O()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_5
    :try_start_3
    invoke-direct {p0}, Lcom/sun/mail/pop3/b;->N()Lcom/sun/mail/pop3/c;

    move-result-object p1

    invoke-direct {p0}, Lcom/sun/mail/pop3/b;->m()V

    goto :goto_5

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "USER "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/sun/mail/pop3/b;->T(Ljava/lang/String;)Lcom/sun/mail/pop3/c;

    move-result-object p1

    iget-boolean v0, p1, Lcom/sun/mail/pop3/c;->a:Z

    if-nez v0, :cond_8

    iget-object p1, p1, Lcom/sun/mail/pop3/c;->c:Ljava/lang/String;

    if-eqz p1, :cond_7

    goto :goto_4

    :cond_7
    const-string p1, "USER command failed"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_4
    :try_start_4
    invoke-direct {p0}, Lcom/sun/mail/pop3/b;->O()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_8
    :try_start_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PASS "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/sun/mail/pop3/b;->T(Ljava/lang/String;)Lcom/sun/mail/pop3/c;

    move-result-object p1

    :goto_5
    iget-boolean p2, p0, Lcom/sun/mail/pop3/b;->n:Z

    if-eqz p2, :cond_a

    invoke-virtual {p0}, Lcom/sun/mail/pop3/b;->C()Z

    move-result p2

    if-eqz p2, :cond_a

    iget-object p2, p0, Lcom/sun/mail/pop3/b;->i:Lcom/sun/mail/util/MailLogger;

    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v1, "authentication command {0}"

    iget-boolean v3, p1, Lcom/sun/mail/pop3/c;->a:Z

    if-eqz v3, :cond_9

    const-string v3, "succeeded"

    goto :goto_6

    :cond_9
    const-string v3, "failed"

    :goto_6
    invoke-virtual {p2, v0, v1, v3}, Lcom/sun/mail/util/MailLogger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_a
    iget-boolean p2, p1, Lcom/sun/mail/pop3/c;->a:Z

    if-nez p2, :cond_c

    iget-object p1, p1, Lcom/sun/mail/pop3/c;->c:Ljava/lang/String;

    if-eqz p1, :cond_b

    goto :goto_7

    :cond_b
    const-string p1, "login failed"
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_7
    :try_start_6
    invoke-direct {p0}, Lcom/sun/mail/pop3/b;->O()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_c
    :try_start_7
    invoke-direct {p0}, Lcom/sun/mail/pop3/b;->O()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    monitor-exit p0

    return-object v2

    :goto_8
    :try_start_8
    invoke-direct {p0}, Lcom/sun/mail/pop3/b;->O()V

    throw p1

    :goto_9
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw p1
.end method

.method declared-synchronized K()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "NOOP"

    invoke-direct {p0, v0}, Lcom/sun/mail/pop3/b;->T(Ljava/lang/String;)Lcom/sun/mail/pop3/c;

    move-result-object v0

    iget-boolean v0, v0, Lcom/sun/mail/pop3/c;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method declared-synchronized L()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "QUIT"

    invoke-direct {p0, v0}, Lcom/sun/mail/pop3/b;->T(Ljava/lang/String;)Lcom/sun/mail/pop3/c;

    move-result-object v0

    iget-boolean v0, v0, Lcom/sun/mail/pop3/c;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0}, Lcom/sun/mail/pop3/b;->q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_2
    invoke-virtual {p0}, Lcom/sun/mail/pop3/b;->q()V

    throw v0

    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method declared-synchronized P(II)Ljava/io/InputStream;
    .locals 5

    monitor-enter p0

    const/4 v0, 0x0

    const/high16 v1, 0x40000000    # 2.0f

    if-nez p2, :cond_5

    :try_start_0
    iget-boolean v2, p0, Lcom/sun/mail/pop3/b;->m:Z

    if-eqz v2, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "LIST "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/sun/mail/pop3/b;->n(Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/sun/mail/pop3/b;->D(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "RETR "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/sun/mail/pop3/b;->l(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/sun/mail/pop3/b;->D(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/sun/mail/pop3/b;->N()Lcom/sun/mail/pop3/c;

    move-result-object p1

    iget-boolean v2, p1, Lcom/sun/mail/pop3/c;->a:Z

    if-eqz v2, :cond_3

    iget-object v2, p1, Lcom/sun/mail/pop3/c;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_3

    :try_start_1
    new-instance v2, Ljava/util/StringTokenizer;

    iget-object p1, p1, Lcom/sun/mail/pop3/c;->c:Ljava/lang/String;

    invoke-direct {v2, p1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    invoke-virtual {v2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    if-gt p2, v1, :cond_2

    if-gez p2, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/sun/mail/pop3/b;->i:Lcom/sun/mail/util/MailLogger;

    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {p1, v0}, Lcom/sun/mail/util/MailLogger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/sun/mail/pop3/b;->i:Lcom/sun/mail/util/MailLogger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pipeline message size "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sun/mail/util/MailLogger;->fine(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_1
    :goto_0
    add-int/lit16 p2, p2, 0x80

    goto :goto_2

    :cond_2
    :goto_1
    move p2, v0

    :catch_0
    :cond_3
    :goto_2
    :try_start_2
    invoke-direct {p0}, Lcom/sun/mail/pop3/b;->N()Lcom/sun/mail/pop3/c;

    move-result-object p1

    iget-boolean v0, p1, Lcom/sun/mail/pop3/c;->a:Z

    if-eqz v0, :cond_4

    add-int/lit16 v0, p2, 0x80

    invoke-direct {p0, v0}, Lcom/sun/mail/pop3/b;->M(I)Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p1, Lcom/sun/mail/pop3/c;->d:Ljava/io/InputStream;

    :cond_4
    invoke-direct {p0}, Lcom/sun/mail/pop3/b;->m()V

    goto/16 :goto_5

    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "RETR "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/sun/mail/pop3/b;->J(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/sun/mail/pop3/b;->D(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/sun/mail/pop3/b;->N()Lcom/sun/mail/pop3/c;

    move-result-object p1

    iget-boolean v2, p1, Lcom/sun/mail/pop3/c;->a:Z

    if-nez v2, :cond_6

    invoke-direct {p0}, Lcom/sun/mail/pop3/b;->I()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :cond_6
    if-gtz p2, :cond_a

    :try_start_3
    iget-object v2, p1, Lcom/sun/mail/pop3/c;->c:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v2, :cond_a

    :try_start_4
    new-instance v2, Ljava/util/StringTokenizer;

    iget-object v3, p1, Lcom/sun/mail/pop3/c;->c:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v2

    const-string v4, "octets"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    if-gt p2, v1, :cond_9

    if-gez p2, :cond_7

    goto :goto_3

    :cond_7
    iget-object v0, p0, Lcom/sun/mail/pop3/b;->i:Lcom/sun/mail/util/MailLogger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Lcom/sun/mail/util/MailLogger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/sun/mail/pop3/b;->i:Lcom/sun/mail/util/MailLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "guessing message size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sun/mail/util/MailLogger;->fine(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_8
    add-int/lit16 p2, p2, 0x80

    goto :goto_4

    :cond_9
    :goto_3
    move p2, v0

    :catch_1
    :cond_a
    :goto_4
    :try_start_5
    invoke-direct {p0, p2}, Lcom/sun/mail/pop3/b;->M(I)Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p1, Lcom/sun/mail/pop3/c;->d:Ljava/io/InputStream;

    invoke-direct {p0}, Lcom/sun/mail/pop3/b;->I()V

    :goto_5
    iget-boolean v0, p1, Lcom/sun/mail/pop3/c;->a:Z

    if-eqz v0, :cond_b

    if-lez p2, :cond_b

    iget-object p2, p0, Lcom/sun/mail/pop3/b;->i:Lcom/sun/mail/util/MailLogger;

    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {p2, v0}, Lcom/sun/mail/util/MailLogger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p2

    if-eqz p2, :cond_b

    iget-object p2, p0, Lcom/sun/mail/pop3/b;->i:Lcom/sun/mail/util/MailLogger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "got message size "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/sun/mail/pop3/c;->d:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/sun/mail/util/MailLogger;->fine(Ljava/lang/String;)V

    :cond_b
    iget-object p1, p1, Lcom/sun/mail/pop3/c;->d:Ljava/io/InputStream;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_6
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p1
.end method

.method declared-synchronized Q(ILjava/io/OutputStream;)Z
    .locals 5

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RETR "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/sun/mail/pop3/b;->J(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/sun/mail/pop3/b;->D(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/sun/mail/pop3/b;->N()Lcom/sun/mail/pop3/c;

    move-result-object p1

    iget-boolean p1, p1, Lcom/sun/mail/pop3/c;->a:Z

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/sun/mail/pop3/b;->I()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    const/16 p1, 0xa

    const/4 v0, 0x0

    move v1, p1

    :cond_1
    :goto_0
    :try_start_1
    iget-object v2, p0, Lcom/sun/mail/pop3/b;->e:Ljava/io/BufferedReader;

    invoke-virtual {v2}, Ljava/io/BufferedReader;->read()I

    move-result v2

    if-ltz v2, :cond_4

    if-ne v1, p1, :cond_2

    const/16 v1, 0x2e

    if-ne v2, v1, :cond_2

    iget-object v1, p0, Lcom/sun/mail/pop3/b;->e:Ljava/io/BufferedReader;

    invoke-virtual {v1}, Ljava/io/BufferedReader;->read()I

    move-result v1

    const/16 v2, 0xd

    if-ne v1, v2, :cond_3

    iget-object p1, p0, Lcom/sun/mail/pop3/b;->e:Ljava/io/BufferedReader;

    invoke-virtual {p1}, Ljava/io/BufferedReader;->read()I

    move-result v2
    :try_end_1
    .catch Ljava/io/InterruptedIOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_2
    move v1, v2

    :cond_3
    if-nez v0, :cond_1

    :try_start_2
    invoke-virtual {p2, v1}, Ljava/io/OutputStream;->write(I)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_1
    move-exception v0

    :try_start_3
    iget-object v2, p0, Lcom/sun/mail/pop3/b;->i:Lcom/sun/mail/util/MailLogger;

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v4, "exception while streaming"

    invoke-virtual {v2, v3, v4, v0}, Lcom/sun/mail/util/MailLogger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_2
    move-exception v0

    iget-object v2, p0, Lcom/sun/mail/pop3/b;->i:Lcom/sun/mail/util/MailLogger;

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v4, "exception while streaming"

    invoke-virtual {v2, v3, v4, v0}, Lcom/sun/mail/util/MailLogger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/io/InterruptedIOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :cond_4
    :goto_1
    if-ltz v2, :cond_8

    if-eqz v0, :cond_7

    :try_start_4
    instance-of p1, v0, Ljava/io/IOException;

    if-nez p1, :cond_6

    instance-of p1, v0, Ljava/lang/RuntimeException;

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    :cond_6
    check-cast v0, Ljava/io/IOException;

    throw v0

    :cond_7
    :goto_2
    invoke-direct {p0}, Lcom/sun/mail/pop3/b;->I()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :cond_8
    :try_start_5
    new-instance p1, Ljava/io/EOFException;

    const-string p2, "EOF on socket"

    invoke-direct {p1, p2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_3
    :try_start_6
    iget-object p2, p0, Lcom/sun/mail/pop3/b;->a:Ljava/net/Socket;

    invoke-virtual {p2}, Ljava/net/Socket;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catch_3
    :try_start_7
    throw p1

    :goto_4
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw p1
.end method

.method declared-synchronized R()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "RSET"

    invoke-direct {p0, v0}, Lcom/sun/mail/pop3/b;->T(Ljava/lang/String;)Lcom/sun/mail/pop3/c;

    move-result-object v0

    iget-boolean v0, v0, Lcom/sun/mail/pop3/c;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method declared-synchronized S(Ljava/io/InputStream;)V
    .locals 5

    monitor-enter p0

    const/4 v0, 0x0

    if-nez p1, :cond_0

    :try_start_0
    iput-object v0, p0, Lcom/sun/mail/pop3/b;->l:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_0
    :try_start_1
    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    iput-object v1, p0, Lcom/sun/mail/pop3/b;->l:Ljava/util/Map;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    const-string v3, "us-ascii"

    invoke-direct {v2, p1, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v0, v1

    :catch_0
    :goto_0
    :try_start_3
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-lez v2, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_1
    move-object v2, v1

    :goto_1
    iget-object v3, p0, Lcom/sun/mail/pop3/b;->l:Ljava/util/Map;

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v2, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catch_1
    :cond_2
    :try_start_4
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    :goto_2
    :try_start_5
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_2
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catch_3
    :goto_3
    monitor-exit p0

    return-void

    :goto_4
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw p1
.end method

.method declared-synchronized W()Lcom/sun/mail/pop3/d;
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "STAT"

    invoke-direct {p0, v0}, Lcom/sun/mail/pop3/b;->T(Ljava/lang/String;)Lcom/sun/mail/pop3/c;

    move-result-object v0

    new-instance v1, Lcom/sun/mail/pop3/d;

    invoke-direct {v1}, Lcom/sun/mail/pop3/d;-><init>()V

    iget-boolean v2, v0, Lcom/sun/mail/pop3/c;->a:Z

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/sun/mail/pop3/c;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    :try_start_1
    new-instance v2, Ljava/util/StringTokenizer;

    iget-object v0, v0, Lcom/sun/mail/pop3/c;->c:Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/sun/mail/pop3/d;->a:I

    invoke-virtual {v2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/sun/mail/pop3/d;->b:I
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    :cond_0
    :goto_0
    monitor-exit p0

    return-object v1

    :cond_1
    :try_start_2
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "STAT command failed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/sun/mail/pop3/c;->c:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method declared-synchronized X()Z
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/sun/mail/pop3/b;->a:Ljava/net/Socket;

    instance-of v0, v0, Ljavax/net/ssl/SSLSocket;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :cond_0
    :try_start_1
    const-string v0, "STLS"

    invoke-direct {p0, v0}, Lcom/sun/mail/pop3/b;->T(Ljava/lang/String;)Lcom/sun/mail/pop3/c;

    move-result-object v0

    iget-boolean v1, v0, Lcom/sun/mail/pop3/c;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1

    :try_start_2
    iget-object v1, p0, Lcom/sun/mail/pop3/b;->a:Ljava/net/Socket;

    iget-object v2, p0, Lcom/sun/mail/pop3/b;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/sun/mail/pop3/b;->c:Ljava/util/Properties;

    iget-object v4, p0, Lcom/sun/mail/pop3/b;->d:Ljava/lang/String;

    invoke-static {v1, v2, v3, v4}, Lcom/sun/mail/util/SocketFetcher;->startTLS(Ljava/net/Socket;Ljava/lang/String;Ljava/util/Properties;Ljava/lang/String;)Ljava/net/Socket;

    move-result-object v1

    iput-object v1, p0, Lcom/sun/mail/pop3/b;->a:Ljava/net/Socket;

    invoke-direct {p0}, Lcom/sun/mail/pop3/b;->y()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    :try_start_3
    iget-object v2, p0, Lcom/sun/mail/pop3/b;->a:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iput-object v1, p0, Lcom/sun/mail/pop3/b;->a:Ljava/net/Socket;

    iput-object v1, p0, Lcom/sun/mail/pop3/b;->e:Ljava/io/BufferedReader;

    iput-object v1, p0, Lcom/sun/mail/pop3/b;->f:Ljava/io/PrintWriter;

    new-instance v1, Ljava/io/IOException;

    const-string v2, "Could not convert socket to TLS"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v1

    :catchall_1
    move-exception v0

    iput-object v1, p0, Lcom/sun/mail/pop3/b;->a:Ljava/net/Socket;

    iput-object v1, p0, Lcom/sun/mail/pop3/b;->e:Ljava/io/BufferedReader;

    iput-object v1, p0, Lcom/sun/mail/pop3/b;->f:Ljava/io/PrintWriter;

    throw v0

    :cond_1
    :goto_0
    iget-boolean v0, v0, Lcom/sun/mail/pop3/c;->a:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return v0

    :goto_1
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0
.end method

.method declared-synchronized Y(Ljava/lang/String;)Z
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "LOGIN"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/sun/mail/pop3/b;->l:Ljava/util/Map;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    monitor-exit p0

    return v2

    :cond_1
    :try_start_2
    const-string v3, "SASL"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_2

    monitor-exit p0

    return v2

    :cond_2
    :try_start_3
    new-instance v3, Ljava/util/StringTokenizer;

    invoke-direct {v3, v0}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v0, :cond_3

    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_4
    monitor-exit p0

    return v2

    :goto_0
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method Z(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lcom/sun/mail/pop3/b;->o:Ljava/util/Map;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method declared-synchronized c0(II)Ljava/io/InputStream;
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TOP "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/sun/mail/pop3/b;->H(Ljava/lang/String;I)Lcom/sun/mail/pop3/c;

    move-result-object p1

    iget-object p1, p1, Lcom/sun/mail/pop3/c;->d:Ljava/io/InputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method declared-synchronized e0(I)Ljava/lang/String;
    .locals 3

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UIDL "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/sun/mail/pop3/b;->T(Ljava/lang/String;)Lcom/sun/mail/pop3/c;

    move-result-object p1

    iget-boolean v0, p1, Lcom/sun/mail/pop3/c;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    monitor-exit p0

    return-object v1

    :cond_0
    :try_start_1
    iget-object v0, p1, Lcom/sun/mail/pop3/c;->c:Ljava/lang/String;

    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-lez v0, :cond_1

    iget-object p1, p1, Lcom/sun/mail/pop3/c;->c:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    monitor-exit p0

    return-object v1

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method declared-synchronized f0([Ljava/lang/String;)Z
    .locals 7

    monitor-enter p0

    :try_start_0
    const-string v0, "UIDL"

    array-length v1, p1

    mul-int/lit8 v1, v1, 0xf

    invoke-direct {p0, v0, v1}, Lcom/sun/mail/pop3/b;->H(Ljava/lang/String;I)Lcom/sun/mail/pop3/c;

    move-result-object v0

    iget-boolean v1, v0, Lcom/sun/mail/pop3/c;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    monitor-exit p0

    return v2

    :cond_0
    :try_start_1
    new-instance v1, Lcom/sun/mail/util/LineInputStream;

    iget-object v3, v0, Lcom/sun/mail/pop3/c;->d:Ljava/io/InputStream;

    invoke-direct {v1, v3}, Lcom/sun/mail/util/LineInputStream;-><init>(Ljava/io/InputStream;)V

    :cond_1
    :goto_0
    invoke-virtual {v1}, Lcom/sun/mail/util/LineInputStream;->readLine()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    const/16 v5, 0x20

    invoke-virtual {v3, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    if-lt v5, v4, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lt v5, v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v3, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_1

    array-length v6, p1

    if-gt v4, v6, :cond_1

    add-int/lit8 v4, v4, -0x1

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, p1, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_3
    :try_start_2
    iget-object p1, v0, Lcom/sun/mail/pop3/c;->d:Ljava/io/InputStream;

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    monitor-exit p0

    return v4

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method protected finalize()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/sun/mail/pop3/b;->a:Ljava/net/Socket;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sun/mail/pop3/b;->L()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :goto_1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method declared-synchronized k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/sun/mail/pop3/b;->o:Ljava/util/Map;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sun/mail/pop3/b$a;

    if-nez v0, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "No such authentication mechanism: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :try_start_1
    invoke-virtual {v0, p2, p3, p4, p5}, Lcom/sun/mail/pop3/b$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "login failed"
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_1
    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :goto_0
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method declared-synchronized o()Ljava/io/InputStream;
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "CAPA"

    const/16 v1, 0x80

    invoke-direct {p0, v0, v1}, Lcom/sun/mail/pop3/b;->H(Ljava/lang/String;I)Lcom/sun/mail/pop3/c;

    move-result-object v0

    iget-boolean v1, v0, Lcom/sun/mail/pop3/c;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, v0, Lcom/sun/mail/pop3/c;->d:Ljava/io/InputStream;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method q()V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/sun/mail/pop3/b;->a:Ljava/net/Socket;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    :cond_0
    :goto_0
    iput-object v0, p0, Lcom/sun/mail/pop3/b;->a:Ljava/net/Socket;

    iput-object v0, p0, Lcom/sun/mail/pop3/b;->e:Ljava/io/BufferedReader;

    iput-object v0, p0, Lcom/sun/mail/pop3/b;->f:Ljava/io/PrintWriter;

    goto :goto_2

    :goto_1
    iput-object v0, p0, Lcom/sun/mail/pop3/b;->a:Ljava/net/Socket;

    iput-object v0, p0, Lcom/sun/mail/pop3/b;->e:Ljava/io/BufferedReader;

    iput-object v0, p0, Lcom/sun/mail/pop3/b;->f:Ljava/io/PrintWriter;

    throw v1

    :goto_2
    return-void
.end method

.method declared-synchronized r(I)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DELE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/sun/mail/pop3/b;->T(Ljava/lang/String;)Lcom/sun/mail/pop3/c;

    move-result-object p1

    iget-boolean p1, p1, Lcom/sun/mail/pop3/c;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method declared-synchronized t()Ljava/util/Map;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/sun/mail/pop3/b;->l:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method u()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sun/mail/pop3/b;->p:Ljava/lang/String;

    return-object v0
.end method

.method declared-synchronized x(Ljava/lang/String;)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/sun/mail/pop3/b;->l:Ljava/util/Map;

    if-eqz v0, :cond_0

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit p0

    return p1

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method z(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lcom/sun/mail/pop3/b;->o:Ljava/util/Map;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sun/mail/pop3/b$a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/sun/mail/pop3/b$a;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

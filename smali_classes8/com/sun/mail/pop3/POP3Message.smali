.class public Lcom/sun/mail/pop3/POP3Message;
.super Ljavax/mail/internet/MimeMessage;

# interfaces
.implements Lcom/sun/mail/util/ReadableMime;


# instance fields
.field private a:Lcom/sun/mail/pop3/POP3Folder;

.field private b:I

.field private c:I

.field d:Ljava/lang/String;

.field private e:Ljava/lang/ref/SoftReference;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljavax/mail/Folder;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljavax/mail/internet/MimeMessage;-><init>(Ljavax/mail/Folder;I)V

    const/4 p2, -0x1

    iput p2, p0, Lcom/sun/mail/pop3/POP3Message;->b:I

    iput p2, p0, Lcom/sun/mail/pop3/POP3Message;->c:I

    const-string p2, "UNKNOWN"

    iput-object p2, p0, Lcom/sun/mail/pop3/POP3Message;->d:Ljava/lang/String;

    new-instance p2, Ljava/lang/ref/SoftReference;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/sun/mail/pop3/POP3Message;->e:Ljava/lang/ref/SoftReference;

    check-cast p1, Lcom/sun/mail/pop3/POP3Folder;

    iput-object p1, p0, Lcom/sun/mail/pop3/POP3Message;->a:Lcom/sun/mail/pop3/POP3Folder;

    return-void
.end method

.method private a(Z)Ljava/io/InputStream;
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lcom/sun/mail/pop3/POP3Message;->e:Ljava/lang/ref/SoftReference;

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/InputStream;

    if-nez v1, :cond_a

    iget-object v1, p0, Lcom/sun/mail/pop3/POP3Message;->a:Lcom/sun/mail/pop3/POP3Folder;

    invoke-virtual {v1}, Lcom/sun/mail/pop3/POP3Folder;->f()Lcom/sun/mail/pop3/e;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/sun/mail/pop3/POP3Message;->a:Lcom/sun/mail/pop3/POP3Folder;

    iget-object v2, v2, Lcom/sun/mail/pop3/POP3Folder;->l:Lcom/sun/mail/util/MailLogger;

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v2, v3}, Lcom/sun/mail/util/MailLogger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/sun/mail/pop3/POP3Message;->a:Lcom/sun/mail/pop3/POP3Folder;

    iget-object v2, v2, Lcom/sun/mail/pop3/POP3Folder;->l:Lcom/sun/mail/util/MailLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "caching message #"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Ljavax/mail/Message;->msgnum:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " in temp file"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sun/mail/util/MailLogger;->fine(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_a

    :cond_0
    :goto_0
    invoke-virtual {v1}, Lcom/sun/mail/pop3/e;->b()Lcom/sun/mail/pop3/a;

    move-result-object v1

    new-instance v2, Ljava/io/BufferedOutputStream;

    invoke-direct {v2, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v3, p0, Lcom/sun/mail/pop3/POP3Message;->a:Lcom/sun/mail/pop3/POP3Folder;

    invoke-virtual {v3}, Lcom/sun/mail/pop3/POP3Folder;->g()Lcom/sun/mail/pop3/b;

    move-result-object v3

    iget v4, p0, Ljavax/mail/Message;->msgnum:I

    invoke-virtual {v3, v4, v2}, Lcom/sun/mail/pop3/b;->Q(ILjava/io/OutputStream;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v1}, Lcom/sun/mail/pop3/a;->b()Ljava/io/InputStream;

    move-result-object v1

    goto :goto_2

    :catchall_1
    move-exception p1

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/sun/mail/pop3/POP3Message;->a:Lcom/sun/mail/pop3/POP3Folder;

    invoke-virtual {v1}, Lcom/sun/mail/pop3/POP3Folder;->g()Lcom/sun/mail/pop3/b;

    move-result-object v1

    iget v2, p0, Ljavax/mail/Message;->msgnum:I

    iget v3, p0, Lcom/sun/mail/pop3/POP3Message;->c:I

    if-lez v3, :cond_2

    iget v4, p0, Lcom/sun/mail/pop3/POP3Message;->b:I

    add-int/2addr v3, v4

    goto :goto_1

    :cond_2
    move v3, v0

    :goto_1
    invoke-virtual {v1, v2, v3}, Lcom/sun/mail/pop3/b;->P(II)Ljava/io/InputStream;

    move-result-object v1

    :goto_2
    const/4 v2, 0x1

    if-eqz v1, :cond_9

    iget-object v3, p0, Ljavax/mail/internet/MimeMessage;->headers:Ljavax/mail/internet/InternetHeaders;

    if-eqz v3, :cond_8

    iget-object v3, p0, Lcom/sun/mail/pop3/POP3Message;->a:Lcom/sun/mail/pop3/POP3Folder;

    invoke-virtual {v3}, Ljavax/mail/Folder;->getStore()Ljavax/mail/Store;

    move-result-object v3

    check-cast v3, Lcom/sun/mail/pop3/POP3Store;

    iget-boolean v3, v3, Lcom/sun/mail/pop3/POP3Store;->s:Z

    if-eqz v3, :cond_3

    goto :goto_6

    :cond_3
    move v3, v0

    :goto_3
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v4

    if-ltz v4, :cond_6

    const/16 v5, 0xa

    if-ne v4, v5, :cond_4

    goto :goto_4

    :cond_4
    const/16 v6, 0xd

    if-ne v4, v6, :cond_5

    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result v4

    if-lez v4, :cond_6

    invoke-virtual {v1, v2}, Ljava/io/InputStream;->mark(I)V

    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v4

    if-eq v4, v5, :cond_6

    invoke-virtual {v1}, Ljava/io/InputStream;->reset()V

    goto :goto_4

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_6
    :goto_4
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result v4

    if-nez v4, :cond_7

    goto :goto_5

    :cond_7
    if-nez v3, :cond_3

    :goto_5
    move-object v2, v1

    check-cast v2, Ljavax/mail/internet/SharedInputStream;

    invoke-interface {v2}, Ljavax/mail/internet/SharedInputStream;->getPosition()J

    move-result-wide v2

    long-to-int v2, v2

    iput v2, p0, Lcom/sun/mail/pop3/POP3Message;->b:I

    goto :goto_7

    :cond_8
    :goto_6
    new-instance v2, Ljavax/mail/internet/InternetHeaders;

    invoke-direct {v2, v1}, Ljavax/mail/internet/InternetHeaders;-><init>(Ljava/io/InputStream;)V

    iput-object v2, p0, Ljavax/mail/internet/MimeMessage;->headers:Ljavax/mail/internet/InternetHeaders;

    move-object v2, v1

    check-cast v2, Ljavax/mail/internet/SharedInputStream;

    invoke-interface {v2}, Ljavax/mail/internet/SharedInputStream;->getPosition()J

    move-result-wide v2

    long-to-int v2, v2

    iput v2, p0, Lcom/sun/mail/pop3/POP3Message;->b:I

    :goto_7
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result v2

    iput v2, p0, Lcom/sun/mail/pop3/POP3Message;->c:I

    new-instance v2, Ljava/lang/ref/SoftReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/sun/mail/pop3/POP3Message;->e:Ljava/lang/ref/SoftReference;

    goto :goto_8

    :cond_9
    iput-boolean v2, p0, Ljavax/mail/Message;->expunged:Z

    new-instance p1, Ljavax/mail/MessageRemovedException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "can\'t retrieve message #"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ljavax/mail/Message;->msgnum:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " in POP3Message.getContentStream"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljavax/mail/MessageRemovedException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    :goto_8
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    check-cast v1, Ljavax/mail/internet/SharedInputStream;

    if-eqz p1, :cond_b

    iget p1, p0, Lcom/sun/mail/pop3/POP3Message;->b:I

    int-to-long v2, p1

    goto :goto_9

    :cond_b
    const-wide/16 v2, 0x0

    :goto_9
    const-wide/16 v4, -0x1

    invoke-interface {v1, v2, v3, v4, v5}, Ljavax/mail/internet/SharedInputStream;->newStream(JJ)Ljava/io/InputStream;

    move-result-object p1

    return-object p1

    :goto_a
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p1
    :try_end_5
    .catch Ljava/io/EOFException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception p1

    goto :goto_b

    :catch_1
    move-exception p1

    goto :goto_c

    :goto_b
    new-instance v0, Ljavax/mail/MessagingException;

    const-string v1, "error fetching POP3 content"

    invoke-direct {v0, v1, p1}, Ljavax/mail/MessagingException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :goto_c
    iget-object v1, p0, Lcom/sun/mail/pop3/POP3Message;->a:Lcom/sun/mail/pop3/POP3Folder;

    invoke-virtual {v1, v0}, Lcom/sun/mail/pop3/POP3Folder;->close(Z)V

    new-instance v0, Ljavax/mail/FolderClosedException;

    iget-object v1, p0, Lcom/sun/mail/pop3/POP3Message;->a:Lcom/sun/mail/pop3/POP3Folder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljavax/mail/FolderClosedException;-><init>(Ljavax/mail/Folder;Ljava/lang/String;)V

    throw v0
.end method

.method private b()V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Ljavax/mail/internet/MimeMessage;->headers:Ljavax/mail/internet/InternetHeaders;

    if-eqz v1, :cond_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_0
    iget-object v1, p0, Lcom/sun/mail/pop3/POP3Message;->a:Lcom/sun/mail/pop3/POP3Folder;

    invoke-virtual {v1}, Ljavax/mail/Folder;->getStore()Ljavax/mail/Store;

    move-result-object v1

    check-cast v1, Lcom/sun/mail/pop3/POP3Store;

    iget-boolean v1, v1, Lcom/sun/mail/pop3/POP3Store;->r:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/sun/mail/pop3/POP3Message;->a:Lcom/sun/mail/pop3/POP3Folder;

    invoke-virtual {v1}, Lcom/sun/mail/pop3/POP3Folder;->g()Lcom/sun/mail/pop3/b;

    move-result-object v1

    iget v2, p0, Ljavax/mail/Message;->msgnum:I

    invoke-virtual {v1, v2, v0}, Lcom/sun/mail/pop3/b;->c0(II)Ljava/io/InputStream;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result v2

    iput v2, p0, Lcom/sun/mail/pop3/POP3Message;->b:I

    new-instance v2, Ljavax/mail/internet/InternetHeaders;

    invoke-direct {v2, v1}, Ljavax/mail/internet/InternetHeaders;-><init>(Ljava/io/InputStream;)V

    iput-object v2, p0, Ljavax/mail/internet/MimeMessage;->headers:Ljavax/mail/internet/InternetHeaders;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    move v1, v0

    goto :goto_1

    :catchall_1
    move-exception v2

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    throw v2

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v1, :cond_3

    :try_start_4
    invoke-virtual {p0}, Lcom/sun/mail/pop3/POP3Message;->getContentStream()Ljava/io/InputStream;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v1, :cond_3

    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v1

    goto :goto_5

    :catchall_2
    move-exception v1

    throw v1
    :try_end_5
    .catch Ljava/io/EOFException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :cond_3
    :goto_2
    return-void

    :goto_3
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw v1
    :try_end_7
    .catch Ljava/io/EOFException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    :goto_4
    new-instance v1, Ljavax/mail/MessagingException;

    const-string v2, "error loading POP3 headers"

    invoke-direct {v1, v2, v0}, Ljavax/mail/MessagingException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    :goto_5
    iget-object v2, p0, Lcom/sun/mail/pop3/POP3Message;->a:Lcom/sun/mail/pop3/POP3Folder;

    invoke-virtual {v2, v0}, Lcom/sun/mail/pop3/POP3Folder;->close(Z)V

    new-instance v0, Ljavax/mail/FolderClosedException;

    iget-object v2, p0, Lcom/sun/mail/pop3/POP3Message;->a:Lcom/sun/mail/pop3/POP3Folder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ljavax/mail/FolderClosedException;-><init>(Ljavax/mail/Folder;Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public addHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    new-instance p1, Ljavax/mail/IllegalWriteException;

    const-string p2, "POP3 messages are read-only"

    invoke-direct {p1, p2}, Ljavax/mail/IllegalWriteException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addHeaderLine(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    new-instance p1, Ljavax/mail/IllegalWriteException;

    const-string v0, "POP3 messages are read-only"

    invoke-direct {p1, v0}, Ljavax/mail/IllegalWriteException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getAllHeaderLines()Ljava/util/Enumeration;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Enumeration<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    iget-object v0, p0, Ljavax/mail/internet/MimeMessage;->headers:Ljavax/mail/internet/InternetHeaders;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/sun/mail/pop3/POP3Message;->b()V

    :cond_0
    iget-object v0, p0, Ljavax/mail/internet/MimeMessage;->headers:Ljavax/mail/internet/InternetHeaders;

    invoke-virtual {v0}, Ljavax/mail/internet/InternetHeaders;->getAllHeaderLines()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public getAllHeaders()Ljava/util/Enumeration;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Enumeration<",
            "Ljavax/mail/Header;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    iget-object v0, p0, Ljavax/mail/internet/MimeMessage;->headers:Ljavax/mail/internet/InternetHeaders;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/sun/mail/pop3/POP3Message;->b()V

    :cond_0
    iget-object v0, p0, Ljavax/mail/internet/MimeMessage;->headers:Ljavax/mail/internet/InternetHeaders;

    invoke-virtual {v0}, Ljavax/mail/internet/InternetHeaders;->getAllHeaders()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method protected declared-synchronized getContentStream()Ljava/io/InputStream;
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljavax/mail/internet/MimeMessage;->contentStream:Ljava/io/InputStream;

    const-wide/16 v1, -0x1

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_0

    check-cast v0, Ljavax/mail/internet/SharedInputStream;

    invoke-interface {v0, v3, v4, v1, v2}, Ljavax/mail/internet/SharedInputStream;->newStream(JJ)Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    invoke-direct {p0, v0}, Lcom/sun/mail/pop3/POP3Message;->a(Z)Ljava/io/InputStream;

    move-result-object v0

    iget-object v5, p0, Lcom/sun/mail/pop3/POP3Message;->a:Lcom/sun/mail/pop3/POP3Folder;

    invoke-virtual {v5}, Lcom/sun/mail/pop3/POP3Folder;->f()Lcom/sun/mail/pop3/e;

    move-result-object v5

    if-nez v5, :cond_1

    iget-object v5, p0, Lcom/sun/mail/pop3/POP3Message;->a:Lcom/sun/mail/pop3/POP3Folder;

    invoke-virtual {v5}, Ljavax/mail/Folder;->getStore()Ljavax/mail/Store;

    move-result-object v5

    check-cast v5, Lcom/sun/mail/pop3/POP3Store;

    iget-boolean v5, v5, Lcom/sun/mail/pop3/POP3Store;->x:Z

    if-eqz v5, :cond_2

    :cond_1
    move-object v5, v0

    check-cast v5, Ljavax/mail/internet/SharedInputStream;

    invoke-interface {v5, v3, v4, v1, v2}, Ljavax/mail/internet/SharedInputStream;->newStream(JJ)Ljava/io/InputStream;

    move-result-object v1

    iput-object v1, p0, Ljavax/mail/internet/MimeMessage;->contentStream:Ljava/io/InputStream;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    monitor-exit p0

    return-object v0

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public getHeader(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    iget-object v0, p0, Ljavax/mail/internet/MimeMessage;->headers:Ljavax/mail/internet/InternetHeaders;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/sun/mail/pop3/POP3Message;->b()V

    :cond_0
    iget-object v0, p0, Ljavax/mail/internet/MimeMessage;->headers:Ljavax/mail/internet/InternetHeaders;

    invoke-virtual {v0, p1, p2}, Ljavax/mail/internet/InternetHeaders;->getHeader(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getHeader(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    iget-object v0, p0, Ljavax/mail/internet/MimeMessage;->headers:Ljavax/mail/internet/InternetHeaders;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/sun/mail/pop3/POP3Message;->b()V

    :cond_0
    iget-object v0, p0, Ljavax/mail/internet/MimeMessage;->headers:Ljavax/mail/internet/InternetHeaders;

    invoke-virtual {v0, p1}, Ljavax/mail/internet/InternetHeaders;->getHeader(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getMatchingHeaderLines([Ljava/lang/String;)Ljava/util/Enumeration;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Enumeration<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    iget-object v0, p0, Ljavax/mail/internet/MimeMessage;->headers:Ljavax/mail/internet/InternetHeaders;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/sun/mail/pop3/POP3Message;->b()V

    :cond_0
    iget-object v0, p0, Ljavax/mail/internet/MimeMessage;->headers:Ljavax/mail/internet/InternetHeaders;

    invoke-virtual {v0, p1}, Ljavax/mail/internet/InternetHeaders;->getMatchingHeaderLines([Ljava/lang/String;)Ljava/util/Enumeration;

    move-result-object p1

    return-object p1
.end method

.method public getMatchingHeaders([Ljava/lang/String;)Ljava/util/Enumeration;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Enumeration<",
            "Ljavax/mail/Header;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    iget-object v0, p0, Ljavax/mail/internet/MimeMessage;->headers:Ljavax/mail/internet/InternetHeaders;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/sun/mail/pop3/POP3Message;->b()V

    :cond_0
    iget-object v0, p0, Ljavax/mail/internet/MimeMessage;->headers:Ljavax/mail/internet/InternetHeaders;

    invoke-virtual {v0, p1}, Ljavax/mail/internet/InternetHeaders;->getMatchingHeaders([Ljava/lang/String;)Ljava/util/Enumeration;

    move-result-object p1

    return-object p1
.end method

.method public getMimeStream()Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/sun/mail/pop3/POP3Message;->a(Z)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public getNonMatchingHeaderLines([Ljava/lang/String;)Ljava/util/Enumeration;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Enumeration<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    iget-object v0, p0, Ljavax/mail/internet/MimeMessage;->headers:Ljavax/mail/internet/InternetHeaders;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/sun/mail/pop3/POP3Message;->b()V

    :cond_0
    iget-object v0, p0, Ljavax/mail/internet/MimeMessage;->headers:Ljavax/mail/internet/InternetHeaders;

    invoke-virtual {v0, p1}, Ljavax/mail/internet/InternetHeaders;->getNonMatchingHeaderLines([Ljava/lang/String;)Ljava/util/Enumeration;

    move-result-object p1

    return-object p1
.end method

.method public getNonMatchingHeaders([Ljava/lang/String;)Ljava/util/Enumeration;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Enumeration<",
            "Ljavax/mail/Header;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    iget-object v0, p0, Ljavax/mail/internet/MimeMessage;->headers:Ljavax/mail/internet/InternetHeaders;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/sun/mail/pop3/POP3Message;->b()V

    :cond_0
    iget-object v0, p0, Ljavax/mail/internet/MimeMessage;->headers:Ljavax/mail/internet/InternetHeaders;

    invoke-virtual {v0, p1}, Ljavax/mail/internet/InternetHeaders;->getNonMatchingHeaders([Ljava/lang/String;)Ljava/util/Enumeration;

    move-result-object p1

    return-object p1
.end method

.method public getSize()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget v0, p0, Lcom/sun/mail/pop3/POP3Message;->c:I

    if-lez v0, :cond_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Ljavax/mail/internet/MimeMessage;->headers:Ljavax/mail/internet/InternetHeaders;

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/sun/mail/pop3/POP3Message;->b()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_5

    :cond_1
    :goto_0
    monitor-enter p0
    :try_end_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iget v0, p0, Lcom/sun/mail/pop3/POP3Message;->c:I

    if-gez v0, :cond_2

    iget-object v0, p0, Lcom/sun/mail/pop3/POP3Message;->a:Lcom/sun/mail/pop3/POP3Folder;

    invoke-virtual {v0}, Lcom/sun/mail/pop3/POP3Folder;->g()Lcom/sun/mail/pop3/b;

    move-result-object v0

    iget v1, p0, Ljavax/mail/Message;->msgnum:I

    invoke-virtual {v0, v1}, Lcom/sun/mail/pop3/b;->E(I)I

    move-result v0

    iget v1, p0, Lcom/sun/mail/pop3/POP3Message;->b:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/sun/mail/pop3/POP3Message;->c:I

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_2
    :goto_1
    iget v0, p0, Lcom/sun/mail/pop3/POP3Message;->c:I

    monitor-exit p0

    return v0

    :goto_2
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/io/EOFException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_3
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/io/EOFException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    :goto_4
    new-instance v1, Ljavax/mail/MessagingException;

    const-string v2, "error getting size"

    invoke-direct {v1, v2, v0}, Ljavax/mail/MessagingException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    :goto_5
    iget-object v1, p0, Lcom/sun/mail/pop3/POP3Message;->a:Lcom/sun/mail/pop3/POP3Folder;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/sun/mail/pop3/POP3Folder;->close(Z)V

    new-instance v1, Ljavax/mail/FolderClosedException;

    iget-object v2, p0, Lcom/sun/mail/pop3/POP3Message;->a:Lcom/sun/mail/pop3/POP3Folder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljavax/mail/FolderClosedException;-><init>(Ljavax/mail/Folder;Ljava/lang/String;)V

    throw v1
.end method

.method public declared-synchronized invalidate(Z)V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Ljavax/mail/internet/MimeMessage;->content:[B

    iget-object v1, p0, Lcom/sun/mail/pop3/POP3Message;->e:Ljava/lang/ref/SoftReference;

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/InputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    :goto_0
    :try_start_2
    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/sun/mail/pop3/POP3Message;->e:Ljava/lang/ref/SoftReference;

    :cond_0
    iget-object v1, p0, Ljavax/mail/internet/MimeMessage;->contentStream:Ljava/io/InputStream;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_1

    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_1
    :try_start_4
    iput-object v0, p0, Ljavax/mail/internet/MimeMessage;->contentStream:Ljava/io/InputStream;

    :cond_1
    const/4 v1, -0x1

    iput v1, p0, Lcom/sun/mail/pop3/POP3Message;->c:I

    if-eqz p1, :cond_2

    iput-object v0, p0, Ljavax/mail/internet/MimeMessage;->headers:Ljavax/mail/internet/InternetHeaders;

    iput v1, p0, Lcom/sun/mail/pop3/POP3Message;->b:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :goto_1
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method public removeHeader(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    new-instance p1, Ljavax/mail/IllegalWriteException;

    const-string v0, "POP3 messages are read-only"

    invoke-direct {p1, v0}, Ljavax/mail/IllegalWriteException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public saveChanges()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    new-instance v0, Ljavax/mail/IllegalWriteException;

    const-string v1, "POP3 messages are read-only"

    invoke-direct {v0, v1}, Ljavax/mail/IllegalWriteException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public declared-synchronized setFlags(Ljavax/mail/Flags;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljavax/mail/internet/MimeMessage;->flags:Ljavax/mail/Flags;

    invoke-virtual {v0}, Ljavax/mail/Flags;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/mail/Flags;

    invoke-super {p0, p1, p2}, Ljavax/mail/internet/MimeMessage;->setFlags(Ljavax/mail/Flags;Z)V

    iget-object p1, p0, Ljavax/mail/internet/MimeMessage;->flags:Ljavax/mail/Flags;

    invoke-virtual {p1, v0}, Ljavax/mail/Flags;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/sun/mail/pop3/POP3Message;->a:Lcom/sun/mail/pop3/POP3Folder;

    const/4 p2, 0x1

    invoke-virtual {p1, p2, p0}, Lcom/sun/mail/pop3/POP3Folder;->notifyMessageChangedListeners(ILjavax/mail/Message;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    new-instance p1, Ljavax/mail/IllegalWriteException;

    const-string p2, "POP3 messages are read-only"

    invoke-direct {p1, p2}, Ljavax/mail/IllegalWriteException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public top(I)Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, Lcom/sun/mail/pop3/POP3Message;->a:Lcom/sun/mail/pop3/POP3Folder;

    invoke-virtual {v0}, Lcom/sun/mail/pop3/POP3Folder;->g()Lcom/sun/mail/pop3/b;

    move-result-object v0

    iget v1, p0, Ljavax/mail/Message;->msgnum:I

    invoke-virtual {v0, v1, p1}, Lcom/sun/mail/pop3/b;->c0(II)Ljava/io/InputStream;

    move-result-object p1

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    new-instance v0, Ljavax/mail/MessagingException;

    const-string v1, "error getting size"

    invoke-direct {v0, v1, p1}, Ljavax/mail/MessagingException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :goto_1
    iget-object v0, p0, Lcom/sun/mail/pop3/POP3Message;->a:Lcom/sun/mail/pop3/POP3Folder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sun/mail/pop3/POP3Folder;->close(Z)V

    new-instance v0, Ljavax/mail/FolderClosedException;

    iget-object v1, p0, Lcom/sun/mail/pop3/POP3Message;->a:Lcom/sun/mail/pop3/POP3Folder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljavax/mail/FolderClosedException;-><init>(Ljavax/mail/Folder;Ljava/lang/String;)V

    throw v0
.end method

.method public declared-synchronized writeTo(Ljava/io/OutputStream;[Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljavax/mail/MessagingException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/sun/mail/pop3/POP3Message;->e:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    if-nez v0, :cond_2

    if-nez p2, :cond_2

    iget-object v1, p0, Lcom/sun/mail/pop3/POP3Message;->a:Lcom/sun/mail/pop3/POP3Folder;

    invoke-virtual {v1}, Ljavax/mail/Folder;->getStore()Ljavax/mail/Store;

    move-result-object v1

    check-cast v1, Lcom/sun/mail/pop3/POP3Store;

    iget-boolean v1, v1, Lcom/sun/mail/pop3/POP3Store;->u:Z

    if-nez v1, :cond_2

    iget-object p2, p0, Lcom/sun/mail/pop3/POP3Message;->a:Lcom/sun/mail/pop3/POP3Folder;

    iget-object p2, p2, Lcom/sun/mail/pop3/POP3Folder;->l:Lcom/sun/mail/util/MailLogger;

    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {p2, v0}, Lcom/sun/mail/util/MailLogger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/sun/mail/pop3/POP3Message;->a:Lcom/sun/mail/pop3/POP3Folder;

    iget-object p2, p2, Lcom/sun/mail/pop3/POP3Folder;->l:Lcom/sun/mail/util/MailLogger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "streaming msg "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ljavax/mail/Message;->msgnum:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/sun/mail/util/MailLogger;->fine(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_0
    :goto_0
    iget-object p2, p0, Lcom/sun/mail/pop3/POP3Message;->a:Lcom/sun/mail/pop3/POP3Folder;

    invoke-virtual {p2}, Lcom/sun/mail/pop3/POP3Folder;->g()Lcom/sun/mail/pop3/b;

    move-result-object p2

    iget v0, p0, Ljavax/mail/Message;->msgnum:I

    invoke-virtual {p2, v0, p1}, Lcom/sun/mail/pop3/b;->Q(ILjava/io/OutputStream;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_3

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Ljavax/mail/Message;->expunged:Z

    new-instance p1, Ljavax/mail/MessageRemovedException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "can\'t retrieve message #"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ljavax/mail/Message;->msgnum:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " in POP3Message.writeTo"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljavax/mail/MessageRemovedException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    if-eqz v0, :cond_5

    if-nez p2, :cond_5

    check-cast v0, Ljavax/mail/internet/SharedInputStream;

    const-wide/16 v1, 0x0

    const-wide/16 v3, -0x1

    invoke-interface {v0, v1, v2, v3, v4}, Ljavax/mail/internet/SharedInputStream;->newStream(JJ)Ljava/io/InputStream;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v0, 0x4000

    :try_start_1
    new-array v0, v0, [B

    :goto_1
    invoke-virtual {p2, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    if-lez v1, :cond_3

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_3
    :try_start_2
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :goto_2
    if-eqz p2, :cond_4

    :try_start_3
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    :cond_4
    :try_start_4
    throw p1

    :cond_5
    invoke-super {p0, p1, p2}, Ljavax/mail/internet/MimeMessage;->writeTo(Ljava/io/OutputStream;[Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_1
    :goto_3
    monitor-exit p0

    return-void

    :goto_4
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.class public Lcom/sun/mail/pop3/POP3Folder;
.super Ljavax/mail/Folder;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/sun/mail/pop3/POP3Store;

.field private volatile c:Lcom/sun/mail/pop3/b;

.field private d:I

.field private e:I

.field private f:Z

.field private volatile g:Z

.field private h:[Lcom/sun/mail/pop3/POP3Message;

.field private i:Z

.field private volatile j:Lcom/sun/mail/pop3/e;

.field private k:Z

.field l:Lcom/sun/mail/util/MailLogger;


# direct methods
.method protected constructor <init>(Lcom/sun/mail/pop3/POP3Store;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0, p1}, Ljavax/mail/Folder;-><init>(Ljavax/mail/Store;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sun/mail/pop3/POP3Folder;->f:Z

    iput-boolean v0, p0, Lcom/sun/mail/pop3/POP3Folder;->g:Z

    iput-boolean v0, p0, Lcom/sun/mail/pop3/POP3Folder;->i:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sun/mail/pop3/POP3Folder;->j:Lcom/sun/mail/pop3/e;

    iput-object p2, p0, Lcom/sun/mail/pop3/POP3Folder;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/sun/mail/pop3/POP3Folder;->b:Lcom/sun/mail/pop3/POP3Store;

    const-string v0, "INBOX"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/sun/mail/pop3/POP3Folder;->f:Z

    :cond_0
    new-instance p2, Lcom/sun/mail/util/MailLogger;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sun/mail/pop3/POP3Store;->getSession()Ljavax/mail/Session;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/mail/Session;->getDebug()Z

    move-result v1

    invoke-virtual {p1}, Lcom/sun/mail/pop3/POP3Store;->getSession()Ljavax/mail/Session;

    move-result-object p1

    invoke-virtual {p1}, Ljavax/mail/Session;->getDebugOut()Ljava/io/PrintStream;

    move-result-object p1

    const-string v2, "DEBUG POP3"

    invoke-direct {p2, v0, v2, v1, p1}, Lcom/sun/mail/util/MailLogger;-><init>(Ljava/lang/Class;Ljava/lang/String;ZLjava/io/PrintStream;)V

    iput-object p2, p0, Lcom/sun/mail/pop3/POP3Folder;->l:Lcom/sun/mail/util/MailLogger;

    return-void
.end method

.method private b()V
    .locals 2

    iget-boolean v0, p0, Lcom/sun/mail/pop3/POP3Folder;->g:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Folder is Open"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private c()V
    .locals 2

    iget-boolean v0, p0, Lcom/sun/mail/pop3/POP3Folder;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Folder is not Open"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private d()V
    .locals 2

    iget-boolean v0, p0, Lcom/sun/mail/pop3/POP3Folder;->g:Z

    if-eqz v0, :cond_1

    iget v0, p0, Ljavax/mail/Folder;->mode:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Folder is not Readable"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public appendMessages([Ljavax/mail/Message;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    new-instance p1, Ljavax/mail/MethodNotSupportedException;

    const-string v0, "Append not supported"

    invoke-direct {p1, v0}, Ljavax/mail/MethodNotSupportedException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public declared-synchronized close(Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/sun/mail/pop3/POP3Folder;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_1
    iget-object v3, p0, Lcom/sun/mail/pop3/POP3Folder;->b:Lcom/sun/mail/pop3/POP3Store;

    iget-boolean v3, v3, Lcom/sun/mail/pop3/POP3Store;->p:Z

    if-eqz v3, :cond_0

    iget-boolean v3, p0, Lcom/sun/mail/pop3/POP3Folder;->k:Z

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/sun/mail/pop3/POP3Folder;->c:Lcom/sun/mail/pop3/b;

    invoke-virtual {v3}, Lcom/sun/mail/pop3/b;->R()Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_0
    :goto_0
    if-eqz p1, :cond_2

    iget p1, p0, Ljavax/mail/Folder;->mode:I

    const/4 v3, 0x2

    if-ne p1, v3, :cond_2

    iget-boolean p1, p0, Lcom/sun/mail/pop3/POP3Folder;->k:Z

    if-nez p1, :cond_2

    move p1, v1

    :goto_1
    iget-object v3, p0, Lcom/sun/mail/pop3/POP3Folder;->h:[Lcom/sun/mail/pop3/POP3Message;

    array-length v4, v3

    if-ge p1, v4, :cond_2

    aget-object v3, v3, p1

    if-eqz v3, :cond_1

    sget-object v4, Ljavax/mail/Flags$Flag;->DELETED:Ljavax/mail/Flags$Flag;

    invoke-virtual {v3, v4}, Ljavax/mail/internet/MimeMessage;->isSet(Ljavax/mail/Flags$Flag;)Z

    move-result v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_1

    :try_start_2
    iget-object v3, p0, Lcom/sun/mail/pop3/POP3Folder;->c:Lcom/sun/mail/pop3/b;

    add-int/lit8 v4, p1, 0x1

    invoke-virtual {v3, v4}, Lcom/sun/mail/pop3/b;->r(I)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_3
    new-instance v3, Ljavax/mail/MessagingException;

    const-string v4, "Exception deleting messages during close"

    invoke-direct {v3, v4, p1}, Ljavax/mail/MessagingException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v3

    :cond_1
    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    move p1, v1

    :goto_3
    iget-object v3, p0, Lcom/sun/mail/pop3/POP3Folder;->h:[Lcom/sun/mail/pop3/POP3Message;

    array-length v4, v3

    if-ge p1, v4, :cond_4

    aget-object v3, v3, p1

    if-eqz v3, :cond_3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/sun/mail/pop3/POP3Message;->invalidate(Z)V

    :cond_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_4
    iget-boolean p1, p0, Lcom/sun/mail/pop3/POP3Folder;->k:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/sun/mail/pop3/POP3Folder;->c:Lcom/sun/mail/pop3/b;

    invoke-virtual {p1}, Lcom/sun/mail/pop3/b;->q()V

    goto :goto_4

    :cond_5
    iget-object p1, p0, Lcom/sun/mail/pop3/POP3Folder;->c:Lcom/sun/mail/pop3/b;

    invoke-virtual {p1}, Lcom/sun/mail/pop3/b;->L()Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_4
    :try_start_4
    iput-object v2, p0, Lcom/sun/mail/pop3/POP3Folder;->c:Lcom/sun/mail/pop3/b;

    iget-object p1, p0, Lcom/sun/mail/pop3/POP3Folder;->b:Lcom/sun/mail/pop3/POP3Store;

    invoke-virtual {p1, p0}, Lcom/sun/mail/pop3/POP3Store;->e(Lcom/sun/mail/pop3/POP3Folder;)V

    iput-object v2, p0, Lcom/sun/mail/pop3/POP3Folder;->h:[Lcom/sun/mail/pop3/POP3Message;

    iput-boolean v1, p0, Lcom/sun/mail/pop3/POP3Folder;->g:Z

    invoke-virtual {p0, v0}, Ljavax/mail/Folder;->notifyConnectionListeners(I)V

    iget-object p1, p0, Lcom/sun/mail/pop3/POP3Folder;->j:Lcom/sun/mail/pop3/e;

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/sun/mail/pop3/POP3Folder;->j:Lcom/sun/mail/pop3/e;

    invoke-virtual {p1}, Lcom/sun/mail/pop3/e;->a()V

    :goto_5
    iput-object v2, p0, Lcom/sun/mail/pop3/POP3Folder;->j:Lcom/sun/mail/pop3/e;

    goto :goto_7

    :catchall_1
    move-exception p1

    goto :goto_8

    :goto_6
    iput-object v2, p0, Lcom/sun/mail/pop3/POP3Folder;->c:Lcom/sun/mail/pop3/b;

    iget-object v3, p0, Lcom/sun/mail/pop3/POP3Folder;->b:Lcom/sun/mail/pop3/POP3Store;

    invoke-virtual {v3, p0}, Lcom/sun/mail/pop3/POP3Store;->e(Lcom/sun/mail/pop3/POP3Folder;)V

    iput-object v2, p0, Lcom/sun/mail/pop3/POP3Folder;->h:[Lcom/sun/mail/pop3/POP3Message;

    iput-boolean v1, p0, Lcom/sun/mail/pop3/POP3Folder;->g:Z

    invoke-virtual {p0, v0}, Ljavax/mail/Folder;->notifyConnectionListeners(I)V

    iget-object v0, p0, Lcom/sun/mail/pop3/POP3Folder;->j:Lcom/sun/mail/pop3/e;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/sun/mail/pop3/POP3Folder;->j:Lcom/sun/mail/pop3/e;

    invoke-virtual {v0}, Lcom/sun/mail/pop3/e;->a()V

    iput-object v2, p0, Lcom/sun/mail/pop3/POP3Folder;->j:Lcom/sun/mail/pop3/e;

    :cond_6
    throw p1

    :catch_1
    iput-object v2, p0, Lcom/sun/mail/pop3/POP3Folder;->c:Lcom/sun/mail/pop3/b;

    iget-object p1, p0, Lcom/sun/mail/pop3/POP3Folder;->b:Lcom/sun/mail/pop3/POP3Store;

    invoke-virtual {p1, p0}, Lcom/sun/mail/pop3/POP3Store;->e(Lcom/sun/mail/pop3/POP3Folder;)V

    iput-object v2, p0, Lcom/sun/mail/pop3/POP3Folder;->h:[Lcom/sun/mail/pop3/POP3Message;

    iput-boolean v1, p0, Lcom/sun/mail/pop3/POP3Folder;->g:Z

    invoke-virtual {p0, v0}, Ljavax/mail/Folder;->notifyConnectionListeners(I)V

    iget-object p1, p0, Lcom/sun/mail/pop3/POP3Folder;->j:Lcom/sun/mail/pop3/e;

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/sun/mail/pop3/POP3Folder;->j:Lcom/sun/mail/pop3/e;

    invoke-virtual {p1}, Lcom/sun/mail/pop3/e;->a()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_5

    :cond_7
    :goto_7
    monitor-exit p0

    return-void

    :goto_8
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1
.end method

.method public create(I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public delete(Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    new-instance p1, Ljavax/mail/MethodNotSupportedException;

    const-string v0, "delete"

    invoke-direct {p1, v0}, Ljavax/mail/MethodNotSupportedException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected e(Ljavax/mail/Folder;I)Lcom/sun/mail/pop3/POP3Message;
    .locals 3

    iget-object p1, p0, Lcom/sun/mail/pop3/POP3Folder;->b:Lcom/sun/mail/pop3/POP3Store;

    iget-object p1, p1, Lcom/sun/mail/pop3/POP3Store;->o:Ljava/lang/reflect/Constructor;

    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object v0, v1, v2

    invoke-virtual {p1, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sun/mail/pop3/POP3Message;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    new-instance p1, Lcom/sun/mail/pop3/POP3Message;

    invoke-direct {p1, p0, p2}, Lcom/sun/mail/pop3/POP3Message;-><init>(Ljavax/mail/Folder;I)V

    :cond_1
    return-object p1
.end method

.method public exists()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sun/mail/pop3/POP3Folder;->f:Z

    return v0
.end method

.method public expunge()[Ljavax/mail/Message;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    new-instance v0, Ljavax/mail/MethodNotSupportedException;

    const-string v1, "Expunge not supported"

    invoke-direct {v0, v1}, Ljavax/mail/MethodNotSupportedException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method f()Lcom/sun/mail/pop3/e;
    .locals 1

    iget-object v0, p0, Lcom/sun/mail/pop3/POP3Folder;->j:Lcom/sun/mail/pop3/e;

    return-object v0
.end method

.method public declared-synchronized fetch([Ljavax/mail/Message;Ljavax/mail/FetchProfile;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/sun/mail/pop3/POP3Folder;->d()V

    iget-boolean v0, p0, Lcom/sun/mail/pop3/POP3Folder;->i:Z

    const/4 v1, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/sun/mail/pop3/POP3Folder;->b:Lcom/sun/mail/pop3/POP3Store;

    iget-boolean v0, v0, Lcom/sun/mail/pop3/POP3Store;->t:Z

    if-eqz v0, :cond_3

    sget-object v0, Ljavax/mail/UIDFolder$FetchProfileItem;->UID:Ljavax/mail/UIDFolder$FetchProfileItem;

    invoke-virtual {p2, v0}, Ljavax/mail/FetchProfile;->contains(Ljavax/mail/FetchProfile$Item;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/sun/mail/pop3/POP3Folder;->h:[Lcom/sun/mail/pop3/POP3Message;

    array-length v0, v0

    new-array v2, v0, [Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v3, p0, Lcom/sun/mail/pop3/POP3Folder;->c:Lcom/sun/mail/pop3/b;

    invoke-virtual {v3, v2}, Lcom/sun/mail/pop3/b;->f0([Ljava/lang/String;)Z

    move-result v3
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v3, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_2

    :try_start_2
    aget-object v4, v2, v3

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v3, 0x1

    invoke-virtual {p0, v4}, Lcom/sun/mail/pop3/POP3Folder;->getMessage(I)Ljavax/mail/Message;

    move-result-object v4

    check-cast v4, Lcom/sun/mail/pop3/POP3Message;

    aget-object v5, v2, v3

    iput-object v5, v4, Lcom/sun/mail/pop3/POP3Message;->d:Ljava/lang/String;

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_6

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sun/mail/pop3/POP3Folder;->i:Z

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_3

    :goto_2
    new-instance p2, Ljavax/mail/MessagingException;

    const-string v0, "error getting UIDL"

    invoke-direct {p2, v0, p1}, Ljavax/mail/MessagingException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :goto_3
    invoke-virtual {p0, v1}, Lcom/sun/mail/pop3/POP3Folder;->close(Z)V

    new-instance p2, Ljavax/mail/FolderClosedException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Ljavax/mail/FolderClosedException;-><init>(Ljavax/mail/Folder;Ljava/lang/String;)V

    throw p2

    :cond_3
    :goto_4
    sget-object v0, Ljavax/mail/FetchProfile$Item;->ENVELOPE:Ljavax/mail/FetchProfile$Item;

    invoke-virtual {p2, v0}, Ljavax/mail/FetchProfile;->contains(Ljavax/mail/FetchProfile$Item;)Z

    move-result p2

    if-eqz p2, :cond_4

    :goto_5
    array-length p2, p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ge v1, p2, :cond_4

    :try_start_3
    aget-object p2, p1, v1

    check-cast p2, Lcom/sun/mail/pop3/POP3Message;

    const-string v0, ""

    invoke-virtual {p2, v0}, Lcom/sun/mail/pop3/POP3Message;->getHeader(Ljava/lang/String;)[Ljava/lang/String;

    invoke-virtual {p2}, Lcom/sun/mail/pop3/POP3Message;->getSize()I
    :try_end_3
    .catch Ljavax/mail/MessageRemovedException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_4
    monitor-exit p0

    return-void

    :goto_6
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method protected finalize()V
    .locals 2

    iget-object v0, p0, Lcom/sun/mail/pop3/POP3Folder;->b:Lcom/sun/mail/pop3/POP3Store;

    iget-boolean v0, v0, Lcom/sun/mail/pop3/POP3Store;->y:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/sun/mail/pop3/POP3Folder;->k:Z

    const/4 v0, 0x0

    :try_start_0
    iget-boolean v1, p0, Lcom/sun/mail/pop3/POP3Folder;->g:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/sun/mail/pop3/POP3Folder;->close(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-super {p0}, Ljavax/mail/Folder;->finalize()V

    iput-boolean v0, p0, Lcom/sun/mail/pop3/POP3Folder;->k:Z

    return-void

    :goto_1
    invoke-super {p0}, Ljavax/mail/Folder;->finalize()V

    iput-boolean v0, p0, Lcom/sun/mail/pop3/POP3Folder;->k:Z

    throw v1
.end method

.method g()Lcom/sun/mail/pop3/b;
    .locals 1

    iget-object v0, p0, Lcom/sun/mail/pop3/POP3Folder;->c:Lcom/sun/mail/pop3/b;

    invoke-direct {p0}, Lcom/sun/mail/pop3/POP3Folder;->c()V

    return-object v0
.end method

.method public getFolder(Ljava/lang/String;)Ljavax/mail/Folder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    new-instance p1, Ljavax/mail/MessagingException;

    const-string v0, "not a directory"

    invoke-direct {p1, v0}, Ljavax/mail/MessagingException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getFullName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sun/mail/pop3/POP3Folder;->a:Ljava/lang/String;

    return-object v0
.end method

.method public declared-synchronized getMessage(I)Ljavax/mail/Message;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/sun/mail/pop3/POP3Folder;->c()V

    iget-object v0, p0, Lcom/sun/mail/pop3/POP3Folder;->h:[Lcom/sun/mail/pop3/POP3Message;

    add-int/lit8 v1, p1, -0x1

    aget-object v0, v0, v1

    if-nez v0, :cond_0

    invoke-virtual {p0, p0, p1}, Lcom/sun/mail/pop3/POP3Folder;->e(Ljavax/mail/Folder;I)Lcom/sun/mail/pop3/POP3Message;

    move-result-object v0

    iget-object p1, p0, Lcom/sun/mail/pop3/POP3Folder;->h:[Lcom/sun/mail/pop3/POP3Message;

    aput-object v0, p1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized getMessageCount()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/sun/mail/pop3/POP3Folder;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 v0, -0x1

    return v0

    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/sun/mail/pop3/POP3Folder;->d()V

    iget v0, p0, Lcom/sun/mail/pop3/POP3Folder;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sun/mail/pop3/POP3Folder;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getParent()Ljavax/mail/Folder;
    .locals 2

    new-instance v0, Lcom/sun/mail/pop3/DefaultFolder;

    iget-object v1, p0, Lcom/sun/mail/pop3/POP3Folder;->b:Lcom/sun/mail/pop3/POP3Store;

    invoke-direct {v0, v1}, Lcom/sun/mail/pop3/DefaultFolder;-><init>(Lcom/sun/mail/pop3/POP3Store;)V

    return-object v0
.end method

.method public getPermanentFlags()Ljavax/mail/Flags;
    .locals 1

    new-instance v0, Ljavax/mail/Flags;

    invoke-direct {v0}, Ljavax/mail/Flags;-><init>()V

    return-object v0
.end method

.method public getSeparator()C
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public declared-synchronized getSize()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/sun/mail/pop3/POP3Folder;->c()V

    iget v0, p0, Lcom/sun/mail/pop3/POP3Folder;->e:I
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

.method public declared-synchronized getSizes()[I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/sun/mail/pop3/POP3Folder;->c()V

    iget v0, p0, Lcom/sun/mail/pop3/POP3Folder;->d:I

    new-array v0, v0, [I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    :try_start_1
    iget-object v2, p0, Lcom/sun/mail/pop3/POP3Folder;->c:Lcom/sun/mail/pop3/b;

    invoke-virtual {v2}, Lcom/sun/mail/pop3/b;->F()Ljava/io/InputStream;

    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    new-instance v3, Lcom/sun/mail/util/LineInputStream;

    invoke-direct {v3, v2}, Lcom/sun/mail/util/LineInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catch_0
    :cond_0
    :goto_0
    :try_start_3
    invoke-virtual {v3}, Lcom/sun/mail/util/LineInputStream;->readLine()Ljava/lang/String;

    move-result-object v1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v1, :cond_1

    :try_start_4
    new-instance v4, Ljava/util/StringTokenizer;

    invoke-direct {v4, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v4}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-lez v1, :cond_0

    iget v5, p0, Lcom/sun/mail/pop3/POP3Folder;->d:I

    if-gt v1, v5, :cond_0

    add-int/lit8 v1, v1, -0x1

    aput v4, v0, v1
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v3

    goto :goto_3

    :catch_1
    move-object v1, v3

    goto :goto_4

    :cond_1
    :try_start_5
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_6

    :catch_2
    :goto_1
    if-eqz v2, :cond_5

    :goto_2
    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_8
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_5

    :catchall_2
    move-exception v0

    goto :goto_3

    :catchall_3
    move-exception v0

    move-object v2, v1

    goto :goto_3

    :catch_3
    move-object v2, v1

    goto :goto_4

    :goto_3
    if-eqz v1, :cond_2

    :try_start_7
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catch_4
    :cond_2
    if-eqz v2, :cond_3

    :try_start_8
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catch_5
    :cond_3
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catch_6
    :goto_4
    if-eqz v1, :cond_4

    :try_start_a
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catch_7
    :cond_4
    if-eqz v2, :cond_5

    goto :goto_2

    :catch_8
    :cond_5
    :goto_5
    monitor-exit p0

    return-object v0

    :goto_6
    :try_start_b
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    throw v0
.end method

.method public getType()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public declared-synchronized getUID(Ljavax/mail/Message;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/sun/mail/pop3/POP3Folder;->c()V

    instance-of v0, p1, Lcom/sun/mail/pop3/POP3Message;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/sun/mail/pop3/POP3Message;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lcom/sun/mail/pop3/POP3Folder;->b:Lcom/sun/mail/pop3/POP3Store;

    iget-boolean v0, v0, Lcom/sun/mail/pop3/POP3Store;->t:Z
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    :try_start_2
    iget-object v0, p1, Lcom/sun/mail/pop3/POP3Message;->d:Ljava/lang/String;

    const-string v1, "UNKNOWN"

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/sun/mail/pop3/POP3Folder;->c:Lcom/sun/mail/pop3/b;

    invoke-virtual {p1}, Ljavax/mail/Message;->getMessageNumber()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sun/mail/pop3/b;->e0(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/sun/mail/pop3/POP3Message;->d:Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    iget-object p1, p1, Lcom/sun/mail/pop3/POP3Message;->d:Ljava/lang/String;
    :try_end_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_1
    :try_start_3
    new-instance v0, Ljavax/mail/MessagingException;

    const-string v1, "error getting UIDL"

    invoke-direct {v0, v1, p1}, Ljavax/mail/MessagingException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :goto_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sun/mail/pop3/POP3Folder;->close(Z)V

    new-instance v0, Ljavax/mail/FolderClosedException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Ljavax/mail/FolderClosedException;-><init>(Ljavax/mail/Folder;Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance p1, Ljavax/mail/MessagingException;

    const-string v0, "message is not a POP3Message"

    invoke-direct {p1, v0}, Ljavax/mail/MessagingException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public hasNewMessages()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public declared-synchronized isOpen()Z
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/sun/mail/pop3/POP3Folder;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/sun/mail/pop3/POP3Folder;->c:Lcom/sun/mail/pop3/b;

    invoke-virtual {v0}, Lcom/sun/mail/pop3/b;->K()Z

    move-result v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :cond_1
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    const-string v2, "NOOP failed"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    :try_start_3
    invoke-virtual {p0, v1}, Lcom/sun/mail/pop3/POP3Folder;->close(Z)V
    :try_end_3
    .catch Ljavax/mail/MessagingException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_1
    monitor-exit p0

    return v1

    :goto_0
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public list(Ljava/lang/String;)[Ljavax/mail/Folder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    new-instance p1, Ljavax/mail/MessagingException;

    const-string v0, "not a directory"

    invoke-direct {p1, v0}, Ljavax/mail/MessagingException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public declared-synchronized listCommand()Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;,
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/sun/mail/pop3/POP3Folder;->c()V

    iget-object v0, p0, Lcom/sun/mail/pop3/POP3Folder;->c:Lcom/sun/mail/pop3/b;

    invoke-virtual {v0}, Lcom/sun/mail/pop3/b;->F()Ljava/io/InputStream;

    move-result-object v0
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

.method protected notifyMessageChangedListeners(ILjavax/mail/Message;)V
    .locals 0

    invoke-super {p0, p1, p2}, Ljavax/mail/Folder;->notifyMessageChangedListeners(ILjavax/mail/Message;)V

    return-void
.end method

.method public declared-synchronized open(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/sun/mail/pop3/POP3Folder;->b()V

    iget-boolean v0, p0, Lcom/sun/mail/pop3/POP3Folder;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    :try_start_1
    iget-object v0, p0, Lcom/sun/mail/pop3/POP3Folder;->b:Lcom/sun/mail/pop3/POP3Store;

    invoke-virtual {v0, p0}, Lcom/sun/mail/pop3/POP3Store;->g(Lcom/sun/mail/pop3/POP3Folder;)Lcom/sun/mail/pop3/b;

    move-result-object v0

    iput-object v0, p0, Lcom/sun/mail/pop3/POP3Folder;->c:Lcom/sun/mail/pop3/b;

    iget-object v0, p0, Lcom/sun/mail/pop3/POP3Folder;->c:Lcom/sun/mail/pop3/b;

    invoke-virtual {v0}, Lcom/sun/mail/pop3/b;->W()Lcom/sun/mail/pop3/d;

    move-result-object v0

    iget v1, v0, Lcom/sun/mail/pop3/d;->a:I

    iput v1, p0, Lcom/sun/mail/pop3/POP3Folder;->d:I

    iget v0, v0, Lcom/sun/mail/pop3/d;->b:I

    iput v0, p0, Lcom/sun/mail/pop3/POP3Folder;->e:I

    iput p1, p0, Ljavax/mail/Folder;->mode:I

    iget-object p1, p0, Lcom/sun/mail/pop3/POP3Folder;->b:Lcom/sun/mail/pop3/POP3Store;

    iget-boolean p1, p1, Lcom/sun/mail/pop3/POP3Store;->v:Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_0

    :try_start_2
    new-instance p1, Lcom/sun/mail/pop3/e;

    iget-object v0, p0, Lcom/sun/mail/pop3/POP3Folder;->b:Lcom/sun/mail/pop3/POP3Store;

    iget-object v0, v0, Lcom/sun/mail/pop3/POP3Store;->w:Ljava/io/File;

    invoke-direct {p1, v0}, Lcom/sun/mail/pop3/e;-><init>(Ljava/io/File;)V

    iput-object p1, p0, Lcom/sun/mail/pop3/POP3Folder;->j:Lcom/sun/mail/pop3/e;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_6

    :catch_0
    move-exception p1

    :try_start_3
    iget-object v0, p0, Lcom/sun/mail/pop3/POP3Folder;->l:Lcom/sun/mail/util/MailLogger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v2, "failed to create file cache"

    invoke-virtual {v0, v1, v2, p1}, Lcom/sun/mail/util/MailLogger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/sun/mail/pop3/POP3Folder;->g:Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget v0, p0, Lcom/sun/mail/pop3/POP3Folder;->d:I

    new-array v0, v0, [Lcom/sun/mail/pop3/POP3Message;

    iput-object v0, p0, Lcom/sun/mail/pop3/POP3Folder;->h:[Lcom/sun/mail/pop3/POP3Message;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sun/mail/pop3/POP3Folder;->i:Z

    invoke-virtual {p0, p1}, Ljavax/mail/Folder;->notifyConnectionListeners(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    const/4 v0, 0x0

    :try_start_5
    iget-object v1, p0, Lcom/sun/mail/pop3/POP3Folder;->c:Lcom/sun/mail/pop3/b;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sun/mail/pop3/POP3Folder;->c:Lcom/sun/mail/pop3/b;

    invoke-virtual {v1}, Lcom/sun/mail/pop3/b;->L()Z
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_4

    :cond_1
    :goto_2
    :try_start_6
    iput-object v0, p0, Lcom/sun/mail/pop3/POP3Folder;->c:Lcom/sun/mail/pop3/b;

    iget-object v0, p0, Lcom/sun/mail/pop3/POP3Folder;->b:Lcom/sun/mail/pop3/POP3Store;

    :goto_3
    invoke-virtual {v0, p0}, Lcom/sun/mail/pop3/POP3Store;->e(Lcom/sun/mail/pop3/POP3Folder;)V

    goto :goto_5

    :goto_4
    iput-object v0, p0, Lcom/sun/mail/pop3/POP3Folder;->c:Lcom/sun/mail/pop3/b;

    iget-object v0, p0, Lcom/sun/mail/pop3/POP3Folder;->b:Lcom/sun/mail/pop3/POP3Store;

    invoke-virtual {v0, p0}, Lcom/sun/mail/pop3/POP3Store;->e(Lcom/sun/mail/pop3/POP3Folder;)V

    throw p1

    :catch_2
    iput-object v0, p0, Lcom/sun/mail/pop3/POP3Folder;->c:Lcom/sun/mail/pop3/b;

    iget-object v0, p0, Lcom/sun/mail/pop3/POP3Folder;->b:Lcom/sun/mail/pop3/POP3Store;

    goto :goto_3

    :goto_5
    new-instance v0, Ljavax/mail/MessagingException;

    const-string v1, "Open failed"

    invoke-direct {v0, v1, p1}, Ljavax/mail/MessagingException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :cond_2
    new-instance p1, Ljavax/mail/FolderNotFoundException;

    const-string v0, "folder is not INBOX"

    invoke-direct {p1, p0, v0}, Ljavax/mail/FolderNotFoundException;-><init>(Ljavax/mail/Folder;Ljava/lang/String;)V

    throw p1

    :goto_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p1
.end method

.method public renameTo(Ljavax/mail/Folder;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    new-instance p1, Ljavax/mail/MethodNotSupportedException;

    const-string v0, "renameTo"

    invoke-direct {p1, v0}, Ljavax/mail/MethodNotSupportedException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

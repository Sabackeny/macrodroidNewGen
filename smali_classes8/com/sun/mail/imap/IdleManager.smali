.class public Lcom/sun/mail/imap/IdleManager;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/util/concurrent/Executor;

.field private b:Ljava/nio/channels/Selector;

.field private c:Lcom/sun/mail/util/MailLogger;

.field private volatile d:Z

.field private volatile e:Z

.field private f:Ljava/util/Queue;

.field private g:Ljava/util/Queue;


# direct methods
.method public constructor <init>(Ljavax/mail/Session;Ljava/util/concurrent/Executor;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sun/mail/imap/IdleManager;->d:Z

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/sun/mail/imap/IdleManager;->f:Ljava/util/Queue;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/sun/mail/imap/IdleManager;->g:Ljava/util/Queue;

    iput-object p2, p0, Lcom/sun/mail/imap/IdleManager;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/sun/mail/util/MailLogger;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljavax/mail/Session;->getDebug()Z

    move-result v2

    invoke-virtual {p1}, Ljavax/mail/Session;->getDebugOut()Ljava/io/PrintStream;

    move-result-object p1

    const-string v3, "DEBUG IMAP"

    invoke-direct {v0, v1, v3, v2, p1}, Lcom/sun/mail/util/MailLogger;-><init>(Ljava/lang/Class;Ljava/lang/String;ZLjava/io/PrintStream;)V

    iput-object v0, p0, Lcom/sun/mail/imap/IdleManager;->c:Lcom/sun/mail/util/MailLogger;

    invoke-static {}, Ljava/nio/channels/Selector;->open()Ljava/nio/channels/Selector;

    move-result-object p1

    iput-object p1, p0, Lcom/sun/mail/imap/IdleManager;->b:Ljava/nio/channels/Selector;

    new-instance p1, Lcom/sun/mail/imap/IdleManager$a;

    invoke-direct {p1, p0}, Lcom/sun/mail/imap/IdleManager$a;-><init>(Lcom/sun/mail/imap/IdleManager;)V

    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lcom/sun/mail/imap/IdleManager;)Lcom/sun/mail/util/MailLogger;
    .locals 0

    iget-object p0, p0, Lcom/sun/mail/imap/IdleManager;->c:Lcom/sun/mail/util/MailLogger;

    return-object p0
.end method

.method static synthetic b(Lcom/sun/mail/imap/IdleManager;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/sun/mail/imap/IdleManager;->e:Z

    return p1
.end method

.method static synthetic c(Lcom/sun/mail/imap/IdleManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/sun/mail/imap/IdleManager;->g()V

    return-void
.end method

.method private static d(Ljavax/mail/Folder;)Ljava/lang/String;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Ljavax/mail/Folder;->getURLName()Ljavax/mail/URLName;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/mail/URLName;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljavax/mail/MessagingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljavax/mail/Folder;->getStore()Ljavax/mail/Store;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/mail/Service;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljavax/mail/Folder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private e()V
    .locals 8

    iget-object v0, p0, Lcom/sun/mail/imap/IdleManager;->b:Ljava/nio/channels/Selector;

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->selectedKeys()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/channels/SelectionKey;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->cancel()V

    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sun/mail/imap/IMAPFolder;

    iget-object v4, p0, Lcom/sun/mail/imap/IdleManager;->c:Lcom/sun/mail/util/MailLogger;

    sget-object v5, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    invoke-virtual {v4, v5}, Lcom/sun/mail/util/MailLogger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/sun/mail/imap/IdleManager;->c:Lcom/sun/mail/util/MailLogger;

    const-string v6, "IdleManager selected folder: {0}"

    invoke-static {v3}, Lcom/sun/mail/imap/IdleManager;->d(Ljavax/mail/Folder;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v5, v6, v7}, Lcom/sun/mail/util/MailLogger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/nio/channels/SelectableChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v3, v1}, Lcom/sun/mail/imap/IMAPFolder;->C(Z)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/sun/mail/imap/IdleManager;->c:Lcom/sun/mail/util/MailLogger;

    invoke-virtual {v1, v5}, Lcom/sun/mail/util/MailLogger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/sun/mail/imap/IdleManager;->c:Lcom/sun/mail/util/MailLogger;

    const-string v2, "IdleManager continue watching folder {0}"

    invoke-static {v3}, Lcom/sun/mail/imap/IdleManager;->d(Ljavax/mail/Folder;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v5, v2, v4}, Lcom/sun/mail/util/MailLogger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_2

    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/sun/mail/imap/IdleManager;->f:Ljava/util/Queue;

    invoke-interface {v1, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/sun/mail/imap/IdleManager;->c:Lcom/sun/mail/util/MailLogger;

    invoke-virtual {v1, v5}, Lcom/sun/mail/util/MailLogger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sun/mail/imap/IdleManager;->c:Lcom/sun/mail/util/MailLogger;

    const-string v2, "IdleManager done watching folder {0}"

    invoke-static {v3}, Lcom/sun/mail/imap/IdleManager;->d(Ljavax/mail/Folder;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v5, v2, v4}, Lcom/sun/mail/util/MailLogger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljavax/mail/MessagingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_2
    iget-object v2, p0, Lcom/sun/mail/imap/IdleManager;->c:Lcom/sun/mail/util/MailLogger;

    sget-object v4, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "IdleManager got exception for folder: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcom/sun/mail/imap/IdleManager;->d(Ljavax/mail/Folder;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3, v1}, Lcom/sun/mail/util/MailLogger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_4
    :goto_3
    iget-object v0, p0, Lcom/sun/mail/imap/IdleManager;->g:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sun/mail/imap/IMAPFolder;

    if-eqz v0, :cond_9

    iget-object v1, p0, Lcom/sun/mail/imap/IdleManager;->c:Lcom/sun/mail/util/MailLogger;

    sget-object v3, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    invoke-virtual {v1, v3}, Lcom/sun/mail/util/MailLogger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/sun/mail/imap/IdleManager;->c:Lcom/sun/mail/util/MailLogger;

    const-string v4, "IdleManager aborting IDLE for folder: {0}"

    invoke-static {v0}, Lcom/sun/mail/imap/IdleManager;->d(Ljavax/mail/Folder;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v4, v5}, Lcom/sun/mail/util/MailLogger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {v0}, Lcom/sun/mail/imap/IMAPFolder;->v()Ljava/nio/channels/SocketChannel;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    iget-object v3, p0, Lcom/sun/mail/imap/IdleManager;->b:Ljava/nio/channels/Selector;

    invoke-virtual {v1, v3}, Ljava/nio/channels/SelectableChannel;->keyFor(Ljava/nio/channels/Selector;)Ljava/nio/channels/SelectionKey;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/nio/channels/SelectionKey;->cancel()V

    :cond_7
    invoke-virtual {v1, v2}, Ljava/nio/channels/SelectableChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    invoke-virtual {v1}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/net/Socket;->getSoTimeout()I

    move-result v1

    if-lez v1, :cond_8

    iget-object v1, p0, Lcom/sun/mail/imap/IdleManager;->c:Lcom/sun/mail/util/MailLogger;

    const-string v3, "IdleManager requesting DONE with timeout"

    invoke-virtual {v1, v3}, Lcom/sun/mail/util/MailLogger;->finest(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sun/mail/imap/IdleManager;->f:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/sun/mail/imap/IdleManager;->a:Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/sun/mail/imap/IdleManager$b;

    invoke-direct {v3, p0, v0}, Lcom/sun/mail/imap/IdleManager$b;-><init>(Lcom/sun/mail/imap/IdleManager;Lcom/sun/mail/imap/IMAPFolder;)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_8
    invoke-virtual {v0}, Lcom/sun/mail/imap/IMAPFolder;->E()V

    iget-object v1, p0, Lcom/sun/mail/imap/IdleManager;->f:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    return-void
.end method

.method private g()V
    .locals 8

    const-string v0, "IdleManager exiting"

    const-string v1, "IdleManager unwatch exception"

    const-string v2, "IdleManager unwatchAll"

    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/sun/mail/imap/IdleManager;->d:Z

    :goto_0
    const/4 v3, 0x1

    :try_start_0
    iget-boolean v4, p0, Lcom/sun/mail/imap/IdleManager;->d:Z

    if-nez v4, :cond_2

    invoke-direct {p0}, Lcom/sun/mail/imap/IdleManager;->i()V

    iget-object v4, p0, Lcom/sun/mail/imap/IdleManager;->c:Lcom/sun/mail/util/MailLogger;

    const-string v5, "IdleManager waiting..."

    invoke-virtual {v4, v5}, Lcom/sun/mail/util/MailLogger;->finest(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/sun/mail/imap/IdleManager;->b:Ljava/nio/channels/Selector;

    invoke-virtual {v4}, Ljava/nio/channels/Selector;->select()I

    move-result v4

    iget-object v5, p0, Lcom/sun/mail/imap/IdleManager;->c:Lcom/sun/mail/util/MailLogger;

    sget-object v6, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    invoke-virtual {v5, v6}, Lcom/sun/mail/util/MailLogger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/sun/mail/imap/IdleManager;->c:Lcom/sun/mail/util/MailLogger;

    const-string v7, "IdleManager selected {0} channels"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v6, v7, v4}, Lcom/sun/mail/util/MailLogger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception v4

    goto/16 :goto_9

    :catch_0
    move-exception v4

    goto :goto_5

    :catch_1
    move-exception v4

    goto :goto_6

    :catch_2
    move-exception v4

    goto/16 :goto_7

    :cond_0
    :goto_1
    iget-boolean v4, p0, Lcom/sun/mail/imap/IdleManager;->d:Z

    if-nez v4, :cond_2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_2

    :cond_1
    invoke-direct {p0}, Lcom/sun/mail/imap/IdleManager;->e()V

    iget-object v4, p0, Lcom/sun/mail/imap/IdleManager;->b:Ljava/nio/channels/Selector;

    invoke-virtual {v4}, Ljava/nio/channels/Selector;->selectNow()I

    move-result v4

    if-gtz v4, :cond_1

    iget-object v4, p0, Lcom/sun/mail/imap/IdleManager;->g:Ljava/util/Queue;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_2
    :goto_2
    iput-boolean v3, p0, Lcom/sun/mail/imap/IdleManager;->d:Z

    iget-object v3, p0, Lcom/sun/mail/imap/IdleManager;->c:Lcom/sun/mail/util/MailLogger;

    invoke-virtual {v3, v2}, Lcom/sun/mail/util/MailLogger;->finest(Ljava/lang/String;)V

    :try_start_1
    invoke-direct {p0}, Lcom/sun/mail/imap/IdleManager;->h()V

    iget-object v2, p0, Lcom/sun/mail/imap/IdleManager;->b:Ljava/nio/channels/Selector;

    invoke-virtual {v2}, Ljava/nio/channels/Selector;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_4

    :catch_3
    move-exception v2

    :goto_3
    iget-object v3, p0, Lcom/sun/mail/imap/IdleManager;->c:Lcom/sun/mail/util/MailLogger;

    sget-object v4, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    invoke-virtual {v3, v4, v1, v2}, Lcom/sun/mail/util/MailLogger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    iget-object v1, p0, Lcom/sun/mail/imap/IdleManager;->c:Lcom/sun/mail/util/MailLogger;

    invoke-virtual {v1, v0}, Lcom/sun/mail/util/MailLogger;->fine(Ljava/lang/String;)V

    goto :goto_8

    :goto_5
    :try_start_2
    iget-object v5, p0, Lcom/sun/mail/imap/IdleManager;->c:Lcom/sun/mail/util/MailLogger;

    sget-object v6, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    const-string v7, "IdleManager got exception"

    invoke-virtual {v5, v6, v7, v4}, Lcom/sun/mail/util/MailLogger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iput-boolean v3, p0, Lcom/sun/mail/imap/IdleManager;->d:Z

    iget-object v3, p0, Lcom/sun/mail/imap/IdleManager;->c:Lcom/sun/mail/util/MailLogger;

    invoke-virtual {v3, v2}, Lcom/sun/mail/util/MailLogger;->finest(Ljava/lang/String;)V

    :try_start_3
    invoke-direct {p0}, Lcom/sun/mail/imap/IdleManager;->h()V

    iget-object v2, p0, Lcom/sun/mail/imap/IdleManager;->b:Ljava/nio/channels/Selector;

    invoke-virtual {v2}, Ljava/nio/channels/Selector;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_4

    :catch_4
    move-exception v2

    goto :goto_3

    :goto_6
    :try_start_4
    iget-object v5, p0, Lcom/sun/mail/imap/IdleManager;->c:Lcom/sun/mail/util/MailLogger;

    sget-object v6, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    const-string v7, "IdleManager got I/O exception"

    invoke-virtual {v5, v6, v7, v4}, Lcom/sun/mail/util/MailLogger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iput-boolean v3, p0, Lcom/sun/mail/imap/IdleManager;->d:Z

    iget-object v3, p0, Lcom/sun/mail/imap/IdleManager;->c:Lcom/sun/mail/util/MailLogger;

    invoke-virtual {v3, v2}, Lcom/sun/mail/util/MailLogger;->finest(Ljava/lang/String;)V

    :try_start_5
    invoke-direct {p0}, Lcom/sun/mail/imap/IdleManager;->h()V

    iget-object v2, p0, Lcom/sun/mail/imap/IdleManager;->b:Ljava/nio/channels/Selector;

    invoke-virtual {v2}, Ljava/nio/channels/Selector;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_4

    :catch_5
    move-exception v2

    goto :goto_3

    :goto_7
    :try_start_6
    iget-object v5, p0, Lcom/sun/mail/imap/IdleManager;->c:Lcom/sun/mail/util/MailLogger;

    sget-object v6, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    const-string v7, "IdleManager interrupted"

    invoke-virtual {v5, v6, v7, v4}, Lcom/sun/mail/util/MailLogger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    iput-boolean v3, p0, Lcom/sun/mail/imap/IdleManager;->d:Z

    iget-object v3, p0, Lcom/sun/mail/imap/IdleManager;->c:Lcom/sun/mail/util/MailLogger;

    invoke-virtual {v3, v2}, Lcom/sun/mail/util/MailLogger;->finest(Ljava/lang/String;)V

    :try_start_7
    invoke-direct {p0}, Lcom/sun/mail/imap/IdleManager;->h()V

    iget-object v2, p0, Lcom/sun/mail/imap/IdleManager;->b:Ljava/nio/channels/Selector;

    invoke-virtual {v2}, Ljava/nio/channels/Selector;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_4

    :catch_6
    move-exception v2

    goto :goto_3

    :goto_8
    return-void

    :goto_9
    iput-boolean v3, p0, Lcom/sun/mail/imap/IdleManager;->d:Z

    iget-object v3, p0, Lcom/sun/mail/imap/IdleManager;->c:Lcom/sun/mail/util/MailLogger;

    invoke-virtual {v3, v2}, Lcom/sun/mail/util/MailLogger;->finest(Ljava/lang/String;)V

    :try_start_8
    invoke-direct {p0}, Lcom/sun/mail/imap/IdleManager;->h()V

    iget-object v2, p0, Lcom/sun/mail/imap/IdleManager;->b:Ljava/nio/channels/Selector;

    invoke-virtual {v2}, Ljava/nio/channels/Selector;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    goto :goto_a

    :catch_7
    move-exception v2

    iget-object v3, p0, Lcom/sun/mail/imap/IdleManager;->c:Lcom/sun/mail/util/MailLogger;

    sget-object v5, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    invoke-virtual {v3, v5, v1, v2}, Lcom/sun/mail/util/MailLogger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_a
    iget-object v1, p0, Lcom/sun/mail/imap/IdleManager;->c:Lcom/sun/mail/util/MailLogger;

    invoke-virtual {v1, v0}, Lcom/sun/mail/util/MailLogger;->fine(Ljava/lang/String;)V

    throw v4
.end method

.method private h()V
    .locals 9

    iget-object v0, p0, Lcom/sun/mail/imap/IdleManager;->b:Ljava/nio/channels/Selector;

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->keys()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "IdleManager exception while aborting idle for folder: "

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/channels/SelectionKey;

    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->cancel()V

    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sun/mail/imap/IMAPFolder;

    iget-object v5, p0, Lcom/sun/mail/imap/IdleManager;->c:Lcom/sun/mail/util/MailLogger;

    sget-object v6, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    invoke-virtual {v5, v6}, Lcom/sun/mail/util/MailLogger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/sun/mail/imap/IdleManager;->c:Lcom/sun/mail/util/MailLogger;

    const-string v7, "IdleManager no longer watching folder: {0}"

    invoke-static {v4}, Lcom/sun/mail/imap/IdleManager;->d(Ljavax/mail/Folder;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v6, v7, v8}, Lcom/sun/mail/util/MailLogger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    move-result-object v1

    :try_start_0
    invoke-virtual {v1, v3}, Ljava/nio/channels/SelectableChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    invoke-virtual {v4}, Lcom/sun/mail/imap/IMAPFolder;->F()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    iget-object v3, p0, Lcom/sun/mail/imap/IdleManager;->c:Lcom/sun/mail/util/MailLogger;

    sget-object v5, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Lcom/sun/mail/imap/IdleManager;->d(Ljavax/mail/Folder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v5, v2, v1}, Lcom/sun/mail/util/MailLogger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/sun/mail/imap/IdleManager;->f:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sun/mail/imap/IMAPFolder;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/sun/mail/imap/IdleManager;->c:Lcom/sun/mail/util/MailLogger;

    sget-object v4, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    invoke-virtual {v1, v4}, Lcom/sun/mail/util/MailLogger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/sun/mail/imap/IdleManager;->c:Lcom/sun/mail/util/MailLogger;

    const-string v5, "IdleManager aborting IDLE for unwatched folder: {0}"

    invoke-static {v0}, Lcom/sun/mail/imap/IdleManager;->d(Ljavax/mail/Folder;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v4, v5, v6}, Lcom/sun/mail/util/MailLogger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v0}, Lcom/sun/mail/imap/IMAPFolder;->v()Ljava/nio/channels/SocketChannel;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    :try_start_1
    invoke-virtual {v1, v3}, Ljava/nio/channels/SelectableChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    invoke-virtual {v0}, Lcom/sun/mail/imap/IMAPFolder;->F()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    iget-object v4, p0, Lcom/sun/mail/imap/IdleManager;->c:Lcom/sun/mail/util/MailLogger;

    sget-object v5, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/sun/mail/imap/IdleManager;->d(Ljavax/mail/Folder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v0, v1}, Lcom/sun/mail/util/MailLogger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method private i()V
    .locals 6

    const-string v0, "IdleManager can\'t register folder"

    :goto_0
    iget-object v1, p0, Lcom/sun/mail/imap/IdleManager;->f:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sun/mail/imap/IMAPFolder;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/sun/mail/imap/IdleManager;->c:Lcom/sun/mail/util/MailLogger;

    sget-object v3, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    invoke-virtual {v2, v3}, Lcom/sun/mail/util/MailLogger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/sun/mail/imap/IdleManager;->c:Lcom/sun/mail/util/MailLogger;

    const-string v4, "IdleManager adding {0} to selector"

    invoke-static {v1}, Lcom/sun/mail/imap/IdleManager;->d(Ljavax/mail/Folder;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/sun/mail/util/MailLogger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    :try_start_0
    invoke-virtual {v1}, Lcom/sun/mail/imap/IMAPFolder;->v()Ljava/nio/channels/SocketChannel;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/nio/channels/SelectableChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    iget-object v3, p0, Lcom/sun/mail/imap/IdleManager;->b:Ljava/nio/channels/Selector;

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4, v1}, Ljava/nio/channels/SelectableChannel;->register(Ljava/nio/channels/Selector;ILjava/lang/Object;)Ljava/nio/channels/SelectionKey;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_2

    :goto_1
    iget-object v2, p0, Lcom/sun/mail/imap/IdleManager;->c:Lcom/sun/mail/util/MailLogger;

    sget-object v3, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    invoke-virtual {v2, v3, v0, v1}, Lcom/sun/mail/util/MailLogger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :goto_2
    iget-object v2, p0, Lcom/sun/mail/imap/IdleManager;->c:Lcom/sun/mail/util/MailLogger;

    sget-object v3, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    invoke-virtual {v2, v3, v0, v1}, Lcom/sun/mail/util/MailLogger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method f(Lcom/sun/mail/imap/IMAPFolder;)V
    .locals 1

    iget-object v0, p0, Lcom/sun/mail/imap/IdleManager;->g:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/sun/mail/imap/IdleManager;->b:Ljava/nio/channels/Selector;

    invoke-virtual {p1}, Ljava/nio/channels/Selector;->wakeup()Ljava/nio/channels/Selector;

    return-void
.end method

.method public isRunning()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sun/mail/imap/IdleManager;->e:Z

    return v0
.end method

.method public declared-synchronized stop()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/sun/mail/imap/IdleManager;->d:Z

    iget-object v0, p0, Lcom/sun/mail/imap/IdleManager;->c:Lcom/sun/mail/util/MailLogger;

    const-string v1, "IdleManager stopping"

    invoke-virtual {v0, v1}, Lcom/sun/mail/util/MailLogger;->fine(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sun/mail/imap/IdleManager;->b:Ljava/nio/channels/Selector;

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->wakeup()Ljava/nio/channels/Selector;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public watch(Ljavax/mail/Folder;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/sun/mail/imap/IdleManager;->d:Z

    if-nez v0, :cond_8

    instance-of v0, p1, Lcom/sun/mail/imap/IMAPFolder;

    if-eqz v0, :cond_7

    move-object v0, p1

    check-cast v0, Lcom/sun/mail/imap/IMAPFolder;

    invoke-virtual {v0}, Lcom/sun/mail/imap/IMAPFolder;->v()Ljava/nio/channels/SocketChannel;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Ljavax/mail/Folder;->isOpen()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljavax/mail/MessagingException;

    const-string v0, "Folder is not using SocketChannels"

    invoke-direct {p1, v0}, Ljavax/mail/MessagingException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    new-instance p1, Ljavax/mail/MessagingException;

    const-string v0, "Folder is not open"

    invoke-direct {p1, v0}, Ljavax/mail/MessagingException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object p1, p0, Lcom/sun/mail/imap/IdleManager;->c:Lcom/sun/mail/util/MailLogger;

    sget-object v1, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    invoke-virtual {p1, v1}, Lcom/sun/mail/util/MailLogger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/sun/mail/imap/IdleManager;->c:Lcom/sun/mail/util/MailLogger;

    const-string v2, "IdleManager watching {0}"

    invoke-static {v0}, Lcom/sun/mail/imap/IdleManager;->d(Ljavax/mail/Folder;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v1, v2, v3}, Lcom/sun/mail/util/MailLogger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p0}, Lcom/sun/mail/imap/IMAPFolder;->P(Lcom/sun/mail/imap/IdleManager;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/sun/mail/imap/IdleManager;->c:Lcom/sun/mail/util/MailLogger;

    sget-object v2, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    invoke-virtual {v1, v2}, Lcom/sun/mail/util/MailLogger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/sun/mail/imap/IdleManager;->c:Lcom/sun/mail/util/MailLogger;

    const-string v3, "IdleManager.watch startIdle failed for {0}"

    invoke-static {v0}, Lcom/sun/mail/imap/IdleManager;->d(Ljavax/mail/Folder;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/sun/mail/util/MailLogger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/sun/mail/imap/IdleManager;->c:Lcom/sun/mail/util/MailLogger;

    sget-object v2, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    invoke-virtual {v1, v2}, Lcom/sun/mail/util/MailLogger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_6

    if-lez p1, :cond_5

    iget-object v1, p0, Lcom/sun/mail/imap/IdleManager;->c:Lcom/sun/mail/util/MailLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "IdleManager.watch startIdle succeeded for {0} after "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " tries"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Lcom/sun/mail/imap/IdleManager;->d(Ljavax/mail/Folder;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, p1, v3}, Lcom/sun/mail/util/MailLogger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lcom/sun/mail/imap/IdleManager;->c:Lcom/sun/mail/util/MailLogger;

    const-string v1, "IdleManager.watch startIdle succeeded for {0}"

    invoke-static {v0}, Lcom/sun/mail/imap/IdleManager;->d(Ljavax/mail/Folder;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v1, v3}, Lcom/sun/mail/util/MailLogger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_6
    :goto_1
    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lcom/sun/mail/imap/IdleManager;->f:Ljava/util/Queue;

    invoke-interface {p1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/sun/mail/imap/IdleManager;->b:Ljava/nio/channels/Selector;

    invoke-virtual {p1}, Ljava/nio/channels/Selector;->wakeup()Ljava/nio/channels/Selector;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_7
    new-instance p1, Ljavax/mail/MessagingException;

    const-string v0, "Can only watch IMAP folders"

    invoke-direct {p1, v0}, Ljavax/mail/MessagingException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Ljavax/mail/MessagingException;

    const-string v0, "IdleManager is not running"

    invoke-direct {p1, v0}, Ljavax/mail/MessagingException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

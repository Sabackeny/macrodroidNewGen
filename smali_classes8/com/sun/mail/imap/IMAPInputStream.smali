.class public Lcom/sun/mail/imap/IMAPInputStream;
.super Ljava/io/InputStream;


# instance fields
.field private a:Lcom/sun/mail/imap/IMAPMessage;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:I

.field private e:I

.field private f:[B

.field private g:I

.field private h:I

.field private i:Z

.field private j:Z

.field private k:Lcom/sun/mail/iap/ByteArray;


# direct methods
.method public constructor <init>(Lcom/sun/mail/imap/IMAPMessage;Ljava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    iput-object p1, p0, Lcom/sun/mail/imap/IMAPInputStream;->a:Lcom/sun/mail/imap/IMAPMessage;

    iput-object p2, p0, Lcom/sun/mail/imap/IMAPInputStream;->b:Ljava/lang/String;

    iput p3, p0, Lcom/sun/mail/imap/IMAPInputStream;->e:I

    iput-boolean p4, p0, Lcom/sun/mail/imap/IMAPInputStream;->j:Z

    const/4 p2, 0x0

    iput p2, p0, Lcom/sun/mail/imap/IMAPInputStream;->c:I

    invoke-virtual {p1}, Lcom/sun/mail/imap/IMAPMessage;->t()I

    move-result p1

    iput p1, p0, Lcom/sun/mail/imap/IMAPInputStream;->d:I

    return-void
.end method

.method private b()V
    .locals 3

    iget-boolean v0, p0, Lcom/sun/mail/imap/IMAPInputStream;->j:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/sun/mail/imap/IMAPInputStream;->a:Lcom/sun/mail/imap/IMAPMessage;

    invoke-virtual {v0}, Ljavax/mail/Message;->getFolder()Ljavax/mail/Folder;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljavax/mail/Folder;->getMode()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/sun/mail/imap/IMAPInputStream;->a:Lcom/sun/mail/imap/IMAPMessage;

    sget-object v2, Ljavax/mail/Flags$Flag;->SEEN:Ljavax/mail/Flags$Flag;

    invoke-virtual {v0, v2}, Lcom/sun/mail/imap/IMAPMessage;->isSet(Ljavax/mail/Flags$Flag;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sun/mail/imap/IMAPInputStream;->a:Lcom/sun/mail/imap/IMAPMessage;

    invoke-virtual {v0, v2, v1}, Ljavax/mail/Message;->setFlag(Ljavax/mail/Flags$Flag;Z)V
    :try_end_0
    .catch Ljavax/mail/MessagingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method private c()V
    .locals 9

    iget-boolean v0, p0, Lcom/sun/mail/imap/IMAPInputStream;->i:Z

    if-nez v0, :cond_e

    iget v0, p0, Lcom/sun/mail/imap/IMAPInputStream;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v2, p0, Lcom/sun/mail/imap/IMAPInputStream;->c:I

    if-lt v2, v0, :cond_0

    goto/16 :goto_8

    :cond_0
    iget-object v0, p0, Lcom/sun/mail/imap/IMAPInputStream;->k:Lcom/sun/mail/iap/ByteArray;

    if-nez v0, :cond_1

    new-instance v0, Lcom/sun/mail/iap/ByteArray;

    iget v2, p0, Lcom/sun/mail/imap/IMAPInputStream;->d:I

    add-int/lit8 v2, v2, 0x40

    invoke-direct {v0, v2}, Lcom/sun/mail/iap/ByteArray;-><init>(I)V

    iput-object v0, p0, Lcom/sun/mail/imap/IMAPInputStream;->k:Lcom/sun/mail/iap/ByteArray;

    :cond_1
    iget-object v0, p0, Lcom/sun/mail/imap/IMAPInputStream;->a:Lcom/sun/mail/imap/IMAPMessage;

    invoke-virtual {v0}, Lcom/sun/mail/imap/IMAPMessage;->u()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lcom/sun/mail/imap/IMAPInputStream;->a:Lcom/sun/mail/imap/IMAPMessage;

    invoke-virtual {v2}, Lcom/sun/mail/imap/IMAPMessage;->v()Lcom/sun/mail/imap/protocol/IMAPProtocol;

    move-result-object v3

    iget-object v2, p0, Lcom/sun/mail/imap/IMAPInputStream;->a:Lcom/sun/mail/imap/IMAPMessage;

    invoke-virtual {v2}, Ljavax/mail/Message;->isExpunged()Z

    move-result v2

    if-nez v2, :cond_d

    iget-object v2, p0, Lcom/sun/mail/imap/IMAPInputStream;->a:Lcom/sun/mail/imap/IMAPMessage;

    invoke-virtual {v2}, Lcom/sun/mail/imap/IMAPMessage;->w()I

    move-result v4

    iget v2, p0, Lcom/sun/mail/imap/IMAPInputStream;->d:I

    iget v5, p0, Lcom/sun/mail/imap/IMAPInputStream;->e:I

    if-eq v5, v1, :cond_2

    iget v1, p0, Lcom/sun/mail/imap/IMAPInputStream;->c:I

    add-int v6, v1, v2

    if-le v6, v5, :cond_2

    sub-int v2, v5, v1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto/16 :goto_7

    :catch_0
    move-exception v1

    goto/16 :goto_5

    :catch_1
    move-exception v1

    goto/16 :goto_6

    :cond_2
    :goto_0
    iget-boolean v1, p0, Lcom/sun/mail/imap/IMAPInputStream;->j:Z

    if-eqz v1, :cond_3

    iget-object v5, p0, Lcom/sun/mail/imap/IMAPInputStream;->b:Ljava/lang/String;

    iget v6, p0, Lcom/sun/mail/imap/IMAPInputStream;->c:I

    iget-object v8, p0, Lcom/sun/mail/imap/IMAPInputStream;->k:Lcom/sun/mail/iap/ByteArray;

    move v7, v2

    invoke-virtual/range {v3 .. v8}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->peekBody(ILjava/lang/String;IILcom/sun/mail/iap/ByteArray;)Lcom/sun/mail/imap/protocol/BODY;

    move-result-object v1

    goto :goto_1

    :cond_3
    iget-object v5, p0, Lcom/sun/mail/imap/IMAPInputStream;->b:Ljava/lang/String;

    iget v6, p0, Lcom/sun/mail/imap/IMAPInputStream;->c:I

    iget-object v8, p0, Lcom/sun/mail/imap/IMAPInputStream;->k:Lcom/sun/mail/iap/ByteArray;

    move v7, v2

    invoke-virtual/range {v3 .. v8}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->fetchBody(ILjava/lang/String;IILcom/sun/mail/iap/ByteArray;)Lcom/sun/mail/imap/protocol/BODY;

    move-result-object v1
    :try_end_0
    .catch Lcom/sun/mail/iap/ProtocolException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/mail/FolderClosedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    const/4 v3, 0x0

    if-eqz v1, :cond_4

    :try_start_1
    invoke-virtual {v1}, Lcom/sun/mail/imap/protocol/BODY;->getByteArray()Lcom/sun/mail/iap/ByteArray;

    move-result-object v4

    if-nez v4, :cond_5

    :cond_4
    invoke-direct {p0}, Lcom/sun/mail/imap/IMAPInputStream;->d()V

    new-instance v4, Lcom/sun/mail/iap/ByteArray;

    invoke-direct {v4, v3}, Lcom/sun/mail/iap/ByteArray;-><init>(I)V

    :cond_5
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget v0, p0, Lcom/sun/mail/imap/IMAPInputStream;->c:I

    if-nez v0, :cond_6

    invoke-direct {p0}, Lcom/sun/mail/imap/IMAPInputStream;->b()V

    :cond_6
    invoke-virtual {v4}, Lcom/sun/mail/iap/ByteArray;->getBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/sun/mail/imap/IMAPInputStream;->f:[B

    invoke-virtual {v4}, Lcom/sun/mail/iap/ByteArray;->getStart()I

    move-result v0

    iput v0, p0, Lcom/sun/mail/imap/IMAPInputStream;->h:I

    invoke-virtual {v4}, Lcom/sun/mail/iap/ByteArray;->getCount()I

    move-result v0

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/sun/mail/imap/protocol/BODY;->getOrigin()I

    move-result v1

    goto :goto_2

    :cond_7
    iget v1, p0, Lcom/sun/mail/imap/IMAPInputStream;->c:I

    :goto_2
    const/4 v4, 0x1

    if-gez v1, :cond_a

    iget v1, p0, Lcom/sun/mail/imap/IMAPInputStream;->c:I

    if-nez v1, :cond_9

    if-eq v0, v2, :cond_8

    move v3, v4

    :cond_8
    iput-boolean v3, p0, Lcom/sun/mail/imap/IMAPInputStream;->i:Z

    goto :goto_3

    :cond_9
    iput-boolean v4, p0, Lcom/sun/mail/imap/IMAPInputStream;->i:Z

    goto :goto_4

    :cond_a
    iget v5, p0, Lcom/sun/mail/imap/IMAPInputStream;->c:I

    if-ne v1, v5, :cond_c

    if-ge v0, v2, :cond_b

    move v3, v4

    :cond_b
    iput-boolean v3, p0, Lcom/sun/mail/imap/IMAPInputStream;->i:Z

    :goto_3
    move v3, v0

    goto :goto_4

    :cond_c
    iput-boolean v4, p0, Lcom/sun/mail/imap/IMAPInputStream;->i:Z

    :goto_4
    iget v0, p0, Lcom/sun/mail/imap/IMAPInputStream;->h:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/sun/mail/imap/IMAPInputStream;->g:I

    iget v0, p0, Lcom/sun/mail/imap/IMAPInputStream;->c:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/sun/mail/imap/IMAPInputStream;->c:I

    return-void

    :cond_d
    :try_start_2
    new-instance v1, Lcom/sun/mail/util/MessageRemovedIOException;

    const-string v2, "No content for expunged message"

    invoke-direct {v1, v2}, Lcom/sun/mail/util/MessageRemovedIOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catch Lcom/sun/mail/iap/ProtocolException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljavax/mail/FolderClosedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_5
    :try_start_3
    new-instance v2, Lcom/sun/mail/util/FolderClosedIOException;

    invoke-virtual {v1}, Ljavax/mail/FolderClosedException;->getFolder()Ljavax/mail/Folder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lcom/sun/mail/util/FolderClosedIOException;-><init>(Ljavax/mail/Folder;Ljava/lang/String;)V

    throw v2

    :goto_6
    invoke-direct {p0}, Lcom/sun/mail/imap/IMAPInputStream;->d()V

    new-instance v2, Ljava/io/IOException;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :goto_7
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1

    :cond_e
    :goto_8
    iget v0, p0, Lcom/sun/mail/imap/IMAPInputStream;->c:I

    if-nez v0, :cond_f

    invoke-direct {p0}, Lcom/sun/mail/imap/IMAPInputStream;->b()V

    :cond_f
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sun/mail/imap/IMAPInputStream;->k:Lcom/sun/mail/iap/ByteArray;

    return-void
.end method

.method private d()V
    .locals 4

    iget-object v0, p0, Lcom/sun/mail/imap/IMAPInputStream;->a:Lcom/sun/mail/imap/IMAPMessage;

    invoke-virtual {v0}, Lcom/sun/mail/imap/IMAPMessage;->u()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/sun/mail/imap/IMAPInputStream;->a:Lcom/sun/mail/imap/IMAPMessage;

    invoke-virtual {v1}, Lcom/sun/mail/imap/IMAPMessage;->v()Lcom/sun/mail/imap/protocol/IMAPProtocol;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->noop()V
    :try_end_0
    .catch Lcom/sun/mail/iap/ConnectionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/mail/FolderClosedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/sun/mail/iap/ProtocolException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_3

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_2

    :catch_2
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/sun/mail/imap/IMAPInputStream;->a:Lcom/sun/mail/imap/IMAPMessage;

    invoke-virtual {v0}, Ljavax/mail/Message;->isExpunged()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/sun/mail/util/MessageRemovedIOException;

    invoke-direct {v0}, Lcom/sun/mail/util/MessageRemovedIOException;-><init>()V

    throw v0

    :goto_1
    :try_start_2
    new-instance v2, Lcom/sun/mail/util/FolderClosedIOException;

    invoke-virtual {v1}, Ljavax/mail/FolderClosedException;->getFolder()Ljavax/mail/Folder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lcom/sun/mail/util/FolderClosedIOException;-><init>(Ljavax/mail/Folder;Ljava/lang/String;)V

    throw v2

    :goto_2
    new-instance v2, Lcom/sun/mail/util/FolderClosedIOException;

    iget-object v3, p0, Lcom/sun/mail/imap/IMAPInputStream;->a:Lcom/sun/mail/imap/IMAPMessage;

    invoke-virtual {v3}, Ljavax/mail/Message;->getFolder()Ljavax/mail/Folder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lcom/sun/mail/util/FolderClosedIOException;-><init>(Ljavax/mail/Folder;Ljava/lang/String;)V

    throw v2

    :goto_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method


# virtual methods
.method public declared-synchronized available()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/sun/mail/imap/IMAPInputStream;->g:I

    iget v1, p0, Lcom/sun/mail/imap/IMAPInputStream;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int/2addr v0, v1

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

.method public declared-synchronized read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/sun/mail/imap/IMAPInputStream;->h:I

    iget v1, p0, Lcom/sun/mail/imap/IMAPInputStream;->g:I

    if-lt v0, v1, :cond_0

    invoke-direct {p0}, Lcom/sun/mail/imap/IMAPInputStream;->c()V

    iget v0, p0, Lcom/sun/mail/imap/IMAPInputStream;->h:I

    iget v1, p0, Lcom/sun/mail/imap/IMAPInputStream;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v0, v1, :cond_0

    monitor-exit p0

    const/4 v0, -0x1

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/sun/mail/imap/IMAPInputStream;->f:[B

    iget v1, p0, Lcom/sun/mail/imap/IMAPInputStream;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/sun/mail/imap/IMAPInputStream;->h:I

    aget-byte v0, v0, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    and-int/lit16 v0, v0, 0xff

    monitor-exit p0

    return v0

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public read([B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/sun/mail/imap/IMAPInputStream;->read([BII)I

    move-result p1

    return p1
.end method

.method public declared-synchronized read([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/sun/mail/imap/IMAPInputStream;->g:I

    iget v1, p0, Lcom/sun/mail/imap/IMAPInputStream;->h:I

    sub-int/2addr v0, v1

    if-gtz v0, :cond_0

    invoke-direct {p0}, Lcom/sun/mail/imap/IMAPInputStream;->c()V

    iget v0, p0, Lcom/sun/mail/imap/IMAPInputStream;->g:I

    iget v1, p0, Lcom/sun/mail/imap/IMAPInputStream;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int/2addr v0, v1

    if-gtz v0, :cond_0

    monitor-exit p0

    const/4 p1, -0x1

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    if-ge v0, p3, :cond_1

    move p3, v0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/sun/mail/imap/IMAPInputStream;->f:[B

    iget v1, p0, Lcom/sun/mail/imap/IMAPInputStream;->h:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/sun/mail/imap/IMAPInputStream;->h:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/sun/mail/imap/IMAPInputStream;->h:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p3

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

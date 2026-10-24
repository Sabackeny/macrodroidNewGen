.class public Lcom/sun/mail/imap/IMAPNestedMessage;
.super Lcom/sun/mail/imap/IMAPMessage;


# instance fields
.field private p:Lcom/sun/mail/imap/IMAPMessage;


# direct methods
.method constructor <init>(Lcom/sun/mail/imap/IMAPMessage;Lcom/sun/mail/imap/protocol/BODYSTRUCTURE;Lcom/sun/mail/imap/protocol/ENVELOPE;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Lcom/sun/mail/imap/IMAPMessage;->e()Ljavax/mail/Session;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sun/mail/imap/IMAPMessage;-><init>(Ljavax/mail/Session;)V

    iput-object p1, p0, Lcom/sun/mail/imap/IMAPNestedMessage;->p:Lcom/sun/mail/imap/IMAPMessage;

    iput-object p2, p0, Lcom/sun/mail/imap/IMAPMessage;->a:Lcom/sun/mail/imap/protocol/BODYSTRUCTURE;

    iput-object p3, p0, Lcom/sun/mail/imap/IMAPMessage;->b:Lcom/sun/mail/imap/protocol/ENVELOPE;

    iput-object p4, p0, Lcom/sun/mail/imap/IMAPMessage;->i:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/sun/mail/imap/IMAPMessage;->getPeek()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/sun/mail/imap/IMAPMessage;->setPeek(Z)V

    return-void
.end method


# virtual methods
.method protected A()Z
    .locals 1

    iget-object v0, p0, Lcom/sun/mail/imap/IMAPNestedMessage;->p:Lcom/sun/mail/imap/IMAPMessage;

    invoke-virtual {v0}, Lcom/sun/mail/imap/IMAPMessage;->A()Z

    move-result v0

    return v0
.end method

.method protected C()Z
    .locals 1

    iget-object v0, p0, Lcom/sun/mail/imap/IMAPNestedMessage;->p:Lcom/sun/mail/imap/IMAPMessage;

    invoke-virtual {v0}, Lcom/sun/mail/imap/IMAPMessage;->C()Z

    move-result v0

    return v0
.end method

.method public getSize()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    iget-object v0, p0, Lcom/sun/mail/imap/IMAPMessage;->a:Lcom/sun/mail/imap/protocol/BODYSTRUCTURE;

    iget v0, v0, Lcom/sun/mail/imap/protocol/BODYSTRUCTURE;->size:I

    return v0
.end method

.method public isExpunged()Z
    .locals 1

    iget-object v0, p0, Lcom/sun/mail/imap/IMAPNestedMessage;->p:Lcom/sun/mail/imap/IMAPMessage;

    invoke-virtual {v0}, Ljavax/mail/Message;->isExpunged()Z

    move-result v0

    return v0
.end method

.method protected q()V
    .locals 1

    iget-object v0, p0, Lcom/sun/mail/imap/IMAPNestedMessage;->p:Lcom/sun/mail/imap/IMAPMessage;

    invoke-virtual {v0}, Lcom/sun/mail/imap/IMAPMessage;->q()V

    return-void
.end method

.method public declared-synchronized setFlags(Ljavax/mail/Flags;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    new-instance p1, Ljavax/mail/MethodNotSupportedException;

    const-string p2, "Cannot set flags on this nested message"

    invoke-direct {p1, p2}, Ljavax/mail/MethodNotSupportedException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected t()I
    .locals 1

    iget-object v0, p0, Lcom/sun/mail/imap/IMAPNestedMessage;->p:Lcom/sun/mail/imap/IMAPMessage;

    invoke-virtual {v0}, Lcom/sun/mail/imap/IMAPMessage;->t()I

    move-result v0

    return v0
.end method

.method protected u()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/sun/mail/imap/IMAPNestedMessage;->p:Lcom/sun/mail/imap/IMAPMessage;

    invoke-virtual {v0}, Lcom/sun/mail/imap/IMAPMessage;->u()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected v()Lcom/sun/mail/imap/protocol/IMAPProtocol;
    .locals 1

    iget-object v0, p0, Lcom/sun/mail/imap/IMAPNestedMessage;->p:Lcom/sun/mail/imap/IMAPMessage;

    invoke-virtual {v0}, Lcom/sun/mail/imap/IMAPMessage;->v()Lcom/sun/mail/imap/protocol/IMAPProtocol;

    move-result-object v0

    return-object v0
.end method

.method protected w()I
    .locals 1

    iget-object v0, p0, Lcom/sun/mail/imap/IMAPNestedMessage;->p:Lcom/sun/mail/imap/IMAPMessage;

    invoke-virtual {v0}, Lcom/sun/mail/imap/IMAPMessage;->w()I

    move-result v0

    return v0
.end method

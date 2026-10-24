.class Lcom/sun/mail/imap/IMAPFolder$j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sun/mail/imap/IMAPFolder$ProtocolCommand;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sun/mail/imap/IMAPFolder;->P(Lcom/sun/mail/imap/IdleManager;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sun/mail/imap/IdleManager;

.field final synthetic b:Lcom/sun/mail/imap/IMAPFolder;


# direct methods
.method constructor <init>(Lcom/sun/mail/imap/IMAPFolder;Lcom/sun/mail/imap/IdleManager;)V
    .locals 0

    iput-object p1, p0, Lcom/sun/mail/imap/IMAPFolder$j;->b:Lcom/sun/mail/imap/IMAPFolder;

    iput-object p2, p0, Lcom/sun/mail/imap/IMAPFolder$j;->a:Lcom/sun/mail/imap/IdleManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doCommand(Lcom/sun/mail/imap/protocol/IMAPProtocol;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/sun/mail/imap/IMAPFolder$j;->b:Lcom/sun/mail/imap/IMAPFolder;

    invoke-static {v0}, Lcom/sun/mail/imap/IMAPFolder;->b(Lcom/sun/mail/imap/IMAPFolder;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/sun/mail/imap/IMAPFolder$j;->a:Lcom/sun/mail/imap/IdleManager;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/sun/mail/imap/IMAPFolder$j;->b:Lcom/sun/mail/imap/IMAPFolder;

    invoke-static {v2}, Lcom/sun/mail/imap/IMAPFolder;->d(Lcom/sun/mail/imap/IMAPFolder;)Lcom/sun/mail/imap/IdleManager;

    move-result-object v2

    if-ne v0, v2, :cond_0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/sun/mail/imap/IMAPFolder$j;->b:Lcom/sun/mail/imap/IMAPFolder;

    invoke-static {v0}, Lcom/sun/mail/imap/IMAPFolder;->b(Lcom/sun/mail/imap/IMAPFolder;)I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->idleStart()V

    iget-object p1, p0, Lcom/sun/mail/imap/IMAPFolder$j;->b:Lcom/sun/mail/imap/IMAPFolder;

    iget-object p1, p1, Lcom/sun/mail/imap/IMAPFolder;->D:Lcom/sun/mail/util/MailLogger;

    const-string v0, "startIdle: set to IDLE"

    invoke-virtual {p1, v0}, Lcom/sun/mail/util/MailLogger;->finest(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sun/mail/imap/IMAPFolder$j;->b:Lcom/sun/mail/imap/IMAPFolder;

    invoke-static {p1, v1}, Lcom/sun/mail/imap/IMAPFolder;->c(Lcom/sun/mail/imap/IMAPFolder;I)I

    iget-object p1, p0, Lcom/sun/mail/imap/IMAPFolder$j;->b:Lcom/sun/mail/imap/IMAPFolder;

    iget-object v0, p0, Lcom/sun/mail/imap/IMAPFolder$j;->a:Lcom/sun/mail/imap/IdleManager;

    invoke-static {p1, v0}, Lcom/sun/mail/imap/IMAPFolder;->e(Lcom/sun/mail/imap/IMAPFolder;Lcom/sun/mail/imap/IdleManager;)Lcom/sun/mail/imap/IdleManager;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_1
    :try_start_0
    iget-object p1, p0, Lcom/sun/mail/imap/IMAPFolder$j;->b:Lcom/sun/mail/imap/IMAPFolder;

    iget-object p1, p1, Lcom/sun/mail/imap/IMAPFolder;->l:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :goto_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

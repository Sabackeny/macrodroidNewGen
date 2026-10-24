.class Lcom/sun/mail/imap/IMAPFolder$m;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sun/mail/imap/IMAPFolder$ProtocolCommand;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sun/mail/imap/IMAPFolder;->s(Ljava/lang/String;Z)[Ljavax/mail/Folder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:C

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/sun/mail/imap/IMAPFolder;


# direct methods
.method constructor <init>(Lcom/sun/mail/imap/IMAPFolder;ZCLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sun/mail/imap/IMAPFolder$m;->d:Lcom/sun/mail/imap/IMAPFolder;

    iput-boolean p2, p0, Lcom/sun/mail/imap/IMAPFolder$m;->a:Z

    iput-char p3, p0, Lcom/sun/mail/imap/IMAPFolder$m;->b:C

    iput-object p4, p0, Lcom/sun/mail/imap/IMAPFolder$m;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doCommand(Lcom/sun/mail/imap/protocol/IMAPProtocol;)Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, Lcom/sun/mail/imap/IMAPFolder$m;->a:Z

    const-string v1, ""

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/sun/mail/imap/IMAPFolder$m;->d:Lcom/sun/mail/imap/IMAPFolder;

    iget-object v2, v2, Lcom/sun/mail/imap/IMAPFolder;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char v2, p0, Lcom/sun/mail/imap/IMAPFolder$m;->b:C

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sun/mail/imap/IMAPFolder$m;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->lsub(Ljava/lang/String;Ljava/lang/String;)[Lcom/sun/mail/imap/protocol/ListInfo;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/sun/mail/imap/IMAPFolder$m;->d:Lcom/sun/mail/imap/IMAPFolder;

    iget-object v2, v2, Lcom/sun/mail/imap/IMAPFolder;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char v2, p0, Lcom/sun/mail/imap/IMAPFolder$m;->b:C

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sun/mail/imap/IMAPFolder$m;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->list(Ljava/lang/String;Ljava/lang/String;)[Lcom/sun/mail/imap/protocol/ListInfo;

    move-result-object p1

    return-object p1
.end method

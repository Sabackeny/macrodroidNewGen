.class Lcom/sun/mail/imap/IMAPFolder$p;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sun/mail/imap/IMAPFolder$ProtocolCommand;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sun/mail/imap/IMAPFolder;->setSubscribed(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/sun/mail/imap/IMAPFolder;


# direct methods
.method constructor <init>(Lcom/sun/mail/imap/IMAPFolder;Z)V
    .locals 0

    iput-object p1, p0, Lcom/sun/mail/imap/IMAPFolder$p;->b:Lcom/sun/mail/imap/IMAPFolder;

    iput-boolean p2, p0, Lcom/sun/mail/imap/IMAPFolder$p;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doCommand(Lcom/sun/mail/imap/protocol/IMAPProtocol;)Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Lcom/sun/mail/imap/IMAPFolder$p;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sun/mail/imap/IMAPFolder$p;->b:Lcom/sun/mail/imap/IMAPFolder;

    iget-object v0, v0, Lcom/sun/mail/imap/IMAPFolder;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->subscribe(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sun/mail/imap/IMAPFolder$p;->b:Lcom/sun/mail/imap/IMAPFolder;

    iget-object v0, v0, Lcom/sun/mail/imap/IMAPFolder;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->unsubscribe(Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

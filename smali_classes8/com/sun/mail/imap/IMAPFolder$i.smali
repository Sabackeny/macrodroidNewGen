.class Lcom/sun/mail/imap/IMAPFolder$i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sun/mail/imap/IMAPFolder$ProtocolCommand;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sun/mail/imap/IMAPFolder;->O(Lcom/sun/mail/imap/ACL;C)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:C

.field final synthetic b:Lcom/sun/mail/imap/ACL;

.field final synthetic c:Lcom/sun/mail/imap/IMAPFolder;


# direct methods
.method constructor <init>(Lcom/sun/mail/imap/IMAPFolder;CLcom/sun/mail/imap/ACL;)V
    .locals 0

    iput-object p1, p0, Lcom/sun/mail/imap/IMAPFolder$i;->c:Lcom/sun/mail/imap/IMAPFolder;

    iput-char p2, p0, Lcom/sun/mail/imap/IMAPFolder$i;->a:C

    iput-object p3, p0, Lcom/sun/mail/imap/IMAPFolder$i;->b:Lcom/sun/mail/imap/ACL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doCommand(Lcom/sun/mail/imap/protocol/IMAPProtocol;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/sun/mail/imap/IMAPFolder$i;->c:Lcom/sun/mail/imap/IMAPFolder;

    iget-object v0, v0, Lcom/sun/mail/imap/IMAPFolder;->a:Ljava/lang/String;

    iget-char v1, p0, Lcom/sun/mail/imap/IMAPFolder$i;->a:C

    iget-object v2, p0, Lcom/sun/mail/imap/IMAPFolder$i;->b:Lcom/sun/mail/imap/ACL;

    invoke-virtual {p1, v0, v1, v2}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->setACL(Ljava/lang/String;CLcom/sun/mail/imap/ACL;)V

    const/4 p1, 0x0

    return-object p1
.end method

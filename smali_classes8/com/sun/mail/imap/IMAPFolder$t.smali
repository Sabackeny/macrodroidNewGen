.class Lcom/sun/mail/imap/IMAPFolder$t;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sun/mail/imap/IMAPFolder$ProtocolCommand;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sun/mail/imap/IMAPFolder;->renameTo(Ljavax/mail/Folder;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljavax/mail/Folder;

.field final synthetic b:Lcom/sun/mail/imap/IMAPFolder;


# direct methods
.method constructor <init>(Lcom/sun/mail/imap/IMAPFolder;Ljavax/mail/Folder;)V
    .locals 0

    iput-object p1, p0, Lcom/sun/mail/imap/IMAPFolder$t;->b:Lcom/sun/mail/imap/IMAPFolder;

    iput-object p2, p0, Lcom/sun/mail/imap/IMAPFolder$t;->a:Ljavax/mail/Folder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doCommand(Lcom/sun/mail/imap/protocol/IMAPProtocol;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/sun/mail/imap/IMAPFolder$t;->b:Lcom/sun/mail/imap/IMAPFolder;

    iget-object v0, v0, Lcom/sun/mail/imap/IMAPFolder;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/sun/mail/imap/IMAPFolder$t;->a:Ljavax/mail/Folder;

    invoke-virtual {v1}, Ljavax/mail/Folder;->getFullName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->rename(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

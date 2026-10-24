.class Lcom/sun/mail/imap/IMAPFolder$d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sun/mail/imap/IMAPFolder$ProtocolCommand;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sun/mail/imap/IMAPFolder;->setQuota(Ljavax/mail/Quota;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljavax/mail/Quota;

.field final synthetic b:Lcom/sun/mail/imap/IMAPFolder;


# direct methods
.method constructor <init>(Lcom/sun/mail/imap/IMAPFolder;Ljavax/mail/Quota;)V
    .locals 0

    iput-object p1, p0, Lcom/sun/mail/imap/IMAPFolder$d;->b:Lcom/sun/mail/imap/IMAPFolder;

    iput-object p2, p0, Lcom/sun/mail/imap/IMAPFolder$d;->a:Ljavax/mail/Quota;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doCommand(Lcom/sun/mail/imap/protocol/IMAPProtocol;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/sun/mail/imap/IMAPFolder$d;->a:Ljavax/mail/Quota;

    invoke-virtual {p1, v0}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->setQuota(Ljavax/mail/Quota;)V

    const/4 p1, 0x0

    return-object p1
.end method

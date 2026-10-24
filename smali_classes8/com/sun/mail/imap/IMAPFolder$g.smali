.class Lcom/sun/mail/imap/IMAPFolder$g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sun/mail/imap/IMAPFolder$ProtocolCommand;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sun/mail/imap/IMAPFolder;->listRights(Ljava/lang/String;)[Lcom/sun/mail/imap/Rights;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/sun/mail/imap/IMAPFolder;


# direct methods
.method constructor <init>(Lcom/sun/mail/imap/IMAPFolder;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sun/mail/imap/IMAPFolder$g;->b:Lcom/sun/mail/imap/IMAPFolder;

    iput-object p2, p0, Lcom/sun/mail/imap/IMAPFolder$g;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doCommand(Lcom/sun/mail/imap/protocol/IMAPProtocol;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/sun/mail/imap/IMAPFolder$g;->b:Lcom/sun/mail/imap/IMAPFolder;

    iget-object v0, v0, Lcom/sun/mail/imap/IMAPFolder;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/sun/mail/imap/IMAPFolder$g;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->listRights(Ljava/lang/String;Ljava/lang/String;)[Lcom/sun/mail/imap/Rights;

    move-result-object p1

    return-object p1
.end method

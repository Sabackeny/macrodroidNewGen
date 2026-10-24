.class Lcom/sun/mail/imap/IMAPFolder$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sun/mail/imap/IMAPFolder$ProtocolCommand;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sun/mail/imap/IMAPFolder;->appendUIDMessages([Ljavax/mail/Message;)[Lcom/sun/mail/imap/AppendUID;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljavax/mail/Flags;

.field final synthetic b:Ljava/util/Date;

.field final synthetic c:Lcom/sun/mail/imap/b;

.field final synthetic d:Lcom/sun/mail/imap/IMAPFolder;


# direct methods
.method constructor <init>(Lcom/sun/mail/imap/IMAPFolder;Ljavax/mail/Flags;Ljava/util/Date;Lcom/sun/mail/imap/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sun/mail/imap/IMAPFolder$b;->d:Lcom/sun/mail/imap/IMAPFolder;

    iput-object p2, p0, Lcom/sun/mail/imap/IMAPFolder$b;->a:Ljavax/mail/Flags;

    iput-object p3, p0, Lcom/sun/mail/imap/IMAPFolder$b;->b:Ljava/util/Date;

    iput-object p4, p0, Lcom/sun/mail/imap/IMAPFolder$b;->c:Lcom/sun/mail/imap/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doCommand(Lcom/sun/mail/imap/protocol/IMAPProtocol;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/sun/mail/imap/IMAPFolder$b;->d:Lcom/sun/mail/imap/IMAPFolder;

    iget-object v0, v0, Lcom/sun/mail/imap/IMAPFolder;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/sun/mail/imap/IMAPFolder$b;->a:Ljavax/mail/Flags;

    iget-object v2, p0, Lcom/sun/mail/imap/IMAPFolder$b;->b:Ljava/util/Date;

    iget-object v3, p0, Lcom/sun/mail/imap/IMAPFolder$b;->c:Lcom/sun/mail/imap/b;

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->appenduid(Ljava/lang/String;Ljavax/mail/Flags;Ljava/util/Date;Lcom/sun/mail/iap/Literal;)Lcom/sun/mail/imap/AppendUID;

    move-result-object p1

    return-object p1
.end method

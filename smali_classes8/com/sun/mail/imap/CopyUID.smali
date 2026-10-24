.class public Lcom/sun/mail/imap/CopyUID;
.super Ljava/lang/Object;


# instance fields
.field public dst:[Lcom/sun/mail/imap/protocol/UIDSet;

.field public src:[Lcom/sun/mail/imap/protocol/UIDSet;

.field public uidvalidity:J


# direct methods
.method public constructor <init>(J[Lcom/sun/mail/imap/protocol/UIDSet;[Lcom/sun/mail/imap/protocol/UIDSet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/sun/mail/imap/CopyUID;->uidvalidity:J

    iput-object p3, p0, Lcom/sun/mail/imap/CopyUID;->src:[Lcom/sun/mail/imap/protocol/UIDSet;

    iput-object p4, p0, Lcom/sun/mail/imap/CopyUID;->dst:[Lcom/sun/mail/imap/protocol/UIDSet;

    return-void
.end method

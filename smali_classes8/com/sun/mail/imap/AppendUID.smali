.class public Lcom/sun/mail/imap/AppendUID;
.super Ljava/lang/Object;


# instance fields
.field public uid:J

.field public uidvalidity:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/sun/mail/imap/AppendUID;->uidvalidity:J

    iput-wide p3, p0, Lcom/sun/mail/imap/AppendUID;->uid:J

    return-void
.end method

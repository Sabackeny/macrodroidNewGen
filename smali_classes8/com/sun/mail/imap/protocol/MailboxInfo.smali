.class public Lcom/sun/mail/imap/protocol/MailboxInfo;
.super Ljava/lang/Object;


# instance fields
.field public availableFlags:Ljavax/mail/Flags;

.field public first:I

.field public highestmodseq:J

.field public mode:I

.field public permanentFlags:Ljavax/mail/Flags;

.field public recent:I

.field public responses:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sun/mail/imap/protocol/IMAPResponse;",
            ">;"
        }
    .end annotation
.end field

.field public total:I

.field public uidNotSticky:Z

.field public uidnext:J

.field public uidvalidity:J


# direct methods
.method public constructor <init>([Lcom/sun/mail/iap/Response;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/mail/iap/ParsingException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sun/mail/imap/protocol/MailboxInfo;->availableFlags:Ljavax/mail/Flags;

    iput-object v0, p0, Lcom/sun/mail/imap/protocol/MailboxInfo;->permanentFlags:Ljavax/mail/Flags;

    const/4 v1, -0x1

    iput v1, p0, Lcom/sun/mail/imap/protocol/MailboxInfo;->total:I

    iput v1, p0, Lcom/sun/mail/imap/protocol/MailboxInfo;->recent:I

    iput v1, p0, Lcom/sun/mail/imap/protocol/MailboxInfo;->first:I

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/sun/mail/imap/protocol/MailboxInfo;->uidvalidity:J

    iput-wide v1, p0, Lcom/sun/mail/imap/protocol/MailboxInfo;->uidnext:J

    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/sun/mail/imap/protocol/MailboxInfo;->uidNotSticky:Z

    iput-wide v1, p0, Lcom/sun/mail/imap/protocol/MailboxInfo;->highestmodseq:J

    :goto_0
    array-length v1, p1

    if-ge v3, v1, :cond_12

    aget-object v1, p1, v3

    if-eqz v1, :cond_11

    instance-of v2, v1, Lcom/sun/mail/imap/protocol/IMAPResponse;

    if-nez v2, :cond_0

    goto/16 :goto_2

    :cond_0
    check-cast v1, Lcom/sun/mail/imap/protocol/IMAPResponse;

    const-string v2, "EXISTS"

    invoke-virtual {v1, v2}, Lcom/sun/mail/imap/protocol/IMAPResponse;->keyEquals(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/sun/mail/imap/protocol/IMAPResponse;->getNumber()I

    move-result v1

    iput v1, p0, Lcom/sun/mail/imap/protocol/MailboxInfo;->total:I

    aput-object v0, p1, v3

    goto/16 :goto_2

    :cond_1
    const-string v2, "RECENT"

    invoke-virtual {v1, v2}, Lcom/sun/mail/imap/protocol/IMAPResponse;->keyEquals(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/sun/mail/imap/protocol/IMAPResponse;->getNumber()I

    move-result v1

    iput v1, p0, Lcom/sun/mail/imap/protocol/MailboxInfo;->recent:I

    aput-object v0, p1, v3

    goto/16 :goto_2

    :cond_2
    const-string v2, "FLAGS"

    invoke-virtual {v1, v2}, Lcom/sun/mail/imap/protocol/IMAPResponse;->keyEquals(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Lcom/sun/mail/imap/protocol/FLAGS;

    invoke-direct {v2, v1}, Lcom/sun/mail/imap/protocol/FLAGS;-><init>(Lcom/sun/mail/imap/protocol/IMAPResponse;)V

    iput-object v2, p0, Lcom/sun/mail/imap/protocol/MailboxInfo;->availableFlags:Ljavax/mail/Flags;

    aput-object v0, p1, v3

    goto/16 :goto_2

    :cond_3
    const-string v2, "VANISHED"

    invoke-virtual {v1, v2}, Lcom/sun/mail/imap/protocol/IMAPResponse;->keyEquals(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/sun/mail/imap/protocol/MailboxInfo;->responses:Ljava/util/List;

    if-nez v2, :cond_4

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/sun/mail/imap/protocol/MailboxInfo;->responses:Ljava/util/List;

    :cond_4
    iget-object v2, p0, Lcom/sun/mail/imap/protocol/MailboxInfo;->responses:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    aput-object v0, p1, v3

    goto/16 :goto_2

    :cond_5
    const-string v2, "FETCH"

    invoke-virtual {v1, v2}, Lcom/sun/mail/imap/protocol/IMAPResponse;->keyEquals(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/sun/mail/imap/protocol/MailboxInfo;->responses:Ljava/util/List;

    if-nez v2, :cond_6

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/sun/mail/imap/protocol/MailboxInfo;->responses:Ljava/util/List;

    :cond_6
    iget-object v2, p0, Lcom/sun/mail/imap/protocol/MailboxInfo;->responses:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    aput-object v0, p1, v3

    goto/16 :goto_2

    :cond_7
    invoke-virtual {v1}, Lcom/sun/mail/iap/Response;->isUnTagged()Z

    move-result v2

    const/16 v4, 0x5b

    if-eqz v2, :cond_e

    invoke-virtual {v1}, Lcom/sun/mail/iap/Response;->isOK()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {v1}, Lcom/sun/mail/iap/Response;->skipSpaces()V

    invoke-virtual {v1}, Lcom/sun/mail/iap/Response;->readByte()B

    move-result v2

    if-eq v2, v4, :cond_8

    invoke-virtual {v1}, Lcom/sun/mail/iap/Response;->reset()V

    goto/16 :goto_2

    :cond_8
    invoke-virtual {v1}, Lcom/sun/mail/iap/Response;->readAtom()Ljava/lang/String;

    move-result-object v2

    const-string v4, "UNSEEN"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v1}, Lcom/sun/mail/iap/Response;->readNumber()I

    move-result v1

    iput v1, p0, Lcom/sun/mail/imap/protocol/MailboxInfo;->first:I

    goto :goto_1

    :cond_9
    const-string v4, "UIDVALIDITY"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v1}, Lcom/sun/mail/iap/Response;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/sun/mail/imap/protocol/MailboxInfo;->uidvalidity:J

    goto :goto_1

    :cond_a
    const-string v4, "PERMANENTFLAGS"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    new-instance v2, Lcom/sun/mail/imap/protocol/FLAGS;

    invoke-direct {v2, v1}, Lcom/sun/mail/imap/protocol/FLAGS;-><init>(Lcom/sun/mail/imap/protocol/IMAPResponse;)V

    iput-object v2, p0, Lcom/sun/mail/imap/protocol/MailboxInfo;->permanentFlags:Ljavax/mail/Flags;

    goto :goto_1

    :cond_b
    const-string v4, "UIDNEXT"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v1}, Lcom/sun/mail/iap/Response;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/sun/mail/imap/protocol/MailboxInfo;->uidnext:J

    goto :goto_1

    :cond_c
    const-string v4, "HIGHESTMODSEQ"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {v1}, Lcom/sun/mail/iap/Response;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/sun/mail/imap/protocol/MailboxInfo;->highestmodseq:J

    :goto_1
    aput-object v0, p1, v3

    goto :goto_2

    :cond_d
    invoke-virtual {v1}, Lcom/sun/mail/iap/Response;->reset()V

    goto :goto_2

    :cond_e
    invoke-virtual {v1}, Lcom/sun/mail/iap/Response;->isUnTagged()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual {v1}, Lcom/sun/mail/iap/Response;->isNO()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual {v1}, Lcom/sun/mail/iap/Response;->skipSpaces()V

    invoke-virtual {v1}, Lcom/sun/mail/iap/Response;->readByte()B

    move-result v2

    if-eq v2, v4, :cond_f

    invoke-virtual {v1}, Lcom/sun/mail/iap/Response;->reset()V

    goto :goto_2

    :cond_f
    invoke-virtual {v1}, Lcom/sun/mail/iap/Response;->readAtom()Ljava/lang/String;

    move-result-object v2

    const-string v4, "UIDNOTSTICKY"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/sun/mail/imap/protocol/MailboxInfo;->uidNotSticky:Z

    aput-object v0, p1, v3

    goto :goto_2

    :cond_10
    invoke-virtual {v1}, Lcom/sun/mail/iap/Response;->reset()V

    :cond_11
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_12
    iget-object p1, p0, Lcom/sun/mail/imap/protocol/MailboxInfo;->permanentFlags:Ljavax/mail/Flags;

    if-nez p1, :cond_14

    iget-object p1, p0, Lcom/sun/mail/imap/protocol/MailboxInfo;->availableFlags:Ljavax/mail/Flags;

    if-eqz p1, :cond_13

    new-instance v0, Ljavax/mail/Flags;

    invoke-direct {v0, p1}, Ljavax/mail/Flags;-><init>(Ljavax/mail/Flags;)V

    iput-object v0, p0, Lcom/sun/mail/imap/protocol/MailboxInfo;->permanentFlags:Ljavax/mail/Flags;

    goto :goto_3

    :cond_13
    new-instance p1, Ljavax/mail/Flags;

    invoke-direct {p1}, Ljavax/mail/Flags;-><init>()V

    iput-object p1, p0, Lcom/sun/mail/imap/protocol/MailboxInfo;->permanentFlags:Ljavax/mail/Flags;

    :cond_14
    :goto_3
    return-void
.end method

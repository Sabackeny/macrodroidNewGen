.class Lcom/sun/mail/imap/IMAPStore$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/mail/imap/IMAPStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/util/Vector;

.field private b:Ljava/util/Vector;

.field private c:Z

.field private d:J

.field private final e:Z

.field private final f:J

.field private final g:J

.field private final h:I

.field private final i:J

.field private final j:Lcom/sun/mail/util/MailLogger;

.field private k:I

.field private l:Lcom/sun/mail/imap/protocol/IMAPProtocol;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/sun/mail/util/MailLogger;Ljavax/mail/Session;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/sun/mail/imap/IMAPStore$b;->a:Ljava/util/Vector;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sun/mail/imap/IMAPStore$b;->c:Z

    iput v0, p0, Lcom/sun/mail/imap/IMAPStore$b;->k:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/sun/mail/imap/IMAPStore$b;->d:J

    invoke-virtual {p3}, Ljavax/mail/Session;->getProperties()Ljava/util/Properties;

    move-result-object p3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mail."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".connectionpool.debug"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v1, v0}, Lcom/sun/mail/util/PropUtil;->getBooleanProperty(Ljava/util/Properties;Ljava/lang/String;Z)Z

    move-result v1

    const-string v3, "connectionpool"

    const-string v4, "DEBUG IMAP CP"

    invoke-virtual {p2, v3, v4, v1}, Lcom/sun/mail/util/MailLogger;->getSubLogger(Ljava/lang/String;Ljava/lang/String;Z)Lcom/sun/mail/util/MailLogger;

    move-result-object p2

    iput-object p2, p0, Lcom/sun/mail/imap/IMAPStore$b;->j:Lcom/sun/mail/util/MailLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".connectionpoolsize"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, -0x1

    invoke-static {p3, v1, v3}, Lcom/sun/mail/util/PropUtil;->getIntProperty(Ljava/util/Properties;Ljava/lang/String;I)I

    move-result v1

    if-lez v1, :cond_0

    iput v1, p0, Lcom/sun/mail/imap/IMAPStore$b;->h:I

    sget-object v4, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    invoke-virtual {p2, v4}, Lcom/sun/mail/util/MailLogger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "mail.imap.connectionpoolsize: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/sun/mail/util/MailLogger;->config(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput v1, p0, Lcom/sun/mail/imap/IMAPStore$b;->h:I

    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".connectionpooltimeout"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v1, v3}, Lcom/sun/mail/util/PropUtil;->getIntProperty(Ljava/util/Properties;Ljava/lang/String;I)I

    move-result v1

    if-lez v1, :cond_2

    int-to-long v4, v1

    iput-wide v4, p0, Lcom/sun/mail/imap/IMAPStore$b;->f:J

    sget-object v1, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    invoke-virtual {p2, v1}, Lcom/sun/mail/util/MailLogger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "mail.imap.connectionpooltimeout: "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/sun/mail/util/MailLogger;->config(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-wide/32 v4, 0xafc8

    iput-wide v4, p0, Lcom/sun/mail/imap/IMAPStore$b;->f:J

    :cond_3
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".servertimeout"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v1, v3}, Lcom/sun/mail/util/PropUtil;->getIntProperty(Ljava/util/Properties;Ljava/lang/String;I)I

    move-result v1

    if-lez v1, :cond_4

    int-to-long v4, v1

    iput-wide v4, p0, Lcom/sun/mail/imap/IMAPStore$b;->g:J

    sget-object v1, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    invoke-virtual {p2, v1}, Lcom/sun/mail/util/MailLogger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "mail.imap.servertimeout: "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/sun/mail/util/MailLogger;->config(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const-wide/32 v4, 0x1b7740

    iput-wide v4, p0, Lcom/sun/mail/imap/IMAPStore$b;->g:J

    :cond_5
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".pruninginterval"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v1, v3}, Lcom/sun/mail/util/PropUtil;->getIntProperty(Ljava/util/Properties;Ljava/lang/String;I)I

    move-result v1

    if-lez v1, :cond_6

    int-to-long v3, v1

    iput-wide v3, p0, Lcom/sun/mail/imap/IMAPStore$b;->i:J

    sget-object v1, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    invoke-virtual {p2, v1}, Lcom/sun/mail/util/MailLogger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "mail.imap.pruninginterval: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/sun/mail/util/MailLogger;->config(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    const-wide/32 v3, 0xea60

    iput-wide v3, p0, Lcom/sun/mail/imap/IMAPStore$b;->i:J

    :cond_7
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".separatestoreconnection"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1, v0}, Lcom/sun/mail/util/PropUtil;->getBooleanProperty(Ljava/util/Properties;Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/sun/mail/imap/IMAPStore$b;->e:Z

    if-eqz p1, :cond_8

    const-string p1, "dedicate a store connection"

    invoke-virtual {p2, p1}, Lcom/sun/mail/util/MailLogger;->config(Ljava/lang/String;)V

    :cond_8
    return-void
.end method

.method static synthetic a(Lcom/sun/mail/imap/IMAPStore$b;)Ljava/util/Vector;
    .locals 0

    iget-object p0, p0, Lcom/sun/mail/imap/IMAPStore$b;->a:Ljava/util/Vector;

    return-object p0
.end method

.method static synthetic b(Lcom/sun/mail/imap/IMAPStore$b;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/sun/mail/imap/IMAPStore$b;->e:Z

    return p0
.end method

.method static synthetic c(Lcom/sun/mail/imap/IMAPStore$b;)I
    .locals 0

    iget p0, p0, Lcom/sun/mail/imap/IMAPStore$b;->k:I

    return p0
.end method

.method static synthetic d(Lcom/sun/mail/imap/IMAPStore$b;I)I
    .locals 0

    iput p1, p0, Lcom/sun/mail/imap/IMAPStore$b;->k:I

    return p1
.end method

.method static synthetic e(Lcom/sun/mail/imap/IMAPStore$b;)Lcom/sun/mail/imap/protocol/IMAPProtocol;
    .locals 0

    iget-object p0, p0, Lcom/sun/mail/imap/IMAPStore$b;->l:Lcom/sun/mail/imap/protocol/IMAPProtocol;

    return-object p0
.end method

.method static synthetic f(Lcom/sun/mail/imap/IMAPStore$b;Lcom/sun/mail/imap/protocol/IMAPProtocol;)Lcom/sun/mail/imap/protocol/IMAPProtocol;
    .locals 0

    iput-object p1, p0, Lcom/sun/mail/imap/IMAPStore$b;->l:Lcom/sun/mail/imap/protocol/IMAPProtocol;

    return-object p1
.end method

.method static synthetic g(Lcom/sun/mail/imap/IMAPStore$b;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/sun/mail/imap/IMAPStore$b;->c:Z

    return p0
.end method

.method static synthetic h(Lcom/sun/mail/imap/IMAPStore$b;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/sun/mail/imap/IMAPStore$b;->c:Z

    return p1
.end method

.method static synthetic i(Lcom/sun/mail/imap/IMAPStore$b;)J
    .locals 2

    iget-wide v0, p0, Lcom/sun/mail/imap/IMAPStore$b;->g:J

    return-wide v0
.end method

.method static synthetic j(Lcom/sun/mail/imap/IMAPStore$b;)Ljava/util/Vector;
    .locals 0

    iget-object p0, p0, Lcom/sun/mail/imap/IMAPStore$b;->b:Ljava/util/Vector;

    return-object p0
.end method

.method static synthetic k(Lcom/sun/mail/imap/IMAPStore$b;Ljava/util/Vector;)Ljava/util/Vector;
    .locals 0

    iput-object p1, p0, Lcom/sun/mail/imap/IMAPStore$b;->b:Ljava/util/Vector;

    return-object p1
.end method

.method static synthetic l(Lcom/sun/mail/imap/IMAPStore$b;)Lcom/sun/mail/util/MailLogger;
    .locals 0

    iget-object p0, p0, Lcom/sun/mail/imap/IMAPStore$b;->j:Lcom/sun/mail/util/MailLogger;

    return-object p0
.end method

.method static synthetic m(Lcom/sun/mail/imap/IMAPStore$b;)I
    .locals 0

    iget p0, p0, Lcom/sun/mail/imap/IMAPStore$b;->h:I

    return p0
.end method

.method static synthetic n(Lcom/sun/mail/imap/IMAPStore$b;)J
    .locals 2

    iget-wide v0, p0, Lcom/sun/mail/imap/IMAPStore$b;->d:J

    return-wide v0
.end method

.method static synthetic o(Lcom/sun/mail/imap/IMAPStore$b;J)J
    .locals 0

    iput-wide p1, p0, Lcom/sun/mail/imap/IMAPStore$b;->d:J

    return-wide p1
.end method

.method static synthetic p(Lcom/sun/mail/imap/IMAPStore$b;)J
    .locals 2

    iget-wide v0, p0, Lcom/sun/mail/imap/IMAPStore$b;->i:J

    return-wide v0
.end method

.method static synthetic q(Lcom/sun/mail/imap/IMAPStore$b;)J
    .locals 2

    iget-wide v0, p0, Lcom/sun/mail/imap/IMAPStore$b;->f:J

    return-wide v0
.end method

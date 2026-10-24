.class public Lcom/arlosoft/macrodroid/action/email/withpassword/GMailSender;
.super Ljavax/mail/Authenticator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/action/email/withpassword/GMailSender$ByteArrayDataSource;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljavax/mail/Session;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/arlosoft/macrodroid/action/email/withpassword/b;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/action/email/withpassword/b;-><init>()V

    invoke-static {v0}, Ljava/security/Security;->addProvider(Ljava/security/Provider;)I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljavax/mail/Authenticator;-><init>()V

    const-string v0, "smtp.gmail.com"

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/email/withpassword/GMailSender;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/email/withpassword/GMailSender;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/email/withpassword/GMailSender;->c:Ljava/lang/String;

    new-instance p1, Ljava/util/Properties;

    invoke-direct {p1}, Ljava/util/Properties;-><init>()V

    const-string p2, "mail.transport.protocol"

    const-string v1, "smtp"

    invoke-virtual {p1, p2, v1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    const-string p2, "mail.host"

    invoke-virtual {p1, p2, v0}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    const-string p2, "mail.smtp.auth"

    const-string v0, "true"

    invoke-virtual {p1, p2, v0}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "mail.smtp.port"

    const-string v0, "465"

    invoke-virtual {p1, p2, v0}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "mail.smtp.socketFactory.port"

    invoke-virtual {p1, p2, v0}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "mail.smtp.socketFactory.class"

    const-string v0, "javax.net.ssl.SSLSocketFactory"

    invoke-virtual {p1, p2, v0}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "mail.smtp.socketFactory.fallback"

    const-string v0, "false"

    invoke-virtual {p1, p2, v0}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "mail.smtp.quitwait"

    invoke-virtual {p1, p2, v0}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    new-instance p2, Lcom/arlosoft/macrodroid/action/email/withpassword/GMailSender$a;

    invoke-direct {p2, p0}, Lcom/arlosoft/macrodroid/action/email/withpassword/GMailSender$a;-><init>(Lcom/arlosoft/macrodroid/action/email/withpassword/GMailSender;)V

    invoke-static {p1, p2}, Ljavax/mail/Session;->getInstance(Ljava/util/Properties;Ljavax/mail/Authenticator;)Ljavax/mail/Session;

    move-result-object p1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/email/withpassword/GMailSender;->d:Ljavax/mail/Session;

    return-void
.end method

.method static bridge synthetic a(Lcom/arlosoft/macrodroid/action/email/withpassword/GMailSender;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/arlosoft/macrodroid/action/email/withpassword/GMailSender;->c:Ljava/lang/String;

    const/4 v0, 0x3

    return-object p0
.end method

.method static bridge synthetic b(Lcom/arlosoft/macrodroid/action/email/withpassword/GMailSender;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x5

    iget-object p0, p0, Lcom/arlosoft/macrodroid/action/email/withpassword/GMailSender;->b:Ljava/lang/String;

    const/4 v0, 0x1

    return-object p0
.end method


# virtual methods
.method public declared-synchronized sendMail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x6

    new-instance v0, Ljavax/mail/internet/MimeMessage;

    const/4 v4, 0x3

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/email/withpassword/GMailSender;->d:Ljavax/mail/Session;

    const/4 v4, 0x1

    invoke-direct {v0, v1}, Ljavax/mail/internet/MimeMessage;-><init>(Ljavax/mail/Session;)V

    const/4 v4, 0x4

    new-instance v1, Ljavax/activation/DataHandler;

    new-instance v2, Lcom/arlosoft/macrodroid/action/email/withpassword/GMailSender$ByteArrayDataSource;

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    const/4 v4, 0x2

    const-string v3, "text/plain"

    invoke-direct {v2, p0, p2, v3}, Lcom/arlosoft/macrodroid/action/email/withpassword/GMailSender$ByteArrayDataSource;-><init>(Lcom/arlosoft/macrodroid/action/email/withpassword/GMailSender;[BLjava/lang/String;)V

    invoke-direct {v1, v2}, Ljavax/activation/DataHandler;-><init>(Ljavax/activation/DataSource;)V

    const/4 v4, 0x4

    new-instance p2, Ljavax/mail/internet/InternetAddress;

    invoke-direct {p2, p3}, Ljavax/mail/internet/InternetAddress;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-virtual {v0, p2}, Ljavax/mail/internet/MimeMessage;->setSender(Ljavax/mail/Address;)V

    invoke-virtual {v0, p1}, Ljavax/mail/internet/MimeMessage;->setSubject(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljavax/mail/internet/MimeMessage;->setDataHandler(Ljavax/activation/DataHandler;)V

    const/4 v4, 0x3

    const/16 p1, 0x2c

    const/4 v4, 0x6

    invoke-virtual {p4, p1}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    const/4 v4, 0x2

    if-lez p1, :cond_0

    sget-object p1, Ljavax/mail/Message$RecipientType;->TO:Ljavax/mail/Message$RecipientType;

    invoke-static {p4}, Ljavax/mail/internet/InternetAddress;->parse(Ljava/lang/String;)[Ljavax/mail/internet/InternetAddress;

    move-result-object p2

    const/4 v4, 0x3

    invoke-virtual {v0, p1, p2}, Ljavax/mail/internet/MimeMessage;->setRecipients(Ljavax/mail/Message$RecipientType;[Ljavax/mail/Address;)V

    const/4 v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v4, 0x2

    goto :goto_1

    :cond_0
    const/4 v4, 0x2

    sget-object p1, Ljavax/mail/Message$RecipientType;->TO:Ljavax/mail/Message$RecipientType;

    const/4 v4, 0x2

    new-instance p2, Ljavax/mail/internet/InternetAddress;

    invoke-direct {p2, p4}, Ljavax/mail/internet/InternetAddress;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v0, p1, p2}, Ljavax/mail/Message;->setRecipient(Ljavax/mail/Message$RecipientType;Ljavax/mail/Address;)V

    :goto_0
    const/4 v4, 0x6

    invoke-static {v0}, Ljavax/mail/Transport;->send(Ljavax/mail/Message;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v4, 0x4

    return-void

    :goto_1
    :try_start_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x3

    const-string p3, "Could not send email: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x6

    invoke-static {p2}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    throw p1

    :catchall_1
    move-exception p1

    const/4 v4, 0x6

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v4, 0x5

    throw p1
.end method

.method public declared-synchronized sendMail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const/4 v7, 0x7

    invoke-virtual {p5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move-object v2, p2

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    const/4 v7, 0x6

    invoke-virtual/range {v0 .. v6}, Lcom/arlosoft/macrodroid/action/email/withpassword/GMailSender;->sendMail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v7, 0x0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized sendMail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v1, 0x3

    monitor-enter p0

    :try_start_0
    new-instance p2, Ljavax/mail/internet/MimeMessage;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/email/withpassword/GMailSender;->d:Ljavax/mail/Session;

    invoke-direct {p2, v0}, Ljavax/mail/internet/MimeMessage;-><init>(Ljavax/mail/Session;)V

    new-instance v0, Ljavax/mail/internet/InternetAddress;

    invoke-direct {v0, p3}, Ljavax/mail/internet/InternetAddress;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljavax/mail/internet/MimeMessage;->setSender(Ljavax/mail/Address;)V

    const/4 v1, 0x4

    invoke-virtual {p2, p1}, Ljavax/mail/internet/MimeMessage;->setSubject(Ljava/lang/String;)V

    const/4 v1, 0x1

    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p2, p1}, Ljavax/mail/internet/MimeMessage;->setSentDate(Ljava/util/Date;)V

    const/4 v1, 0x6

    new-instance p1, Ljavax/mail/internet/MimeBodyPart;

    invoke-direct {p1}, Ljavax/mail/internet/MimeBodyPart;-><init>()V

    const/4 v1, 0x6

    new-instance p3, Lcom/arlosoft/macrodroid/action/email/withpassword/GMailSender$b;

    const/4 v1, 0x7

    invoke-direct {p3, p0, p5}, Lcom/arlosoft/macrodroid/action/email/withpassword/GMailSender$b;-><init>(Lcom/arlosoft/macrodroid/action/email/withpassword/GMailSender;Ljava/io/File;)V

    new-instance p5, Ljavax/activation/DataHandler;

    const/4 v1, 0x0

    invoke-direct {p5, p3}, Ljavax/activation/DataHandler;-><init>(Ljavax/activation/DataSource;)V

    invoke-virtual {p1, p5}, Ljavax/mail/internet/MimeBodyPart;->setDataHandler(Ljavax/activation/DataHandler;)V

    const/4 v1, 0x3

    invoke-static {p6}, Ljavax/mail/internet/MimeUtility;->encodeText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/4 v1, 0x1

    invoke-virtual {p1, p3}, Ljavax/mail/internet/MimeBodyPart;->setFileName(Ljava/lang/String;)V

    new-instance p3, Ljavax/mail/internet/MimeMultipart;

    const/4 v1, 0x0

    invoke-direct {p3}, Ljavax/mail/internet/MimeMultipart;-><init>()V

    invoke-virtual {p3, p1}, Ljavax/mail/Multipart;->addBodyPart(Ljavax/mail/BodyPart;)V

    invoke-virtual {p2, p3}, Ljavax/mail/internet/MimeMessage;->setContent(Ljavax/mail/Multipart;)V

    const/4 v1, 0x0

    const/16 p1, 0x2c

    const/4 v1, 0x2

    invoke-virtual {p4, p1}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    if-lez p1, :cond_0

    sget-object p1, Ljavax/mail/Message$RecipientType;->TO:Ljavax/mail/Message$RecipientType;

    invoke-static {p4}, Ljavax/mail/internet/InternetAddress;->parse(Ljava/lang/String;)[Ljavax/mail/internet/InternetAddress;

    move-result-object p3

    const/4 v1, 0x0

    invoke-virtual {p2, p1, p3}, Ljavax/mail/internet/MimeMessage;->setRecipients(Ljavax/mail/Message$RecipientType;[Ljavax/mail/Address;)V

    const/4 v1, 0x2

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v1, 0x2

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    sget-object p1, Ljavax/mail/Message$RecipientType;->TO:Ljavax/mail/Message$RecipientType;

    const/4 v1, 0x1

    new-instance p3, Ljavax/mail/internet/InternetAddress;

    const/4 v1, 0x7

    invoke-direct {p3, p4}, Ljavax/mail/internet/InternetAddress;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1, p3}, Ljavax/mail/Message;->setRecipient(Ljavax/mail/Message$RecipientType;Ljavax/mail/Address;)V

    :goto_0
    invoke-static {p2}, Ljavax/mail/Transport;->send(Ljavax/mail/Message;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v1, 0x5

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x5

    throw p1
.end method

.method public declared-synchronized sendMail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v3, 0x1

    monitor-enter p0

    :try_start_0
    const/4 v3, 0x6

    new-instance p2, Ljavax/mail/internet/MimeMessage;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/email/withpassword/GMailSender;->d:Ljavax/mail/Session;

    invoke-direct {p2, v0}, Ljavax/mail/internet/MimeMessage;-><init>(Ljavax/mail/Session;)V

    new-instance v0, Ljavax/mail/internet/InternetAddress;

    const/4 v3, 0x0

    invoke-direct {v0, p3}, Ljavax/mail/internet/InternetAddress;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljavax/mail/internet/MimeMessage;->setSender(Ljavax/mail/Address;)V

    invoke-virtual {p2, p1}, Ljavax/mail/internet/MimeMessage;->setSubject(Ljava/lang/String;)V

    const/4 v3, 0x1

    new-instance p1, Ljava/util/Date;

    const/4 v3, 0x4

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    const/4 v3, 0x2

    invoke-virtual {p2, p1}, Ljavax/mail/internet/MimeMessage;->setSentDate(Ljava/util/Date;)V

    new-instance p1, Ljavax/mail/internet/MimeBodyPart;

    invoke-direct {p1}, Ljavax/mail/internet/MimeBodyPart;-><init>()V

    new-instance p3, Ljavax/mail/internet/MimeMultipart;

    invoke-direct {p3}, Ljavax/mail/internet/MimeMultipart;-><init>()V

    const/4 v3, 0x2

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x7

    if-ge v0, v1, :cond_0

    new-instance v1, Lcom/arlosoft/macrodroid/action/email/withpassword/GMailSender$c;

    const/4 v3, 0x7

    invoke-interface {p5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x6

    check-cast v2, Ljava/io/File;

    invoke-direct {v1, p0, v2}, Lcom/arlosoft/macrodroid/action/email/withpassword/GMailSender$c;-><init>(Lcom/arlosoft/macrodroid/action/email/withpassword/GMailSender;Ljava/io/File;)V

    const/4 v3, 0x2

    new-instance v2, Ljavax/activation/DataHandler;

    const/4 v3, 0x0

    invoke-direct {v2, v1}, Ljavax/activation/DataHandler;-><init>(Ljavax/activation/DataSource;)V

    const/4 v3, 0x4

    invoke-virtual {p1, v2}, Ljavax/mail/internet/MimeBodyPart;->setDataHandler(Ljavax/activation/DataHandler;)V

    const/4 v3, 0x3

    invoke-interface {p6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v1}, Ljavax/mail/internet/MimeUtility;->encodeText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljavax/mail/internet/MimeBodyPart;->setFileName(Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-virtual {p3, p1}, Ljavax/mail/Multipart;->addBodyPart(Ljavax/mail/BodyPart;)V

    const/4 v3, 0x2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v3, 0x2

    goto :goto_2

    :cond_0
    invoke-virtual {p2, p3}, Ljavax/mail/internet/MimeMessage;->setContent(Ljavax/mail/Multipart;)V

    const/4 v3, 0x5

    const/16 p1, 0x2c

    invoke-virtual {p4, p1}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    if-lez p1, :cond_1

    const/4 v3, 0x2

    sget-object p1, Ljavax/mail/Message$RecipientType;->TO:Ljavax/mail/Message$RecipientType;

    const/4 v3, 0x0

    invoke-static {p4}, Ljavax/mail/internet/InternetAddress;->parse(Ljava/lang/String;)[Ljavax/mail/internet/InternetAddress;

    move-result-object p3

    const/4 v3, 0x4

    invoke-virtual {p2, p1, p3}, Ljavax/mail/internet/MimeMessage;->setRecipients(Ljavax/mail/Message$RecipientType;[Ljavax/mail/Address;)V

    const/4 v3, 0x4

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    sget-object p1, Ljavax/mail/Message$RecipientType;->TO:Ljavax/mail/Message$RecipientType;

    const/4 v3, 0x2

    new-instance p3, Ljavax/mail/internet/InternetAddress;

    invoke-direct {p3, p4}, Ljavax/mail/internet/InternetAddress;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1, p3}, Ljavax/mail/Message;->setRecipient(Ljavax/mail/Message$RecipientType;Ljavax/mail/Address;)V

    :goto_1
    const/4 v3, 0x2

    invoke-static {p2}, Ljavax/mail/Transport;->send(Ljavax/mail/Message;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v3, 0x0

    return-void

    :goto_2
    :try_start_1
    const/4 v3, 0x0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

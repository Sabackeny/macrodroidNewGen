.class public Lcom/arlosoft/macrodroid/action/email/GMailOauthSender;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljavax/mail/internet/MimeMessage;)Lcom/google/api/services/gmail/model/Message;
    .locals 7

    const/4 v6, 0x6

    new-instance v0, Lcom/google/api/services/gmail/model/Message;

    const/4 v6, 0x3

    invoke-direct {v0}, Lcom/google/api/services/gmail/model/Message;-><init>()V

    :try_start_0
    const/4 v6, 0x7

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    const/4 v6, 0x2

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v6, 0x5

    invoke-virtual {p0, v1}, Ljavax/mail/internet/MimeMessage;->writeTo(Ljava/io/OutputStream;)V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/api/client/util/Base64;->encodeBase64URLSafeString([B)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x6

    invoke-virtual {v0, v1}, Lcom/google/api/services/gmail/model/Message;->setRaw(Ljava/lang/String;)Lcom/google/api/services/gmail/model/Message;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :catchall_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string/jumbo v2, "yds ,E  yEM myMH:d:EZmsys M"

    const-string v2, "EEE, dd MMM yyyy HH:mm:ss Z"

    const/4 v6, 0x5

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuffer;

    const/4 v6, 0x7

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x6

    const-string v4, " D:met"

    const-string v4, "Date: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    new-instance v4, Ljava/util/Date;

    const/4 v6, 0x6

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    const/4 v6, 0x3

    invoke-virtual {v1, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\r\n"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v6, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "o :Fom"

    const-string v4, "From: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljavax/mail/internet/MimeMessage;->getFrom()[Ljavax/mail/Address;

    move-result-object v4

    const/4 v6, 0x4

    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x3

    const-string v4, " T:o"

    const-string v4, "To: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljavax/mail/internet/MimeMessage;->getAllRecipients()[Ljavax/mail/Address;

    move-result-object v4

    const/4 v6, 0x3

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x0

    const-string v4, ": cStbjeu"

    const-string v4, "Subject: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-virtual {p0}, Ljavax/mail/internet/MimeMessage;->getSubject()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x5

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v6, 0x3

    const-string v1, "MIME-Version: 1.0\r\n"

    const/4 v6, 0x2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v6, 0x5

    const-string v1, "naulr-baeine;T/en ntost/Ch/ :xtcrstcip-=asitpe"

    const-string v1, "Content-Type: text/plain; charset=us-ascii\r\n"

    const/4 v6, 0x7

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v6, 0x6

    const-string v1, "t:nnnnCtetfTonr-desb acr7gi-i/tEnro"

    const-string v1, "Content-Transfer-Encoding: 7bit\r\n"

    const/4 v6, 0x1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x3

    const-string v3, "pn/r/r/n"

    const-string v3, "\r\n\r\n"

    const/4 v6, 0x5

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-virtual {p0}, Ljavax/mail/internet/MimeMessage;->getContent()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    const/4 v6, 0x2

    invoke-static {p0}, Lcom/google/api/client/util/Base64;->encodeBase64URLSafeString([B)Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x7

    invoke-virtual {v0, p0}, Lcom/google/api/services/gmail/model/Message;->setRaw(Ljava/lang/String;)Lcom/google/api/services/gmail/model/Message;

    :goto_0
    return-object v0
.end method


# virtual methods
.method public declared-synchronized sendMail(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v5, 0x3

    monitor-enter p0

    :try_start_0
    const/4 v5, 0x6

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/arlosoft/macrodroid/utils/GmailHelper;->getInstance(Landroid/content/Context;)Lcom/arlosoft/macrodroid/utils/GmailHelper;

    move-result-object p1

    const/4 v5, 0x3

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/utils/GmailHelper;->getCredentials()Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;

    move-result-object p4

    const/4 v5, 0x5

    invoke-virtual {p4}, Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;->getSelectedAccountName()Ljava/lang/String;

    move-result-object p5

    const/4 v5, 0x7

    if-eqz p5, :cond_1

    const/4 v5, 0x4

    new-instance p1, Ljava/util/Properties;

    const/4 v5, 0x5

    invoke-direct {p1}, Ljava/util/Properties;-><init>()V

    const/4 p5, 0x0

    const/4 v5, 0x5

    invoke-static {p1, p5}, Ljavax/mail/Session;->getDefaultInstance(Ljava/util/Properties;Ljavax/mail/Authenticator;)Ljavax/mail/Session;

    move-result-object p1

    const/4 v5, 0x2

    invoke-virtual {p4}, Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;->getSelectedAccount()Landroid/accounts/Account;

    move-result-object p5

    const/4 v5, 0x6

    iget-object p5, p5, Landroid/accounts/Account;->name:Ljava/lang/String;

    new-instance v0, Ljavax/mail/internet/MimeMessage;

    const/4 v5, 0x3

    invoke-direct {v0, p1}, Ljavax/mail/internet/MimeMessage;-><init>(Ljavax/mail/Session;)V

    new-instance p1, Ljavax/mail/internet/InternetAddress;

    const/4 v5, 0x1

    invoke-direct {p1, p5}, Ljavax/mail/internet/InternetAddress;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljavax/mail/internet/MimeMessage;->setFrom(Ljavax/mail/Address;)V

    const-string p1, "[,;]"

    const/4 v5, 0x7

    invoke-virtual {p6, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x2

    array-length p6, p1

    const/4 v5, 0x3

    const/4 v1, 0x0

    :goto_0
    const/4 v5, 0x2

    if-ge v1, p6, :cond_0

    aget-object v2, p1, v1

    sget-object v3, Ljavax/mail/Message$RecipientType;->TO:Ljavax/mail/Message$RecipientType;

    new-instance v4, Ljavax/mail/internet/InternetAddress;

    invoke-direct {v4, v2}, Ljavax/mail/internet/InternetAddress;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4}, Ljavax/mail/Message;->addRecipient(Ljavax/mail/Message$RecipientType;Ljavax/mail/Address;)V

    const/4 v5, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x6

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v5, 0x7

    goto :goto_1

    :cond_0
    invoke-virtual {v0, p2}, Ljavax/mail/internet/MimeMessage;->setSubject(Ljava/lang/String;)V

    const/4 v5, 0x6

    invoke-virtual {v0, p3}, Ljavax/mail/internet/MimeMessage;->setText(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/api/client/extensions/android/http/AndroidHttp;->newCompatibleTransport()Lcom/google/api/client/http/HttpTransport;

    move-result-object p1

    const/4 v5, 0x6

    invoke-static {}, Lcom/google/api/client/json/jackson2/JacksonFactory;->getDefaultInstance()Lcom/google/api/client/json/jackson2/JacksonFactory;

    move-result-object p2

    new-instance p3, Lcom/google/api/services/gmail/Gmail$Builder;

    invoke-direct {p3, p1, p2, p4}, Lcom/google/api/services/gmail/Gmail$Builder;-><init>(Lcom/google/api/client/http/HttpTransport;Lcom/google/api/client/json/JsonFactory;Lcom/google/api/client/http/HttpRequestInitializer;)V

    const-string p1, "rdMaorcoit"

    const-string p1, "MacroDroid"

    invoke-virtual {p3, p1}, Lcom/google/api/services/gmail/Gmail$Builder;->setApplicationName(Ljava/lang/String;)Lcom/google/api/services/gmail/Gmail$Builder;

    move-result-object p1

    const/4 v5, 0x7

    invoke-virtual {p1}, Lcom/google/api/services/gmail/Gmail$Builder;->build()Lcom/google/api/services/gmail/Gmail;

    move-result-object p1

    const/4 v5, 0x1

    invoke-static {v0}, Lcom/arlosoft/macrodroid/action/email/GMailOauthSender;->a(Ljavax/mail/internet/MimeMessage;)Lcom/google/api/services/gmail/model/Message;

    move-result-object p2

    invoke-virtual {p1}, Lcom/google/api/services/gmail/Gmail;->users()Lcom/google/api/services/gmail/Gmail$Users;

    move-result-object p1

    const/4 v5, 0x2

    invoke-virtual {p1}, Lcom/google/api/services/gmail/Gmail$Users;->messages()Lcom/google/api/services/gmail/Gmail$Users$Messages;

    move-result-object p1

    const/4 v5, 0x5

    invoke-virtual {p1, p5, p2}, Lcom/google/api/services/gmail/Gmail$Users$Messages;->send(Ljava/lang/String;Lcom/google/api/services/gmail/model/Message;)Lcom/google/api/services/gmail/Gmail$Users$Messages$Send;

    move-result-object p1

    const/4 v5, 0x7

    invoke-virtual {p1}, Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;->execute()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x1

    monitor-exit p0

    const/4 v5, 0x6

    return-void

    :cond_1
    :try_start_1
    const/4 v5, 0x7

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/utils/GmailHelper;->showAccountNotConfiguredNotification()V

    const/4 v5, 0x4

    new-instance p1, Ljavax/mail/AuthenticationFailedException;

    invoke-direct {p1}, Ljavax/mail/AuthenticationFailedException;-><init>()V

    throw p1

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized sendMail(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual/range {p7 .. p7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    move-object v1, p0

    move-object v2, p1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v4, p3

    move-object v5, p4

    move-object v5, p4

    move-object v6, p5

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-virtual/range {v1 .. v9}, Lcom/arlosoft/macrodroid/action/email/GMailOauthSender;->sendMail(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized sendMail(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p7

    move-object/from16 v0, p7

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p8

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v3, p2

    move-object v4, p3

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v7, p6

    invoke-virtual/range {v1 .. v9}, Lcom/arlosoft/macrodroid/action/email/GMailOauthSender;->sendMail(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized sendMail(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
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

    const/4 v3, 0x5

    monitor-enter p0

    :try_start_0
    const/4 v3, 0x2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v3, 0x7

    invoke-static {p1}, Lcom/arlosoft/macrodroid/utils/GmailHelper;->getInstance(Landroid/content/Context;)Lcom/arlosoft/macrodroid/utils/GmailHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/utils/GmailHelper;->getCredentials()Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;

    move-result-object p4

    const/4 v3, 0x5

    invoke-virtual {p4}, Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;->getSelectedAccountName()Ljava/lang/String;

    move-result-object p5

    const/4 v3, 0x3

    if-eqz p5, :cond_1

    const/4 v3, 0x3

    new-instance p1, Ljava/util/Properties;

    invoke-direct {p1}, Ljava/util/Properties;-><init>()V

    const/4 v3, 0x0

    const/4 p5, 0x0

    const/4 v3, 0x2

    invoke-static {p1, p5}, Ljavax/mail/Session;->getDefaultInstance(Ljava/util/Properties;Ljavax/mail/Authenticator;)Ljavax/mail/Session;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {p4}, Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;->getSelectedAccount()Landroid/accounts/Account;

    move-result-object p5

    const/4 v3, 0x6

    iget-object p5, p5, Landroid/accounts/Account;->name:Ljava/lang/String;

    new-instance v0, Ljavax/mail/internet/MimeMessage;

    invoke-direct {v0, p1}, Ljavax/mail/internet/MimeMessage;-><init>(Ljavax/mail/Session;)V

    const/4 v3, 0x3

    new-instance p1, Ljavax/mail/internet/InternetAddress;

    invoke-direct {p1, p5}, Ljavax/mail/internet/InternetAddress;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-virtual {v0, p1}, Ljavax/mail/internet/MimeMessage;->setFrom(Ljavax/mail/Address;)V

    const/4 v3, 0x5

    sget-object p1, Ljavax/mail/Message$RecipientType;->TO:Ljavax/mail/Message$RecipientType;

    const/4 v3, 0x3

    new-instance v1, Ljavax/mail/internet/InternetAddress;

    invoke-direct {v1, p6}, Ljavax/mail/internet/InternetAddress;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v0, p1, v1}, Ljavax/mail/Message;->addRecipient(Ljavax/mail/Message$RecipientType;Ljavax/mail/Address;)V

    const/4 v3, 0x5

    const-string p1, "UFs8-"

    const-string p1, "UTF-8"

    invoke-virtual {v0, p2, p1}, Ljavax/mail/internet/MimeMessage;->setSubject(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljavax/mail/internet/MimeBodyPart;

    const/4 v3, 0x5

    invoke-direct {p1}, Ljavax/mail/internet/MimeBodyPart;-><init>()V

    const-string p2, "U-FmT"

    const-string p2, "UTF-8"

    const/4 v3, 0x4

    invoke-virtual {p1, p3, p2}, Ljavax/mail/internet/MimeBodyPart;->setText(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x5

    const-string p2, "oTtyotnC-ene"

    const-string p2, "Content-Type"

    const/4 v3, 0x0

    const-string p3, "=taTtbFi;x8/pnac lherte-s"

    const-string p3, "text/plain; charset=UTF-8"

    const/4 v3, 0x1

    invoke-virtual {p1, p2, p3}, Ljavax/mail/internet/MimeBodyPart;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    new-instance p2, Ljavax/mail/internet/MimeMultipart;

    invoke-direct {p2}, Ljavax/mail/internet/MimeMultipart;-><init>()V

    invoke-virtual {p2, p1}, Ljavax/mail/Multipart;->addBodyPart(Ljavax/mail/BodyPart;)V

    const/4 v3, 0x0

    const/4 p1, 0x0

    :goto_0
    const/4 v3, 0x7

    invoke-interface {p7}, Ljava/util/List;->size()I

    move-result p3

    const/4 v3, 0x6

    if-ge p1, p3, :cond_0

    const/4 v3, 0x3

    invoke-interface {p7, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    const/4 v3, 0x2

    check-cast p3, Ljava/io/File;

    invoke-interface {p8, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p6

    const/4 v3, 0x0

    check-cast p6, Ljava/lang/String;

    new-instance v1, Lcom/arlosoft/macrodroid/action/email/GMailOauthSender$a;

    invoke-direct {v1, p0, p3}, Lcom/arlosoft/macrodroid/action/email/GMailOauthSender$a;-><init>(Lcom/arlosoft/macrodroid/action/email/GMailOauthSender;Ljava/io/File;)V

    new-instance p3, Ljavax/mail/internet/MimeBodyPart;

    const/4 v3, 0x1

    invoke-direct {p3}, Ljavax/mail/internet/MimeBodyPart;-><init>()V

    new-instance v2, Ljavax/activation/DataHandler;

    invoke-direct {v2, v1}, Ljavax/activation/DataHandler;-><init>(Ljavax/activation/DataSource;)V

    const/4 v3, 0x7

    invoke-virtual {p3, v2}, Ljavax/mail/internet/MimeBodyPart;->setDataHandler(Ljavax/activation/DataHandler;)V

    const/4 v3, 0x7

    const-string v1, "UTF-8"

    const/4 v3, 0x6

    const-string v2, "B"

    const-string v2, "B"

    invoke-static {p6, v1, v2}, Ljavax/mail/internet/MimeUtility;->encodeText(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p3, p6}, Ljavax/mail/internet/MimeBodyPart;->setFileName(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljavax/mail/Multipart;->addBodyPart(Ljavax/mail/BodyPart;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v3, 0x4

    invoke-virtual {v0, p2}, Ljavax/mail/internet/MimeMessage;->setContent(Ljavax/mail/Multipart;)V

    invoke-static {}, Lcom/google/api/client/extensions/android/http/AndroidHttp;->newCompatibleTransport()Lcom/google/api/client/http/HttpTransport;

    move-result-object p1

    const/4 v3, 0x5

    invoke-static {}, Lcom/google/api/client/json/jackson2/JacksonFactory;->getDefaultInstance()Lcom/google/api/client/json/jackson2/JacksonFactory;

    move-result-object p2

    const/4 v3, 0x3

    new-instance p3, Lcom/google/api/services/gmail/Gmail$Builder;

    const/4 v3, 0x1

    invoke-direct {p3, p1, p2, p4}, Lcom/google/api/services/gmail/Gmail$Builder;-><init>(Lcom/google/api/client/http/HttpTransport;Lcom/google/api/client/json/JsonFactory;Lcom/google/api/client/http/HttpRequestInitializer;)V

    const-string p1, "odracrbiDo"

    const-string p1, "MacroDroid"

    invoke-virtual {p3, p1}, Lcom/google/api/services/gmail/Gmail$Builder;->setApplicationName(Ljava/lang/String;)Lcom/google/api/services/gmail/Gmail$Builder;

    move-result-object p1

    const/4 v3, 0x2

    invoke-virtual {p1}, Lcom/google/api/services/gmail/Gmail$Builder;->build()Lcom/google/api/services/gmail/Gmail;

    move-result-object p1

    invoke-static {v0}, Lcom/arlosoft/macrodroid/action/email/GMailOauthSender;->a(Ljavax/mail/internet/MimeMessage;)Lcom/google/api/services/gmail/model/Message;

    move-result-object p2

    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/google/api/services/gmail/Gmail;->users()Lcom/google/api/services/gmail/Gmail$Users;

    move-result-object p1

    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/google/api/services/gmail/Gmail$Users;->messages()Lcom/google/api/services/gmail/Gmail$Users$Messages;

    move-result-object p1

    const/4 v3, 0x2

    invoke-virtual {p1, p5, p2}, Lcom/google/api/services/gmail/Gmail$Users$Messages;->send(Ljava/lang/String;Lcom/google/api/services/gmail/model/Message;)Lcom/google/api/services/gmail/Gmail$Users$Messages$Send;

    move-result-object p1

    const/4 v3, 0x7

    invoke-virtual {p1}, Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;->execute()Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x2

    check-cast p1, Lcom/google/api/services/gmail/model/Message;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/utils/GmailHelper;->showAccountNotConfiguredNotification()V

    const/4 v3, 0x7

    new-instance p1, Ljavax/mail/AuthenticationFailedException;

    invoke-direct {p1}, Ljavax/mail/AuthenticationFailedException;-><init>()V

    const/4 v3, 0x1

    throw p1

    :goto_1
    const/4 v3, 0x4

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x3

    throw p1
.end method

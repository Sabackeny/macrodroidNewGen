.class final Lco/nedim/maildroidx/MaildroidX$Builder$send$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/nedim/maildroidx/MaildroidX$Builder;->send()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lco/nedim/maildroidx/MaildroidX$Builder;


# direct methods
.method constructor <init>(Lco/nedim/maildroidx/MaildroidX$Builder;)V
    .locals 0

    iput-object p1, p0, Lco/nedim/maildroidx/MaildroidX$Builder$send$1;->a:Lco/nedim/maildroidx/MaildroidX$Builder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const/4 v6, 0x2

    invoke-static {}, Ljava/lang/System;->getProperties()Ljava/util/Properties;

    move-result-object v0

    const/4 v6, 0x3

    iget-object v1, p0, Lco/nedim/maildroidx/MaildroidX$Builder$send$1;->a:Lco/nedim/maildroidx/MaildroidX$Builder;

    const/4 v6, 0x7

    invoke-virtual {v1}, Lco/nedim/maildroidx/MaildroidX$Builder;->getSmtp()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v6, 0x1

    if-eqz v1, :cond_11

    const/4 v6, 0x7

    iget-object v1, p0, Lco/nedim/maildroidx/MaildroidX$Builder$send$1;->a:Lco/nedim/maildroidx/MaildroidX$Builder;

    const/4 v6, 0x5

    invoke-virtual {v1}, Lco/nedim/maildroidx/MaildroidX$Builder;->getPort()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v6, 0x6

    if-eqz v1, :cond_10

    const/4 v6, 0x0

    iget-object v1, p0, Lco/nedim/maildroidx/MaildroidX$Builder$send$1;->a:Lco/nedim/maildroidx/MaildroidX$Builder;

    const/4 v6, 0x4

    invoke-virtual {v1}, Lco/nedim/maildroidx/MaildroidX$Builder;->getSmtpUsername()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x2

    const-string v2, "odsteoswadnpi[toPhllsim! ensbredd o]rs     ieuttXia tseoUeryd]uat mceddsmt/t/pa trhpr s[da"

    const-string v2, "MaildroidX detected that you didn\'t pass [smtpUsername] or [smtpPassword] to the builder!"

    if-eqz v1, :cond_f

    const/4 v6, 0x1

    iget-object v1, p0, Lco/nedim/maildroidx/MaildroidX$Builder$send$1;->a:Lco/nedim/maildroidx/MaildroidX$Builder;

    const/4 v6, 0x2

    invoke-virtual {v1}, Lco/nedim/maildroidx/MaildroidX$Builder;->getSmtpPassword()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    if-eqz v1, :cond_e

    iget-object v1, p0, Lco/nedim/maildroidx/MaildroidX$Builder$send$1;->a:Lco/nedim/maildroidx/MaildroidX$Builder;

    const/4 v6, 0x6

    invoke-virtual {v1}, Lco/nedim/maildroidx/MaildroidX$Builder;->isJavascriptDisabled()Z

    move-result v1

    const/4 v6, 0x5

    if-eqz v1, :cond_1

    const-string v1, "isJavascriptDisabled"

    const/4 v6, 0x5

    const-string v2, "no mlaiuoetblnreeule-IcC Sinriau s td hnSetaitqelo  ts  tst  nmwhhw osst iyot edgtd.aClSErndu.emso   iuhTui bseinro ir op c  S"

    const-string v2, "This setting to true can cause distortion problem with CSS in E-mail layout. It should be only used when CSS is not required. "

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lco/nedim/maildroidx/MaildroidX$Builder$send$1;->a:Lco/nedim/maildroidx/MaildroidX$Builder;

    invoke-virtual {v1}, Lco/nedim/maildroidx/MaildroidX$Builder;->getBody()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x6

    if-eqz v2, :cond_0

    iget-object v3, p0, Lco/nedim/maildroidx/MaildroidX$Builder$send$1;->a:Lco/nedim/maildroidx/MaildroidX$Builder;

    const/4 v6, 0x4

    invoke-virtual {v3, v2}, Lco/nedim/maildroidx/MaildroidX$Builder;->strapOfUnwantedJS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, Lco/nedim/maildroidx/MaildroidX$Builder;->access$setBody$p(Lco/nedim/maildroidx/MaildroidX$Builder;Ljava/lang/String;)V

    :cond_1
    const/4 v6, 0x4

    iget-object v1, p0, Lco/nedim/maildroidx/MaildroidX$Builder$send$1;->a:Lco/nedim/maildroidx/MaildroidX$Builder;

    const/4 v6, 0x6

    invoke-virtual {v1}, Lco/nedim/maildroidx/MaildroidX$Builder;->getSmtp()Ljava/lang/String;

    move-result-object v1

    const-string v2, "amstoitph.ol.m"

    const-string v2, "mail.smtp.host"

    invoke-virtual {v0, v2, v1}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lco/nedim/maildroidx/MaildroidX$Builder$send$1;->a:Lco/nedim/maildroidx/MaildroidX$Builder;

    const/4 v6, 0x5

    invoke-virtual {v1}, Lco/nedim/maildroidx/MaildroidX$Builder;->getPort()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x3

    const-string v2, "mail.smtp.socketFactory.port"

    const/4 v6, 0x5

    invoke-virtual {v0, v2, v1}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "mail.smtp.socketFactory.class"

    const/4 v6, 0x5

    const-string v2, "javax.net.ssl.SSLSocketFactory"

    const/4 v6, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v6, 0x0

    const-string v2, "..ptibmlmatahu"

    const-string v2, "mail.smtp.auth"

    const/4 v6, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x5

    iget-object v2, p0, Lco/nedim/maildroidx/MaildroidX$Builder$send$1;->a:Lco/nedim/maildroidx/MaildroidX$Builder;

    const/4 v6, 0x5

    invoke-virtual {v2}, Lco/nedim/maildroidx/MaildroidX$Builder;->getPort()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x2

    const-string v3, "lp.mpibortsamt"

    const-string v3, "mail.smtp.port"

    invoke-virtual {v0, v3, v2}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x5

    iget-object v2, p0, Lco/nedim/maildroidx/MaildroidX$Builder$send$1;->a:Lco/nedim/maildroidx/MaildroidX$Builder;

    const/4 v6, 0x4

    invoke-virtual {v2}, Lco/nedim/maildroidx/MaildroidX$Builder;->isStartTLSEnabled()Z

    move-result v2

    const/4 v6, 0x1

    const-string v3, "sl.lsamti.tetmnabpt.slaet"

    const-string v3, "mail.smtp.starttls.enable"

    const/4 v6, 0x2

    const-string v4, "isStartTLSEnabled"

    const/4 v6, 0x1

    if-eqz v2, :cond_2

    const/4 v6, 0x5

    const-string v2, "Your SMTP server has to support STARTTLS, to use this option"

    const/4 v6, 0x0

    invoke-static {v4, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0, v3, v1}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x5

    goto :goto_1

    :cond_2
    const/4 v6, 0x1

    const-string v1, "l:aoSbSXpd  deiMarslLAidi TsdiRT"

    const-string v1, "MaildroidX: STARTTLS is disabled"

    invoke-static {v4, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v6, 0x0

    invoke-virtual {v0, v3, v1}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    new-instance v1, Lco/nedim/maildroidx/MaildroidX$Builder$send$1$session$1;

    const/4 v6, 0x4

    invoke-direct {v1, p0}, Lco/nedim/maildroidx/MaildroidX$Builder$send$1$session$1;-><init>(Lco/nedim/maildroidx/MaildroidX$Builder$send$1;)V

    const/4 v6, 0x1

    invoke-static {v0, v1}, Ljavax/mail/Session;->getInstance(Ljava/util/Properties;Ljavax/mail/Authenticator;)Ljavax/mail/Session;

    move-result-object v0

    :try_start_0
    const/4 v6, 0x5

    new-instance v1, Ljavax/mail/internet/MimeMessage;

    invoke-direct {v1, v0}, Ljavax/mail/internet/MimeMessage;-><init>(Ljavax/mail/Session;)V

    const/4 v6, 0x3

    new-instance v0, Ljavax/mail/internet/InternetAddress;

    iget-object v2, p0, Lco/nedim/maildroidx/MaildroidX$Builder$send$1;->a:Lco/nedim/maildroidx/MaildroidX$Builder;

    invoke-virtual {v2}, Lco/nedim/maildroidx/MaildroidX$Builder;->getFrom()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljavax/mail/internet/InternetAddress;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljavax/mail/internet/MimeMessage;->setFrom(Ljavax/mail/Address;)V

    iget-object v0, p0, Lco/nedim/maildroidx/MaildroidX$Builder$send$1;->a:Lco/nedim/maildroidx/MaildroidX$Builder;

    const/4 v6, 0x3

    invoke-virtual {v0}, Lco/nedim/maildroidx/MaildroidX$Builder;->getToRecipients()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljavax/mail/MessagingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x5

    const-string v2, "null cannot be cast to non-null type kotlin.CharSequence"

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    :try_start_1
    iget-object v0, p0, Lco/nedim/maildroidx/MaildroidX$Builder$send$1;->a:Lco/nedim/maildroidx/MaildroidX$Builder;

    const/4 v6, 0x7

    invoke-virtual {v0}, Lco/nedim/maildroidx/MaildroidX$Builder;->getToRecipients()Ljava/util/List;

    move-result-object v0

    const/4 v6, 0x4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v6, 0x0

    check-cast v0, Ljava/util/Collection;

    const/4 v6, 0x2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v6, 0x6

    iget-object v0, p0, Lco/nedim/maildroidx/MaildroidX$Builder$send$1;->a:Lco/nedim/maildroidx/MaildroidX$Builder;

    invoke-virtual {v0}, Lco/nedim/maildroidx/MaildroidX$Builder;->getToRecipients()Ljava/util/List;

    move-result-object v0

    const/4 v6, 0x4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v6, 0x4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v3, :cond_4

    const/4 v6, 0x2

    iget-object v0, p0, Lco/nedim/maildroidx/MaildroidX$Builder$send$1;->a:Lco/nedim/maildroidx/MaildroidX$Builder;

    const/4 v6, 0x3

    invoke-virtual {v0}, Lco/nedim/maildroidx/MaildroidX$Builder;->getToRecipients()Ljava/util/List;

    move-result-object v0

    const/4 v6, 0x3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v6, 0x2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v6, 0x4

    if-eqz v4, :cond_5

    const/4 v6, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x3

    check-cast v4, Ljava/lang/String;

    sget-object v5, Ljavax/mail/Message$RecipientType;->TO:Ljavax/mail/Message$RecipientType;

    const/4 v6, 0x3

    if-eqz v4, :cond_3

    const/4 v6, 0x0

    invoke-static {v4}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    const/4 v6, 0x1

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljavax/mail/internet/InternetAddress;->parse(Ljava/lang/String;)[Ljavax/mail/internet/InternetAddress;

    move-result-object v4

    invoke-virtual {v1, v5, v4}, Ljavax/mail/internet/MimeMessage;->addRecipients(Ljavax/mail/Message$RecipientType;[Ljavax/mail/Address;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    const/4 v6, 0x2

    goto/16 :goto_a

    :catch_0
    move-exception v0

    const/4 v6, 0x3

    goto/16 :goto_7

    :catch_1
    move-exception v0

    const/4 v6, 0x3

    goto/16 :goto_8

    :cond_3
    const/4 v6, 0x7

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget-object v0, p0, Lco/nedim/maildroidx/MaildroidX$Builder$send$1;->a:Lco/nedim/maildroidx/MaildroidX$Builder;

    const/4 v6, 0x5

    invoke-virtual {v0}, Lco/nedim/maildroidx/MaildroidX$Builder;->getTo()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x4

    if-eqz v0, :cond_5

    sget-object v4, Ljavax/mail/Message$RecipientType;->TO:Ljavax/mail/Message$RecipientType;

    const/4 v6, 0x5

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x5

    invoke-static {v0}, Ljavax/mail/internet/InternetAddress;->parse(Ljava/lang/String;)[Ljavax/mail/internet/InternetAddress;

    move-result-object v0

    const/4 v6, 0x3

    invoke-virtual {v1, v4, v0}, Ljavax/mail/internet/MimeMessage;->addRecipients(Ljavax/mail/Message$RecipientType;[Ljavax/mail/Address;)V

    :cond_5
    iget-object v0, p0, Lco/nedim/maildroidx/MaildroidX$Builder$send$1;->a:Lco/nedim/maildroidx/MaildroidX$Builder;

    const/4 v6, 0x6

    invoke-virtual {v0}, Lco/nedim/maildroidx/MaildroidX$Builder;->getCcRecipients()Ljava/util/List;

    move-result-object v0

    const/4 v6, 0x5

    if-eqz v0, :cond_7

    const/4 v6, 0x0

    iget-object v0, p0, Lco/nedim/maildroidx/MaildroidX$Builder$send$1;->a:Lco/nedim/maildroidx/MaildroidX$Builder;

    const/4 v6, 0x1

    invoke-virtual {v0}, Lco/nedim/maildroidx/MaildroidX$Builder;->getCcRecipients()Ljava/util/List;

    move-result-object v0

    const/4 v6, 0x3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v6, 0x4

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v6, 0x7

    if-nez v0, :cond_7

    const/4 v6, 0x2

    iget-object v0, p0, Lco/nedim/maildroidx/MaildroidX$Builder$send$1;->a:Lco/nedim/maildroidx/MaildroidX$Builder;

    invoke-virtual {v0}, Lco/nedim/maildroidx/MaildroidX$Builder;->getCcRecipients()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v6, 0x5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v6, 0x4

    if-le v0, v3, :cond_7

    iget-object v0, p0, Lco/nedim/maildroidx/MaildroidX$Builder$send$1;->a:Lco/nedim/maildroidx/MaildroidX$Builder;

    const/4 v6, 0x3

    invoke-virtual {v0}, Lco/nedim/maildroidx/MaildroidX$Builder;->getCcRecipients()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    const/4 v6, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v6, 0x4

    if-eqz v4, :cond_8

    const/4 v6, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x0

    check-cast v4, Ljava/lang/String;

    sget-object v5, Ljavax/mail/Message$RecipientType;->CC:Ljavax/mail/Message$RecipientType;

    if-eqz v4, :cond_6

    invoke-static {v4}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    invoke-static {v4}, Ljavax/mail/internet/InternetAddress;->parse(Ljava/lang/String;)[Ljavax/mail/internet/InternetAddress;

    move-result-object v4

    const/4 v6, 0x2

    invoke-virtual {v1, v5, v4}, Ljavax/mail/internet/MimeMessage;->addRecipients(Ljavax/mail/Message$RecipientType;[Ljavax/mail/Address;)V

    const/4 v6, 0x1

    goto :goto_3

    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v6, 0x6

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    iget-object v0, p0, Lco/nedim/maildroidx/MaildroidX$Builder$send$1;->a:Lco/nedim/maildroidx/MaildroidX$Builder;

    const/4 v6, 0x7

    invoke-virtual {v0}, Lco/nedim/maildroidx/MaildroidX$Builder;->getCc()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x6

    if-eqz v0, :cond_8

    sget-object v4, Ljavax/mail/Message$RecipientType;->CC:Ljavax/mail/Message$RecipientType;

    const/4 v6, 0x2

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x7

    invoke-static {v0}, Ljavax/mail/internet/InternetAddress;->parse(Ljava/lang/String;)[Ljavax/mail/internet/InternetAddress;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v1, v4, v0}, Ljavax/mail/internet/MimeMessage;->addRecipients(Ljavax/mail/Message$RecipientType;[Ljavax/mail/Address;)V

    :cond_8
    iget-object v0, p0, Lco/nedim/maildroidx/MaildroidX$Builder$send$1;->a:Lco/nedim/maildroidx/MaildroidX$Builder;

    invoke-virtual {v0}, Lco/nedim/maildroidx/MaildroidX$Builder;->getBccRecipients()Ljava/util/List;

    move-result-object v0

    const/4 v6, 0x5

    if-eqz v0, :cond_a

    iget-object v0, p0, Lco/nedim/maildroidx/MaildroidX$Builder$send$1;->a:Lco/nedim/maildroidx/MaildroidX$Builder;

    const/4 v6, 0x5

    invoke-virtual {v0}, Lco/nedim/maildroidx/MaildroidX$Builder;->getBccRecipients()Ljava/util/List;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/Collection;

    const/4 v6, 0x1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_a

    const/4 v6, 0x5

    iget-object v0, p0, Lco/nedim/maildroidx/MaildroidX$Builder$send$1;->a:Lco/nedim/maildroidx/MaildroidX$Builder;

    const/4 v6, 0x0

    invoke-virtual {v0}, Lco/nedim/maildroidx/MaildroidX$Builder;->getBccRecipients()Ljava/util/List;

    move-result-object v0

    const/4 v6, 0x6

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v6, 0x6

    if-le v0, v3, :cond_a

    const/4 v6, 0x4

    iget-object v0, p0, Lco/nedim/maildroidx/MaildroidX$Builder$send$1;->a:Lco/nedim/maildroidx/MaildroidX$Builder;

    invoke-virtual {v0}, Lco/nedim/maildroidx/MaildroidX$Builder;->getBccRecipients()Ljava/util/List;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    const/4 v6, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v6, 0x2

    if-eqz v4, :cond_b

    const/4 v6, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x5

    check-cast v4, Ljava/lang/String;

    sget-object v5, Ljavax/mail/Message$RecipientType;->BCC:Ljavax/mail/Message$RecipientType;

    if-eqz v4, :cond_9

    const/4 v6, 0x5

    invoke-static {v4}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    const/4 v6, 0x7

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x4

    invoke-static {v4}, Ljavax/mail/internet/InternetAddress;->parse(Ljava/lang/String;)[Ljavax/mail/internet/InternetAddress;

    move-result-object v4

    invoke-virtual {v1, v5, v4}, Ljavax/mail/internet/MimeMessage;->addRecipients(Ljavax/mail/Message$RecipientType;[Ljavax/mail/Address;)V

    goto :goto_4

    :cond_9
    const/4 v6, 0x3

    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v6, 0x6

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    const/4 v6, 0x1

    iget-object v0, p0, Lco/nedim/maildroidx/MaildroidX$Builder$send$1;->a:Lco/nedim/maildroidx/MaildroidX$Builder;

    invoke-virtual {v0}, Lco/nedim/maildroidx/MaildroidX$Builder;->getBcc()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x2

    if-eqz v0, :cond_b

    const/4 v6, 0x7

    sget-object v2, Ljavax/mail/Message$RecipientType;->BCC:Ljavax/mail/Message$RecipientType;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v6, 0x6

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x6

    invoke-static {v0}, Ljavax/mail/internet/InternetAddress;->parse(Ljava/lang/String;)[Ljavax/mail/internet/InternetAddress;

    move-result-object v0

    const/4 v6, 0x5

    invoke-virtual {v1, v2, v0}, Ljavax/mail/internet/MimeMessage;->addRecipients(Ljavax/mail/Message$RecipientType;[Ljavax/mail/Address;)V

    :cond_b
    const/4 v6, 0x6

    iget-object v0, p0, Lco/nedim/maildroidx/MaildroidX$Builder$send$1;->a:Lco/nedim/maildroidx/MaildroidX$Builder;

    const/4 v6, 0x4

    invoke-virtual {v0}, Lco/nedim/maildroidx/MaildroidX$Builder;->getSubject()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x3

    invoke-virtual {v1, v0}, Ljavax/mail/internet/MimeMessage;->setSubject(Ljava/lang/String;)V

    const/4 v6, 0x3

    new-instance v0, Ljavax/mail/internet/MimeBodyPart;

    invoke-direct {v0}, Ljavax/mail/internet/MimeBodyPart;-><init>()V

    iget-object v2, p0, Lco/nedim/maildroidx/MaildroidX$Builder$send$1;->a:Lco/nedim/maildroidx/MaildroidX$Builder;

    const/4 v6, 0x6

    invoke-virtual {v2}, Lco/nedim/maildroidx/MaildroidX$Builder;->getBody()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lco/nedim/maildroidx/MaildroidX$Builder$send$1;->a:Lco/nedim/maildroidx/MaildroidX$Builder;

    invoke-virtual {v4}, Lco/nedim/maildroidx/MaildroidX$Builder;->getType()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x7

    invoke-interface {v0, v2, v4}, Ljavax/mail/Part;->setContent(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    new-instance v2, Ljavax/mail/internet/MimeMultipart;

    const/4 v6, 0x0

    invoke-direct {v2}, Ljavax/mail/internet/MimeMultipart;-><init>()V

    const/4 v6, 0x4

    invoke-virtual {v2, v0}, Ljavax/mail/internet/MimeMultipart;->addBodyPart(Ljavax/mail/BodyPart;)V

    const/4 v6, 0x3

    new-instance v0, Ljavax/mail/internet/MimeBodyPart;

    invoke-direct {v0}, Ljavax/mail/internet/MimeBodyPart;-><init>()V

    iget-object v4, p0, Lco/nedim/maildroidx/MaildroidX$Builder$send$1;->a:Lco/nedim/maildroidx/MaildroidX$Builder;

    invoke-virtual {v4}, Lco/nedim/maildroidx/MaildroidX$Builder;->getAttachments()Ljava/util/List;

    move-result-object v4

    const/4 v6, 0x6

    if-eqz v4, :cond_c

    const/4 v6, 0x3

    iget-object v4, p0, Lco/nedim/maildroidx/MaildroidX$Builder$send$1;->a:Lco/nedim/maildroidx/MaildroidX$Builder;

    const/4 v6, 0x2

    invoke-virtual {v4}, Lco/nedim/maildroidx/MaildroidX$Builder;->getAttachments()Ljava/util/List;

    move-result-object v4

    const/4 v6, 0x3

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v6, 0x6

    check-cast v4, Ljava/util/Collection;

    const/4 v6, 0x5

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    const/4 v6, 0x2

    if-nez v4, :cond_c

    const/4 v6, 0x1

    iget-object v4, p0, Lco/nedim/maildroidx/MaildroidX$Builder$send$1;->a:Lco/nedim/maildroidx/MaildroidX$Builder;

    invoke-virtual {v4}, Lco/nedim/maildroidx/MaildroidX$Builder;->getAttachments()Ljava/util/List;

    move-result-object v4

    const/4 v6, 0x0

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v6, 0x6

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v6, 0x3

    if-le v4, v3, :cond_c

    iget-object v0, p0, Lco/nedim/maildroidx/MaildroidX$Builder$send$1;->a:Lco/nedim/maildroidx/MaildroidX$Builder;

    invoke-virtual {v0}, Lco/nedim/maildroidx/MaildroidX$Builder;->getAttachments()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v6, 0x5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v6, 0x4

    if-eqz v4, :cond_d

    const/4 v6, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x2

    check-cast v4, Ljava/lang/String;

    const/4 v6, 0x1

    new-instance v5, Ljavax/mail/internet/MimeBodyPart;

    const/4 v6, 0x2

    invoke-direct {v5}, Ljavax/mail/internet/MimeBodyPart;-><init>()V

    const/4 v6, 0x7

    invoke-virtual {v5, v4}, Ljavax/mail/internet/MimeBodyPart;->attachFile(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljavax/mail/internet/MimeMultipart;->addBodyPart(Ljavax/mail/BodyPart;)V

    goto :goto_5

    :cond_c
    const/4 v6, 0x6

    iget-object v4, p0, Lco/nedim/maildroidx/MaildroidX$Builder$send$1;->a:Lco/nedim/maildroidx/MaildroidX$Builder;

    const/4 v6, 0x3

    invoke-virtual {v4}, Lco/nedim/maildroidx/MaildroidX$Builder;->getAttachment()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_d

    const/4 v6, 0x4

    invoke-virtual {v0, v4}, Ljavax/mail/internet/MimeBodyPart;->attachFile(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljavax/mail/internet/MimeMultipart;->addBodyPart(Ljavax/mail/BodyPart;)V

    :cond_d
    const/4 v6, 0x6

    invoke-virtual {v1, v2}, Ljavax/mail/internet/MimeMessage;->setContent(Ljavax/mail/Multipart;)V

    const/4 v6, 0x6

    invoke-static {v1}, Ljavax/mail/Transport;->send(Ljavax/mail/Message;)V

    iget-object v0, p0, Lco/nedim/maildroidx/MaildroidX$Builder$send$1;->a:Lco/nedim/maildroidx/MaildroidX$Builder;

    invoke-static {v0, v3}, Lco/nedim/maildroidx/MaildroidX$Builder;->access$setMailSuccess$p(Lco/nedim/maildroidx/MaildroidX$Builder;Z)V

    const-string v0, "ectssSu"

    const-string v0, "Success"

    const/4 v6, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "s s T,:SS[UlSaecitmce s usTn"

    const-string v2, "Success, mail sent [STATUS: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    iget-object v2, p0, Lco/nedim/maildroidx/MaildroidX$Builder$send$1;->a:Lco/nedim/maildroidx/MaildroidX$Builder;

    const/4 v6, 0x3

    invoke-virtual {v2}, Lco/nedim/maildroidx/MaildroidX$Builder;->getMailSuccess()Z

    move-result v2

    const/4 v6, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v2, 0x5d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljavax/mail/MessagingException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_6
    const/4 v6, 0x3

    iget-object v0, p0, Lco/nedim/maildroidx/MaildroidX$Builder$send$1;->a:Lco/nedim/maildroidx/MaildroidX$Builder;

    invoke-static {v0}, Lco/nedim/maildroidx/MaildroidX$Builder;->access$callOnCompleteCallback(Lco/nedim/maildroidx/MaildroidX$Builder;)V

    const/4 v6, 0x0

    goto :goto_9

    :goto_7
    :try_start_2
    const/4 v6, 0x7

    const-string v1, "tncmExeoIOi"

    const-string v1, "IOException"

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "On toeExcpIi"

    const-string v3, "IOException "

    const/4 v6, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lco/nedim/maildroidx/MaildroidX$Builder$send$1;->a:Lco/nedim/maildroidx/MaildroidX$Builder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lco/nedim/maildroidx/MaildroidX$Builder;->access$setErrorMessage$p(Lco/nedim/maildroidx/MaildroidX$Builder;Ljava/lang/String;)V

    const/4 v6, 0x1

    goto :goto_6

    :goto_8
    const/4 v6, 0x0

    const-string/jumbo v1, "xtsoMbeisninceEpgg"

    const-string v1, "MessagingException"

    const/4 v6, 0x7

    invoke-virtual {v0}, Ljavax/mail/MessagingException;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x5

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lco/nedim/maildroidx/MaildroidX$Builder$send$1;->a:Lco/nedim/maildroidx/MaildroidX$Builder;

    invoke-virtual {v0}, Ljavax/mail/MessagingException;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x6

    invoke-static {v1, v0}, Lco/nedim/maildroidx/MaildroidX$Builder;->access$setErrorMessage$p(Lco/nedim/maildroidx/MaildroidX$Builder;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v6, 0x4

    goto :goto_6

    :goto_9
    return-void

    :goto_a
    const/4 v6, 0x5

    iget-object v1, p0, Lco/nedim/maildroidx/MaildroidX$Builder$send$1;->a:Lco/nedim/maildroidx/MaildroidX$Builder;

    invoke-static {v1}, Lco/nedim/maildroidx/MaildroidX$Builder;->access$callOnCompleteCallback(Lco/nedim/maildroidx/MaildroidX$Builder;)V

    throw v0

    :cond_e
    const/4 v6, 0x6

    new-instance v0, Ljavax/mail/AuthenticationFailedException;

    invoke-direct {v0, v2}, Ljavax/mail/AuthenticationFailedException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v0, Ljavax/mail/AuthenticationFailedException;

    const/4 v6, 0x5

    invoke-direct {v0, v2}, Ljavax/mail/AuthenticationFailedException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "yo!u db tho /ad rod/ouairdutel dvesdpXiir htet[pai eMdstaeelbnttlc  ] "

    const-string v1, "MaildroidX detected that you didn\'t pass [port] value to the builder!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    throw v0

    :cond_11
    const/4 v6, 0x1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ta e[sdt Xdtcboi /elid !Mt] yldpivmeoh dtettuspidote iahaa re/d snnrul ut"

    const-string v1, "MaildroidX detected that you didn\'t pass [smtp] value in to the builder!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

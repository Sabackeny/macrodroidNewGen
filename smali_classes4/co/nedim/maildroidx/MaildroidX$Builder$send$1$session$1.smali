.class public final Lco/nedim/maildroidx/MaildroidX$Builder$send$1$session$1;
.super Ljavax/mail/Authenticator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/nedim/maildroidx/MaildroidX$Builder$send$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0014\u00a8\u0006\u0004"
    }
    d2 = {
        "co/nedim/maildroidx/MaildroidX$Builder$send$1$session$1",
        "Ljavax/mail/Authenticator;",
        "getPasswordAuthentication",
        "Ljavax/mail/PasswordAuthentication;",
        "maildroidx_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic a:Lco/nedim/maildroidx/MaildroidX$Builder$send$1;


# direct methods
.method constructor <init>(Lco/nedim/maildroidx/MaildroidX$Builder$send$1;)V
    .locals 0

    iput-object p1, p0, Lco/nedim/maildroidx/MaildroidX$Builder$send$1$session$1;->a:Lco/nedim/maildroidx/MaildroidX$Builder$send$1;

    invoke-direct {p0}, Ljavax/mail/Authenticator;-><init>()V

    return-void
.end method


# virtual methods
.method protected getPasswordAuthentication()Ljavax/mail/PasswordAuthentication;
    .locals 4

    new-instance v0, Ljavax/mail/PasswordAuthentication;

    iget-object v1, p0, Lco/nedim/maildroidx/MaildroidX$Builder$send$1$session$1;->a:Lco/nedim/maildroidx/MaildroidX$Builder$send$1;

    iget-object v1, v1, Lco/nedim/maildroidx/MaildroidX$Builder$send$1;->a:Lco/nedim/maildroidx/MaildroidX$Builder;

    const/4 v3, 0x5

    invoke-virtual {v1}, Lco/nedim/maildroidx/MaildroidX$Builder;->getSmtpUsername()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lco/nedim/maildroidx/MaildroidX$Builder$send$1$session$1;->a:Lco/nedim/maildroidx/MaildroidX$Builder$send$1;

    iget-object v2, v2, Lco/nedim/maildroidx/MaildroidX$Builder$send$1;->a:Lco/nedim/maildroidx/MaildroidX$Builder;

    const/4 v3, 0x6

    invoke-virtual {v2}, Lco/nedim/maildroidx/MaildroidX$Builder;->getSmtpPassword()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2}, Ljavax/mail/PasswordAuthentication;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x2

    return-object v0
.end method

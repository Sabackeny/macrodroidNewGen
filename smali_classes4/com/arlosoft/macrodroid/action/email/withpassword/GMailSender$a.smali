.class Lcom/arlosoft/macrodroid/action/email/withpassword/GMailSender$a;
.super Ljavax/mail/Authenticator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/action/email/withpassword/GMailSender;-><init>(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/arlosoft/macrodroid/action/email/withpassword/GMailSender;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/action/email/withpassword/GMailSender;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/email/withpassword/GMailSender$a;->a:Lcom/arlosoft/macrodroid/action/email/withpassword/GMailSender;

    invoke-direct {p0}, Ljavax/mail/Authenticator;-><init>()V

    return-void
.end method


# virtual methods
.method protected getPasswordAuthentication()Ljavax/mail/PasswordAuthentication;
    .locals 4

    const/4 v3, 0x4

    new-instance v0, Ljavax/mail/PasswordAuthentication;

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/email/withpassword/GMailSender$a;->a:Lcom/arlosoft/macrodroid/action/email/withpassword/GMailSender;

    const/4 v3, 0x3

    invoke-static {v1}, Lcom/arlosoft/macrodroid/action/email/withpassword/GMailSender;->b(Lcom/arlosoft/macrodroid/action/email/withpassword/GMailSender;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/email/withpassword/GMailSender$a;->a:Lcom/arlosoft/macrodroid/action/email/withpassword/GMailSender;

    const/4 v3, 0x0

    invoke-static {v2}, Lcom/arlosoft/macrodroid/action/email/withpassword/GMailSender;->a(Lcom/arlosoft/macrodroid/action/email/withpassword/GMailSender;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2}, Ljavax/mail/PasswordAuthentication;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x6

    return-object v0
.end method

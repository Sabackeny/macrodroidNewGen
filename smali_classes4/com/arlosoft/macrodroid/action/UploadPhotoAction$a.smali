.class Lcom/arlosoft/macrodroid/action/UploadPhotoAction$a;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/action/UploadPhotoAction;->w0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/arlosoft/macrodroid/action/UploadPhotoAction;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/action/UploadPhotoAction;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/UploadPhotoAction$a;->e:Lcom/arlosoft/macrodroid/action/UploadPhotoAction;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/UploadPhotoAction$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/UploadPhotoAction$a;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/action/UploadPhotoAction$a;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/action/UploadPhotoAction$a;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/UploadPhotoAction$a;->e:Lcom/arlosoft/macrodroid/action/UploadPhotoAction;

    const/4 v5, 0x5

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v5, 0x4

    invoke-static {v0}, Lcom/arlosoft/macrodroid/settings/Settings;->getSmtpServerConfig(Landroid/content/Context;)Lcom/arlosoft/macrodroid/data/SmtpServerConfig;

    move-result-object v0

    const/4 v5, 0x1

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/data/SmtpServerConfig;->isValid()Z

    move-result v1

    const/4 v5, 0x4

    const-string v2, "Failed to share photo via email to: "

    const/4 v5, 0x4

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/UploadPhotoAction$a;->e:Lcom/arlosoft/macrodroid/action/UploadPhotoAction;

    invoke-static {v1}, Lcom/arlosoft/macrodroid/action/UploadPhotoAction;->h0(Lcom/arlosoft/macrodroid/action/UploadPhotoAction;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    const-string v1, "aCsanri.ioiTtnioMu S gv is dlPn"

    const-string v1, ". SMTP Configuration is invalid"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/UploadPhotoAction$a;->e:Lcom/arlosoft/macrodroid/action/UploadPhotoAction;

    const/4 v5, 0x3

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v5, 0x5

    invoke-static {v0, v1, v2}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;J)V

    const/4 v5, 0x0

    return-void

    :cond_0
    const/4 v5, 0x5

    const-wide/16 v3, 0xbb8

    const-wide/16 v3, 0xbb8

    :try_start_0
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/UploadPhotoAction$a;->e:Lcom/arlosoft/macrodroid/action/UploadPhotoAction;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v5, 0x7

    invoke-static {v1}, Lcom/arlosoft/macrodroid/common/Util;->getLastPhotoPath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x3

    if-nez v1, :cond_1

    const/4 v5, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/UploadPhotoAction$a;->e:Lcom/arlosoft/macrodroid/action/UploadPhotoAction;

    const/4 v5, 0x0

    invoke-static {v1}, Lcom/arlosoft/macrodroid/action/UploadPhotoAction;->h0(Lcom/arlosoft/macrodroid/action/UploadPhotoAction;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    const-string v1, ". No photo found."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/UploadPhotoAction$a;->e:Lcom/arlosoft/macrodroid/action/UploadPhotoAction;

    const/4 v5, 0x5

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v1

    const/4 v5, 0x3

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v5, 0x4

    invoke-static {v0, v1, v2}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;J)V

    const/4 v5, 0x6

    return-void

    :cond_1
    new-instance v2, Lco/nedim/maildroidx/MaildroidX$Builder;

    invoke-direct {v2}, Lco/nedim/maildroidx/MaildroidX$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/data/SmtpServerConfig;->getServerAddress()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    invoke-virtual {v2, v3}, Lco/nedim/maildroidx/MaildroidX$Builder;->smtp(Ljava/lang/String;)Lco/nedim/maildroidx/MaildroidX$Builder;

    move-result-object v2

    const/4 v5, 0x2

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/data/SmtpServerConfig;->getUsername()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x5

    invoke-virtual {v2, v3}, Lco/nedim/maildroidx/MaildroidX$Builder;->smtpUsername(Ljava/lang/String;)Lco/nedim/maildroidx/MaildroidX$Builder;

    move-result-object v2

    const/4 v5, 0x2

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/data/SmtpServerConfig;->getPassword()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    invoke-virtual {v2, v3}, Lco/nedim/maildroidx/MaildroidX$Builder;->smtpPassword(Ljava/lang/String;)Lco/nedim/maildroidx/MaildroidX$Builder;

    move-result-object v2

    const/4 v5, 0x1

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/data/SmtpServerConfig;->getServerPort()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x6

    invoke-virtual {v2, v3}, Lco/nedim/maildroidx/MaildroidX$Builder;->port(Ljava/lang/String;)Lco/nedim/maildroidx/MaildroidX$Builder;

    move-result-object v2

    const/4 v5, 0x7

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/data/SmtpServerConfig;->getStartTlsEnabled()Z

    move-result v0

    const/4 v5, 0x3

    invoke-virtual {v2, v0}, Lco/nedim/maildroidx/MaildroidX$Builder;->isStartTLSEnabled(Z)Lco/nedim/maildroidx/MaildroidX$Builder;

    move-result-object v0

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/UploadPhotoAction$a;->e:Lcom/arlosoft/macrodroid/action/UploadPhotoAction;

    const/4 v5, 0x4

    invoke-static {v2}, Lcom/arlosoft/macrodroid/action/UploadPhotoAction;->i0(Lcom/arlosoft/macrodroid/action/UploadPhotoAction;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v5, 0x7

    sget-object v2, Lco/nedim/maildroidx/MaildroidXType;->HTML:Lco/nedim/maildroidx/MaildroidXType;

    const/4 v5, 0x3

    goto :goto_0

    :cond_2
    const/4 v5, 0x3

    sget-object v2, Lco/nedim/maildroidx/MaildroidXType;->PLAIN:Lco/nedim/maildroidx/MaildroidXType;

    :goto_0
    const/4 v5, 0x4

    invoke-virtual {v0, v2}, Lco/nedim/maildroidx/MaildroidX$Builder;->type(Lco/nedim/maildroidx/MaildroidXType;)Lco/nedim/maildroidx/MaildroidX$Builder;

    move-result-object v0

    const/4 v5, 0x0

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/UploadPhotoAction$a;->a:Ljava/lang/String;

    const/4 v5, 0x4

    invoke-virtual {v0, v2}, Lco/nedim/maildroidx/MaildroidX$Builder;->to(Ljava/lang/String;)Lco/nedim/maildroidx/MaildroidX$Builder;

    move-result-object v0

    const/4 v5, 0x2

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/UploadPhotoAction$a;->b:Ljava/lang/String;

    if-nez v2, :cond_3

    const/4 v5, 0x1

    const-string v2, ""

    :cond_3
    invoke-virtual {v0, v2}, Lco/nedim/maildroidx/MaildroidX$Builder;->from(Ljava/lang/String;)Lco/nedim/maildroidx/MaildroidX$Builder;

    move-result-object v0

    const/4 v5, 0x4

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/UploadPhotoAction$a;->c:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v0, v2}, Lco/nedim/maildroidx/MaildroidX$Builder;->subject(Ljava/lang/String;)Lco/nedim/maildroidx/MaildroidX$Builder;

    move-result-object v0

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/UploadPhotoAction$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lco/nedim/maildroidx/MaildroidX$Builder;->body(Ljava/lang/String;)Lco/nedim/maildroidx/MaildroidX$Builder;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0, v1}, Lco/nedim/maildroidx/MaildroidX$Builder;->attachment(Ljava/lang/String;)Lco/nedim/maildroidx/MaildroidX$Builder;

    move-result-object v0

    const/4 v5, 0x1

    new-instance v1, Lcom/arlosoft/macrodroid/action/UploadPhotoAction$a$a;

    invoke-direct {v1, p0}, Lcom/arlosoft/macrodroid/action/UploadPhotoAction$a$a;-><init>(Lcom/arlosoft/macrodroid/action/UploadPhotoAction$a;)V

    invoke-virtual {v0, v1}, Lco/nedim/maildroidx/MaildroidX$Builder;->onCompleteCallback(Lco/nedim/maildroidx/MaildroidX$onCompleteCallback;)Lco/nedim/maildroidx/MaildroidX$Builder;

    move-result-object v0

    const/4 v5, 0x6

    invoke-virtual {v0}, Lco/nedim/maildroidx/MaildroidX$Builder;->mail()V

    const/4 v5, 0x6

    return-void
.end method

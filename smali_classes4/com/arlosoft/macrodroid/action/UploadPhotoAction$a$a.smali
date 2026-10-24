.class Lcom/arlosoft/macrodroid/action/UploadPhotoAction$a$a;
.super Ljava/lang/Object;

# interfaces
.implements Lco/nedim/maildroidx/MaildroidX$onCompleteCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/action/UploadPhotoAction$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/arlosoft/macrodroid/action/UploadPhotoAction$a;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/action/UploadPhotoAction$a;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/UploadPhotoAction$a$a;->a:Lcom/arlosoft/macrodroid/action/UploadPhotoAction$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getTimeout()J
    .locals 3

    const/4 v2, 0x7

    const-wide/16 v0, 0x3a98

    const-wide/16 v0, 0x3a98

    return-wide v0
.end method

.method public onFail(Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x5

    const/4 v0, 0x0

    const/4 v4, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x6

    const-string v2, "ens  ldoto  thtsaodpoe:iF"

    const-string v2, "Failed to send photo to: "

    const/4 v4, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/UploadPhotoAction$a$a;->a:Lcom/arlosoft/macrodroid/action/UploadPhotoAction$a;

    const/4 v4, 0x6

    iget-object v2, v2, Lcom/arlosoft/macrodroid/action/UploadPhotoAction$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    const/4 v4, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    const-string v2, "n/"

    const-string v2, "\n"

    const/4 v4, 0x5

    const-string v3, ". "

    const-string v3, ". "

    const/4 v4, 0x1

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x7

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/UploadPhotoAction$a$a;->a:Lcom/arlosoft/macrodroid/action/UploadPhotoAction$a;

    iget-object v1, v1, Lcom/arlosoft/macrodroid/action/UploadPhotoAction$a;->e:Lcom/arlosoft/macrodroid/action/UploadPhotoAction;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v1

    const/4 v4, 0x4

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v4, 0x0

    invoke-static {p1, v1, v2}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;J)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/UploadPhotoAction$a$a;->a:Lcom/arlosoft/macrodroid/action/UploadPhotoAction$a;

    iget-object p1, p1, Lcom/arlosoft/macrodroid/action/UploadPhotoAction$a;->e:Lcom/arlosoft/macrodroid/action/UploadPhotoAction;

    const/4 v4, 0x7

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v4, 0x6

    invoke-static {p1}, Lcom/arlosoft/macrodroid/settings/Settings;->getEmailNotifyFailure(Landroid/content/Context;)Z

    move-result p1

    const/4 v4, 0x7

    if-eqz p1, :cond_0

    const/4 v4, 0x6

    const p1, 0x7f140795

    invoke-static {p1}, Lcom/arlosoft/macrodroid/action/UploadPhotoAction;->l0(I)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/UploadPhotoAction$a$a;->a:Lcom/arlosoft/macrodroid/action/UploadPhotoAction$a;

    const/4 v4, 0x7

    iget-object v1, v1, Lcom/arlosoft/macrodroid/action/UploadPhotoAction$a;->a:Ljava/lang/String;

    const/4 v4, 0x6

    const/4 v2, 0x1

    const/4 v4, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v0

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x5

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/UploadPhotoAction$a$a;->a:Lcom/arlosoft/macrodroid/action/UploadPhotoAction$a;

    const/4 v4, 0x6

    iget-object v1, v1, Lcom/arlosoft/macrodroid/action/UploadPhotoAction$a;->e:Lcom/arlosoft/macrodroid/action/UploadPhotoAction;

    const/4 v4, 0x1

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x6

    const v2, 0x7f140375

    invoke-static {v2}, Lcom/arlosoft/macrodroid/action/UploadPhotoAction;->m0(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    invoke-static {v1, v2, p1, v0}, Lcom/arlosoft/macrodroid/common/Util;->displayNotification(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    const/4 v4, 0x0

    return-void
.end method

.method public onSuccess()V
    .locals 5

    const/4 v4, 0x5

    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x2

    const-string v2, " otmseto :ht oP"

    const-string v2, "Photo sent to: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/UploadPhotoAction$a$a;->a:Lcom/arlosoft/macrodroid/action/UploadPhotoAction$a;

    const/4 v4, 0x0

    iget-object v2, v2, Lcom/arlosoft/macrodroid/action/UploadPhotoAction$a;->a:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    invoke-static {v1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logInfo(Ljava/lang/String;)V

    const/4 v4, 0x1

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/UploadPhotoAction$a$a;->a:Lcom/arlosoft/macrodroid/action/UploadPhotoAction$a;

    iget-object v1, v1, Lcom/arlosoft/macrodroid/action/UploadPhotoAction$a;->e:Lcom/arlosoft/macrodroid/action/UploadPhotoAction;

    const/4 v4, 0x1

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x2

    invoke-static {v1}, Lcom/arlosoft/macrodroid/settings/Settings;->getEmailNotifySuccess(Landroid/content/Context;)Z

    move-result v1

    const/4 v4, 0x5

    if-eqz v1, :cond_0

    const/4 v4, 0x7

    const v1, 0x7f14079e

    invoke-static {v1}, Lcom/arlosoft/macrodroid/action/UploadPhotoAction;->j0(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/UploadPhotoAction$a$a;->a:Lcom/arlosoft/macrodroid/action/UploadPhotoAction$a;

    const/4 v4, 0x6

    iget-object v2, v2, Lcom/arlosoft/macrodroid/action/UploadPhotoAction$a;->a:Ljava/lang/String;

    const/4 v4, 0x4

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x2

    aput-object v2, v3, v0

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/UploadPhotoAction$a$a;->a:Lcom/arlosoft/macrodroid/action/UploadPhotoAction$a;

    const/4 v4, 0x2

    iget-object v2, v2, Lcom/arlosoft/macrodroid/action/UploadPhotoAction$a;->e:Lcom/arlosoft/macrodroid/action/UploadPhotoAction;

    const/4 v4, 0x7

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x3

    const v3, 0x7f140375

    const/4 v4, 0x1

    invoke-static {v3}, Lcom/arlosoft/macrodroid/action/UploadPhotoAction;->k0(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x7

    invoke-static {v2, v3, v1, v0}, Lcom/arlosoft/macrodroid/common/Util;->displayNotification(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    const/4 v4, 0x5

    return-void
.end method

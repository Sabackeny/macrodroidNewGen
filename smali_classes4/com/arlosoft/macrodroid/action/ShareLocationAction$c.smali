.class Lcom/arlosoft/macrodroid/action/ShareLocationAction$c;
.super Ljava/lang/Object;

# interfaces
.implements Lco/nedim/maildroidx/MaildroidX$onCompleteCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/action/ShareLocationAction;->e2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/arlosoft/macrodroid/action/ShareLocationAction;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/action/ShareLocationAction;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/ShareLocationAction$c;->b:Lcom/arlosoft/macrodroid/action/ShareLocationAction;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/ShareLocationAction$c;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getTimeout()J
    .locals 3

    const/4 v2, 0x4

    const-wide/16 v0, 0x3a98

    const-wide/16 v0, 0x3a98

    return-wide v0
.end method

.method public onFail(Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x3

    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    const-string v2, "Failed to send location to: "

    const/4 v4, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/ShareLocationAction$c;->a:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    const-string v2, ": "

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    const-string v3, ". "

    const-string v3, ". "

    const/4 v4, 0x7

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x2

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/ShareLocationAction$c;->b:Lcom/arlosoft/macrodroid/action/ShareLocationAction;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v4, 0x5

    invoke-static {p1, v1, v2}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;J)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/ShareLocationAction$c;->b:Lcom/arlosoft/macrodroid/action/ShareLocationAction;

    const/4 v4, 0x4

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v4, 0x0

    invoke-static {p1}, Lcom/arlosoft/macrodroid/settings/Settings;->getEmailNotifyFailure(Landroid/content/Context;)Z

    move-result p1

    const/4 v4, 0x2

    if-eqz p1, :cond_0

    const/4 v4, 0x0

    const p1, 0x7f140795

    const/4 v4, 0x4

    invoke-static {p1}, Lcom/arlosoft/macrodroid/action/ShareLocationAction;->c1(I)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/ShareLocationAction$c;->a:Ljava/lang/String;

    const/4 v4, 0x5

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x2

    aput-object v1, v2, v0

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x2

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/ShareLocationAction$c;->b:Lcom/arlosoft/macrodroid/action/ShareLocationAction;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x0

    const v2, 0x7f1402fb

    invoke-static {v2}, Lcom/arlosoft/macrodroid/action/ShareLocationAction;->d1(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    invoke-static {v1, v2, p1, v0}, Lcom/arlosoft/macrodroid/common/Util;->displayNotification(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    const/4 v4, 0x6

    return-void
.end method

.method public onSuccess()V
    .locals 5

    const/4 v4, 0x2

    const/4 v0, 0x0

    const/4 v4, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x5

    const-string v2, "Location sent to: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/ShareLocationAction$c;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    invoke-static {v1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logInfo(Ljava/lang/String;)V

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/ShareLocationAction$c;->b:Lcom/arlosoft/macrodroid/action/ShareLocationAction;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/arlosoft/macrodroid/settings/Settings;->getEmailNotifySuccess(Landroid/content/Context;)Z

    move-result v1

    const/4 v4, 0x4

    if-eqz v1, :cond_0

    const/4 v4, 0x5

    const v1, 0x7f14079e

    const/4 v4, 0x5

    invoke-static {v1}, Lcom/arlosoft/macrodroid/action/ShareLocationAction;->a1(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/ShareLocationAction$c;->a:Ljava/lang/String;

    const/4 v4, 0x4

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x5

    aput-object v2, v3, v0

    const/4 v4, 0x5

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/ShareLocationAction$c;->b:Lcom/arlosoft/macrodroid/action/ShareLocationAction;

    const/4 v4, 0x0

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x5

    const v3, 0x7f1402fb

    invoke-static {v3}, Lcom/arlosoft/macrodroid/action/ShareLocationAction;->b1(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    invoke-static {v2, v3, v1, v0}, Lcom/arlosoft/macrodroid/common/Util;->displayNotification(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    const/4 v4, 0x7

    return-void
.end method

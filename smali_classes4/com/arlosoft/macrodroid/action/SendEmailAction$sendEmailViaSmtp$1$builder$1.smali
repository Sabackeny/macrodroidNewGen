.class public final Lcom/arlosoft/macrodroid/action/SendEmailAction$sendEmailViaSmtp$1$builder$1;
.super Ljava/lang/Object;

# interfaces
.implements Lco/nedim/maildroidx/MaildroidX$onCompleteCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/action/SendEmailAction$sendEmailViaSmtp$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0010\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\u0016R\u0014\u0010\u0007\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "com/arlosoft/macrodroid/action/SendEmailAction$sendEmailViaSmtp$1$builder$1",
        "Lco/nedim/maildroidx/MaildroidX$onCompleteCallback;",
        "onSuccess",
        "",
        "onFail",
        "errorString",
        "",
        "timeout",
        "",
        "getTimeout",
        "()J",
        "app_standardRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/arlosoft/macrodroid/action/SendEmailAction;

.field final synthetic c:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

.field final synthetic d:Z

.field final synthetic e:I

.field final synthetic f:Z

.field final synthetic g:Ljava/util/Stack;

.field final synthetic h:Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/arlosoft/macrodroid/action/SendEmailAction;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZIZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/SendEmailAction$sendEmailViaSmtp$1$builder$1;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/SendEmailAction$sendEmailViaSmtp$1$builder$1;->b:Lcom/arlosoft/macrodroid/action/SendEmailAction;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/SendEmailAction$sendEmailViaSmtp$1$builder$1;->c:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    iput-boolean p4, p0, Lcom/arlosoft/macrodroid/action/SendEmailAction$sendEmailViaSmtp$1$builder$1;->d:Z

    iput p5, p0, Lcom/arlosoft/macrodroid/action/SendEmailAction$sendEmailViaSmtp$1$builder$1;->e:I

    iput-boolean p6, p0, Lcom/arlosoft/macrodroid/action/SendEmailAction$sendEmailViaSmtp$1$builder$1;->f:Z

    iput-object p7, p0, Lcom/arlosoft/macrodroid/action/SendEmailAction$sendEmailViaSmtp$1$builder$1;->g:Ljava/util/Stack;

    iput-object p8, p0, Lcom/arlosoft/macrodroid/action/SendEmailAction$sendEmailViaSmtp$1$builder$1;->h:Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getTimeout()J
    .locals 3

    const-wide/16 v0, 0x2710

    const/4 v2, 0x4

    return-wide v0
.end method

.method public onFail(Ljava/lang/String;)V
    .locals 9

    const/4 v0, 0x1

    move v8, v0

    const-string v1, "eSsorgintrr"

    const-string v1, "errorString"

    const/4 v8, 0x3

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/SendEmailAction$sendEmailViaSmtp$1$builder$1;->a:Ljava/lang/String;

    const/4 v6, 0x4

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const-string v3, "n/"

    const-string v3, "\n"

    const-string v4, " ."

    const-string v4, ". "

    const/4 v5, 0x0

    move-object v2, p1

    move-object v2, p1

    const/4 v8, 0x7

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x4

    const-string v3, "Failed to send email to: "

    const/4 v8, 0x6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    const-string v1, ": "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x6

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/SendEmailAction$sendEmailViaSmtp$1$builder$1;->b:Lcom/arlosoft/macrodroid/action/SendEmailAction;

    const/4 v8, 0x2

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v1

    const-string v2, "getMacroGuid(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const/4 v8, 0x7

    invoke-static {p1, v1, v2}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;J)V

    const/4 v8, 0x6

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/SendEmailAction$sendEmailViaSmtp$1$builder$1;->b:Lcom/arlosoft/macrodroid/action/SendEmailAction;

    const/4 v8, 0x1

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v8, 0x0

    invoke-static {p1}, Lcom/arlosoft/macrodroid/settings/Settings;->getEmailNotifyFailure(Landroid/content/Context;)Z

    move-result p1

    const/4 v8, 0x5

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const/4 v8, 0x6

    const p1, 0x7f140795

    const/4 v8, 0x2

    invoke-static {p1}, Lcom/arlosoft/macrodroid/action/SendEmailAction;->access$getString$s1955883606(I)Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x2

    const-string v2, ")e(ms0$.tgig3915taS$csrc6n865.e8s"

    const-string v2, "access$getString$s1955883606(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x2

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/SendEmailAction$sendEmailViaSmtp$1$builder$1;->a:Ljava/lang/String;

    new-array v3, v0, [Ljava/lang/Object;

    aput-object v2, v3, v1

    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x6

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x7

    const-string v0, "format(...)"

    const/4 v8, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/SendEmailAction$sendEmailViaSmtp$1$builder$1;->b:Lcom/arlosoft/macrodroid/action/SendEmailAction;

    const/4 v8, 0x0

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f141018

    invoke-static {v2}, Lcom/arlosoft/macrodroid/action/SendEmailAction;->access$getString$s1955883606(I)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x3

    invoke-static {v0, v2, p1, v1}, Lcom/arlosoft/macrodroid/common/Util;->displayNotification(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    const/4 v8, 0x6

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/SendEmailAction$sendEmailViaSmtp$1$builder$1;->b:Lcom/arlosoft/macrodroid/action/SendEmailAction;

    const/4 v8, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/SendEmailAction$sendEmailViaSmtp$1$builder$1;->c:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    invoke-static {p1, v1, v0}, Lcom/arlosoft/macrodroid/action/SendEmailAction;->access$setVariable(Lcom/arlosoft/macrodroid/action/SendEmailAction;ZLcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V

    iget-boolean p1, p0, Lcom/arlosoft/macrodroid/action/SendEmailAction$sendEmailViaSmtp$1$builder$1;->d:Z

    const/4 v8, 0x4

    if-nez p1, :cond_1

    const/4 v8, 0x5

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/SendEmailAction$sendEmailViaSmtp$1$builder$1;->b:Lcom/arlosoft/macrodroid/action/SendEmailAction;

    invoke-static {p1}, Lcom/arlosoft/macrodroid/action/SendEmailAction;->access$getBlockNextAction$p(Lcom/arlosoft/macrodroid/action/SendEmailAction;)Z

    move-result p1

    const/4 v8, 0x7

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/SendEmailAction$sendEmailViaSmtp$1$builder$1;->b:Lcom/arlosoft/macrodroid/action/SendEmailAction;

    const/4 v8, 0x2

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v0

    const/4 v8, 0x6

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/SendEmailAction$sendEmailViaSmtp$1$builder$1;->b:Lcom/arlosoft/macrodroid/action/SendEmailAction;

    const/4 v8, 0x3

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object p1

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/macro/Macro;->getActions()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v8, 0x7

    iget v2, p0, Lcom/arlosoft/macrodroid/action/SendEmailAction$sendEmailViaSmtp$1$builder$1;->e:I

    const/4 v8, 0x5

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/SendEmailAction$sendEmailViaSmtp$1$builder$1;->c:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    const/4 v8, 0x1

    iget-boolean v4, p0, Lcom/arlosoft/macrodroid/action/SendEmailAction$sendEmailViaSmtp$1$builder$1;->f:Z

    iget-object v5, p0, Lcom/arlosoft/macrodroid/action/SendEmailAction$sendEmailViaSmtp$1$builder$1;->g:Ljava/util/Stack;

    iget-object v6, p0, Lcom/arlosoft/macrodroid/action/SendEmailAction$sendEmailViaSmtp$1$builder$1;->h:Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;

    invoke-virtual/range {v0 .. v6}, Lcom/arlosoft/macrodroid/macro/Macro;->invokeActions(Ljava/util/List;ILcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;)V

    :cond_1
    return-void
.end method

.method public onSuccess()V
    .locals 9

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/SendEmailAction$sendEmailViaSmtp$1$builder$1;->a:Ljava/lang/String;

    const/4 v8, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Email sent to: "

    const/4 v8, 0x5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x6

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/SendEmailAction$sendEmailViaSmtp$1$builder$1;->b:Lcom/arlosoft/macrodroid/action/SendEmailAction;

    const/4 v8, 0x4

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v2

    const/4 v8, 0x2

    const-string v3, "a..eotG.c)drguMi("

    const-string v3, "getMacroGuid(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const/4 v8, 0x4

    invoke-static {v1, v2, v3}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logInfo(Ljava/lang/String;J)V

    const/4 v8, 0x2

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/SendEmailAction$sendEmailViaSmtp$1$builder$1;->b:Lcom/arlosoft/macrodroid/action/SendEmailAction;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v8, 0x0

    invoke-static {v1}, Lcom/arlosoft/macrodroid/settings/Settings;->getEmailNotifySuccess(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v8, 0x0

    if-eqz v1, :cond_0

    const/4 v8, 0x7

    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const/4 v8, 0x7

    const v1, 0x7f14079e

    const/4 v8, 0x3

    invoke-static {v1}, Lcom/arlosoft/macrodroid/action/SendEmailAction;->access$getString$s1955883606(I)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x5

    const-string v3, "access$getString$s1955883606(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/SendEmailAction$sendEmailViaSmtp$1$builder$1;->a:Ljava/lang/String;

    const/4 v8, 0x6

    new-array v4, v2, [Ljava/lang/Object;

    aput-object v3, v4, v0

    const/4 v8, 0x1

    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const/4 v8, 0x2

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x1

    const-string v3, "format(...)"

    const/4 v8, 0x5

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/SendEmailAction$sendEmailViaSmtp$1$builder$1;->b:Lcom/arlosoft/macrodroid/action/SendEmailAction;

    const/4 v8, 0x5

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f141018

    invoke-static {v4}, Lcom/arlosoft/macrodroid/action/SendEmailAction;->access$getString$s1955883606(I)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x3

    invoke-static {v3, v4, v1, v0}, Lcom/arlosoft/macrodroid/common/Util;->displayNotification(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/SendEmailAction$sendEmailViaSmtp$1$builder$1;->b:Lcom/arlosoft/macrodroid/action/SendEmailAction;

    const/4 v8, 0x4

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/SendEmailAction$sendEmailViaSmtp$1$builder$1;->c:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    invoke-static {v0, v2, v1}, Lcom/arlosoft/macrodroid/action/SendEmailAction;->access$setVariable(Lcom/arlosoft/macrodroid/action/SendEmailAction;ZLcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/action/SendEmailAction$sendEmailViaSmtp$1$builder$1;->d:Z

    if-nez v0, :cond_1

    const/4 v8, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/SendEmailAction$sendEmailViaSmtp$1$builder$1;->b:Lcom/arlosoft/macrodroid/action/SendEmailAction;

    const/4 v8, 0x1

    invoke-static {v0}, Lcom/arlosoft/macrodroid/action/SendEmailAction;->access$getBlockNextAction$p(Lcom/arlosoft/macrodroid/action/SendEmailAction;)Z

    move-result v0

    const/4 v8, 0x2

    if-eqz v0, :cond_1

    const/4 v8, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/SendEmailAction$sendEmailViaSmtp$1$builder$1;->b:Lcom/arlosoft/macrodroid/action/SendEmailAction;

    const/4 v8, 0x3

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v1

    const/4 v8, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/SendEmailAction$sendEmailViaSmtp$1$builder$1;->b:Lcom/arlosoft/macrodroid/action/SendEmailAction;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v0

    const/4 v8, 0x7

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/Macro;->getActions()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v8, 0x6

    iget v3, p0, Lcom/arlosoft/macrodroid/action/SendEmailAction$sendEmailViaSmtp$1$builder$1;->e:I

    const/4 v8, 0x0

    iget-object v4, p0, Lcom/arlosoft/macrodroid/action/SendEmailAction$sendEmailViaSmtp$1$builder$1;->c:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    iget-boolean v5, p0, Lcom/arlosoft/macrodroid/action/SendEmailAction$sendEmailViaSmtp$1$builder$1;->f:Z

    const/4 v8, 0x4

    iget-object v6, p0, Lcom/arlosoft/macrodroid/action/SendEmailAction$sendEmailViaSmtp$1$builder$1;->g:Ljava/util/Stack;

    const/4 v8, 0x0

    iget-object v7, p0, Lcom/arlosoft/macrodroid/action/SendEmailAction$sendEmailViaSmtp$1$builder$1;->h:Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v7}, Lcom/arlosoft/macrodroid/macro/Macro;->invokeActions(Ljava/util/List;ILcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;)V

    :cond_1
    return-void
.end method

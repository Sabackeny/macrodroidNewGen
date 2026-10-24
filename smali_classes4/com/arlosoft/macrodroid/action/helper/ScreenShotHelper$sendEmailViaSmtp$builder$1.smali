.class public final Lcom/arlosoft/macrodroid/action/helper/ScreenShotHelper$sendEmailViaSmtp$builder$1;
.super Ljava/lang/Object;

# interfaces
.implements Lco/nedim/maildroidx/MaildroidX$onCompleteCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/action/helper/ScreenShotHelper;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
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
        "com/arlosoft/macrodroid/action/helper/ScreenShotHelper$sendEmailViaSmtp$builder$1",
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

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:J


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;J)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/helper/ScreenShotHelper$sendEmailViaSmtp$builder$1;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/helper/ScreenShotHelper$sendEmailViaSmtp$builder$1;->b:Landroid/content/Context;

    iput-wide p3, p0, Lcom/arlosoft/macrodroid/action/helper/ScreenShotHelper$sendEmailViaSmtp$builder$1;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getTimeout()J
    .locals 3

    const/4 v2, 0x5

    const-wide/16 v0, 0x3a98

    const-wide/16 v0, 0x3a98

    const/4 v2, 0x5

    return-wide v0
.end method

.method public onFail(Ljava/lang/String;)V
    .locals 10

    const/4 v0, 0x0

    const/4 v9, 0x4

    const/4 v1, 0x1

    const/4 v9, 0x4

    const-string v2, "tosgrreSinr"

    const-string v2, "errorString"

    const/4 v9, 0x6

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x2

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/helper/ScreenShotHelper$sendEmailViaSmtp$builder$1;->a:Ljava/lang/String;

    const/4 v9, 0x2

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, "/n"

    const-string v4, "\n"

    const/4 v9, 0x7

    const-string v5, ". "

    const-string v5, ". "

    const/4 v9, 0x4

    const/4 v6, 0x0

    move-object v3, p1

    move-object v3, p1

    const/4 v9, 0x2

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x3

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " ham Fide ostd :ttoopeo n"

    const-string v4, "Failed to send photo to: "

    const/4 v9, 0x2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    const-string v2, ": "

    const/4 v9, 0x0

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-wide v2, p0, Lcom/arlosoft/macrodroid/action/helper/ScreenShotHelper$sendEmailViaSmtp$builder$1;->c:J

    const/4 v9, 0x4

    invoke-static {p1, v2, v3}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;J)V

    const/4 v9, 0x2

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/helper/ScreenShotHelper$sendEmailViaSmtp$builder$1;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/arlosoft/macrodroid/settings/Settings;->getEmailNotifyFailure(Landroid/content/Context;)Z

    move-result p1

    const/4 v9, 0x5

    if-eqz p1, :cond_0

    const/4 v9, 0x6

    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const/4 v9, 0x4

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/helper/ScreenShotHelper$sendEmailViaSmtp$builder$1;->b:Landroid/content/Context;

    const v2, 0x7f140795

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x6

    const-string v2, "getString(...)"

    const/4 v9, 0x1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/helper/ScreenShotHelper$sendEmailViaSmtp$builder$1;->a:Ljava/lang/String;

    const/4 v9, 0x2

    new-array v3, v1, [Ljava/lang/Object;

    aput-object v2, v3, v0

    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const/4 v9, 0x4

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x4

    const-string v1, "(.t)ooa.mfr"

    const-string v1, "format(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x5

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/helper/ScreenShotHelper$sendEmailViaSmtp$builder$1;->b:Landroid/content/Context;

    const v2, 0x7f140375

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x7

    invoke-static {v1, v2, p1, v0}, Lcom/arlosoft/macrodroid/common/Util;->displayNotification(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public onSuccess()V
    .locals 6

    const/4 v5, 0x1

    const/4 v0, 0x0

    const/4 v5, 0x7

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/helper/ScreenShotHelper$sendEmailViaSmtp$builder$1;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " t:ttbnoseho o "

    const-string v4, "Photo sent to: "

    const/4 v5, 0x6

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x7

    invoke-static {v2}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logInfo(Ljava/lang/String;)V

    const/4 v5, 0x5

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/helper/ScreenShotHelper$sendEmailViaSmtp$builder$1;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/arlosoft/macrodroid/settings/Settings;->getEmailNotifySuccess(Landroid/content/Context;)Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/helper/ScreenShotHelper$sendEmailViaSmtp$builder$1;->b:Landroid/content/Context;

    const/4 v5, 0x7

    const v3, 0x7f14079e

    const/4 v5, 0x5

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    const-string v3, "..e)(nbStg.rtg"

    const-string v3, "getString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/helper/ScreenShotHelper$sendEmailViaSmtp$builder$1;->a:Ljava/lang/String;

    new-array v4, v1, [Ljava/lang/Object;

    aput-object v3, v4, v0

    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x7

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x2

    const-string v2, "..t(f)atmro"

    const-string v2, "format(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/helper/ScreenShotHelper$sendEmailViaSmtp$builder$1;->b:Landroid/content/Context;

    const/4 v5, 0x0

    const v3, 0x7f140375

    const/4 v5, 0x3

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1, v0}, Lcom/arlosoft/macrodroid/common/Util;->displayNotification(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

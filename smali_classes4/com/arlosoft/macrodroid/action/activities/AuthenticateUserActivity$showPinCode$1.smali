.class public final Lcom/arlosoft/macrodroid/action/activities/AuthenticateUserActivity$showPinCode$1;
.super Landroidx/biometric/BiometricPrompt$AuthenticationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/action/activities/AuthenticateUserActivity;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/arlosoft/macrodroid/variables/DictionaryKeys;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\nH\u0016J\u0008\u0010\u000b\u001a\u00020\u0003H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/arlosoft/macrodroid/action/activities/AuthenticateUserActivity$showPinCode$1",
        "Landroidx/biometric/BiometricPrompt$AuthenticationCallback;",
        "onAuthenticationError",
        "",
        "errorCode",
        "",
        "errString",
        "",
        "onAuthenticationSucceeded",
        "result",
        "Landroidx/biometric/BiometricPrompt$AuthenticationResult;",
        "onAuthenticationFailed",
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
.field final synthetic a:Lcom/arlosoft/macrodroid/action/activities/AuthenticateUserActivity;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/action/activities/AuthenticateUserActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/activities/AuthenticateUserActivity$showPinCode$1;->a:Lcom/arlosoft/macrodroid/action/activities/AuthenticateUserActivity;

    invoke-direct {p0}, Landroidx/biometric/BiometricPrompt$AuthenticationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAuthenticationError(ILjava/lang/CharSequence;)V
    .locals 2

    const/4 v1, 0x4

    const-string v0, "ngsietrrr"

    const-string v0, "errString"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-super {p0, p1, p2}, Landroidx/biometric/BiometricPrompt$AuthenticationCallback;->onAuthenticationError(ILjava/lang/CharSequence;)V

    const/4 v1, 0x0

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v1, 0x7

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x2

    const-string v0, "Authenticate User action failed: "

    const/4 v1, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x6

    invoke-static {p1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/activities/AuthenticateUserActivity$showPinCode$1;->a:Lcom/arlosoft/macrodroid/action/activities/AuthenticateUserActivity;

    const/4 v1, 0x6

    const/4 p2, 0x0

    const/4 v1, 0x5

    invoke-static {p1, p2}, Lcom/arlosoft/macrodroid/action/activities/AuthenticateUserActivity;->access$setAuthenticated$p(Lcom/arlosoft/macrodroid/action/activities/AuthenticateUserActivity;Z)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/activities/AuthenticateUserActivity$showPinCode$1;->a:Lcom/arlosoft/macrodroid/action/activities/AuthenticateUserActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onAuthenticationFailed()V
    .locals 3

    const/4 v2, 0x4

    invoke-super {p0}, Landroidx/biometric/BiometricPrompt$AuthenticationCallback;->onAuthenticationFailed()V

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/activities/AuthenticateUserActivity$showPinCode$1;->a:Lcom/arlosoft/macrodroid/action/activities/AuthenticateUserActivity;

    const/4 v1, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/action/activities/AuthenticateUserActivity;->access$setAuthenticated$p(Lcom/arlosoft/macrodroid/action/activities/AuthenticateUserActivity;Z)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/activities/AuthenticateUserActivity$showPinCode$1;->a:Lcom/arlosoft/macrodroid/action/activities/AuthenticateUserActivity;

    const/4 v2, 0x4

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    const/4 v2, 0x3

    return-void
.end method

.method public onAuthenticationSucceeded(Landroidx/biometric/BiometricPrompt$AuthenticationResult;)V
    .locals 2

    const/4 v1, 0x5

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-super {p0, p1}, Landroidx/biometric/BiometricPrompt$AuthenticationCallback;->onAuthenticationSucceeded(Landroidx/biometric/BiometricPrompt$AuthenticationResult;)V

    const/4 v1, 0x0

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/activities/AuthenticateUserActivity$showPinCode$1;->a:Lcom/arlosoft/macrodroid/action/activities/AuthenticateUserActivity;

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/action/activities/AuthenticateUserActivity;->access$setAuthenticated$p(Lcom/arlosoft/macrodroid/action/activities/AuthenticateUserActivity;Z)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/activities/AuthenticateUserActivity$showPinCode$1;->a:Lcom/arlosoft/macrodroid/action/activities/AuthenticateUserActivity;

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    const/4 v1, 0x1

    return-void
.end method

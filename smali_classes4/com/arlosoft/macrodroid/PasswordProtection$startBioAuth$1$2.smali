.class public final Lcom/arlosoft/macrodroid/PasswordProtection$startBioAuth$1$2;
.super Ldev/skomlach/biometric/compat/BiometricPromptCompat$AuthenticationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/PasswordProtection;->i(Landroidx/appcompat/app/AppCompatActivity;Lcom/arlosoft/macrodroid/PromptReason;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0016\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0017J\u0008\u0010\u0007\u001a\u00020\u0003H\u0016J\u001c\u0010\u0008\u001a\u00020\u00032\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0016J\u0008\u0010\r\u001a\u00020\u0003H\u0016J\u0008\u0010\u000e\u001a\u00020\u0003H\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "com/arlosoft/macrodroid/PasswordProtection$startBioAuth$1$2",
        "Ldev/skomlach/biometric/compat/BiometricPromptCompat$AuthenticationCallback;",
        "onSucceeded",
        "",
        "confirmed",
        "",
        "Ldev/skomlach/biometric/compat/AuthenticationResult;",
        "onCanceled",
        "onFailed",
        "reason",
        "Ldev/skomlach/biometric/compat/AuthenticationFailureReason;",
        "description",
        "",
        "onUIOpened",
        "onUIClosed",
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
.field final synthetic a:Landroidx/appcompat/app/AppCompatActivity;

.field final synthetic b:Lcom/arlosoft/macrodroid/PromptReason;

.field final synthetic c:Z


# direct methods
.method constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Lcom/arlosoft/macrodroid/PromptReason;Z)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/PasswordProtection$startBioAuth$1$2;->a:Landroidx/appcompat/app/AppCompatActivity;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/PasswordProtection$startBioAuth$1$2;->b:Lcom/arlosoft/macrodroid/PromptReason;

    iput-boolean p3, p0, Lcom/arlosoft/macrodroid/PasswordProtection$startBioAuth$1$2;->c:Z

    invoke-direct {p0}, Ldev/skomlach/biometric/compat/BiometricPromptCompat$AuthenticationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCanceled()V
    .locals 4

    const/4 v3, 0x7

    sget-object v0, Lcom/arlosoft/macrodroid/PasswordProtection;->INSTANCE:Lcom/arlosoft/macrodroid/PasswordProtection;

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/arlosoft/macrodroid/PasswordProtection$startBioAuth$1$2;->a:Landroidx/appcompat/app/AppCompatActivity;

    const/4 v3, 0x0

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/PasswordProtection;->access$hideBlockerView(Lcom/arlosoft/macrodroid/PasswordProtection;Landroid/app/Activity;)V

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/arlosoft/macrodroid/PasswordProtection$startBioAuth$1$2;->b:Lcom/arlosoft/macrodroid/PromptReason;

    sget-object v2, Lcom/arlosoft/macrodroid/PromptReason;->OPEN_MACRODROID:Lcom/arlosoft/macrodroid/PromptReason;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/PasswordProtection$startBioAuth$1$2;->a:Landroidx/appcompat/app/AppCompatActivity;

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/PasswordProtection;->access$exitApp(Lcom/arlosoft/macrodroid/PasswordProtection;Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/arlosoft/macrodroid/PromptReason;->ENABLE_MACRODROID:Lcom/arlosoft/macrodroid/PromptReason;

    if-ne v1, v0, :cond_1

    invoke-static {}, Lcom/arlosoft/macrodroid/events/EventBusUtils;->getEventBus()Lde/greenrobot/event/EventBus;

    move-result-object v0

    const/4 v3, 0x0

    new-instance v1, Lcom/arlosoft/macrodroid/events/MacroDroidDisabledEvent;

    const/4 v3, 0x5

    invoke-direct {v1}, Lcom/arlosoft/macrodroid/events/MacroDroidDisabledEvent;-><init>()V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    sget-object v0, Lcom/arlosoft/macrodroid/PromptReason;->DISABLE_MACRODROID:Lcom/arlosoft/macrodroid/PromptReason;

    const/4 v3, 0x1

    if-ne v1, v0, :cond_2

    invoke-static {}, Lcom/arlosoft/macrodroid/events/EventBusUtils;->getEventBus()Lde/greenrobot/event/EventBus;

    move-result-object v0

    const/4 v3, 0x0

    new-instance v1, Lcom/arlosoft/macrodroid/events/MacroDroidEnabledEvent;

    invoke-direct {v1}, Lcom/arlosoft/macrodroid/events/MacroDroidEnabledEvent;-><init>()V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/PasswordProtection$startBioAuth$1$2;->c:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/PasswordProtection$startBioAuth$1$2;->a:Landroidx/appcompat/app/AppCompatActivity;

    const/4 v3, 0x3

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_3
    return-void
.end method

.method public onFailed(Ldev/skomlach/biometric/compat/AuthenticationFailureReason;Ljava/lang/CharSequence;)V
    .locals 3

    sget-object p1, Lcom/arlosoft/macrodroid/PasswordProtection;->INSTANCE:Lcom/arlosoft/macrodroid/PasswordProtection;

    iget-object p2, p0, Lcom/arlosoft/macrodroid/PasswordProtection$startBioAuth$1$2;->a:Landroidx/appcompat/app/AppCompatActivity;

    const/4 v2, 0x6

    invoke-static {p1, p2}, Lcom/arlosoft/macrodroid/PasswordProtection;->access$hideBlockerView(Lcom/arlosoft/macrodroid/PasswordProtection;Landroid/app/Activity;)V

    iget-object p2, p0, Lcom/arlosoft/macrodroid/PasswordProtection$startBioAuth$1$2;->a:Landroidx/appcompat/app/AppCompatActivity;

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/PasswordProtection$startBioAuth$1$2;->b:Lcom/arlosoft/macrodroid/PromptReason;

    iget-boolean v1, p0, Lcom/arlosoft/macrodroid/PasswordProtection$startBioAuth$1$2;->c:Z

    invoke-static {p1, p2, v0, v1}, Lcom/arlosoft/macrodroid/PasswordProtection;->access$displayPasswordDialog(Lcom/arlosoft/macrodroid/PasswordProtection;Landroidx/appcompat/app/AppCompatActivity;Lcom/arlosoft/macrodroid/PromptReason;Z)V

    const/4 v2, 0x5

    return-void
.end method

.method public onSucceeded(Ljava/util/Set;)V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ldev/skomlach/biometric/compat/AuthenticationResult;",
            ">;)V"
        }
    .end annotation

    const-string v0, "cdsfmerio"

    const-string v0, "confirmed"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Ldev/skomlach/biometric/compat/BiometricPromptCompat$AuthenticationCallback;->onSucceeded(Ljava/util/Set;)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/PasswordProtection$startBioAuth$1$2;->a:Landroidx/appcompat/app/AppCompatActivity;

    const/4 v1, 0x3

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    const/4 v1, 0x5

    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p1

    const/4 v1, 0x3

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result p1

    const/4 v1, 0x3

    if-eqz p1, :cond_1

    sget-object p1, Lcom/arlosoft/macrodroid/PasswordProtection;->INSTANCE:Lcom/arlosoft/macrodroid/PasswordProtection;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/PasswordProtection$startBioAuth$1$2;->a:Landroidx/appcompat/app/AppCompatActivity;

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/PasswordProtection;->access$hideBlockerView(Lcom/arlosoft/macrodroid/PasswordProtection;Landroid/app/Activity;)V

    const/4 p1, 0x6

    const/4 p1, 0x0

    const/4 v1, 0x5

    invoke-static {p1}, Lcom/arlosoft/macrodroid/PasswordProtection;->access$setPasswordRequired$p(Z)V

    const/4 v1, 0x6

    iget-object p1, p0, Lcom/arlosoft/macrodroid/PasswordProtection$startBioAuth$1$2;->b:Lcom/arlosoft/macrodroid/PromptReason;

    const/4 v1, 0x5

    sget-object v0, Lcom/arlosoft/macrodroid/PromptReason;->ENABLE_MACRODROID:Lcom/arlosoft/macrodroid/PromptReason;

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/arlosoft/macrodroid/utils/EnableMacroDroidHelper;->INSTANCE:Lcom/arlosoft/macrodroid/utils/EnableMacroDroidHelper;

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/PasswordProtection$startBioAuth$1$2;->a:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p1, v0}, Lcom/arlosoft/macrodroid/utils/EnableMacroDroidHelper;->enableMacroDroid(Landroid/content/Context;)V

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    sget-object v0, Lcom/arlosoft/macrodroid/PromptReason;->DISABLE_MACRODROID:Lcom/arlosoft/macrodroid/PromptReason;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_1

    const/4 v1, 0x1

    sget-object p1, Lcom/arlosoft/macrodroid/utils/EnableMacroDroidHelper;->INSTANCE:Lcom/arlosoft/macrodroid/utils/EnableMacroDroidHelper;

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/PasswordProtection$startBioAuth$1$2;->a:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p1, v0}, Lcom/arlosoft/macrodroid/utils/EnableMacroDroidHelper;->disableMacroDroid(Landroid/content/Context;)V

    :cond_1
    :goto_0
    const/4 v1, 0x2

    iget-boolean p1, p0, Lcom/arlosoft/macrodroid/PasswordProtection$startBioAuth$1$2;->c:Z

    const/4 v1, 0x3

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/arlosoft/macrodroid/PasswordProtection$startBioAuth$1$2;->a:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_2
    return-void
.end method

.method public onUIClosed()V
    .locals 1

    return-void
.end method

.method public onUIOpened()V
    .locals 1

    const/4 v0, 0x0

    return-void
.end method

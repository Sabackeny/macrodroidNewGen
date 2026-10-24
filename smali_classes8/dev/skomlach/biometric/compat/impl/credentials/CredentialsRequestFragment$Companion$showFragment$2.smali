.class public final Ldev/skomlach/biometric/compat/impl/credentials/CredentialsRequestFragment$Companion$showFragment$2;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldev/skomlach/biometric/compat/impl/credentials/CredentialsRequestFragment$Companion;->showFragment(Landroidx/fragment/app/FragmentActivity;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "dev/skomlach/biometric/compat/impl/credentials/CredentialsRequestFragment$Companion$showFragment$2",
        "Landroid/content/BroadcastReceiver;",
        "onReceive",
        "",
        "context",
        "Landroid/content/Context;",
        "intent",
        "Landroid/content/Intent;",
        "biometric_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $validator:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ldev/skomlach/biometric/compat/impl/credentials/CredentialsRequestFragment$Companion$showFragment$2;->$validator:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/content/Intent;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-static {p0, p1}, Ldev/skomlach/biometric/compat/impl/credentials/CredentialsRequestFragment$Companion$showFragment$2;->onReceive$lambda$0(Landroid/content/Intent;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final onReceive$lambda$0(Landroid/content/Intent;Lkotlin/jvm/functions/Function1;)V
    .locals 5

    const-string v0, "$intent"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$validator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "success"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    sget-object v0, Ldev/skomlach/common/logging/LogCat;->INSTANCE:Ldev/skomlach/common/logging/LogCat;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "CredentialsRequestFragment"

    aput-object v4, v3, v1

    const/4 v1, 0x1

    aput-object v2, v3, v1

    invoke-virtual {v0, v3}, Ldev/skomlach/common/logging/LogCat;->logError([Ljava/lang/Object;)V

    if-eqz p0, :cond_0

    sget-object v0, Ldev/skomlach/biometric/compat/utils/BiometricErrorLockoutPermanentFix;->INSTANCE:Ldev/skomlach/biometric/compat/utils/BiometricErrorLockoutPermanentFix;

    invoke-virtual {v0}, Ldev/skomlach/biometric/compat/utils/BiometricErrorLockoutPermanentFix;->resetBiometricSensorPermanentlyLocked()V

    :cond_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "intent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Ldev/skomlach/common/misc/ExecutorHelper;->INSTANCE:Ldev/skomlach/common/misc/ExecutorHelper;

    iget-object v0, p0, Ldev/skomlach/biometric/compat/impl/credentials/CredentialsRequestFragment$Companion$showFragment$2;->$validator:Lkotlin/jvm/functions/Function1;

    new-instance v1, Ldev/skomlach/biometric/compat/impl/credentials/c;

    invoke-direct {v1, p2, v0}, Ldev/skomlach/biometric/compat/impl/credentials/c;-><init>(Landroid/content/Intent;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Ldev/skomlach/common/misc/ExecutorHelper;->post(Ljava/lang/Runnable;)V

    :try_start_0
    sget-object p1, Ldev/skomlach/common/misc/BroadcastTools;->INSTANCE:Ldev/skomlach/common/misc/BroadcastTools;

    invoke-static {}, Ldev/skomlach/biometric/compat/impl/credentials/CredentialsRequestFragment;->access$getAppContext$cp()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2, p0}, Ldev/skomlach/common/misc/BroadcastTools;->unregisterGlobalBroadcastIntent(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object p2, Ldev/skomlach/common/logging/LogCat;->INSTANCE:Ldev/skomlach/common/logging/LogCat;

    invoke-virtual {p2, p1}, Ldev/skomlach/common/logging/LogCat;->logException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

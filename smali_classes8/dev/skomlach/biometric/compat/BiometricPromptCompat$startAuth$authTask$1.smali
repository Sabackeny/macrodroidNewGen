.class final Ldev/skomlach/biometric/compat/BiometricPromptCompat$startAuth$authTask$1;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldev/skomlach/biometric/compat/BiometricPromptCompat;->startAuth(Ldev/skomlach/biometric/compat/BiometricPromptCompat$AuthenticationCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $callbackOuter:Ldev/skomlach/biometric/compat/BiometricPromptCompat$AuthenticationCallback;

.field final synthetic this$0:Ldev/skomlach/biometric/compat/BiometricPromptCompat;


# direct methods
.method constructor <init>(Ldev/skomlach/biometric/compat/BiometricPromptCompat;Ldev/skomlach/biometric/compat/BiometricPromptCompat$AuthenticationCallback;)V
    .locals 0

    iput-object p1, p0, Ldev/skomlach/biometric/compat/BiometricPromptCompat$startAuth$authTask$1;->this$0:Ldev/skomlach/biometric/compat/BiometricPromptCompat;

    iput-object p2, p0, Ldev/skomlach/biometric/compat/BiometricPromptCompat$startAuth$authTask$1;->$callbackOuter:Ldev/skomlach/biometric/compat/BiometricPromptCompat$AuthenticationCallback;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldev/skomlach/biometric/compat/BiometricPromptCompat$startAuth$authTask$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Ldev/skomlach/biometric/compat/BiometricPromptCompat$startAuth$authTask$1;->this$0:Ldev/skomlach/biometric/compat/BiometricPromptCompat;

    invoke-static {v2}, Ldev/skomlach/biometric/compat/BiometricPromptCompat;->access$getBuilder$p(Ldev/skomlach/biometric/compat/BiometricPromptCompat;)Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;

    move-result-object v2

    invoke-virtual {v2}, Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object v2, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3}, Ljava/lang/IllegalStateException;-><init>()V

    new-array v0, v0, [Ljava/lang/Object;

    const-string v4, "Unable to start BiometricPromptCompat.authenticate() cause of Activity destroyed"

    aput-object v4, v0, v1

    invoke-virtual {v2, v3, v0}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->e(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    iget-object v0, p0, Ldev/skomlach/biometric/compat/BiometricPromptCompat$startAuth$authTask$1;->$callbackOuter:Ldev/skomlach/biometric/compat/BiometricPromptCompat$AuthenticationCallback;

    invoke-virtual {v0}, Ldev/skomlach/biometric/compat/BiometricPromptCompat$AuthenticationCallback;->onCanceled()V

    invoke-static {}, Ldev/skomlach/biometric/compat/BiometricPromptCompat;->access$getAuthFlowInProgress$cp()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_1

    :cond_0
    sget-object v2, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "BiometricPromptCompat.startAuth"

    aput-object v3, v0, v1

    invoke-virtual {v2, v0}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->d([Ljava/lang/Object;)V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Ldev/skomlach/biometric/compat/BiometricPromptCompat$startAuth$authTask$1;->this$0:Ldev/skomlach/biometric/compat/BiometricPromptCompat;

    invoke-static {v1}, Ldev/skomlach/biometric/compat/BiometricPromptCompat;->access$getBuilder$p(Ldev/skomlach/biometric/compat/BiometricPromptCompat;)Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;

    move-result-object v1

    invoke-virtual {v1}, Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;->isSilentAuthEnabled()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ldev/skomlach/biometric/compat/utils/activityView/ActivityViewWatcher;

    iget-object v2, p0, Ldev/skomlach/biometric/compat/BiometricPromptCompat$startAuth$authTask$1;->this$0:Ldev/skomlach/biometric/compat/BiometricPromptCompat;

    invoke-static {v2}, Ldev/skomlach/biometric/compat/BiometricPromptCompat;->access$getImpl(Ldev/skomlach/biometric/compat/BiometricPromptCompat;)Ldev/skomlach/biometric/compat/impl/IBiometricPromptImpl;

    move-result-object v2

    invoke-interface {v2}, Ldev/skomlach/biometric/compat/impl/IBiometricPromptImpl;->getBuilder()Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;

    move-result-object v2

    new-instance v3, Ldev/skomlach/biometric/compat/BiometricPromptCompat$startAuth$authTask$1$activityViewWatcher$1;

    iget-object v4, p0, Ldev/skomlach/biometric/compat/BiometricPromptCompat$startAuth$authTask$1;->this$0:Ldev/skomlach/biometric/compat/BiometricPromptCompat;

    invoke-direct {v3, v4}, Ldev/skomlach/biometric/compat/BiometricPromptCompat$startAuth$authTask$1$activityViewWatcher$1;-><init>(Ldev/skomlach/biometric/compat/BiometricPromptCompat;)V

    invoke-direct {v1, v2, v3}, Ldev/skomlach/biometric/compat/utils/activityView/ActivityViewWatcher;-><init>(Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;Ldev/skomlach/biometric/compat/utils/activityView/ActivityViewWatcher$ForceToCloseCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception v1

    sget-object v2, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    invoke-virtual {v2, v1}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->e(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    new-instance v1, Ldev/skomlach/biometric/compat/BiometricPromptCompat$startAuth$authTask$1$callback$1;

    iget-object v2, p0, Ldev/skomlach/biometric/compat/BiometricPromptCompat$startAuth$authTask$1;->this$0:Ldev/skomlach/biometric/compat/BiometricPromptCompat;

    iget-object v3, p0, Ldev/skomlach/biometric/compat/BiometricPromptCompat$startAuth$authTask$1;->$callbackOuter:Ldev/skomlach/biometric/compat/BiometricPromptCompat$AuthenticationCallback;

    invoke-direct {v1, v2, v3, v0}, Ldev/skomlach/biometric/compat/BiometricPromptCompat$startAuth$authTask$1$callback$1;-><init>(Ldev/skomlach/biometric/compat/BiometricPromptCompat;Ldev/skomlach/biometric/compat/BiometricPromptCompat$AuthenticationCallback;Ldev/skomlach/biometric/compat/utils/activityView/ActivityViewWatcher;)V

    iget-object v0, p0, Ldev/skomlach/biometric/compat/BiometricPromptCompat$startAuth$authTask$1;->this$0:Ldev/skomlach/biometric/compat/BiometricPromptCompat;

    invoke-static {v0, v1}, Ldev/skomlach/biometric/compat/BiometricPromptCompat;->access$authenticateInternal(Ldev/skomlach/biometric/compat/BiometricPromptCompat;Ldev/skomlach/biometric/compat/BiometricPromptCompat$AuthenticationCallback;)V

    :goto_1
    return-void
.end method

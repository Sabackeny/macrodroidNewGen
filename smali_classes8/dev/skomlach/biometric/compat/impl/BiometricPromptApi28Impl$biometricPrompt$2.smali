.class final Ldev/skomlach/biometric/compat/impl/BiometricPromptApi28Impl$biometricPrompt$2;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldev/skomlach/biometric/compat/impl/BiometricPromptApi28Impl;-><init>(Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/biometric/BiometricPrompt;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/biometric/BiometricPrompt;",
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
.field final synthetic this$0:Ldev/skomlach/biometric/compat/impl/BiometricPromptApi28Impl;


# direct methods
.method constructor <init>(Ldev/skomlach/biometric/compat/impl/BiometricPromptApi28Impl;)V
    .locals 0

    iput-object p1, p0, Ldev/skomlach/biometric/compat/impl/BiometricPromptApi28Impl$biometricPrompt$2;->this$0:Ldev/skomlach/biometric/compat/impl/BiometricPromptApi28Impl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/biometric/BiometricPrompt;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ldev/skomlach/biometric/compat/impl/BiometricPromptApi28Impl$biometricPrompt$2;->this$0:Ldev/skomlach/biometric/compat/impl/BiometricPromptApi28Impl;

    invoke-virtual {v0}, Ldev/skomlach/biometric/compat/impl/BiometricPromptApi28Impl;->getBuilder()Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;

    move-result-object v0

    invoke-virtual {v0}, Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/biometric/BiometricPrompt;

    sget-object v2, Ldev/skomlach/common/misc/ExecutorHelper;->INSTANCE:Ldev/skomlach/common/misc/ExecutorHelper;

    invoke-virtual {v2}, Ldev/skomlach/common/misc/ExecutorHelper;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    iget-object v3, p0, Ldev/skomlach/biometric/compat/impl/BiometricPromptApi28Impl$biometricPrompt$2;->this$0:Ldev/skomlach/biometric/compat/impl/BiometricPromptApi28Impl;

    invoke-static {v3}, Ldev/skomlach/biometric/compat/impl/BiometricPromptApi28Impl;->access$getAuthCallback$p(Ldev/skomlach/biometric/compat/impl/BiometricPromptApi28Impl;)Landroidx/biometric/BiometricPrompt$AuthenticationCallback;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Landroidx/biometric/BiometricPrompt;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/util/concurrent/Executor;Landroidx/biometric/BiometricPrompt$AuthenticationCallback;)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldev/skomlach/biometric/compat/impl/BiometricPromptApi28Impl$biometricPrompt$2;->invoke()Landroidx/biometric/BiometricPrompt;

    move-result-object v0

    return-object v0
.end method

.class final Ldev/skomlach/biometric/compat/BiometricPromptCompat$appBackgroundDetector$2$1;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldev/skomlach/biometric/compat/BiometricPromptCompat$appBackgroundDetector$2;->invoke()Ldev/skomlach/biometric/compat/utils/appstate/AppBackgroundDetector;
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
.field final synthetic this$0:Ldev/skomlach/biometric/compat/BiometricPromptCompat;


# direct methods
.method constructor <init>(Ldev/skomlach/biometric/compat/BiometricPromptCompat;)V
    .locals 0

    iput-object p1, p0, Ldev/skomlach/biometric/compat/BiometricPromptCompat$appBackgroundDetector$2$1;->this$0:Ldev/skomlach/biometric/compat/BiometricPromptCompat;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldev/skomlach/biometric/compat/BiometricPromptCompat$appBackgroundDetector$2$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    iget-object v0, p0, Ldev/skomlach/biometric/compat/BiometricPromptCompat$appBackgroundDetector$2$1;->this$0:Ldev/skomlach/biometric/compat/BiometricPromptCompat;

    invoke-static {v0}, Ldev/skomlach/biometric/compat/BiometricPromptCompat;->access$getBuilder$p(Ldev/skomlach/biometric/compat/BiometricPromptCompat;)Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;

    move-result-object v0

    invoke-virtual {v0}, Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;->forceDeviceCredential()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "BiometricPromptCompat.AppBackgroundDetector()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->e([Ljava/lang/Object;)V

    iget-object v0, p0, Ldev/skomlach/biometric/compat/BiometricPromptCompat$appBackgroundDetector$2$1;->this$0:Ldev/skomlach/biometric/compat/BiometricPromptCompat;

    invoke-virtual {v0}, Ldev/skomlach/biometric/compat/BiometricPromptCompat;->cancelAuthentication()V

    :cond_0
    return-void
.end method

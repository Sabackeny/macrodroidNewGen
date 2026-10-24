.class public final Ldev/skomlach/biometric/compat/BiometricPromptCompat$Companion$init$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldev/skomlach/common/protection/HookDetection$HookDetectionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldev/skomlach/biometric/compat/BiometricPromptCompat$Companion;->init(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "dev/skomlach/biometric/compat/BiometricPromptCompat$Companion$init$1",
        "Ldev/skomlach/common/protection/HookDetection$HookDetectionListener;",
        "onDetected",
        "",
        "flag",
        "",
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


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDetected(Z)V
    .locals 1

    invoke-static {}, Ldev/skomlach/biometric/compat/BiometricPromptCompat;->access$getReference$cp()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

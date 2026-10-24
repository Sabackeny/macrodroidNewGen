.class public interface abstract Ldev/skomlach/biometric/compat/engine/BiometricInitListener;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H&J\u0008\u0010\u0008\u001a\u00020\u0003H&\u00a8\u0006\t"
    }
    d2 = {
        "Ldev/skomlach/biometric/compat/engine/BiometricInitListener;",
        "",
        "initFinished",
        "",
        "method",
        "Ldev/skomlach/biometric/compat/engine/BiometricMethod;",
        "module",
        "Ldev/skomlach/biometric/compat/engine/core/interfaces/BiometricModule;",
        "onBiometricReady",
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


# virtual methods
.method public abstract initFinished(Ldev/skomlach/biometric/compat/engine/BiometricMethod;Ldev/skomlach/biometric/compat/engine/core/interfaces/BiometricModule;)V
    .param p1    # Ldev/skomlach/biometric/compat/engine/BiometricMethod;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ldev/skomlach/biometric/compat/engine/core/interfaces/BiometricModule;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract onBiometricReady()V
.end method

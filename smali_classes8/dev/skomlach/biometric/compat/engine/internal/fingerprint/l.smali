.class public final synthetic Ldev/skomlach/biometric/compat/engine/internal/fingerprint/l;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldev/skomlach/biometric/compat/engine/internal/fingerprint/SamsungFingerprintModule;

.field public final synthetic b:Ldev/skomlach/biometric/compat/BiometricCryptoObject;

.field public final synthetic c:Landroidx/core/os/CancellationSignal;

.field public final synthetic d:Ldev/skomlach/biometric/compat/engine/core/interfaces/AuthenticationListener;

.field public final synthetic e:Ldev/skomlach/biometric/compat/engine/core/interfaces/RestartPredicate;


# direct methods
.method public synthetic constructor <init>(Ldev/skomlach/biometric/compat/engine/internal/fingerprint/SamsungFingerprintModule;Ldev/skomlach/biometric/compat/BiometricCryptoObject;Landroidx/core/os/CancellationSignal;Ldev/skomlach/biometric/compat/engine/core/interfaces/AuthenticationListener;Ldev/skomlach/biometric/compat/engine/core/interfaces/RestartPredicate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldev/skomlach/biometric/compat/engine/internal/fingerprint/l;->a:Ldev/skomlach/biometric/compat/engine/internal/fingerprint/SamsungFingerprintModule;

    iput-object p2, p0, Ldev/skomlach/biometric/compat/engine/internal/fingerprint/l;->b:Ldev/skomlach/biometric/compat/BiometricCryptoObject;

    iput-object p3, p0, Ldev/skomlach/biometric/compat/engine/internal/fingerprint/l;->c:Landroidx/core/os/CancellationSignal;

    iput-object p4, p0, Ldev/skomlach/biometric/compat/engine/internal/fingerprint/l;->d:Ldev/skomlach/biometric/compat/engine/core/interfaces/AuthenticationListener;

    iput-object p5, p0, Ldev/skomlach/biometric/compat/engine/internal/fingerprint/l;->e:Ldev/skomlach/biometric/compat/engine/core/interfaces/RestartPredicate;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Ldev/skomlach/biometric/compat/engine/internal/fingerprint/l;->a:Ldev/skomlach/biometric/compat/engine/internal/fingerprint/SamsungFingerprintModule;

    iget-object v1, p0, Ldev/skomlach/biometric/compat/engine/internal/fingerprint/l;->b:Ldev/skomlach/biometric/compat/BiometricCryptoObject;

    iget-object v2, p0, Ldev/skomlach/biometric/compat/engine/internal/fingerprint/l;->c:Landroidx/core/os/CancellationSignal;

    iget-object v3, p0, Ldev/skomlach/biometric/compat/engine/internal/fingerprint/l;->d:Ldev/skomlach/biometric/compat/engine/core/interfaces/AuthenticationListener;

    iget-object v4, p0, Ldev/skomlach/biometric/compat/engine/internal/fingerprint/l;->e:Ldev/skomlach/biometric/compat/engine/core/interfaces/RestartPredicate;

    invoke-static {v0, v1, v2, v3, v4}, Ldev/skomlach/biometric/compat/engine/internal/fingerprint/SamsungFingerprintModule$authenticate$1$callback$1;->b(Ldev/skomlach/biometric/compat/engine/internal/fingerprint/SamsungFingerprintModule;Ldev/skomlach/biometric/compat/BiometricCryptoObject;Landroidx/core/os/CancellationSignal;Ldev/skomlach/biometric/compat/engine/core/interfaces/AuthenticationListener;Ldev/skomlach/biometric/compat/engine/core/interfaces/RestartPredicate;)V

    return-void
.end method

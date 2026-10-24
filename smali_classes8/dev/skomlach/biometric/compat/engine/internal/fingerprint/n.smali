.class public final synthetic Ldev/skomlach/biometric/compat/engine/internal/fingerprint/n;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/core/os/CancellationSignal;

.field public final synthetic b:Ldev/skomlach/biometric/compat/engine/internal/fingerprint/SamsungFingerprintModule$authenticate$1$callback$1;

.field public final synthetic c:Ldev/skomlach/biometric/compat/engine/core/interfaces/AuthenticationListener;

.field public final synthetic d:Ldev/skomlach/biometric/compat/engine/internal/fingerprint/SamsungFingerprintModule;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/os/CancellationSignal;Ldev/skomlach/biometric/compat/engine/internal/fingerprint/SamsungFingerprintModule$authenticate$1$callback$1;Ldev/skomlach/biometric/compat/engine/core/interfaces/AuthenticationListener;Ldev/skomlach/biometric/compat/engine/internal/fingerprint/SamsungFingerprintModule;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldev/skomlach/biometric/compat/engine/internal/fingerprint/n;->a:Landroidx/core/os/CancellationSignal;

    iput-object p2, p0, Ldev/skomlach/biometric/compat/engine/internal/fingerprint/n;->b:Ldev/skomlach/biometric/compat/engine/internal/fingerprint/SamsungFingerprintModule$authenticate$1$callback$1;

    iput-object p3, p0, Ldev/skomlach/biometric/compat/engine/internal/fingerprint/n;->c:Ldev/skomlach/biometric/compat/engine/core/interfaces/AuthenticationListener;

    iput-object p4, p0, Ldev/skomlach/biometric/compat/engine/internal/fingerprint/n;->d:Ldev/skomlach/biometric/compat/engine/internal/fingerprint/SamsungFingerprintModule;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ldev/skomlach/biometric/compat/engine/internal/fingerprint/n;->a:Landroidx/core/os/CancellationSignal;

    iget-object v1, p0, Ldev/skomlach/biometric/compat/engine/internal/fingerprint/n;->b:Ldev/skomlach/biometric/compat/engine/internal/fingerprint/SamsungFingerprintModule$authenticate$1$callback$1;

    iget-object v2, p0, Ldev/skomlach/biometric/compat/engine/internal/fingerprint/n;->c:Ldev/skomlach/biometric/compat/engine/core/interfaces/AuthenticationListener;

    iget-object v3, p0, Ldev/skomlach/biometric/compat/engine/internal/fingerprint/n;->d:Ldev/skomlach/biometric/compat/engine/internal/fingerprint/SamsungFingerprintModule;

    invoke-static {v0, v1, v2, v3}, Ldev/skomlach/biometric/compat/engine/internal/fingerprint/SamsungFingerprintModule$authenticate$1$callback$1;->a(Landroidx/core/os/CancellationSignal;Ldev/skomlach/biometric/compat/engine/internal/fingerprint/SamsungFingerprintModule$authenticate$1$callback$1;Ldev/skomlach/biometric/compat/engine/core/interfaces/AuthenticationListener;Ldev/skomlach/biometric/compat/engine/internal/fingerprint/SamsungFingerprintModule;)V

    return-void
.end method

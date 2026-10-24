.class public final synthetic Ldev/skomlach/biometric/compat/engine/internal/fingerprint/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/core/os/CancellationSignal;

.field public final synthetic b:Ldev/skomlach/biometric/compat/engine/core/interfaces/AuthenticationListener;

.field public final synthetic c:Ldev/skomlach/biometric/compat/engine/internal/fingerprint/FlymeFingerprintModule;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/os/CancellationSignal;Ldev/skomlach/biometric/compat/engine/core/interfaces/AuthenticationListener;Ldev/skomlach/biometric/compat/engine/internal/fingerprint/FlymeFingerprintModule;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldev/skomlach/biometric/compat/engine/internal/fingerprint/i;->a:Landroidx/core/os/CancellationSignal;

    iput-object p2, p0, Ldev/skomlach/biometric/compat/engine/internal/fingerprint/i;->b:Ldev/skomlach/biometric/compat/engine/core/interfaces/AuthenticationListener;

    iput-object p3, p0, Ldev/skomlach/biometric/compat/engine/internal/fingerprint/i;->c:Ldev/skomlach/biometric/compat/engine/internal/fingerprint/FlymeFingerprintModule;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ldev/skomlach/biometric/compat/engine/internal/fingerprint/i;->a:Landroidx/core/os/CancellationSignal;

    iget-object v1, p0, Ldev/skomlach/biometric/compat/engine/internal/fingerprint/i;->b:Ldev/skomlach/biometric/compat/engine/core/interfaces/AuthenticationListener;

    iget-object v2, p0, Ldev/skomlach/biometric/compat/engine/internal/fingerprint/i;->c:Ldev/skomlach/biometric/compat/engine/internal/fingerprint/FlymeFingerprintModule;

    invoke-static {v0, v1, v2}, Ldev/skomlach/biometric/compat/engine/internal/fingerprint/FlymeFingerprintModule$authenticate$callback$1;->c(Landroidx/core/os/CancellationSignal;Ldev/skomlach/biometric/compat/engine/core/interfaces/AuthenticationListener;Ldev/skomlach/biometric/compat/engine/internal/fingerprint/FlymeFingerprintModule;)V

    return-void
.end method

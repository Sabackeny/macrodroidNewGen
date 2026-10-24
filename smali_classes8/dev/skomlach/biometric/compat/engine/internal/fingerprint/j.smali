.class public final synthetic Ldev/skomlach/biometric/compat/engine/internal/fingerprint/j;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/core/os/CancellationSignal$OnCancelListener;


# instance fields
.field public final synthetic a:Ldev/skomlach/biometric/compat/engine/internal/fingerprint/SamsungFingerprintModule;


# direct methods
.method public synthetic constructor <init>(Ldev/skomlach/biometric/compat/engine/internal/fingerprint/SamsungFingerprintModule;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldev/skomlach/biometric/compat/engine/internal/fingerprint/j;->a:Ldev/skomlach/biometric/compat/engine/internal/fingerprint/SamsungFingerprintModule;

    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 1

    iget-object v0, p0, Ldev/skomlach/biometric/compat/engine/internal/fingerprint/j;->a:Ldev/skomlach/biometric/compat/engine/internal/fingerprint/SamsungFingerprintModule;

    invoke-static {v0}, Ldev/skomlach/biometric/compat/engine/internal/fingerprint/SamsungFingerprintModule;->a(Ldev/skomlach/biometric/compat/engine/internal/fingerprint/SamsungFingerprintModule;)V

    return-void
.end method

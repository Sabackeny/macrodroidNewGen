.class public final synthetic Ldev/skomlach/biometric/compat/engine/internal/fingerprint/q;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldev/skomlach/biometric/compat/engine/internal/fingerprint/SoterFingerprintUnlockModule;

.field public final synthetic b:Ldev/skomlach/biometric/compat/engine/internal/fingerprint/SoterFingerprintUnlockModule$AuthCallback;


# direct methods
.method public synthetic constructor <init>(Ldev/skomlach/biometric/compat/engine/internal/fingerprint/SoterFingerprintUnlockModule;Ldev/skomlach/biometric/compat/engine/internal/fingerprint/SoterFingerprintUnlockModule$AuthCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldev/skomlach/biometric/compat/engine/internal/fingerprint/q;->a:Ldev/skomlach/biometric/compat/engine/internal/fingerprint/SoterFingerprintUnlockModule;

    iput-object p2, p0, Ldev/skomlach/biometric/compat/engine/internal/fingerprint/q;->b:Ldev/skomlach/biometric/compat/engine/internal/fingerprint/SoterFingerprintUnlockModule$AuthCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldev/skomlach/biometric/compat/engine/internal/fingerprint/q;->a:Ldev/skomlach/biometric/compat/engine/internal/fingerprint/SoterFingerprintUnlockModule;

    iget-object v1, p0, Ldev/skomlach/biometric/compat/engine/internal/fingerprint/q;->b:Ldev/skomlach/biometric/compat/engine/internal/fingerprint/SoterFingerprintUnlockModule$AuthCallback;

    invoke-static {v0, v1}, Ldev/skomlach/biometric/compat/engine/internal/fingerprint/SoterFingerprintUnlockModule$AuthCallback;->a(Ldev/skomlach/biometric/compat/engine/internal/fingerprint/SoterFingerprintUnlockModule;Ldev/skomlach/biometric/compat/engine/internal/fingerprint/SoterFingerprintUnlockModule$AuthCallback;)V

    return-void
.end method

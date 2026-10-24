.class public final synthetic Ldev/skomlach/biometric/compat/engine/internal/fingerprint/p;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldev/skomlach/biometric/compat/engine/internal/fingerprint/SoterFingerprintUnlockModule$AuthCallback;

.field public final synthetic b:Ldev/skomlach/biometric/compat/engine/internal/fingerprint/SoterFingerprintUnlockModule;


# direct methods
.method public synthetic constructor <init>(Ldev/skomlach/biometric/compat/engine/internal/fingerprint/SoterFingerprintUnlockModule$AuthCallback;Ldev/skomlach/biometric/compat/engine/internal/fingerprint/SoterFingerprintUnlockModule;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldev/skomlach/biometric/compat/engine/internal/fingerprint/p;->a:Ldev/skomlach/biometric/compat/engine/internal/fingerprint/SoterFingerprintUnlockModule$AuthCallback;

    iput-object p2, p0, Ldev/skomlach/biometric/compat/engine/internal/fingerprint/p;->b:Ldev/skomlach/biometric/compat/engine/internal/fingerprint/SoterFingerprintUnlockModule;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldev/skomlach/biometric/compat/engine/internal/fingerprint/p;->a:Ldev/skomlach/biometric/compat/engine/internal/fingerprint/SoterFingerprintUnlockModule$AuthCallback;

    iget-object v1, p0, Ldev/skomlach/biometric/compat/engine/internal/fingerprint/p;->b:Ldev/skomlach/biometric/compat/engine/internal/fingerprint/SoterFingerprintUnlockModule;

    invoke-static {v0, v1}, Ldev/skomlach/biometric/compat/engine/internal/fingerprint/SoterFingerprintUnlockModule$AuthCallback;->c(Ldev/skomlach/biometric/compat/engine/internal/fingerprint/SoterFingerprintUnlockModule$AuthCallback;Ldev/skomlach/biometric/compat/engine/internal/fingerprint/SoterFingerprintUnlockModule;)V

    return-void
.end method

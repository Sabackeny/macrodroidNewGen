.class public final synthetic Ldev/skomlach/biometric/compat/engine/internal/fingerprint/u;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldev/skomlach/biometric/compat/engine/internal/fingerprint/SupportFingerprintModule$AuthCallbackCompat;

.field public final synthetic b:Ldev/skomlach/biometric/compat/engine/internal/fingerprint/SupportFingerprintModule;


# direct methods
.method public synthetic constructor <init>(Ldev/skomlach/biometric/compat/engine/internal/fingerprint/SupportFingerprintModule$AuthCallbackCompat;Ldev/skomlach/biometric/compat/engine/internal/fingerprint/SupportFingerprintModule;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldev/skomlach/biometric/compat/engine/internal/fingerprint/u;->a:Ldev/skomlach/biometric/compat/engine/internal/fingerprint/SupportFingerprintModule$AuthCallbackCompat;

    iput-object p2, p0, Ldev/skomlach/biometric/compat/engine/internal/fingerprint/u;->b:Ldev/skomlach/biometric/compat/engine/internal/fingerprint/SupportFingerprintModule;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldev/skomlach/biometric/compat/engine/internal/fingerprint/u;->a:Ldev/skomlach/biometric/compat/engine/internal/fingerprint/SupportFingerprintModule$AuthCallbackCompat;

    iget-object v1, p0, Ldev/skomlach/biometric/compat/engine/internal/fingerprint/u;->b:Ldev/skomlach/biometric/compat/engine/internal/fingerprint/SupportFingerprintModule;

    invoke-static {v0, v1}, Ldev/skomlach/biometric/compat/engine/internal/fingerprint/SupportFingerprintModule$AuthCallbackCompat;->c(Ldev/skomlach/biometric/compat/engine/internal/fingerprint/SupportFingerprintModule$AuthCallbackCompat;Ldev/skomlach/biometric/compat/engine/internal/fingerprint/SupportFingerprintModule;)V

    return-void
.end method

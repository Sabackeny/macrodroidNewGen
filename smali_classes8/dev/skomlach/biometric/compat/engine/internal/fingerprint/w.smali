.class public final synthetic Ldev/skomlach/biometric/compat/engine/internal/fingerprint/w;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldev/skomlach/biometric/compat/engine/internal/fingerprint/SupportFingerprintModule;

.field public final synthetic b:Ldev/skomlach/biometric/compat/engine/internal/fingerprint/SupportFingerprintModule$AuthCallbackCompat;


# direct methods
.method public synthetic constructor <init>(Ldev/skomlach/biometric/compat/engine/internal/fingerprint/SupportFingerprintModule;Ldev/skomlach/biometric/compat/engine/internal/fingerprint/SupportFingerprintModule$AuthCallbackCompat;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldev/skomlach/biometric/compat/engine/internal/fingerprint/w;->a:Ldev/skomlach/biometric/compat/engine/internal/fingerprint/SupportFingerprintModule;

    iput-object p2, p0, Ldev/skomlach/biometric/compat/engine/internal/fingerprint/w;->b:Ldev/skomlach/biometric/compat/engine/internal/fingerprint/SupportFingerprintModule$AuthCallbackCompat;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldev/skomlach/biometric/compat/engine/internal/fingerprint/w;->a:Ldev/skomlach/biometric/compat/engine/internal/fingerprint/SupportFingerprintModule;

    iget-object v1, p0, Ldev/skomlach/biometric/compat/engine/internal/fingerprint/w;->b:Ldev/skomlach/biometric/compat/engine/internal/fingerprint/SupportFingerprintModule$AuthCallbackCompat;

    invoke-static {v0, v1}, Ldev/skomlach/biometric/compat/engine/internal/fingerprint/SupportFingerprintModule$AuthCallbackCompat;->a(Ldev/skomlach/biometric/compat/engine/internal/fingerprint/SupportFingerprintModule;Ldev/skomlach/biometric/compat/engine/internal/fingerprint/SupportFingerprintModule$AuthCallbackCompat;)V

    return-void
.end method

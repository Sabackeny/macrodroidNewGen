.class public final synthetic Ldev/skomlach/biometric/compat/engine/internal/fingerprint/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldev/skomlach/biometric/compat/engine/internal/fingerprint/API23FingerprintModule$AuthCallback;

.field public final synthetic b:Ldev/skomlach/biometric/compat/engine/internal/fingerprint/API23FingerprintModule;


# direct methods
.method public synthetic constructor <init>(Ldev/skomlach/biometric/compat/engine/internal/fingerprint/API23FingerprintModule$AuthCallback;Ldev/skomlach/biometric/compat/engine/internal/fingerprint/API23FingerprintModule;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldev/skomlach/biometric/compat/engine/internal/fingerprint/e;->a:Ldev/skomlach/biometric/compat/engine/internal/fingerprint/API23FingerprintModule$AuthCallback;

    iput-object p2, p0, Ldev/skomlach/biometric/compat/engine/internal/fingerprint/e;->b:Ldev/skomlach/biometric/compat/engine/internal/fingerprint/API23FingerprintModule;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldev/skomlach/biometric/compat/engine/internal/fingerprint/e;->a:Ldev/skomlach/biometric/compat/engine/internal/fingerprint/API23FingerprintModule$AuthCallback;

    iget-object v1, p0, Ldev/skomlach/biometric/compat/engine/internal/fingerprint/e;->b:Ldev/skomlach/biometric/compat/engine/internal/fingerprint/API23FingerprintModule;

    invoke-static {v0, v1}, Ldev/skomlach/biometric/compat/engine/internal/fingerprint/API23FingerprintModule$AuthCallback;->a(Ldev/skomlach/biometric/compat/engine/internal/fingerprint/API23FingerprintModule$AuthCallback;Ldev/skomlach/biometric/compat/engine/internal/fingerprint/API23FingerprintModule;)V

    return-void
.end method

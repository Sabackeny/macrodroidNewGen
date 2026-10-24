.class interface abstract Lcom/tencent/soter/core/fingerprint/FingerprintManagerCompat$FingerprintManagerCompatImpl;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/soter/core/fingerprint/FingerprintManagerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x60a
    name = "FingerprintManagerCompatImpl"
.end annotation


# virtual methods
.method public abstract authenticate(Landroid/content/Context;Lcom/tencent/soter/core/fingerprint/FingerprintManagerCompat$CryptoObject;ILandroid/os/CancellationSignal;Lcom/tencent/soter/core/fingerprint/FingerprintManagerCompat$AuthenticationCallback;Landroid/os/Handler;)V
.end method

.method public abstract hasEnrolledFingerprints(Landroid/content/Context;)Z
.end method

.method public abstract isHardwareDetected(Landroid/content/Context;)Z
.end method

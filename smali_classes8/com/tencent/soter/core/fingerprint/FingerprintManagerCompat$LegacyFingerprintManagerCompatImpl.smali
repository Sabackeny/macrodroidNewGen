.class Lcom/tencent/soter/core/fingerprint/FingerprintManagerCompat$LegacyFingerprintManagerCompatImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/soter/core/fingerprint/FingerprintManagerCompat$FingerprintManagerCompatImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/soter/core/fingerprint/FingerprintManagerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "LegacyFingerprintManagerCompatImpl"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public authenticate(Landroid/content/Context;Lcom/tencent/soter/core/fingerprint/FingerprintManagerCompat$CryptoObject;ILandroid/os/CancellationSignal;Lcom/tencent/soter/core/fingerprint/FingerprintManagerCompat$AuthenticationCallback;Landroid/os/Handler;)V
    .locals 0

    return-void
.end method

.method public hasEnrolledFingerprints(Landroid/content/Context;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public isHardwareDetected(Landroid/content/Context;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

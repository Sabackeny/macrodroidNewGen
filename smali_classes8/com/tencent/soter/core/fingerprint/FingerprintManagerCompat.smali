.class public Lcom/tencent/soter/core/fingerprint/FingerprintManagerCompat;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/soter/core/fingerprint/FingerprintManagerCompat$Api23FingerprintManagerCompatImpl;,
        Lcom/tencent/soter/core/fingerprint/FingerprintManagerCompat$LegacyFingerprintManagerCompatImpl;,
        Lcom/tencent/soter/core/fingerprint/FingerprintManagerCompat$FingerprintManagerCompatImpl;,
        Lcom/tencent/soter/core/fingerprint/FingerprintManagerCompat$AuthenticationCallback;,
        Lcom/tencent/soter/core/fingerprint/FingerprintManagerCompat$AuthenticationResult;,
        Lcom/tencent/soter/core/fingerprint/FingerprintManagerCompat$CryptoObject;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field static final IMPL:Lcom/tencent/soter/core/fingerprint/FingerprintManagerCompat$FingerprintManagerCompatImpl;

.field private static final TAG:Ljava/lang/String; = "Soter.FingerprintManagerCompat"


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/tencent/soter/core/SoterCore;->isNativeSupportSoter()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/tencent/soter/core/fingerprint/FingerprintManagerCompat$Api23FingerprintManagerCompatImpl;

    invoke-direct {v0}, Lcom/tencent/soter/core/fingerprint/FingerprintManagerCompat$Api23FingerprintManagerCompatImpl;-><init>()V

    sput-object v0, Lcom/tencent/soter/core/fingerprint/FingerprintManagerCompat;->IMPL:Lcom/tencent/soter/core/fingerprint/FingerprintManagerCompat$FingerprintManagerCompatImpl;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/tencent/soter/core/fingerprint/FingerprintManagerCompat$LegacyFingerprintManagerCompatImpl;

    invoke-direct {v0}, Lcom/tencent/soter/core/fingerprint/FingerprintManagerCompat$LegacyFingerprintManagerCompatImpl;-><init>()V

    sput-object v0, Lcom/tencent/soter/core/fingerprint/FingerprintManagerCompat;->IMPL:Lcom/tencent/soter/core/fingerprint/FingerprintManagerCompat$FingerprintManagerCompatImpl;

    :goto_0
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/soter/core/fingerprint/FingerprintManagerCompat;->mContext:Landroid/content/Context;

    return-void
.end method

.method public static from(Landroid/content/Context;)Lcom/tencent/soter/core/fingerprint/FingerprintManagerCompat;
    .locals 1

    new-instance v0, Lcom/tencent/soter/core/fingerprint/FingerprintManagerCompat;

    invoke-direct {v0, p0}, Lcom/tencent/soter/core/fingerprint/FingerprintManagerCompat;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public authenticate(Lcom/tencent/soter/core/fingerprint/FingerprintManagerCompat$CryptoObject;ILandroid/os/CancellationSignal;Lcom/tencent/soter/core/fingerprint/FingerprintManagerCompat$AuthenticationCallback;Landroid/os/Handler;)V
    .locals 7

    sget-object v0, Lcom/tencent/soter/core/fingerprint/FingerprintManagerCompat;->IMPL:Lcom/tencent/soter/core/fingerprint/FingerprintManagerCompat$FingerprintManagerCompatImpl;

    iget-object v1, p0, Lcom/tencent/soter/core/fingerprint/FingerprintManagerCompat;->mContext:Landroid/content/Context;

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-interface/range {v0 .. v6}, Lcom/tencent/soter/core/fingerprint/FingerprintManagerCompat$FingerprintManagerCompatImpl;->authenticate(Landroid/content/Context;Lcom/tencent/soter/core/fingerprint/FingerprintManagerCompat$CryptoObject;ILandroid/os/CancellationSignal;Lcom/tencent/soter/core/fingerprint/FingerprintManagerCompat$AuthenticationCallback;Landroid/os/Handler;)V

    return-void
.end method

.method public hasEnrolledFingerprints()Z
    .locals 2

    sget-object v0, Lcom/tencent/soter/core/fingerprint/FingerprintManagerCompat;->IMPL:Lcom/tencent/soter/core/fingerprint/FingerprintManagerCompat$FingerprintManagerCompatImpl;

    iget-object v1, p0, Lcom/tencent/soter/core/fingerprint/FingerprintManagerCompat;->mContext:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/tencent/soter/core/fingerprint/FingerprintManagerCompat$FingerprintManagerCompatImpl;->hasEnrolledFingerprints(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public isCurrentFailTimeAvailable()Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/soter/core/fingerprint/FingerprintManagerCompat;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/soter/core/fingerprint/SoterAntiBruteForceStrategy;->isCurrentFailTimeAvailable(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public isCurrentTweenTimeAvailable(Landroid/content/Context;)Z
    .locals 0

    iget-object p1, p0, Lcom/tencent/soter/core/fingerprint/FingerprintManagerCompat;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/tencent/soter/core/fingerprint/SoterAntiBruteForceStrategy;->isCurrentTweenTimeAvailable(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method public isHardwareDetected()Z
    .locals 2

    sget-object v0, Lcom/tencent/soter/core/fingerprint/FingerprintManagerCompat;->IMPL:Lcom/tencent/soter/core/fingerprint/FingerprintManagerCompat$FingerprintManagerCompatImpl;

    iget-object v1, p0, Lcom/tencent/soter/core/fingerprint/FingerprintManagerCompat;->mContext:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/tencent/soter/core/fingerprint/FingerprintManagerCompat$FingerprintManagerCompatImpl;->isHardwareDetected(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

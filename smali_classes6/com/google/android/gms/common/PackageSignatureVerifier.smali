.class public Lcom/google/android/gms/common/PackageSignatureVerifier;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
.end annotation


# static fields
.field private static a:Lcom/google/android/gms/common/zzac;

.field static volatile b:Lcom/google/android/gms/common/zzab;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;)Lcom/google/android/gms/common/zzac;
    .locals 2

    const-class v0, Lcom/google/android/gms/common/PackageSignatureVerifier;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/common/PackageSignatureVerifier;->a:Lcom/google/android/gms/common/zzac;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/common/zzac;

    invoke-direct {v1, p0}, Lcom/google/android/gms/common/zzac;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/google/android/gms/common/PackageSignatureVerifier;->a:Lcom/google/android/gms/common/zzac;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lcom/google/android/gms/common/PackageSignatureVerifier;->a:Lcom/google/android/gms/common/zzac;

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public queryPackageSignatureVerified(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/common/PackageVerificationResult;
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->honorsDebugCertificates(Landroid/content/Context;)Z

    move-result v0

    invoke-static {p1}, Lcom/google/android/gms/common/PackageSignatureVerifier;->a(Landroid/content/Context;)Lcom/google/android/gms/common/zzac;

    invoke-static {}, Lcom/google/android/gms/common/zzn;->f()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    const-string v1, "-0"

    goto :goto_0

    :cond_0
    const-string v1, "-1"

    :goto_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/common/PackageSignatureVerifier;->b:Lcom/google/android/gms/common/zzab;

    if-eqz v2, :cond_1

    sget-object v2, Lcom/google/android/gms/common/PackageSignatureVerifier;->b:Lcom/google/android/gms/common/zzab;

    invoke-static {v2}, Lcom/google/android/gms/common/zzab;->b(Lcom/google/android/gms/common/zzab;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object p1, Lcom/google/android/gms/common/PackageSignatureVerifier;->b:Lcom/google/android/gms/common/zzab;

    invoke-static {p1}, Lcom/google/android/gms/common/zzab;->a(Lcom/google/android/gms/common/zzab;)Lcom/google/android/gms/common/PackageVerificationResult;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/common/PackageSignatureVerifier;->a(Landroid/content/Context;)Lcom/google/android/gms/common/zzac;

    const/4 p1, 0x0

    invoke-static {p2, v0, p1, p1}, Lcom/google/android/gms/common/zzn;->c(Ljava/lang/String;ZZZ)Lcom/google/android/gms/common/zzw;

    move-result-object p1

    iget-boolean v0, p1, Lcom/google/android/gms/common/zzw;->a:Z

    if-eqz v0, :cond_2

    iget p1, p1, Lcom/google/android/gms/common/zzw;->d:I

    new-instance v0, Lcom/google/android/gms/common/zzab;

    invoke-static {p2, p1}, Lcom/google/android/gms/common/PackageVerificationResult;->zzd(Ljava/lang/String;I)Lcom/google/android/gms/common/PackageVerificationResult;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/common/zzab;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/PackageVerificationResult;)V

    sput-object v0, Lcom/google/android/gms/common/PackageSignatureVerifier;->b:Lcom/google/android/gms/common/zzab;

    sget-object p1, Lcom/google/android/gms/common/PackageSignatureVerifier;->b:Lcom/google/android/gms/common/zzab;

    invoke-static {p1}, Lcom/google/android/gms/common/zzab;->a(Lcom/google/android/gms/common/zzab;)Lcom/google/android/gms/common/PackageVerificationResult;

    move-result-object p1

    goto :goto_1

    :cond_2
    iget-object v0, p1, Lcom/google/android/gms/common/zzw;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/common/zzw;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/common/zzw;->c:Ljava/lang/Throwable;

    invoke-static {p2, v0, p1}, Lcom/google/android/gms/common/PackageVerificationResult;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/common/PackageVerificationResult;

    move-result-object p1

    :goto_1
    return-object p1

    :cond_3
    new-instance p1, Lcom/google/android/gms/common/zzad;

    invoke-direct {p1}, Lcom/google/android/gms/common/zzad;-><init>()V

    throw p1
.end method

.method public queryPackageSignatureVerifiedWithRetry(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/common/PackageVerificationResult;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/common/PackageSignatureVerifier;->queryPackageSignatureVerified(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/common/PackageVerificationResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/PackageVerificationResult;->zzb()V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/common/PackageSignatureVerifier;->queryPackageSignatureVerified(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/common/PackageVerificationResult;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/common/PackageVerificationResult;->zzc()Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "PkgSignatureVerifier"

    const-string v1, "Got flaky result during package signature verification"

    invoke-static {p2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object p1

    :cond_0
    move-object v0, p1

    :goto_0
    return-object v0
.end method

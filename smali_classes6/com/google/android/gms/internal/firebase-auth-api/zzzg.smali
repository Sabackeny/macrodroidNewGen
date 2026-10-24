.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzzg;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzcd;


# static fields
.field private static final zza:[B


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzrx;

.field private final zzc:I

.field private final zzd:[B

.field private final zze:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte v1, v0, v1

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzzg;->zza:[B

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzqa;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzzc;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqa;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzzo;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzbl;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzcm;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzzo;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzcm;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzc;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzg;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzrx;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqa;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzqf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqf;->zzb()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzg;->zzc:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqa;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzzn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzn;->zzb()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzg;->zzd:[B

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqa;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzqf;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqf;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zza;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zza;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zza;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzzg;->zza:[B

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzg;->zze:[B

    return-void

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzg;->zze:[B

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzql;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzze;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzql;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzqs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqs;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzqs$zza;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "HMAC"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzql;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzzo;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzbl;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzcm;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzzo;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzcm;)[B

    move-result-object v4

    invoke-direct {v2, v4, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzze;-><init>(Ljava/lang/String;Ljava/security/Key;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzg;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzrx;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzql;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzqs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqs;->zzb()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzg;->zzc:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzql;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzzn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzn;->zzb()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzg;->zzd:[B

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzql;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzqs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqs;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzqs$zzc;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzqs$zzc;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzqs$zzc;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzzg;->zza:[B

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzg;->zze:[B

    return-void

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzg;->zze:[B

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzrx;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzg;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzrx;

    iput p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzg;->zzc:I

    const/4 v0, 0x0

    new-array v1, v0, [B

    iput-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzg;->zzd:[B

    new-array v1, v0, [B

    iput-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzg;->zze:[B

    const/16 v1, 0xa

    if-lt p2, v1, :cond_0

    new-array v0, v0, [B

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzrx;->zza([BI)[B

    return-void

    :cond_0
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "tag size too small, need at least 10 bytes"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzqa;)Lcom/google/android/gms/internal/firebase-auth-api/zzcd;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzzg;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzg;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzqa;)V

    return-object v0
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzql;)Lcom/google/android/gms/internal/firebase-auth-api/zzcd;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzzg;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzg;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzql;)V

    return-object v0
.end method


# virtual methods
.method public final zza([B[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzzg;->zza([B)[B

    move-result-object p2

    invoke-static {p2, p1}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "invalid MAC"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zza([B)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzg;->zze:[B

    array-length v4, v3

    if-lez v4, :cond_0

    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzg;->zzd:[B

    iget-object v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzg;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzrx;

    new-array v6, v2, [[B

    aput-object p1, v6, v1

    aput-object v3, v6, v0

    invoke-static {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzyc;->zza([[B)[B

    move-result-object p1

    iget v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzg;->zzc:I

    invoke-interface {v5, p1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzrx;->zza([BI)[B

    move-result-object p1

    new-array v2, v2, [[B

    aput-object v4, v2, v1

    aput-object p1, v2, v0

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzyc;->zza([[B)[B

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzg;->zzd:[B

    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzg;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzrx;

    iget v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzg;->zzc:I

    invoke-interface {v4, p1, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzrx;->zza([BI)[B

    move-result-object p1

    new-array v2, v2, [[B

    aput-object v3, v2, v1

    aput-object p1, v2, v0

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzyc;->zza([[B)[B

    move-result-object p1

    return-object p1
.end method

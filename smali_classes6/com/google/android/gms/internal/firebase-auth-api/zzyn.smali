.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzyn;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzbe;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzzd;

.field private final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzcd;

.field private final zzc:I

.field private final zzd:[B


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzzd;Lcom/google/android/gms/internal/firebase-auth-api/zzcd;I[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyn;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzzd;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyn;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzcd;

    iput p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyn;->zzc:I

    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyn;->zzd:[B

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzcx;)Lcom/google/android/gms/internal/firebase-auth-api/zzbe;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyn;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzxu;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcx;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzzo;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzbl;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzcm;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzzo;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzcm;)[B

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcx;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzdc;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzdc;->zzd()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzxu;-><init>([BI)V

    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/zzzg;

    new-instance v3, Lcom/google/android/gms/internal/firebase-auth-api/zzze;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcx;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzdc;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzdc;->zzg()Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zza;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "HMAC"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcx;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzzo;

    move-result-object v7

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzbl;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzcm;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzzo;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzcm;)[B

    move-result-object v7

    invoke-direct {v5, v7, v6}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzze;-><init>(Ljava/lang/String;Ljava/security/Key;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcx;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzdc;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzdc;->zze()I

    move-result v4

    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzzg;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzrx;I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcx;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzdc;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzdc;->zze()I

    move-result v3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcx;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzzn;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzn;->zzb()[B

    move-result-object p0

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyn;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzzd;Lcom/google/android/gms/internal/firebase-auth-api/zzcd;I[B)V

    return-object v0
.end method


# virtual methods
.method public final zza([B[B)[B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v0, 0x0

    array-length v1, p1

    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyn;->zzc:I

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyn;->zzd:[B

    array-length v4, v3

    add-int/2addr v2, v4

    if-lt v1, v2, :cond_2

    invoke-static {v3, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpy;->zza([B[B)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyn;->zzd:[B

    array-length v1, v1

    array-length v2, p1

    iget v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyn;->zzc:I

    sub-int/2addr v2, v3

    invoke-static {p1, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    array-length v2, p1

    iget v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyn;->zzc:I

    sub-int/2addr v2, v3

    array-length v3, p1

    invoke-static {p1, v2, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    if-nez p2, :cond_0

    new-array p2, v0, [B

    :cond_0
    const/16 v2, 0x8

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    array-length v4, p2

    int-to-long v4, v4

    const-wide/16 v6, 0x8

    mul-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyn;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzcd;

    const/4 v4, 0x3

    new-array v4, v4, [[B

    aput-object p2, v4, v0

    const/4 p2, 0x1

    aput-object v1, v4, p2

    const/4 p2, 0x2

    aput-object v2, v4, p2

    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzyc;->zza([[B)[B

    move-result-object p2

    invoke-interface {v3, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzcd;->zza([B[B)V

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyn;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzzd;

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzd;->zza([B)[B

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Decryption failed (OutputPrefix mismatch)."

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Decryption failed (ciphertext too short)."

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzb([B[B)[B
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyn;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzzd;

    invoke-interface {v4, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzd;->zzb([B)[B

    move-result-object p1

    if-nez p2, :cond_0

    new-array p2, v3, [B

    :cond_0
    const/16 v4, 0x8

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    array-length v6, p2

    int-to-long v6, v6

    const-wide/16 v8, 0x8

    mul-long/2addr v6, v8

    invoke-virtual {v5, v6, v7}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyn;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzcd;

    new-array v6, v2, [[B

    aput-object p2, v6, v3

    aput-object p1, v6, v1

    aput-object v4, v6, v0

    invoke-static {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzyc;->zza([[B)[B

    move-result-object p2

    invoke-interface {v5, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzcd;->zza([B)[B

    move-result-object p2

    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyn;->zzd:[B

    new-array v2, v2, [[B

    aput-object v4, v2, v3

    aput-object p1, v2, v1

    aput-object p2, v2, v0

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzyc;->zza([[B)[B

    move-result-object p1

    return-object p1
.end method

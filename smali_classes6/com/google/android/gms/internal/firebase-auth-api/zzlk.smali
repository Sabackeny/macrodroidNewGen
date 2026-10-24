.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzlk;
.super Ljava/lang/Object;


# annotations
.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# static fields
.field private static final zza:[B


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzll;

.field private final zzc:Ljava/math/BigInteger;

.field private final zzd:[B

.field private final zze:[B

.field private zzf:Ljava/math/BigInteger;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzlk;->zza:[B

    return-void
.end method

.method private constructor <init>([B[B[BLjava/math/BigInteger;Lcom/google/android/gms/internal/firebase-auth-api/zzll;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlk;->zzd:[B

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlk;->zze:[B

    sget-object p1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlk;->zzf:Ljava/math/BigInteger;

    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlk;->zzc:Ljava/math/BigInteger;

    iput-object p5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlk;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzll;

    return-void
.end method

.method public static zza([BLcom/google/android/gms/internal/firebase-auth-api/zzlr;Lcom/google/android/gms/internal/firebase-auth-api/zzlo;Lcom/google/android/gms/internal/firebase-auth-api/zzlp;Lcom/google/android/gms/internal/firebase-auth-api/zzll;[B)Lcom/google/android/gms/internal/firebase-auth-api/zzlk;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    move-object v6, p3

    move-object v7, p0

    move-object v0, p1

    move-object v1, p2

    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzlo;->zza([BLcom/google/android/gms/internal/firebase-auth-api/zzlr;)[B

    move-result-object v0

    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzlo;->zza()[B

    move-result-object v1

    invoke-interface {p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzlp;->zzb()[B

    move-result-object v2

    invoke-interface/range {p4 .. p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzll;->zzc()[B

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzlu;->zza([B[B[B)[B

    move-result-object v8

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzlu;->zzl:[B

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzlk;->zza:[B

    const-string v3, "psk_id_hash"

    invoke-interface {p3, v1, v2, v3, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzlp;->zza([B[BLjava/lang/String;[B)[B

    move-result-object v3

    const-string v4, "info_hash"

    move-object/from16 v5, p5

    invoke-interface {p3, v1, v5, v4, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzlp;->zza([B[BLjava/lang/String;[B)[B

    move-result-object v1

    const/4 v4, 0x3

    new-array v4, v4, [[B

    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/zzlu;->zza:[B

    const/4 v9, 0x0

    aput-object v5, v4, v9

    const/4 v5, 0x1

    aput-object v3, v4, v5

    const/4 v3, 0x2

    aput-object v1, v4, v3

    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzyc;->zza([[B)[B

    move-result-object v9

    const-string v1, "secret"

    invoke-interface {p3, v0, v2, v1, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzlp;->zza([B[BLjava/lang/String;[B)[B

    move-result-object v10

    const-string v3, "key"

    invoke-interface/range {p4 .. p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzll;->zza()I

    move-result v5

    move-object v0, p3

    move-object v1, v10

    move-object v2, v9

    move-object v4, v8

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzlp;->zza([B[BLjava/lang/String;[BI)[B

    move-result-object v11

    const-string v3, "base_nonce"

    invoke-interface/range {p4 .. p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzll;->zzb()I

    move-result v5

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzlp;->zza([B[BLjava/lang/String;[BI)[B

    move-result-object v3

    invoke-interface/range {p4 .. p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzll;->zzb()I

    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    const/16 v1, 0x60

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    new-instance v6, Lcom/google/android/gms/internal/firebase-auth-api/zzlk;

    move-object v0, v6

    move-object v1, p0

    move-object v2, v11

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzlk;-><init>([B[B[BLjava/math/BigInteger;Lcom/google/android/gms/internal/firebase-auth-api/zzll;)V

    return-object v6
.end method

.method private final declared-synchronized zza()[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlk;->zze:[B

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlk;->zzf:Ljava/math/BigInteger;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlk;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzll;

    invoke-interface {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzll;->zzb()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzmo;->zza(Ljava/math/BigInteger;I)[B

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyc;->zza([B[B)[B

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlk;->zzf:Ljava/math/BigInteger;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlk;->zzc:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-gez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlk;->zzf:Ljava/math/BigInteger;

    sget-object v2, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlk;->zzf:Ljava/math/BigInteger;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "message limit reached"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method final zza([BI[B)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzlk;->zza()[B

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlk;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzll;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlk;->zzd:[B

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzll;->zza([B[B[BI[B)[B

    move-result-object p1

    return-object p1
.end method

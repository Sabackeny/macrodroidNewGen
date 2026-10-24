.class public abstract Lcom/google/android/gms/internal/firebase-auth-api/zzaji;
.super Ljava/lang/Object;


# static fields
.field private static volatile zzd:I = 0x64


# instance fields
.field zza:I

.field zzb:I

.field zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzajm;

.field private zze:I

.field private zzf:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zzd:I

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zzf:I

    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zzb:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzajn;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;-><init>()V

    return-void
.end method

.method public static zza(I)I
    .locals 1

    ushr-int/lit8 v0, p0, 0x1

    and-int/lit8 p0, p0, 0x1

    neg-int p0, p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public static zza(J)J
    .locals 4

    const/4 v0, 0x1

    ushr-long v0, p0, v0

    const-wide/16 v2, 0x1

    and-long/2addr p0, v2

    neg-long p0, p0

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method static zza([BIIZ)Lcom/google/android/gms/internal/firebase-auth-api/zzaji;
    .locals 7

    new-instance v6, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;-><init>([BIIZLcom/google/android/gms/internal/firebase-auth-api/zzajn;)V

    :try_start_0
    invoke-virtual {v6, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zzb(I)I
    :try_end_0
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzakm; {:try_start_0 .. :try_end_0} :catch_0

    return-object v6

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public abstract zza()D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzb()F
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzb(I)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/firebase-auth-api/zzakm;
        }
    .end annotation
.end method

.method public abstract zzc()I
.end method

.method public abstract zzc(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/firebase-auth-api/zzakm;
        }
    .end annotation
.end method

.method public abstract zzd()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzd(I)V
.end method

.method public abstract zze()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zze(I)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzf()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzg()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzh()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzi()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzj()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzk()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzl()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method abstract zzm()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzn()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzo()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzp()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzq()Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzr()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzs()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final zzt()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/firebase-auth-api/zzakm;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zza:I

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zze:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zzf:I

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzakm;->zzh()Lcom/google/android/gms/internal/firebase-auth-api/zzakm;

    move-result-object v0

    throw v0
.end method

.method public final zzu()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/firebase-auth-api/zzakm;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zze:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zzc(I)V

    :cond_0
    return-void
.end method

.method public final zzv()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zzi()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zzt()V

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zze:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zze:I

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zze(I)Z

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zze:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zze:I

    if-nez v0, :cond_0

    return-void
.end method

.method public abstract zzw()Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzx()Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

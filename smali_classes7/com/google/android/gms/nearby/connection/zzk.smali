.class public final Lcom/google/android/gms/nearby/connection/zzk;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:[B

.field private d:Z

.field private e:Z

.field private f:[B

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/nearby/connection/zzk;->g:I

    return-void
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/gms/nearby/connection/zzk;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/nearby/connection/zzk;->g:I

    return-object p0
.end method

.method public final zzb(Ljava/lang/String;)Lcom/google/android/gms/nearby/connection/zzk;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/nearby/connection/zzk;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final zzc([B)Lcom/google/android/gms/nearby/connection/zzk;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/nearby/connection/zzk;->f:[B

    return-object p0
.end method

.method public final zzd(Ljava/lang/String;)Lcom/google/android/gms/nearby/connection/zzk;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/nearby/connection/zzk;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final zze(Z)Lcom/google/android/gms/nearby/connection/zzk;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-boolean p1, p0, Lcom/google/android/gms/nearby/connection/zzk;->e:Z

    return-object p0
.end method

.method public final zzf(Z)Lcom/google/android/gms/nearby/connection/zzk;
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/nearby/connection/zzk;->d:Z

    return-object p0
.end method

.method public final zzg([B)Lcom/google/android/gms/nearby/connection/zzk;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/nearby/connection/zzk;->c:[B

    return-object p0
.end method

.method public final zzh()Lcom/google/android/gms/nearby/connection/ConnectionInfo;
    .locals 10

    new-instance v9, Lcom/google/android/gms/nearby/connection/ConnectionInfo;

    iget-object v1, p0, Lcom/google/android/gms/nearby/connection/zzk;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/nearby/connection/zzk;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/nearby/connection/zzk;->c:[B

    iget-boolean v4, p0, Lcom/google/android/gms/nearby/connection/zzk;->d:Z

    iget-boolean v5, p0, Lcom/google/android/gms/nearby/connection/zzk;->e:Z

    iget-object v6, p0, Lcom/google/android/gms/nearby/connection/zzk;->f:[B

    iget v7, p0, Lcom/google/android/gms/nearby/connection/zzk;->g:I

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/nearby/connection/ConnectionInfo;-><init>(Ljava/lang/String;Ljava/lang/String;[BZZ[BILcom/google/android/gms/nearby/connection/zzl;)V

    return-object v9
.end method

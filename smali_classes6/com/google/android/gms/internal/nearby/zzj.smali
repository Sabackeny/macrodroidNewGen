.class public abstract Lcom/google/android/gms/internal/nearby/zzj;
.super Ljava/lang/Object;


# static fields
.field public static final zza:Lcom/google/android/gms/internal/nearby/zzj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/nearby/zzf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/nearby/zzf;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/nearby/zzf;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/nearby/zzi;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/nearby/zzi;->zzb(Z)Lcom/google/android/gms/internal/nearby/zzi;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/nearby/zzi;->zzc(Z)Lcom/google/android/gms/internal/nearby/zzi;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/nearby/zzi;->zze(I)Lcom/google/android/gms/internal/nearby/zzi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/nearby/zzi;->zzd()Lcom/google/android/gms/internal/nearby/zzj;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/nearby/zzj;->zza:Lcom/google/android/gms/internal/nearby/zzj;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract zza()Lcom/google/android/gms/internal/nearby/zzd;
.end method

.method public abstract zzb()Lcom/google/android/gms/internal/nearby/zze;
.end method

.method public abstract zzc()Ljava/lang/String;
.end method

.method public abstract zzd()Z
.end method

.method public abstract zze()Z
.end method

.method public abstract zzf()I
.end method

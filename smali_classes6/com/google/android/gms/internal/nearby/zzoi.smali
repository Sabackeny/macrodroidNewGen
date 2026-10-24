.class final Lcom/google/android/gms/internal/nearby/zzoi;
.super Lcom/google/android/gms/internal/nearby/zzkt;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/nearby/zzou;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/nearby/zzoi;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {p0}, Lcom/google/android/gms/internal/nearby/zzkt;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzd(Lcom/google/android/gms/internal/nearby/zzly;)V
    .locals 13

    new-instance v12, Lcom/google/android/gms/nearby/uwb/RangingCapabilities;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/nearby/zzly;->zze()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/nearby/zzly;->zzc()Z

    move-result v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/nearby/zzly;->zzf()Z

    move-result v3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/nearby/zzly;->zzb()Z

    move-result v4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/nearby/zzly;->zza()I

    move-result v5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/nearby/zzly;->zzg()[I

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/nearby/zzqk;->zzb([I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/nearby/zzpt;->zzj(Ljava/util/Collection;)Lcom/google/android/gms/internal/nearby/zzpt;

    move-result-object v6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/nearby/zzly;->zzi()[I

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/nearby/zzqk;->zzb([I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/nearby/zzpt;->zzj(Ljava/util/Collection;)Lcom/google/android/gms/internal/nearby/zzpt;

    move-result-object v7

    invoke-virtual {p1}, Lcom/google/android/gms/internal/nearby/zzly;->zzh()[I

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/nearby/zzqk;->zzb([I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/nearby/zzpt;->zzj(Ljava/util/Collection;)Lcom/google/android/gms/internal/nearby/zzpt;

    move-result-object v8

    invoke-virtual {p1}, Lcom/google/android/gms/internal/nearby/zzly;->zzk()[I

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/nearby/zzqk;->zzb([I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/nearby/zzpt;->zzj(Ljava/util/Collection;)Lcom/google/android/gms/internal/nearby/zzpt;

    move-result-object v9

    invoke-virtual {p1}, Lcom/google/android/gms/internal/nearby/zzly;->zzj()[I

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/nearby/zzqk;->zzb([I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/nearby/zzpt;->zzj(Ljava/util/Collection;)Lcom/google/android/gms/internal/nearby/zzpt;

    move-result-object v10

    invoke-virtual {p1}, Lcom/google/android/gms/internal/nearby/zzly;->zzd()Z

    move-result v11

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/nearby/uwb/RangingCapabilities;-><init>(ZZZZILcom/google/android/gms/internal/nearby/zzpt;Lcom/google/android/gms/internal/nearby/zzpt;Lcom/google/android/gms/internal/nearby/zzpt;Lcom/google/android/gms/internal/nearby/zzpt;Lcom/google/android/gms/internal/nearby/zzpt;Z)V

    iget-object p1, p0, Lcom/google/android/gms/internal/nearby/zzoi;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p1, v12}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    return-void
.end method

.class final Lcom/google/android/gms/measurement/internal/zzkk;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/util/concurrent/FutureCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/FutureCallback<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/zzog;

.field private final synthetic b:Lcom/google/android/gms/measurement/internal/zzju;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzju;Lcom/google/android/gms/measurement/internal/zzog;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzkk;->a:Lcom/google/android/gms/measurement/internal/zzog;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkk;->b:Lcom/google/android/gms/measurement/internal/zzju;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkk;->b:Lcom/google/android/gms/measurement/internal/zzju;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzk()Lcom/google/android/gms/measurement/internal/zzha;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzha;->s()Landroid/util/SparseArray;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkk;->a:Lcom/google/android/gms/measurement/internal/zzog;

    iget v2, v1, Lcom/google/android/gms/measurement/internal/zzog;->zzc:I

    iget-wide v3, v1, Lcom/google/android/gms/measurement/internal/zzog;->zzb:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkk;->b:Lcom/google/android/gms/measurement/internal/zzju;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjf;->zzk()Lcom/google/android/gms/measurement/internal/zzha;

    move-result-object v1

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v2

    new-array v2, v2, [I

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v3

    new-array v3, v3, [J

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-ge v4, v5, :cond_0

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    aput v5, v2, v4

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    aput-wide v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v4, "uriSources"

    invoke-virtual {v0, v4, v2}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    const-string v2, "uriTimestamps"

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzha;->p:Lcom/google/android/gms/measurement/internal/zzhc;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/zzhc;->zza(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkk;->b:Lcom/google/android/gms/measurement/internal/zzju;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkk;->b:Lcom/google/android/gms/measurement/internal/zzju;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/zzju;->m(Lcom/google/android/gms/measurement/internal/zzju;Z)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkk;->b:Lcom/google/android/gms/measurement/internal/zzju;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjf;->zze()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzbn;->zzct:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzai;->zza(Lcom/google/android/gms/measurement/internal/zzfx;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkk;->b:Lcom/google/android/gms/measurement/internal/zzju;

    invoke-static {v0, p1}, Lcom/google/android/gms/measurement/internal/zzju;->d(Lcom/google/android/gms/measurement/internal/zzju;Ljava/lang/Throwable;)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x1

    sub-int/2addr v0, v2

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkk;->b:Lcom/google/android/gms/measurement/internal/zzju;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkk;->b:Lcom/google/android/gms/measurement/internal/zzju;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzg;->zzg()Lcom/google/android/gms/measurement/internal/zzgg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgg;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzgo;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v3, "registerTriggerAsync failed. Dropping URI. App ID, Throwable"

    invoke-virtual {v0, v3, v1, p1}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzkk;->a()V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkk;->b:Lcom/google/android/gms/measurement/internal/zzju;

    invoke-static {p1, v2}, Lcom/google/android/gms/measurement/internal/zzju;->j(Lcom/google/android/gms/measurement/internal/zzju;I)V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkk;->b:Lcom/google/android/gms/measurement/internal/zzju;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzju;->w()V

    :goto_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkk;->b:Lcom/google/android/gms/measurement/internal/zzju;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzju;->t()Ljava/util/PriorityQueue;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkk;->a:Lcom/google/android/gms/measurement/internal/zzog;

    invoke-virtual {v0, v1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkk;->b:Lcom/google/android/gms/measurement/internal/zzju;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzju;->c(Lcom/google/android/gms/measurement/internal/zzju;)I

    move-result v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzbn;->zzbq:Lcom/google/android/gms/measurement/internal/zzfx;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/zzfx;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-le v0, v1, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkk;->b:Lcom/google/android/gms/measurement/internal/zzju;

    invoke-static {v0, v2}, Lcom/google/android/gms/measurement/internal/zzju;->j(Lcom/google/android/gms/measurement/internal/zzju;I)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkk;->b:Lcom/google/android/gms/measurement/internal/zzju;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->zzr()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkk;->b:Lcom/google/android/gms/measurement/internal/zzju;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzg;->zzg()Lcom/google/android/gms/measurement/internal/zzgg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgg;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzgo;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgo;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "registerTriggerAsync failed. May try later. App ID, throwable"

    invoke-virtual {v0, v2, v1, p1}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkk;->b:Lcom/google/android/gms/measurement/internal/zzju;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->zzr()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkk;->b:Lcom/google/android/gms/measurement/internal/zzju;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzg;->zzg()Lcom/google/android/gms/measurement/internal/zzgg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgg;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzgo;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzkk;->b:Lcom/google/android/gms/measurement/internal/zzju;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzju;->c(Lcom/google/android/gms/measurement/internal/zzju;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzgo;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgo;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v4, "registerTriggerAsync failed. App ID, delay in seconds, throwable"

    invoke-virtual {v0, v4, v1, v3, p1}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkk;->b:Lcom/google/android/gms/measurement/internal/zzju;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzju;->c(Lcom/google/android/gms/measurement/internal/zzju;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/android/gms/measurement/internal/zzju;->B(Lcom/google/android/gms/measurement/internal/zzju;I)V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkk;->b:Lcom/google/android/gms/measurement/internal/zzju;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzju;->c(Lcom/google/android/gms/measurement/internal/zzju;)I

    move-result v0

    shl-int/2addr v0, v2

    invoke-static {p1, v0}, Lcom/google/android/gms/measurement/internal/zzju;->j(Lcom/google/android/gms/measurement/internal/zzju;I)V

    return-void

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkk;->b:Lcom/google/android/gms/measurement/internal/zzju;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->zzr()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkk;->b:Lcom/google/android/gms/measurement/internal/zzju;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzg;->zzg()Lcom/google/android/gms/measurement/internal/zzgg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgg;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzgo;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgo;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v3, "registerTriggerAsync failed with retriable error. Will try later. App ID, throwable"

    invoke-virtual {v0, v3, v1, p1}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkk;->b:Lcom/google/android/gms/measurement/internal/zzju;

    invoke-static {p1, v2}, Lcom/google/android/gms/measurement/internal/zzju;->j(Lcom/google/android/gms/measurement/internal/zzju;I)V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkk;->b:Lcom/google/android/gms/measurement/internal/zzju;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzju;->t()Ljava/util/PriorityQueue;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkk;->a:Lcom/google/android/gms/measurement/internal/zzog;

    invoke-virtual {p1, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkk;->b:Lcom/google/android/gms/measurement/internal/zzju;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzkk;->a()V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkk;->b:Lcom/google/android/gms/measurement/internal/zzju;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/measurement/internal/zzju;->m(Lcom/google/android/gms/measurement/internal/zzju;Z)V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkk;->b:Lcom/google/android/gms/measurement/internal/zzju;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/google/android/gms/measurement/internal/zzju;->j(Lcom/google/android/gms/measurement/internal/zzju;I)V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkk;->b:Lcom/google/android/gms/measurement/internal/zzju;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgo;->zzc()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkk;->a:Lcom/google/android/gms/measurement/internal/zzog;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzog;->zza:Ljava/lang/String;

    const-string v1, "Successfully registered trigger URI"

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkk;->b:Lcom/google/android/gms/measurement/internal/zzju;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzju;->w()V

    return-void
.end method

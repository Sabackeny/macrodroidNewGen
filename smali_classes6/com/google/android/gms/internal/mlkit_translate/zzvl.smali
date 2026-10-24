.class public final Lcom/google/android/gms/internal/mlkit_translate/zzvl;
.super Ljava/lang/Object;


# static fields
.field private static zza:Lcom/google/android/gms/internal/mlkit_translate/zzvk;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static declared-synchronized zza(Lcom/google/android/gms/internal/mlkit_translate/zzus;)Lcom/google/android/gms/internal/mlkit_translate/zzuy;
    .locals 3

    const-class v0, Lcom/google/android/gms/internal/mlkit_translate/zzvl;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/mlkit_translate/zzvl;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzvk;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_translate/zzvk;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/mlkit_translate/zzvk;-><init>(Lcom/google/android/gms/internal/mlkit_translate/zzvj;)V

    sput-object v1, Lcom/google/android/gms/internal/mlkit_translate/zzvl;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzvk;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/google/android/gms/internal/mlkit_translate/zzvl;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzvk;

    invoke-virtual {v1, p0}, Lcom/google/mlkit/common/sdkinternal/LazyInstanceMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/mlkit_translate/zzuy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static declared-synchronized zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_translate/zzuy;
    .locals 1

    const-class p0, Lcom/google/android/gms/internal/mlkit_translate/zzvl;

    monitor-enter p0

    :try_start_0
    const-string v0, "translate"

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_translate/zzus;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_translate/zzur;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_translate/zzur;->zzd()Lcom/google/android/gms/internal/mlkit_translate/zzus;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_translate/zzvl;->zza(Lcom/google/android/gms/internal/mlkit_translate/zzus;)Lcom/google/android/gms/internal/mlkit_translate/zzuy;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

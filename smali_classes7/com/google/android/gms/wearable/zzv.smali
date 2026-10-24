.class public final synthetic Lcom/google/android/gms/wearable/zzv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/wearable/zzaf;

.field public final synthetic zzb:Lcom/google/android/gms/wearable/internal/zzhd;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/wearable/zzaf;Lcom/google/android/gms/wearable/internal/zzhd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/wearable/zzv;->zza:Lcom/google/android/gms/wearable/zzaf;

    iput-object p2, p0, Lcom/google/android/gms/wearable/zzv;->zzb:Lcom/google/android/gms/wearable/internal/zzhd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/wearable/zzv;->zzb:Lcom/google/android/gms/wearable/internal/zzhd;

    new-instance v1, Lcom/google/android/gms/wearable/DataItemBuffer;

    iget-object v2, v0, Lcom/google/android/gms/wearable/internal/zzhd;->zzb:Lcom/google/android/gms/common/data/DataHolder;

    invoke-direct {v1, v2}, Lcom/google/android/gms/wearable/DataItemBuffer;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    iget-object v2, p0, Lcom/google/android/gms/wearable/zzv;->zza:Lcom/google/android/gms/wearable/zzaf;

    :try_start_0
    iget-object v2, v2, Lcom/google/android/gms/wearable/zzaf;->b:Lcom/google/android/gms/wearable/WearableListenerService;

    iget-object v0, v0, Lcom/google/android/gms/wearable/internal/zzhd;->zza:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/wearable/WearableListenerService;->onNodeMigrated(Ljava/lang/String;Lcom/google/android/gms/wearable/DataItemBuffer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lcom/google/android/gms/common/data/AbstractDataBuffer;->close()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-virtual {v1}, Lcom/google/android/gms/common/data/AbstractDataBuffer;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v0
.end method

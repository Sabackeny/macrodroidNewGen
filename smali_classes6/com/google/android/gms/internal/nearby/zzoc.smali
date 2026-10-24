.class public final synthetic Lcom/google/android/gms/internal/nearby/zzoc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/nearby/zzou;

.field public final synthetic zzb:Lcom/google/android/gms/nearby/uwb/RangingControleeParameters;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/nearby/zzou;Lcom/google/android/gms/nearby/uwb/RangingControleeParameters;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzoc;->zza:Lcom/google/android/gms/internal/nearby/zzou;

    iput-object p2, p0, Lcom/google/android/gms/internal/nearby/zzoc;->zzb:Lcom/google/android/gms/nearby/uwb/RangingControleeParameters;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lcom/google/android/gms/internal/nearby/zzno;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/nearby/zzkr;

    new-instance v0, Lcom/google/android/gms/internal/nearby/zzju;

    invoke-direct {v0}, Lcom/google/android/gms/internal/nearby/zzju;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/nearby/zzma;

    invoke-direct {v1}, Lcom/google/android/gms/internal/nearby/zzma;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/nearby/zzng;

    invoke-direct {v2}, Lcom/google/android/gms/internal/nearby/zzng;-><init>()V

    iget-object v3, p0, Lcom/google/android/gms/internal/nearby/zzoc;->zzb:Lcom/google/android/gms/nearby/uwb/RangingControleeParameters;

    invoke-virtual {v3}, Lcom/google/android/gms/nearby/uwb/RangingControleeParameters;->getAddress()Lcom/google/android/gms/nearby/uwb/UwbAddress;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/nearby/uwb/UwbAddress;->getAddress()[B

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/nearby/zzng;->zza([B)Lcom/google/android/gms/internal/nearby/zzng;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/nearby/zzng;->zzb()Lcom/google/android/gms/internal/nearby/zzni;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/nearby/zzma;->zza(Lcom/google/android/gms/internal/nearby/zzni;)Lcom/google/android/gms/internal/nearby/zzma;

    invoke-virtual {v3}, Lcom/google/android/gms/nearby/uwb/RangingControleeParameters;->getSubSessionId()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/nearby/zzma;->zzb(I)Lcom/google/android/gms/internal/nearby/zzma;

    invoke-virtual {v3}, Lcom/google/android/gms/nearby/uwb/RangingControleeParameters;->getSubSessionKey()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/nearby/zzma;->zzc([B)Lcom/google/android/gms/internal/nearby/zzma;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/nearby/zzma;->zzd()Lcom/google/android/gms/internal/nearby/zzmc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/nearby/zzju;->zza(Lcom/google/android/gms/internal/nearby/zzmc;)Lcom/google/android/gms/internal/nearby/zzju;

    new-instance v1, Lcom/google/android/gms/internal/nearby/zzol;

    iget-object v2, p0, Lcom/google/android/gms/internal/nearby/zzoc;->zza:Lcom/google/android/gms/internal/nearby/zzou;

    invoke-direct {v1, v2, p2}, Lcom/google/android/gms/internal/nearby/zzol;-><init>(Lcom/google/android/gms/internal/nearby/zzou;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/nearby/zzju;->zzb(Lcom/google/android/gms/internal/nearby/zzla;)Lcom/google/android/gms/internal/nearby/zzju;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/nearby/zzju;->zzc()Lcom/google/android/gms/internal/nearby/zzjw;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/nearby/zzkr;->zze(Lcom/google/android/gms/internal/nearby/zzjw;)V

    return-void
.end method

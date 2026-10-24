.class public final synthetic Lcom/google/android/gms/internal/nearby/zznu;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/nearby/zzou;

.field public final synthetic zzb:Lcom/google/android/gms/nearby/uwb/UwbAddress;

.field public final synthetic zzc:Lcom/google/android/gms/nearby/uwb/RangingParameters;

.field public final synthetic zzd:Lcom/google/android/gms/internal/nearby/zzot;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/nearby/zzou;Lcom/google/android/gms/nearby/uwb/UwbAddress;Lcom/google/android/gms/nearby/uwb/RangingParameters;Lcom/google/android/gms/internal/nearby/zzot;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zznu;->zza:Lcom/google/android/gms/internal/nearby/zzou;

    iput-object p2, p0, Lcom/google/android/gms/internal/nearby/zznu;->zzb:Lcom/google/android/gms/nearby/uwb/UwbAddress;

    iput-object p3, p0, Lcom/google/android/gms/internal/nearby/zznu;->zzc:Lcom/google/android/gms/nearby/uwb/RangingParameters;

    iput-object p4, p0, Lcom/google/android/gms/internal/nearby/zznu;->zzd:Lcom/google/android/gms/internal/nearby/zzot;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zznu;->zza:Lcom/google/android/gms/internal/nearby/zzou;

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zznu;->zzb:Lcom/google/android/gms/nearby/uwb/UwbAddress;

    iget-object v2, p0, Lcom/google/android/gms/internal/nearby/zznu;->zzc:Lcom/google/android/gms/nearby/uwb/RangingParameters;

    iget-object v3, p0, Lcom/google/android/gms/internal/nearby/zznu;->zzd:Lcom/google/android/gms/internal/nearby/zzot;

    move-object v4, p1

    check-cast v4, Lcom/google/android/gms/internal/nearby/zzno;

    move-object v5, p2

    check-cast v5, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/nearby/zzou;->zze(Lcom/google/android/gms/nearby/uwb/UwbAddress;Lcom/google/android/gms/nearby/uwb/RangingParameters;Lcom/google/android/gms/internal/nearby/zzot;Lcom/google/android/gms/internal/nearby/zzno;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

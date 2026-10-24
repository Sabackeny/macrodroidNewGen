.class final Lcom/google/android/gms/wearable/internal/zziv;
.super Lcom/google/android/gms/wearable/internal/zzig;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/wearable/internal/zzig;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    return-void
.end method


# virtual methods
.method public final zzI(Lcom/google/android/gms/wearable/internal/zzhg;)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/wearable/internal/zzat;

    iget v1, p1, Lcom/google/android/gms/wearable/internal/zzhg;->zza:I

    invoke-static {v1}, Lcom/google/android/gms/wearable/internal/zzhz;->zza(I)Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    iget-object p1, p1, Lcom/google/android/gms/wearable/internal/zzhg;->zzb:Lcom/google/android/gms/wearable/internal/zzbr;

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/wearable/internal/zzat;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/wearable/Channel;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/wearable/internal/zzig;->a(Ljava/lang/Object;)V

    return-void
.end method

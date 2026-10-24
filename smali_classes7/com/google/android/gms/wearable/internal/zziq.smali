.class final Lcom/google/android/gms/wearable/internal/zziq;
.super Lcom/google/android/gms/wearable/internal/zzig;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/wearable/internal/zzig;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    return-void
.end method


# virtual methods
.method public final zzx(Lcom/google/android/gms/wearable/internal/zzer;)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/wearable/internal/zzcs;

    iget v1, p1, Lcom/google/android/gms/wearable/internal/zzer;->zza:I

    invoke-static {v1}, Lcom/google/android/gms/wearable/internal/zzhz;->zza(I)Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    iget-object p1, p1, Lcom/google/android/gms/wearable/internal/zzer;->zzb:Lcom/google/android/gms/wearable/internal/zzdk;

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/wearable/internal/zzcs;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/wearable/DataItem;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/wearable/internal/zzig;->a(Ljava/lang/Object;)V

    return-void
.end method

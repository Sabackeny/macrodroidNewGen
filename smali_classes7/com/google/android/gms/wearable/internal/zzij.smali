.class final Lcom/google/android/gms/wearable/internal/zzij;
.super Lcom/google/android/gms/wearable/internal/zzig;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/wearable/internal/zzig;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    return-void
.end method


# virtual methods
.method public final zzj(Lcom/google/android/gms/wearable/internal/zzdn;)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/wearable/internal/zzct;

    iget v1, p1, Lcom/google/android/gms/wearable/internal/zzdn;->zza:I

    invoke-static {v1}, Lcom/google/android/gms/wearable/internal/zzhz;->zza(I)Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    iget p1, p1, Lcom/google/android/gms/wearable/internal/zzdn;->zzb:I

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/wearable/internal/zzct;-><init>(Lcom/google/android/gms/common/api/Status;I)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/wearable/internal/zzig;->a(Ljava/lang/Object;)V

    return-void
.end method

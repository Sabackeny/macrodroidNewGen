.class final Lcom/google/android/gms/wearable/internal/zziz;
.super Lcom/google/android/gms/wearable/internal/zzig;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/wearable/internal/zzig;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    return-void
.end method


# virtual methods
.method public final zzM(Lcom/google/android/gms/wearable/internal/zzhw;)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/wearable/internal/zzgb;

    iget v1, p1, Lcom/google/android/gms/wearable/internal/zzhw;->zza:I

    invoke-static {v1}, Lcom/google/android/gms/wearable/internal/zzhz;->zza(I)Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    iget p1, p1, Lcom/google/android/gms/wearable/internal/zzhw;->zzb:I

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/wearable/internal/zzgb;-><init>(Lcom/google/android/gms/common/api/Status;I)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/wearable/internal/zzig;->a(Ljava/lang/Object;)V

    return-void
.end method

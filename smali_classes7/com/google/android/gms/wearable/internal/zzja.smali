.class final Lcom/google/android/gms/wearable/internal/zzja;
.super Lcom/google/android/gms/wearable/internal/zzig;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/wearable/internal/zzig;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    return-void
.end method


# virtual methods
.method public final zzN(Lcom/google/android/gms/wearable/internal/zzhu;)V
    .locals 3

    new-instance v0, Lcom/google/android/gms/wearable/internal/zzgl;

    iget v1, p1, Lcom/google/android/gms/wearable/internal/zzhu;->zza:I

    invoke-static {v1}, Lcom/google/android/gms/wearable/internal/zzhz;->zza(I)Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    iget v2, p1, Lcom/google/android/gms/wearable/internal/zzhu;->zzb:I

    iget-object p1, p1, Lcom/google/android/gms/wearable/internal/zzhu;->zzc:[B

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/wearable/internal/zzgl;-><init>(Lcom/google/android/gms/common/api/Status;I[B)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/wearable/internal/zzig;->a(Ljava/lang/Object;)V

    return-void
.end method

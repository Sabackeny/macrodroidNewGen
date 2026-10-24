.class final Lcom/google/android/gms/wearable/internal/zzio;
.super Lcom/google/android/gms/wearable/internal/zzig;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/wearable/internal/zzig;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    return-void
.end method


# virtual methods
.method public final zzt(Lcom/google/android/gms/wearable/internal/zzej;)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/wearable/internal/zzha;

    iget v1, p1, Lcom/google/android/gms/wearable/internal/zzej;->zza:I

    invoke-static {v1}, Lcom/google/android/gms/wearable/internal/zzhz;->zza(I)Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    iget-object p1, p1, Lcom/google/android/gms/wearable/internal/zzej;->zzb:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/wearable/internal/zzha;-><init>(Lcom/google/android/gms/common/api/Status;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/wearable/internal/zzig;->a(Ljava/lang/Object;)V

    return-void
.end method

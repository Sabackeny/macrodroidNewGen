.class final Lcom/google/android/gms/wearable/internal/zzis;
.super Lcom/google/android/gms/wearable/internal/zzig;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/wearable/internal/zzig;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    return-void
.end method


# virtual methods
.method public final zzB(Lcom/google/android/gms/wearable/internal/zzez;)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/wearable/internal/zzcu;

    iget v1, p1, Lcom/google/android/gms/wearable/internal/zzez;->zza:I

    invoke-static {v1}, Lcom/google/android/gms/wearable/internal/zzhz;->zza(I)Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    iget-object p1, p1, Lcom/google/android/gms/wearable/internal/zzez;->zzb:Landroid/os/ParcelFileDescriptor;

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/wearable/internal/zzcu;-><init>(Lcom/google/android/gms/common/api/Status;Landroid/os/ParcelFileDescriptor;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/wearable/internal/zzig;->a(Ljava/lang/Object;)V

    return-void
.end method

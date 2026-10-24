.class final Lcom/google/android/gms/internal/nearby/zzhd;
.super Lcom/google/android/gms/internal/nearby/zzhh;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/nearby/zzhh;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/nearby/zzhh;->zza(Landroid/os/Parcel;)Lcom/google/android/gms/internal/nearby/zzhg;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Landroid/os/Parcel;)Lcom/google/android/gms/internal/nearby/zzhg;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/nearby/zzhh;->zza(Landroid/os/Parcel;)Lcom/google/android/gms/internal/nearby/zzhg;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/nearby/zzhg;->zza(Lcom/google/android/gms/internal/nearby/zzhg;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/internal/nearby/zzhg;->zza(Lcom/google/android/gms/internal/nearby/zzhg;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/nearby/zzhg;->zzd(Landroid/os/ParcelFileDescriptor;)[B

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/nearby/zzhg;->zzb(Lcom/google/android/gms/internal/nearby/zzhg;[B)V

    :cond_0
    return-object p1
.end method

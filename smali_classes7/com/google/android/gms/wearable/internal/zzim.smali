.class final Lcom/google/android/gms/wearable/internal/zzim;
.super Lcom/google/android/gms/wearable/internal/zzig;


# instance fields
.field private final b:Lcom/google/android/gms/wearable/internal/zzcb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Lcom/google/android/gms/wearable/internal/zzcb;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/wearable/internal/zzig;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/wearable/internal/zzcb;

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzim;->b:Lcom/google/android/gms/wearable/internal/zzcb;

    return-void
.end method


# virtual methods
.method public final zzo(Lcom/google/android/gms/wearable/internal/zzdz;)V
    .locals 3

    iget-object v0, p1, Lcom/google/android/gms/wearable/internal/zzdz;->zzb:Landroid/os/ParcelFileDescriptor;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/wearable/internal/zzbu;

    new-instance v1, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    iget-object v2, p1, Lcom/google/android/gms/wearable/internal/zzdz;->zzb:Landroid/os/ParcelFileDescriptor;

    invoke-direct {v1, v2}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/wearable/internal/zzbu;-><init>(Ljava/io/InputStream;)V

    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/zzim;->b:Lcom/google/android/gms/wearable/internal/zzcb;

    new-instance v2, Lcom/google/android/gms/wearable/internal/zzbt;

    invoke-direct {v2, v0}, Lcom/google/android/gms/wearable/internal/zzbt;-><init>(Lcom/google/android/gms/wearable/internal/zzbu;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/wearable/internal/zzcb;->zzc(Lcom/google/android/gms/wearable/internal/zzcc;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Lcom/google/android/gms/wearable/internal/zzbp;

    new-instance v2, Lcom/google/android/gms/common/api/Status;

    iget p1, p1, Lcom/google/android/gms/wearable/internal/zzdz;->zza:I

    invoke-direct {v2, p1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/wearable/internal/zzbp;-><init>(Lcom/google/android/gms/common/api/Status;Ljava/io/InputStream;)V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/wearable/internal/zzig;->a(Ljava/lang/Object;)V

    return-void
.end method

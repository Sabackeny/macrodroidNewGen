.class final Lcom/google/android/gms/wearable/internal/zzin;
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

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzin;->b:Lcom/google/android/gms/wearable/internal/zzcb;

    return-void
.end method


# virtual methods
.method public final zzp(Lcom/google/android/gms/wearable/internal/zzeb;)V
    .locals 3

    iget-object v0, p1, Lcom/google/android/gms/wearable/internal/zzeb;->zzb:Landroid/os/ParcelFileDescriptor;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/wearable/internal/zzbw;

    new-instance v1, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;

    iget-object v2, p1, Lcom/google/android/gms/wearable/internal/zzeb;->zzb:Landroid/os/ParcelFileDescriptor;

    invoke-direct {v1, v2}, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/wearable/internal/zzbw;-><init>(Ljava/io/OutputStream;)V

    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/zzin;->b:Lcom/google/android/gms/wearable/internal/zzcb;

    new-instance v2, Lcom/google/android/gms/wearable/internal/zzbv;

    invoke-direct {v2, v0}, Lcom/google/android/gms/wearable/internal/zzbv;-><init>(Lcom/google/android/gms/wearable/internal/zzbw;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/wearable/internal/zzcb;->zzc(Lcom/google/android/gms/wearable/internal/zzcc;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Lcom/google/android/gms/wearable/internal/zzbq;

    new-instance v2, Lcom/google/android/gms/common/api/Status;

    iget p1, p1, Lcom/google/android/gms/wearable/internal/zzeb;->zza:I

    invoke-direct {v2, p1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/wearable/internal/zzbq;-><init>(Lcom/google/android/gms/common/api/Status;Ljava/io/OutputStream;)V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/wearable/internal/zzig;->a(Ljava/lang/Object;)V

    return-void
.end method

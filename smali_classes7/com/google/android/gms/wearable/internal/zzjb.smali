.class final Lcom/google/android/gms/wearable/internal/zzjb;
.super Lcom/google/android/gms/wearable/internal/zzig;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/wearable/internal/zzig;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    return-void
.end method


# virtual methods
.method public final zze(Lcom/google/android/gms/wearable/internal/zzbx;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    iget p1, p1, Lcom/google/android/gms/wearable/internal/zzbx;->zza:I

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/wearable/internal/zzig;->a(Ljava/lang/Object;)V

    return-void
.end method

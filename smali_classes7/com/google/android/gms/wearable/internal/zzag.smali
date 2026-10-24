.class final Lcom/google/android/gms/wearable/internal/zzag;
.super Lcom/google/android/gms/wearable/internal/zzt;


# instance fields
.field private a:Lcom/google/android/gms/wearable/CapabilityApi$CapabilityListener;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/wearable/CapabilityApi$CapabilityListener;Lcom/google/android/gms/wearable/internal/zzah;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/wearable/internal/zzt;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    iput-object p2, p0, Lcom/google/android/gms/wearable/internal/zzag;->a:Lcom/google/android/gms/wearable/CapabilityApi$CapabilityListener;

    return-void
.end method


# virtual methods
.method public final synthetic createFailedResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/wearable/internal/zzag;->a:Lcom/google/android/gms/wearable/CapabilityApi$CapabilityListener;

    return-object p1
.end method

.method protected final bridge synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/wearable/internal/zzjg;

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzag;->a:Lcom/google/android/gms/wearable/CapabilityApi$CapabilityListener;

    invoke-virtual {p1, p0, v0}, Lcom/google/android/gms/wearable/internal/zzjg;->zzx(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Lcom/google/android/gms/wearable/CapabilityApi$CapabilityListener;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzag;->a:Lcom/google/android/gms/wearable/CapabilityApi$CapabilityListener;

    return-void
.end method

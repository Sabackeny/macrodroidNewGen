.class final Lcom/google/android/gms/internal/nearby/zzom;
.super Lcom/google/android/gms/internal/nearby/zzlf;


# instance fields
.field private final zza:Lcom/google/android/gms/nearby/uwb/UwbAvailabilityObserver;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/nearby/zzou;Lcom/google/android/gms/nearby/uwb/UwbAvailabilityObserver;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/nearby/zzlf;-><init>()V

    const-class v0, Lcom/google/android/gms/nearby/uwb/UwbAvailabilityObserver;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/common/api/GoogleApi;->registerListener(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/ListenerHolder;

    iput-object p2, p0, Lcom/google/android/gms/internal/nearby/zzom;->zza:Lcom/google/android/gms/nearby/uwb/UwbAvailabilityObserver;

    return-void
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/nearby/zzom;)Lcom/google/android/gms/nearby/uwb/UwbAvailabilityObserver;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/nearby/zzom;->zza:Lcom/google/android/gms/nearby/uwb/UwbAvailabilityObserver;

    return-object p0
.end method


# virtual methods
.method public final zzd(ZI)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzom;->zza:Lcom/google/android/gms/nearby/uwb/UwbAvailabilityObserver;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/nearby/uwb/UwbAvailabilityObserver;->onUwbStateChanged(ZI)V

    return-void
.end method

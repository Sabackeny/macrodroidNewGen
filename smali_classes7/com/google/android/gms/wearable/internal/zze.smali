.class final Lcom/google/android/gms/wearable/internal/zze;
.super Lcom/google/android/gms/wearable/internal/zzt;


# instance fields
.field private a:Ljava/lang/Object;

.field private b:Lcom/google/android/gms/common/api/internal/ListenerHolder;

.field private final c:Lcom/google/android/gms/wearable/internal/zzd;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/Object;Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/wearable/internal/zzd;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/wearable/internal/zzt;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zze;->a:Ljava/lang/Object;

    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/internal/ListenerHolder;

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zze;->b:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    invoke-static {p4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/wearable/internal/zzd;

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zze;->c:Lcom/google/android/gms/wearable/internal/zzd;

    return-void
.end method

.method static d(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/wearable/internal/zzd;Ljava/lang/Object;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 2

    invoke-virtual {p0, p2}, Lcom/google/android/gms/common/api/GoogleApiClient;->registerListener(Ljava/lang/Object;)Lcom/google/android/gms/common/api/internal/ListenerHolder;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/wearable/internal/zze;

    invoke-direct {v1, p0, p2, v0, p1}, Lcom/google/android/gms/wearable/internal/zze;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/Object;Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/wearable/internal/zzd;)V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/common/api/GoogleApiClient;->enqueue(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected final synthetic createFailedResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/wearable/internal/zze;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/wearable/internal/zze;->b:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    return-object p1
.end method

.method protected final bridge synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zze;->c:Lcom/google/android/gms/wearable/internal/zzd;

    check-cast p1, Lcom/google/android/gms/wearable/internal/zzjg;

    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/zze;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/zze;->b:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    invoke-interface {v0, p1, p0, v1, v2}, Lcom/google/android/gms/wearable/internal/zzd;->a(Lcom/google/android/gms/wearable/internal/zzjg;Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/Object;Lcom/google/android/gms/common/api/internal/ListenerHolder;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zze;->a:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zze;->b:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    return-void
.end method

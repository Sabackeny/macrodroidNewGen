.class public final synthetic Lcom/google/android/gms/wearable/internal/zzgf;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/wearable/MessageClient$RpcService;

.field public final synthetic zzb:Lcom/google/android/gms/common/api/internal/ListenerHolder;

.field public final synthetic zzc:[Landroid/content/IntentFilter;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/wearable/MessageClient$RpcService;Lcom/google/android/gms/common/api/internal/ListenerHolder;[Landroid/content/IntentFilter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzgf;->zza:Lcom/google/android/gms/wearable/MessageClient$RpcService;

    iput-object p2, p0, Lcom/google/android/gms/wearable/internal/zzgf;->zzb:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    iput-object p3, p0, Lcom/google/android/gms/wearable/internal/zzgf;->zzc:[Landroid/content/IntentFilter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/google/android/gms/wearable/internal/zzjg;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance v0, Lcom/google/android/gms/wearable/internal/zzid;

    invoke-direct {v0, p2}, Lcom/google/android/gms/wearable/internal/zzid;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    iget-object p2, p0, Lcom/google/android/gms/wearable/internal/zzgf;->zza:Lcom/google/android/gms/wearable/MessageClient$RpcService;

    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/zzgf;->zzb:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/zzgf;->zzc:[Landroid/content/IntentFilter;

    invoke-virtual {p1, v0, p2, v1, v2}, Lcom/google/android/gms/wearable/internal/zzjg;->zzt(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Lcom/google/android/gms/wearable/MessageClient$RpcService;Lcom/google/android/gms/common/api/internal/ListenerHolder;[Landroid/content/IntentFilter;)V

    return-void
.end method

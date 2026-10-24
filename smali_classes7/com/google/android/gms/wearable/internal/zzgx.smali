.class public final synthetic Lcom/google/android/gms/wearable/internal/zzgx;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/wearable/internal/zzhb;

.field public final synthetic zzb:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/wearable/internal/zzhb;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzgx;->zza:Lcom/google/android/gms/wearable/internal/zzhb;

    iput-object p2, p0, Lcom/google/android/gms/wearable/internal/zzgx;->zzb:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/wearable/internal/zzjg;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance v0, Lcom/google/android/gms/wearable/internal/zzgy;

    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/zzgx;->zza:Lcom/google/android/gms/wearable/internal/zzhb;

    invoke-direct {v0, v1, p2}, Lcom/google/android/gms/wearable/internal/zzgy;-><init>(Lcom/google/android/gms/wearable/internal/zzhb;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/wearable/internal/zzft;

    new-instance p2, Lcom/google/android/gms/wearable/internal/zzio;

    invoke-direct {p2, v0}, Lcom/google/android/gms/wearable/internal/zzio;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzgx;->zzb:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/wearable/internal/zzft;->zzm(Lcom/google/android/gms/wearable/internal/zzfp;Ljava/lang/String;)V

    return-void
.end method

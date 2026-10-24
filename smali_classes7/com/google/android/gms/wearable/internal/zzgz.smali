.class final Lcom/google/android/gms/wearable/internal/zzgz;
.super Lcom/google/android/gms/wearable/internal/zza;


# instance fields
.field final synthetic a:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method constructor <init>(Lcom/google/android/gms/wearable/internal/zzhb;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/wearable/internal/zzgz;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {p0}, Lcom/google/android/gms/wearable/internal/zza;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzD(Lcom/google/android/gms/wearable/internal/zzfd;)V
    .locals 2

    iget v0, p1, Lcom/google/android/gms/wearable/internal/zzfd;->zza:I

    invoke-static {v0}, Lcom/google/android/gms/wearable/internal/zzhz;->zza(I)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    iget-object p1, p1, Lcom/google/android/gms/wearable/internal/zzfd;->zzb:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/zzgz;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/common/api/internal/TaskUtil;->setResultOrApiException(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

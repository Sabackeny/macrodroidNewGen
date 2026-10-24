.class final Lcom/google/android/gms/wearable/internal/zzfz;
.super Lcom/google/android/gms/wearable/internal/zzt;


# instance fields
.field final synthetic a:Lcom/google/android/gms/wearable/MessageApi$MessageListener;


# direct methods
.method constructor <init>(Lcom/google/android/gms/wearable/internal/zzgd;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/wearable/MessageApi$MessageListener;)V
    .locals 0

    iput-object p3, p0, Lcom/google/android/gms/wearable/internal/zzfz;->a:Lcom/google/android/gms/wearable/MessageApi$MessageListener;

    invoke-direct {p0, p2}, Lcom/google/android/gms/wearable/internal/zzt;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic createFailedResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .locals 0

    return-object p1
.end method

.method protected final synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzfz;->a:Lcom/google/android/gms/wearable/MessageApi$MessageListener;

    check-cast p1, Lcom/google/android/gms/wearable/internal/zzjg;

    invoke-virtual {p1, p0, v0}, Lcom/google/android/gms/wearable/internal/zzjg;->zzA(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Lcom/google/android/gms/wearable/MessageApi$MessageListener;)V

    return-void
.end method

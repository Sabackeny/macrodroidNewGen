.class final Lcom/google/android/gms/wearable/internal/zzfy;
.super Lcom/google/android/gms/wearable/internal/zzt;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:[B


# direct methods
.method constructor <init>(Lcom/google/android/gms/wearable/internal/zzgd;Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 0

    iput-object p3, p0, Lcom/google/android/gms/wearable/internal/zzfy;->a:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/wearable/internal/zzfy;->b:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/wearable/internal/zzfy;->c:[B

    invoke-direct {p0, p2}, Lcom/google/android/gms/wearable/internal/zzt;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected final synthetic createFailedResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .locals 2

    new-instance v0, Lcom/google/android/gms/wearable/internal/zzgb;

    const/4 v1, -0x1

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/wearable/internal/zzgb;-><init>(Lcom/google/android/gms/common/api/Status;I)V

    return-object v0
.end method

.method protected final bridge synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 4

    check-cast p1, Lcom/google/android/gms/wearable/internal/zzjg;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/wearable/internal/zzft;

    new-instance v0, Lcom/google/android/gms/wearable/internal/zziz;

    invoke-direct {v0, p0}, Lcom/google/android/gms/wearable/internal/zziz;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/zzfy;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/zzfy;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/wearable/internal/zzfy;->c:[B

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/google/android/gms/wearable/internal/zzft;->zzz(Lcom/google/android/gms/wearable/internal/zzfp;Ljava/lang/String;Ljava/lang/String;[B)V

    return-void
.end method

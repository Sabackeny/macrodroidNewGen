.class final Lcom/google/android/gms/wearable/internal/zzbm;
.super Lcom/google/android/gms/wearable/internal/zzt;


# instance fields
.field final synthetic a:Landroid/net/Uri;

.field final synthetic b:Z

.field final synthetic c:Lcom/google/android/gms/wearable/internal/zzbr;


# direct methods
.method constructor <init>(Lcom/google/android/gms/wearable/internal/zzbr;Lcom/google/android/gms/common/api/GoogleApiClient;Landroid/net/Uri;Z)V
    .locals 0

    iput-object p3, p0, Lcom/google/android/gms/wearable/internal/zzbm;->a:Landroid/net/Uri;

    iput-boolean p4, p0, Lcom/google/android/gms/wearable/internal/zzbm;->b:Z

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzbm;->c:Lcom/google/android/gms/wearable/internal/zzbr;

    invoke-direct {p0, p2}, Lcom/google/android/gms/wearable/internal/zzt;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic createFailedResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .locals 0

    return-object p1
.end method

.method protected final bridge synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzbm;->c:Lcom/google/android/gms/wearable/internal/zzbr;

    check-cast p1, Lcom/google/android/gms/wearable/internal/zzjg;

    invoke-static {v0}, Lcom/google/android/gms/wearable/internal/zzbr;->b(Lcom/google/android/gms/wearable/internal/zzbr;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/zzbm;->a:Landroid/net/Uri;

    iget-boolean v2, p0, Lcom/google/android/gms/wearable/internal/zzbm;->b:Z

    invoke-virtual {p1, p0, v0, v1, v2}, Lcom/google/android/gms/wearable/internal/zzjg;->zzw(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/String;Landroid/net/Uri;Z)V

    return-void
.end method

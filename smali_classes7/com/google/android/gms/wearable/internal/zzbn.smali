.class final Lcom/google/android/gms/wearable/internal/zzbn;
.super Lcom/google/android/gms/wearable/internal/zzt;


# instance fields
.field final synthetic a:Landroid/net/Uri;

.field final synthetic b:J

.field final synthetic c:J

.field final synthetic d:Lcom/google/android/gms/wearable/internal/zzbr;


# direct methods
.method constructor <init>(Lcom/google/android/gms/wearable/internal/zzbr;Lcom/google/android/gms/common/api/GoogleApiClient;Landroid/net/Uri;JJ)V
    .locals 0

    iput-object p3, p0, Lcom/google/android/gms/wearable/internal/zzbn;->a:Landroid/net/Uri;

    iput-wide p4, p0, Lcom/google/android/gms/wearable/internal/zzbn;->b:J

    iput-wide p6, p0, Lcom/google/android/gms/wearable/internal/zzbn;->c:J

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzbn;->d:Lcom/google/android/gms/wearable/internal/zzbr;

    invoke-direct {p0, p2}, Lcom/google/android/gms/wearable/internal/zzt;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic createFailedResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .locals 0

    return-object p1
.end method

.method protected final bridge synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzbn;->d:Lcom/google/android/gms/wearable/internal/zzbr;

    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/wearable/internal/zzjg;

    invoke-static {v0}, Lcom/google/android/gms/wearable/internal/zzbr;->b(Lcom/google/android/gms/wearable/internal/zzbr;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/wearable/internal/zzbn;->a:Landroid/net/Uri;

    iget-wide v5, p0, Lcom/google/android/gms/wearable/internal/zzbn;->b:J

    iget-wide v7, p0, Lcom/google/android/gms/wearable/internal/zzbn;->c:J

    move-object v2, p0

    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/wearable/internal/zzjg;->zzC(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/String;Landroid/net/Uri;JJ)V

    return-void
.end method

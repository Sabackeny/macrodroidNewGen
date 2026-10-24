.class public final Lcom/google/android/gms/internal/ads/zzauz;
.super Lcom/google/android/gms/internal/ads/zzauy;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaux;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzauy;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaux;)V

    return-void
.end method

.method public static zzu(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaux;)Lcom/google/android/gms/internal/ads/zzauz;
    .locals 1

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzauy;->zzs(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaux;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzauz;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzauz;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaux;)V

    return-object v0
.end method


# virtual methods
.method protected final zzq(Lcom/google/android/gms/internal/ads/zzawd;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzasc;Lcom/google/android/gms/internal/ads/zzarp;)Ljava/util/List;
    .locals 8

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzawd;->zzk()Ljava/util/concurrent/ExecutorService;

    move-result-object p4

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzauy;->zzu:Lcom/google/android/gms/internal/ads/zzaux;

    iget-boolean p4, p4, Lcom/google/android/gms/internal/ads/zzaux;->zza:Z

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzawd;->zza()I

    move-result v6

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    invoke-super {p0, p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/zzauy;->zzq(Lcom/google/android/gms/internal/ads/zzawd;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzasc;Lcom/google/android/gms/internal/ads/zzarp;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p4, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance p2, Lcom/google/android/gms/internal/ads/zzawv;

    const/16 v7, 0x18

    const-string v3, "mYdY7l5D+eRA2n+1DSS0l4Onm7QwkKst2ndSMEehloNd2MnZiOwv+qpmI2KWHSFP"

    const-string v4, "85J7Wr+LLVwpDfypFtzN1eoOiAfuTMa63SuSJgN9bwE="

    move-object v1, p2

    move-object v2, p1

    move-object v5, p3

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzawv;-><init>(Lcom/google/android/gms/internal/ads/zzawd;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzasc;II)V

    invoke-interface {p4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p4

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/zzauy;->zzq(Lcom/google/android/gms/internal/ads/zzawd;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzasc;Lcom/google/android/gms/internal/ads/zzarp;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

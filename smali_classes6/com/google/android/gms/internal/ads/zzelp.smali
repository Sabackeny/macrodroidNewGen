.class public final Lcom/google/android/gms/internal/ads/zzelp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzetr;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgcs;

.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfcj;

.field private final zzd:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgcs;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfcj;Landroid/view/ViewGroup;)V
    .locals 0
    .param p4    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzelp;->zza:Lcom/google/android/gms/internal/ads/zzgcs;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzelp;->zzb:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzelp;->zzc:Lcom/google/android/gms/internal/ads/zzfcj;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzelp;->zzd:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final zzb()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelp;->zzb:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Landroid/content/Context;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzelo;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzelo;-><init>(Lcom/google/android/gms/internal/ads/zzelp;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzelp;->zza:Lcom/google/android/gms/internal/ads/zzgcs;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzgcs;->zzb(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method final synthetic zzc()Lcom/google/android/gms/internal/ads/zzelq;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/zzelq;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzelp;->zzd:Landroid/view/View;

    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_2

    :cond_0
    instance-of v4, v3, Landroid/view/ViewGroup;

    if-eqz v4, :cond_1

    move-object v4, v3

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, -0x1

    :goto_1
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "type"

    invoke-virtual {v4, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "index_of_child"

    invoke-virtual {v4, v5, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    instance-of v2, v3, Landroid/view/View;

    if-eqz v2, :cond_2

    move-object v2, v3

    check-cast v2, Landroid/view/View;

    goto :goto_0

    :cond_2
    :goto_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzelp;->zzc:Lcom/google/android/gms/internal/ads/zzfcj;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzelp;->zzb:Landroid/content/Context;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfcj;->zze:Lcom/google/android/gms/ads/internal/client/zzs;

    invoke-direct {v0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzelq;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzs;Ljava/util/List;)V

    return-object v0
.end method

.class public final Lcom/google/android/gms/internal/ads/zzend;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzetq;


# instance fields
.field final zza:Ljava/util/ArrayList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0
    .param p1    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzend;->zza:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcuv;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcuv;->zza:Landroid/os/Bundle;

    const-string v0, "android_permissions"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzend;->zza:Ljava/util/ArrayList;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzfcx;->zzd(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

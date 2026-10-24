.class public final Lcom/google/android/gms/internal/ads/zzajf;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzadq;


# direct methods
.method public constructor <init>(I[I)V
    .locals 0
    .param p2    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzgao;->zzb([I)Lcom/google/android/gms/internal/ads/zzgao;

    :cond_0
    return-void
.end method

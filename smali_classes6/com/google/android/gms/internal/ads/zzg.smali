.class public abstract Lcom/google/android/gms/internal/ads/zzg;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbk;


# instance fields
.field protected final zza:Lcom/google/android/gms/internal/ads/zzbp;


# direct methods
.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbp;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzg;->zza:Lcom/google/android/gms/internal/ads/zzbp;

    return-void
.end method


# virtual methods
.method public abstract zza(IJIZ)V
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x4
    .end annotation
.end method

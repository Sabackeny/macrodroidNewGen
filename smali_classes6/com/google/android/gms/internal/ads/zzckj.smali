.class public final Lcom/google/android/gms/internal/ads/zzckj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzher;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhfj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcka;Lcom/google/android/gms/internal/ads/zzhfj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzckj;->zza:Lcom/google/android/gms/internal/ads/zzhfj;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzfdf;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckj;->zza:Lcom/google/android/gms/internal/ads/zzhfj;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzche;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzche;->zza()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfdf;->zzd(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzfdf;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhez;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzckj;->zza()Lcom/google/android/gms/internal/ads/zzfdf;

    move-result-object v0

    return-object v0
.end method

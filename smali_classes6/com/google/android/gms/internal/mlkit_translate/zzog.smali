.class public final Lcom/google/android/gms/internal/mlkit_translate/zzog;
.super Ljava/lang/Object;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/mlkit_translate/zzoz;

.field private final zzb:Ljava/lang/Boolean;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_translate/zzoe;Lcom/google/android/gms/internal/mlkit_translate/zzof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_translate/zzoe;->zzd(Lcom/google/android/gms/internal/mlkit_translate/zzoe;)Lcom/google/android/gms/internal/mlkit_translate/zzoz;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_translate/zzog;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzoz;

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_translate/zzoe;->zze(Lcom/google/android/gms/internal/mlkit_translate/zzoe;)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_translate/zzog;->zzb:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/mlkit_translate/zzoz;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/internal/mlkit_translate/zzbs;
        zza = 0x1
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzog;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzoz;

    return-object v0
.end method

.method public final zzb()Ljava/lang/Boolean;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/internal/mlkit_translate/zzbs;
        zza = 0x2
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzog;->zzb:Ljava/lang/Boolean;

    return-object v0
.end method

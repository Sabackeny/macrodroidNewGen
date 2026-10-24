.class public final Lcom/google/android/gms/internal/mlkit_translate/zzoc;
.super Ljava/lang/Object;


# instance fields
.field private final zza:Ljava/lang/Long;

.field private final zzb:Lcom/google/android/gms/internal/mlkit_translate/zzop;

.field private final zzc:Ljava/lang/Boolean;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_translate/zzoa;Lcom/google/android/gms/internal/mlkit_translate/zzob;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_translate/zzoa;->zzg(Lcom/google/android/gms/internal/mlkit_translate/zzoa;)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_translate/zzoc;->zza:Ljava/lang/Long;

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_translate/zzoa;->zze(Lcom/google/android/gms/internal/mlkit_translate/zzoa;)Lcom/google/android/gms/internal/mlkit_translate/zzop;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_translate/zzoc;->zzb:Lcom/google/android/gms/internal/mlkit_translate/zzop;

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_translate/zzoa;->zzf(Lcom/google/android/gms/internal/mlkit_translate/zzoa;)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_translate/zzoc;->zzc:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/mlkit_translate/zzop;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/internal/mlkit_translate/zzbs;
        zza = 0x2
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzoc;->zzb:Lcom/google/android/gms/internal/mlkit_translate/zzop;

    return-object v0
.end method

.method public final zzb()Ljava/lang/Boolean;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/internal/mlkit_translate/zzbs;
        zza = 0x3
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzoc;->zzc:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final zzc()Ljava/lang/Long;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/internal/mlkit_translate/zzbs;
        zza = 0x1
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzoc;->zza:Ljava/lang/Long;

    return-object v0
.end method

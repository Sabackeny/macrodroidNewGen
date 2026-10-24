.class public final Lcom/google/android/gms/internal/mlkit_translate/zzte;
.super Ljava/lang/Object;


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Ljava/lang/String;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_translate/zztc;Lcom/google/android/gms/internal/mlkit_translate/zztd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_translate/zztc;->zzd(Lcom/google/android/gms/internal/mlkit_translate/zztc;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_translate/zzte;->zza:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_translate/zztc;->zze(Lcom/google/android/gms/internal/mlkit_translate/zztc;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_translate/zzte;->zzb:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/internal/mlkit_translate/zzbs;
        zza = 0x1
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzte;->zza:Ljava/lang/String;

    return-object v0
.end method

.method public final zzb()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/internal/mlkit_translate/zzbs;
        zza = 0x2
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzte;->zzb:Ljava/lang/String;

    return-object v0
.end method

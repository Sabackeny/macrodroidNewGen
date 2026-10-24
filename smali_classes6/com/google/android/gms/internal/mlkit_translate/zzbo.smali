.class public final Lcom/google/android/gms/internal/mlkit_translate/zzbo;
.super Ljava/lang/Object;


# instance fields
.field private zza:I

.field private final zzb:Lcom/google/android/gms/internal/mlkit_translate/zzbr;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/mlkit_translate/zzbr;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzbr;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzbo;->zzb:Lcom/google/android/gms/internal/mlkit_translate/zzbr;

    return-void
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/gms/internal/mlkit_translate/zzbo;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_translate/zzbo;->zza:I

    return-object p0
.end method

.method public final zzb()Lcom/google/android/gms/internal/mlkit_translate/zzbs;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/mlkit_translate/zzbn;

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_translate/zzbo;->zza:I

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_translate/zzbo;->zzb:Lcom/google/android/gms/internal/mlkit_translate/zzbr;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_translate/zzbn;-><init>(ILcom/google/android/gms/internal/mlkit_translate/zzbr;)V

    return-object v0
.end method

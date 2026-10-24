.class public abstract Lcom/google/android/gms/internal/mlkit_translate/zze;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzb()Lcom/google/android/gms/internal/mlkit_translate/zze;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_translate/zza;->zza:Lcom/google/android/gms/internal/mlkit_translate/zza;

    return-object v0
.end method

.method public static zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_translate/zze;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    new-instance v0, Lcom/google/android/gms/internal/mlkit_translate/zzg;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/mlkit_translate/zzg;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public abstract zza()Z
.end method

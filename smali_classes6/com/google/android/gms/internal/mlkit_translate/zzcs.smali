.class abstract Lcom/google/android/gms/internal/mlkit_translate/zzcs;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field zza:Lcom/google/android/gms/internal/mlkit_translate/zzct;

.field zzb:Lcom/google/android/gms/internal/mlkit_translate/zzct;

.field zzc:I

.field final synthetic zzd:Lcom/google/android/gms/internal/mlkit_translate/zzcu;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/mlkit_translate/zzcu;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_translate/zzcs;->zzd:Lcom/google/android/gms/internal/mlkit_translate/zzcu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_translate/zzcu;->zzd:Lcom/google/android/gms/internal/mlkit_translate/zzct;

    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_translate/zzct;->zzd:Lcom/google/android/gms/internal/mlkit_translate/zzct;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzcs;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzct;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzcs;->zzb:Lcom/google/android/gms/internal/mlkit_translate/zzct;

    iget p1, p1, Lcom/google/android/gms/internal/mlkit_translate/zzcu;->zzc:I

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_translate/zzcs;->zzc:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzcs;->zzd:Lcom/google/android/gms/internal/mlkit_translate/zzcu;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_translate/zzcs;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzct;

    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_translate/zzcu;->zzd:Lcom/google/android/gms/internal/mlkit_translate/zzct;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final remove()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzcs;->zzb:Lcom/google/android/gms/internal/mlkit_translate/zzct;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_translate/zzcs;->zzd:Lcom/google/android/gms/internal/mlkit_translate/zzcu;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/mlkit_translate/zzcu;->zze(Lcom/google/android/gms/internal/mlkit_translate/zzct;Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzcs;->zzb:Lcom/google/android/gms/internal/mlkit_translate/zzct;

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzcs;->zzd:Lcom/google/android/gms/internal/mlkit_translate/zzcu;

    iget v0, v0, Lcom/google/android/gms/internal/mlkit_translate/zzcu;->zzc:I

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzcs;->zzc:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method final zza()Lcom/google/android/gms/internal/mlkit_translate/zzct;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzcs;->zzd:Lcom/google/android/gms/internal/mlkit_translate/zzcu;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_translate/zzcs;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzct;

    iget-object v2, v0, Lcom/google/android/gms/internal/mlkit_translate/zzcu;->zzd:Lcom/google/android/gms/internal/mlkit_translate/zzct;

    if-eq v1, v2, :cond_1

    iget v0, v0, Lcom/google/android/gms/internal/mlkit_translate/zzcu;->zzc:I

    iget v2, p0, Lcom/google/android/gms/internal/mlkit_translate/zzcs;->zzc:I

    if-ne v0, v2, :cond_0

    iget-object v0, v1, Lcom/google/android/gms/internal/mlkit_translate/zzct;->zzd:Lcom/google/android/gms/internal/mlkit_translate/zzct;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzcs;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzct;

    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_translate/zzcs;->zzb:Lcom/google/android/gms/internal/mlkit_translate/zzct;

    return-object v1

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

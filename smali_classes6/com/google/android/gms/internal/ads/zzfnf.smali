.class public final synthetic Lcom/google/android/gms/internal/ads/zzfnf;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzari;

.field public final synthetic zzb:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzari;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfnf;->zza:Lcom/google/android/gms/internal/ads/zzari;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzfnf;->zzb:I

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/google/android/gms/internal/ads/zzfni;->zza:I

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfnf;->zzb:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfnf;->zza:Lcom/google/android/gms/internal/ads/zzari;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzfpk;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgxl;->zzbn()Lcom/google/android/gms/internal/ads/zzgxr;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzarm;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgvs;->zzaV()[B

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzfpk;->zza([B)Lcom/google/android/gms/internal/ads/zzfpi;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzfpi;->zza(I)Lcom/google/android/gms/internal/ads/zzfpi;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfpi;->zzc()V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    return-object p1
.end method

.class final Lcom/google/android/gms/measurement/internal/zzpd;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/measurement/internal/zzpp;


# instance fields
.field final synthetic a:Lcom/google/android/gms/measurement/internal/zzou;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzou;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzpd;->a:Lcom/google/android/gms/measurement/internal/zzou;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzpd;->a:Lcom/google/android/gms/measurement/internal/zzou;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzou;->g(Lcom/google/android/gms/measurement/internal/zzou;)Lcom/google/android/gms/measurement/internal/zzic;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzpd;->a:Lcom/google/android/gms/measurement/internal/zzou;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzou;->g(Lcom/google/android/gms/measurement/internal/zzou;)Lcom/google/android/gms/measurement/internal/zzic;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzic;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object p1

    const-string p3, "AppId not known when logging event"

    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpd;->a:Lcom/google/android/gms/measurement/internal/zzou;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzou;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzpc;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzpc;-><init>(Lcom/google/android/gms/measurement/internal/zzpd;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhv;->zzb(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.class final Lcom/google/android/gms/measurement/internal/zzol;
.super Lcom/google/android/gms/measurement/internal/zzbb;


# instance fields
.field private final synthetic e:Lcom/google/android/gms/measurement/internal/zzoi;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzoi;Lcom/google/android/gms/measurement/internal/zzjh;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzol;->e:Lcom/google/android/gms/measurement/internal/zzoi;

    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/zzbb;-><init>(Lcom/google/android/gms/measurement/internal/zzjh;)V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzol;->e:Lcom/google/android/gms/measurement/internal/zzoi;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzoi;->zzr()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzol;->e:Lcom/google/android/gms/measurement/internal/zzoi;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->zzq()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v0

    const-string v1, "Starting upload from DelayedRunnable"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzol;->e:Lcom/google/android/gms/measurement/internal/zzoi;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzok;->b:Lcom/google/android/gms/measurement/internal/zzou;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzou;->y0()V

    return-void
.end method

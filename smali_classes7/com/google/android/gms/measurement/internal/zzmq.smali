.class final Lcom/google/android/gms/measurement/internal/zzmq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/zzp;

.field private final synthetic b:Z

.field private final synthetic c:Lcom/google/android/gms/measurement/internal/zzpm;

.field private final synthetic d:Lcom/google/android/gms/measurement/internal/zzme;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzme;Lcom/google/android/gms/measurement/internal/zzp;ZLcom/google/android/gms/measurement/internal/zzpm;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzmq;->a:Lcom/google/android/gms/measurement/internal/zzp;

    iput-boolean p3, p0, Lcom/google/android/gms/measurement/internal/zzmq;->b:Z

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzmq;->c:Lcom/google/android/gms/measurement/internal/zzpm;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzmq;->d:Lcom/google/android/gms/measurement/internal/zzme;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmq;->d:Lcom/google/android/gms/measurement/internal/zzme;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzme;->c(Lcom/google/android/gms/measurement/internal/zzme;)Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmq;->d:Lcom/google/android/gms/measurement/internal/zzme;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v0

    const-string v1, "Discarding data. Failed to set user property"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzmq;->a:Lcom/google/android/gms/measurement/internal/zzp;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzmq;->d:Lcom/google/android/gms/measurement/internal/zzme;

    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/zzmq;->b:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzmq;->c:Lcom/google/android/gms/measurement/internal/zzpm;

    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzmq;->a:Lcom/google/android/gms/measurement/internal/zzp;

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzme;->j(Lcom/google/android/gms/measurement/internal/zzfz;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Lcom/google/android/gms/measurement/internal/zzp;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmq;->d:Lcom/google/android/gms/measurement/internal/zzme;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzme;->I(Lcom/google/android/gms/measurement/internal/zzme;)V

    return-void
.end method

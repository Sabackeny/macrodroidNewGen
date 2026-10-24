.class final Lcom/google/android/gms/measurement/internal/zzni;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/zzfz;

.field private final synthetic b:Lcom/google/android/gms/measurement/internal/zznj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zznj;Lcom/google/android/gms/measurement/internal/zzfz;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzni;->a:Lcom/google/android/gms/measurement/internal/zzfz;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzni;->b:Lcom/google/android/gms/measurement/internal/zznj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzni;->b:Lcom/google/android/gms/measurement/internal/zznj;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzni;->b:Lcom/google/android/gms/measurement/internal/zznj;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/measurement/internal/zznj;->a(Lcom/google/android/gms/measurement/internal/zznj;Z)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzni;->b:Lcom/google/android/gms/measurement/internal/zznj;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zznj;->c:Lcom/google/android/gms/measurement/internal/zzme;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzme;->zzal()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzni;->b:Lcom/google/android/gms/measurement/internal/zznj;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zznj;->c:Lcom/google/android/gms/measurement/internal/zzme;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgo;->zzq()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v1

    const-string v2, "Connected to service"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzni;->b:Lcom/google/android/gms/measurement/internal/zznj;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zznj;->c:Lcom/google/android/gms/measurement/internal/zzme;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzni;->a:Lcom/google/android/gms/measurement/internal/zzfz;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzme;->i(Lcom/google/android/gms/measurement/internal/zzfz;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

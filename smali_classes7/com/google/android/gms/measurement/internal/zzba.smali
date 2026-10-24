.class final Lcom/google/android/gms/measurement/internal/zzba;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/zzjh;

.field private final synthetic b:Lcom/google/android/gms/measurement/internal/zzbb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzbb;Lcom/google/android/gms/measurement/internal/zzjh;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzba;->a:Lcom/google/android/gms/measurement/internal/zzjh;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzba;->b:Lcom/google/android/gms/measurement/internal/zzbb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzba;->a:Lcom/google/android/gms/measurement/internal/zzjh;

    invoke-interface {v0}, Lcom/google/android/gms/measurement/internal/zzjh;->zzd()Lcom/google/android/gms/measurement/internal/zzaf;

    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzaf;->zza()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzba;->a:Lcom/google/android/gms/measurement/internal/zzjh;

    invoke-interface {v0}, Lcom/google/android/gms/measurement/internal/zzjh;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/measurement/internal/zzhv;->zzb(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzba;->b:Lcom/google/android/gms/measurement/internal/zzbb;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbb;->e()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzba;->b:Lcom/google/android/gms/measurement/internal/zzbb;

    const-wide/16 v2, 0x0

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzbb;->c(Lcom/google/android/gms/measurement/internal/zzbb;J)V

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzba;->b:Lcom/google/android/gms/measurement/internal/zzbb;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbb;->d()V

    :cond_1
    return-void
.end method

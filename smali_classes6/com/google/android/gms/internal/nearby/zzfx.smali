.class final Lcom/google/android/gms/internal/nearby/zzfx;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/nearby/zzfy;

.field private final zzb:Ljava/lang/ref/WeakReference;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/nearby/zzfy;Ljava/lang/ref/WeakReference;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzfx;->zza:Lcom/google/android/gms/internal/nearby/zzfy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/nearby/zzfx;->zzb:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzfx;->zzb:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/nearby/zzfx;->zza:Lcom/google/android/gms/internal/nearby/zzfy;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/nearby/zzfy;->zzc(Lcom/google/android/gms/internal/nearby/zzfy;Z)V

    iget-object p1, p0, Lcom/google/android/gms/internal/nearby/zzfx;->zza:Lcom/google/android/gms/internal/nearby/zzfy;

    invoke-static {p1}, Lcom/google/android/gms/internal/nearby/zzfy;->zzd(Lcom/google/android/gms/internal/nearby/zzfy;)V

    :cond_0
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzfx;->zzb:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/nearby/zzfx;->zza:Lcom/google/android/gms/internal/nearby/zzfy;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/nearby/zzfy;->zzc(Lcom/google/android/gms/internal/nearby/zzfy;Z)V

    iget-object p1, p0, Lcom/google/android/gms/internal/nearby/zzfx;->zza:Lcom/google/android/gms/internal/nearby/zzfy;

    invoke-static {p1}, Lcom/google/android/gms/internal/nearby/zzfy;->zzd(Lcom/google/android/gms/internal/nearby/zzfy;)V

    :cond_0
    return-void
.end method

.class final Lcom/google/android/gms/nearby/messages/internal/zzah;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lcom/google/android/gms/nearby/messages/internal/zzai;


# direct methods
.method synthetic constructor <init>(Landroid/app/Activity;Lcom/google/android/gms/nearby/messages/internal/zzai;Lcom/google/android/gms/nearby/messages/internal/zzag;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/nearby/messages/internal/zzah;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/google/android/gms/nearby/messages/internal/zzah;->b:Lcom/google/android/gms/nearby/messages/internal/zzai;

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/nearby/messages/internal/zzah;->a:Landroid/app/Activity;

    if-ne p1, v0, :cond_1

    const-string v0, "NearbyMessagesClient"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "Unregistering ClientLifecycleSafetyNet\'s ActivityLifecycleCallbacks for %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_1
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
    .locals 0

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/nearby/messages/internal/zzah;->a:Landroid/app/Activity;

    if-ne p1, v2, :cond_0

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/nearby/messages/internal/zzah;->b:Lcom/google/android/gms/nearby/messages/internal/zzai;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/nearby/messages/internal/zzai;->g(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v2

    const-string v3, "NearbyMessagesClient"

    invoke-static {v3, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v0, v3

    aput-object v2, v0, v1

    const-string p1, "Failed to emit ACTIVITY_STOPPED from ClientLifecycleSafetyNet for Activity %s: %s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    return-void
.end method

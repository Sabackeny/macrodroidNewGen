.class public abstract Ldagger/android/DaggerApplication;
.super Landroid/app/Application;

# interfaces
.implements Ldagger/android/HasActivityInjector;
.implements Ldagger/android/HasFragmentInjector;
.implements Ldagger/android/HasServiceInjector;
.implements Ldagger/android/HasBroadcastReceiverInjector;
.implements Ldagger/android/HasContentProviderInjector;


# instance fields
.field a:Ldagger/android/DispatchingAndroidInjector;

.field b:Ldagger/android/DispatchingAndroidInjector;

.field c:Ldagger/android/DispatchingAndroidInjector;

.field d:Ldagger/android/DispatchingAndroidInjector;

.field e:Ldagger/android/DispatchingAndroidInjector;

.field private volatile f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldagger/android/DaggerApplication;->f:Z

    return-void
.end method

.method private b()V
    .locals 2

    iget-boolean v0, p0, Ldagger/android/DaggerApplication;->f:Z

    if-eqz v0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ldagger/android/DaggerApplication;->f:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ldagger/android/DaggerApplication;->a()Ldagger/android/AndroidInjector;

    move-result-object v0

    invoke-interface {v0, p0}, Ldagger/android/AndroidInjector;->inject(Ljava/lang/Object;)V

    iget-boolean v0, p0, Ldagger/android/DaggerApplication;->f:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The AndroidInjector returned from applicationInjector() did not inject the DaggerApplication"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_2
    return-void
.end method


# virtual methods
.method protected abstract a()Ldagger/android/AndroidInjector;
.end method

.method public bridge synthetic activityInjector()Ldagger/android/AndroidInjector;
    .locals 1

    invoke-virtual {p0}, Ldagger/android/DaggerApplication;->activityInjector()Ldagger/android/DispatchingAndroidInjector;

    move-result-object v0

    return-object v0
.end method

.method public activityInjector()Ldagger/android/DispatchingAndroidInjector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldagger/android/DispatchingAndroidInjector<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ldagger/android/DaggerApplication;->a:Ldagger/android/DispatchingAndroidInjector;

    return-object v0
.end method

.method public bridge synthetic broadcastReceiverInjector()Ldagger/android/AndroidInjector;
    .locals 1

    invoke-virtual {p0}, Ldagger/android/DaggerApplication;->broadcastReceiverInjector()Ldagger/android/DispatchingAndroidInjector;

    move-result-object v0

    return-object v0
.end method

.method public broadcastReceiverInjector()Ldagger/android/DispatchingAndroidInjector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldagger/android/DispatchingAndroidInjector<",
            "Landroid/content/BroadcastReceiver;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ldagger/android/DaggerApplication;->b:Ldagger/android/DispatchingAndroidInjector;

    return-object v0
.end method

.method c()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldagger/android/DaggerApplication;->f:Z

    return-void
.end method

.method public contentProviderInjector()Ldagger/android/AndroidInjector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldagger/android/AndroidInjector<",
            "Landroid/content/ContentProvider;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Ldagger/android/DaggerApplication;->b()V

    iget-object v0, p0, Ldagger/android/DaggerApplication;->e:Ldagger/android/DispatchingAndroidInjector;

    return-object v0
.end method

.method public bridge synthetic fragmentInjector()Ldagger/android/AndroidInjector;
    .locals 1

    invoke-virtual {p0}, Ldagger/android/DaggerApplication;->fragmentInjector()Ldagger/android/DispatchingAndroidInjector;

    move-result-object v0

    return-object v0
.end method

.method public fragmentInjector()Ldagger/android/DispatchingAndroidInjector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldagger/android/DispatchingAndroidInjector<",
            "Landroid/app/Fragment;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ldagger/android/DaggerApplication;->c:Ldagger/android/DispatchingAndroidInjector;

    return-object v0
.end method

.method public onCreate()V
    .locals 0

    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    invoke-direct {p0}, Ldagger/android/DaggerApplication;->b()V

    return-void
.end method

.method public bridge synthetic serviceInjector()Ldagger/android/AndroidInjector;
    .locals 1

    invoke-virtual {p0}, Ldagger/android/DaggerApplication;->serviceInjector()Ldagger/android/DispatchingAndroidInjector;

    move-result-object v0

    return-object v0
.end method

.method public serviceInjector()Ldagger/android/DispatchingAndroidInjector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldagger/android/DispatchingAndroidInjector<",
            "Landroid/app/Service;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ldagger/android/DaggerApplication;->d:Ldagger/android/DispatchingAndroidInjector;

    return-object v0
.end method

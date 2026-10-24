.class public Lcom/arlosoft/macrodroid/triggers/services/DetectMusicService;
.super Landroid/app/Service;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/triggers/services/DetectMusicService$a;
    }
.end annotation


# static fields
.field private static b:Z


# instance fields
.field private a:Lcom/arlosoft/macrodroid/triggers/services/DetectMusicService$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method static bridge synthetic a()Z
    .locals 2

    const/4 v1, 0x7

    sget-boolean v0, Lcom/arlosoft/macrodroid/triggers/services/DetectMusicService;->b:Z

    const/4 v1, 0x0

    return v0
.end method

.method static bridge synthetic b(Z)V
    .locals 1

    const/4 v0, 0x0

    sput-boolean p0, Lcom/arlosoft/macrodroid/triggers/services/DetectMusicService;->b:Z

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 4

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    const/4 v3, 0x2

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/services/DetectMusicService$a;

    const/4 v3, 0x5

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x5

    invoke-direct {v0, v1}, Lcom/arlosoft/macrodroid/triggers/services/DetectMusicService$a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/services/DetectMusicService;->a:Lcom/arlosoft/macrodroid/triggers/services/DetectMusicService$a;

    const/4 v3, 0x7

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/arlosoft/macrodroid/triggers/services/DetectMusicService$a;->d(Z)V

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/services/DetectMusicService;->a:Lcom/arlosoft/macrodroid/triggers/services/DetectMusicService$a;

    const/4 v3, 0x3

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public onDestroy()V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/services/DetectMusicService;->a:Lcom/arlosoft/macrodroid/triggers/services/DetectMusicService$a;

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/arlosoft/macrodroid/triggers/services/DetectMusicService$a;->d(Z)V

    :cond_0
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    const/4 v0, 0x0

    const/4 p1, 0x1

    return p1
.end method

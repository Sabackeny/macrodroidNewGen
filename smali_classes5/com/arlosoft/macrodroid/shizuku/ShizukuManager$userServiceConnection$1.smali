.class public final Lcom/arlosoft/macrodroid/shizuku/ShizukuManager$userServiceConnection$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/shizuku/ShizukuManager;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/arlosoft/macrodroid/shizuku/ShizukuManager$userServiceConnection$1",
        "Landroid/content/ServiceConnection;",
        "onServiceConnected",
        "",
        "componentName",
        "Landroid/content/ComponentName;",
        "binder",
        "Landroid/os/IBinder;",
        "onServiceDisconnected",
        "app_standardRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lcom/arlosoft/macrodroid/shizuku/ShizukuManager;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/shizuku/ShizukuManager;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/shizuku/ShizukuManager$userServiceConnection$1;->a:Lcom/arlosoft/macrodroid/shizuku/ShizukuManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    const/4 v1, 0x3

    const-string v0, "ooscNeeanpmtm"

    const-string v0, "componentName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    const-string v0, "indmre"

    const-string v0, "binder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {p2}, Landroid/os/IBinder;->pingBinder()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iget-object p1, p0, Lcom/arlosoft/macrodroid/shizuku/ShizukuManager$userServiceConnection$1;->a:Lcom/arlosoft/macrodroid/shizuku/ShizukuManager;

    const/4 v1, 0x5

    invoke-static {p2}, Lcom/arlosoft/macrodroid/shizuku/IUserService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/arlosoft/macrodroid/shizuku/IUserService;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/arlosoft/macrodroid/shizuku/ShizukuManager;->access$setUserService$p(Lcom/arlosoft/macrodroid/shizuku/ShizukuManager;Lcom/arlosoft/macrodroid/shizuku/IUserService;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :goto_0
    iget-object p1, p0, Lcom/arlosoft/macrodroid/shizuku/ShizukuManager$userServiceConnection$1;->a:Lcom/arlosoft/macrodroid/shizuku/ShizukuManager;

    invoke-static {p1}, Lcom/arlosoft/macrodroid/shizuku/ShizukuManager;->access$getUserServiceConnectionLatch$p(Lcom/arlosoft/macrodroid/shizuku/ShizukuManager;)Ljava/util/concurrent/CountDownLatch;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    const-string v0, "eocnotamoNmpe"

    const-string v0, "componentName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

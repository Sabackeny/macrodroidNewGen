.class public Lcom/arlosoft/macrodroid/triggers/services/mediasessionmanager/MediaSessionManagerWrapper;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x17
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/triggers/services/mediasessionmanager/MediaSessionManagerWrapper$VolumeKeyLongPressListener;,
        Lcom/arlosoft/macrodroid/triggers/services/mediasessionmanager/MediaSessionManagerWrapper$ProxyListener;
    }
.end annotation


# instance fields
.field private a:Landroid/media/session/MediaSessionManager;

.field private b:Lcom/arlosoft/macrodroid/triggers/services/mediasessionmanager/MediaSessionManagerWrapper$VolumeKeyLongPressListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/arlosoft/macrodroid/triggers/services/mediasessionmanager/MediaSessionManagerWrapper$VolumeKeyLongPressListener;)V
    .locals 6

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/arlosoft/macrodroid/triggers/services/mediasessionmanager/MediaSessionManagerWrapper;->b:Lcom/arlosoft/macrodroid/triggers/services/mediasessionmanager/MediaSessionManagerWrapper$VolumeKeyLongPressListener;

    const-class p2, Landroid/media/session/MediaSessionManager;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/session/MediaSessionManager;

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/services/mediasessionmanager/MediaSessionManagerWrapper;->a:Landroid/media/session/MediaSessionManager;

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "android.media.session.MediaSessionManager$OnVolumeKeyLongPressListener"

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p2

    new-array v3, v2, [Ljava/lang/Class;

    aput-object p1, v3, v1

    new-instance v4, Lcom/arlosoft/macrodroid/triggers/services/mediasessionmanager/MediaSessionManagerWrapper$ProxyListener;

    invoke-direct {v4, p0}, Lcom/arlosoft/macrodroid/triggers/services/mediasessionmanager/MediaSessionManagerWrapper$ProxyListener;-><init>(Lcom/arlosoft/macrodroid/triggers/services/mediasessionmanager/MediaSessionManagerWrapper;)V

    invoke-static {p2, v3, v4}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p2

    iget-object v3, p0, Lcom/arlosoft/macrodroid/triggers/services/mediasessionmanager/MediaSessionManagerWrapper;->a:Landroid/media/session/MediaSessionManager;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "setOnVolumeKeyLongPressListener"

    new-array v5, v0, [Ljava/lang/Class;

    aput-object p1, v5, v1

    const-class p1, Landroid/os/Handler;

    aput-object p1, v5, v2

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iget-object v3, p0, Lcom/arlosoft/macrodroid/triggers/services/mediasessionmanager/MediaSessionManagerWrapper;->a:Landroid/media/session/MediaSessionManager;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p2, v0, v1

    const/4 p2, 0x0

    aput-object p2, v0, v2

    invoke-virtual {p1, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to call setOnVolumeKeyLongPressListener: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method static bridge synthetic a(Lcom/arlosoft/macrodroid/triggers/services/mediasessionmanager/MediaSessionManagerWrapper;)Lcom/arlosoft/macrodroid/triggers/services/mediasessionmanager/MediaSessionManagerWrapper$VolumeKeyLongPressListener;
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, Lcom/arlosoft/macrodroid/triggers/services/mediasessionmanager/MediaSessionManagerWrapper;->b:Lcom/arlosoft/macrodroid/triggers/services/mediasessionmanager/MediaSessionManagerWrapper$VolumeKeyLongPressListener;

    const/4 v0, 0x4

    return-object p0
.end method

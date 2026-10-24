.class public Lcom/arlosoft/macrodroid/triggers/services/mediasessionmanager/MediaSessionManagerWrapper$ProxyListener;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arlosoft/macrodroid/triggers/services/mediasessionmanager/MediaSessionManagerWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ProxyListener"
.end annotation


# instance fields
.field final synthetic a:Lcom/arlosoft/macrodroid/triggers/services/mediasessionmanager/MediaSessionManagerWrapper;


# direct methods
.method public constructor <init>(Lcom/arlosoft/macrodroid/triggers/services/mediasessionmanager/MediaSessionManagerWrapper;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/services/mediasessionmanager/MediaSessionManagerWrapper$ProxyListener;->a:Lcom/arlosoft/macrodroid/triggers/services/mediasessionmanager/MediaSessionManagerWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x4

    iget-object p1, p0, Lcom/arlosoft/macrodroid/triggers/services/mediasessionmanager/MediaSessionManagerWrapper$ProxyListener;->a:Lcom/arlosoft/macrodroid/triggers/services/mediasessionmanager/MediaSessionManagerWrapper;

    const/4 v0, 0x4

    invoke-static {p1}, Lcom/arlosoft/macrodroid/triggers/services/mediasessionmanager/MediaSessionManagerWrapper;->a(Lcom/arlosoft/macrodroid/triggers/services/mediasessionmanager/MediaSessionManagerWrapper;)Lcom/arlosoft/macrodroid/triggers/services/mediasessionmanager/MediaSessionManagerWrapper$VolumeKeyLongPressListener;

    move-result-object p1

    const/4 v0, 0x0

    const/4 p2, 0x0

    aget-object p2, p3, p2

    const/4 v0, 0x0

    check-cast p2, Landroid/view/KeyEvent;

    const/4 v0, 0x1

    invoke-interface {p1, p2}, Lcom/arlosoft/macrodroid/triggers/services/mediasessionmanager/MediaSessionManagerWrapper$VolumeKeyLongPressListener;->onVolumeKeyLongPress(Landroid/view/KeyEvent;)V

    new-instance p1, Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1
.end method

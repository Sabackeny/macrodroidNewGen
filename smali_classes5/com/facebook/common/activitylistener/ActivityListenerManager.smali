.class public Lcom/facebook/common/activitylistener/ActivityListenerManager;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->LOCAL:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/common/activitylistener/ActivityListenerManager$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getListenableActivity(Landroid/content/Context;)Lcom/facebook/common/activitylistener/ListenableActivity;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    instance-of v0, p0, Lcom/facebook/common/activitylistener/ListenableActivity;

    if-nez v0, :cond_0

    instance-of v0, p0, Landroid/content/ContextWrapper;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    :cond_0
    const/4 v1, 0x2

    instance-of v0, p0, Lcom/facebook/common/activitylistener/ListenableActivity;

    const/4 v1, 0x6

    if-eqz v0, :cond_1

    check-cast p0, Lcom/facebook/common/activitylistener/ListenableActivity;

    return-object p0

    :cond_1
    const/4 v1, 0x4

    const/4 p0, 0x0

    const/4 v1, 0x3

    return-object p0
.end method

.method public static register(Lcom/facebook/common/activitylistener/ActivityListener;Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, Lcom/facebook/common/activitylistener/ActivityListenerManager;->getListenableActivity(Landroid/content/Context;)Lcom/facebook/common/activitylistener/ListenableActivity;

    move-result-object p1

    const/4 v1, 0x4

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    new-instance v0, Lcom/facebook/common/activitylistener/ActivityListenerManager$a;

    invoke-direct {v0, p0}, Lcom/facebook/common/activitylistener/ActivityListenerManager$a;-><init>(Lcom/facebook/common/activitylistener/ActivityListener;)V

    const/4 v1, 0x4

    invoke-interface {p1, v0}, Lcom/facebook/common/activitylistener/ListenableActivity;->addActivityListener(Lcom/facebook/common/activitylistener/ActivityListener;)V

    :cond_0
    return-void
.end method

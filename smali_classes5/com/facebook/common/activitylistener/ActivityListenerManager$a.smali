.class Lcom/facebook/common/activitylistener/ActivityListenerManager$a;
.super Lcom/facebook/common/activitylistener/BaseActivityListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/common/activitylistener/ActivityListenerManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/facebook/common/activitylistener/ActivityListener;)V
    .locals 1

    invoke-direct {p0}, Lcom/facebook/common/activitylistener/BaseActivityListener;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/common/activitylistener/ActivityListenerManager$a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private a(Landroid/app/Activity;)Lcom/facebook/common/activitylistener/ActivityListener;
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/facebook/common/activitylistener/ActivityListenerManager$a;->a:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x6

    check-cast v0, Lcom/facebook/common/activitylistener/ActivityListener;

    if-nez v0, :cond_0

    const/4 v2, 0x3

    instance-of v1, p1, Lcom/facebook/common/activitylistener/ListenableActivity;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Ljava/lang/Boolean;)V

    check-cast p1, Lcom/facebook/common/activitylistener/ListenableActivity;

    invoke-interface {p1, p0}, Lcom/facebook/common/activitylistener/ListenableActivity;->removeActivityListener(Lcom/facebook/common/activitylistener/ActivityListener;)V

    :cond_0
    const/4 v2, 0x6

    return-object v0
.end method


# virtual methods
.method public onActivityCreate(Landroid/app/Activity;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/facebook/common/activitylistener/ActivityListenerManager$a;->a(Landroid/app/Activity;)Lcom/facebook/common/activitylistener/ActivityListener;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-interface {v0, p1}, Lcom/facebook/common/activitylistener/ActivityListener;->onActivityCreate(Landroid/app/Activity;)V

    :cond_0
    const/4 v1, 0x4

    return-void
.end method

.method public onDestroy(Landroid/app/Activity;)V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0, p1}, Lcom/facebook/common/activitylistener/ActivityListenerManager$a;->a(Landroid/app/Activity;)Lcom/facebook/common/activitylistener/ActivityListener;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/facebook/common/activitylistener/ActivityListener;->onDestroy(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public onPause(Landroid/app/Activity;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/facebook/common/activitylistener/ActivityListenerManager$a;->a(Landroid/app/Activity;)Lcom/facebook/common/activitylistener/ActivityListener;

    move-result-object v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-interface {v0, p1}, Lcom/facebook/common/activitylistener/ActivityListener;->onPause(Landroid/app/Activity;)V

    :cond_0
    const/4 v1, 0x7

    return-void
.end method

.method public onResume(Landroid/app/Activity;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Lcom/facebook/common/activitylistener/ActivityListenerManager$a;->a(Landroid/app/Activity;)Lcom/facebook/common/activitylistener/ActivityListener;

    move-result-object v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, p1}, Lcom/facebook/common/activitylistener/ActivityListener;->onResume(Landroid/app/Activity;)V

    :cond_0
    const/4 v1, 0x4

    return-void
.end method

.method public onStart(Landroid/app/Activity;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/facebook/common/activitylistener/ActivityListenerManager$a;->a(Landroid/app/Activity;)Lcom/facebook/common/activitylistener/ActivityListener;

    move-result-object v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-interface {v0, p1}, Lcom/facebook/common/activitylistener/ActivityListener;->onStart(Landroid/app/Activity;)V

    :cond_0
    const/4 v1, 0x1

    return-void
.end method

.method public onStop(Landroid/app/Activity;)V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0, p1}, Lcom/facebook/common/activitylistener/ActivityListenerManager$a;->a(Landroid/app/Activity;)Lcom/facebook/common/activitylistener/ActivityListener;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-interface {v0, p1}, Lcom/facebook/common/activitylistener/ActivityListener;->onStop(Landroid/app/Activity;)V

    :cond_0
    const/4 v1, 0x7

    return-void
.end method

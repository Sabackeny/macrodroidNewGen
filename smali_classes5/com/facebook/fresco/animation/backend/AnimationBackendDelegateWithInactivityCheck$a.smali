.class Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck;


# direct methods
.method constructor <init>(Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck$a;->a:Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck$a;->a:Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck$a;->a:Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck;

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-static {v1, v2}, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck;->b(Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck;Z)Z

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck$a;->a:Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck;

    invoke-static {v1}, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck;->c(Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck;)Z

    move-result v1

    const/4 v3, 0x6

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck$a;->a:Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck;

    invoke-static {v1}, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck;->d(Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck;)Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck$InactivityListener;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck$a;->a:Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck;

    const/4 v3, 0x3

    invoke-static {v1}, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck;->d(Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck;)Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck$InactivityListener;

    move-result-object v1

    const/4 v3, 0x5

    invoke-interface {v1}, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck$InactivityListener;->onInactive()V

    const/4 v3, 0x6

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    const/4 v3, 0x6

    iget-object v1, p0, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck$a;->a:Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck;

    const/4 v3, 0x5

    invoke-static {v1}, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck;->e(Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck;)V

    :cond_1
    :goto_0
    const/4 v3, 0x5

    monitor-exit v0

    const/4 v3, 0x2

    return-void

    :goto_1
    const/4 v3, 0x7

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

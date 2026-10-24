.class public abstract Lcom/facebook/drawee/components/DeferredReleaser;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->STRICT:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/drawee/components/DeferredReleaser$Releasable;
    }
.end annotation


# static fields
.field private static a:Lcom/facebook/drawee/components/DeferredReleaser;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a()Z
    .locals 3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const/4 v2, 0x2

    if-ne v0, v1, :cond_0

    const/4 v2, 0x2

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static declared-synchronized getInstance()Lcom/facebook/drawee/components/DeferredReleaser;
    .locals 3

    const/4 v2, 0x3

    const-class v0, Lcom/facebook/drawee/components/DeferredReleaser;

    const-class v0, Lcom/facebook/drawee/components/DeferredReleaser;

    const/4 v2, 0x0

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x1

    sget-object v1, Lcom/facebook/drawee/components/DeferredReleaser;->a:Lcom/facebook/drawee/components/DeferredReleaser;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v2, 0x3

    new-instance v1, Lcom/facebook/drawee/components/a;

    const/4 v2, 0x3

    invoke-direct {v1}, Lcom/facebook/drawee/components/a;-><init>()V

    const/4 v2, 0x3

    sput-object v1, Lcom/facebook/drawee/components/DeferredReleaser;->a:Lcom/facebook/drawee/components/DeferredReleaser;

    const/4 v2, 0x5

    goto :goto_0

    :catchall_0
    move-exception v1

    const/4 v2, 0x2

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/facebook/drawee/components/DeferredReleaser;->a:Lcom/facebook/drawee/components/DeferredReleaser;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x5

    monitor-exit v0

    const/4 v2, 0x4

    return-object v1

    :goto_1
    :try_start_1
    const/4 v2, 0x3

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public abstract cancelDeferredRelease(Lcom/facebook/drawee/components/DeferredReleaser$Releasable;)V
.end method

.method public abstract scheduleDeferredRelease(Lcom/facebook/drawee/components/DeferredReleaser$Releasable;)V
.end method

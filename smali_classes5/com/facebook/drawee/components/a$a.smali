.class Lcom/facebook/drawee/components/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/drawee/components/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/drawee/components/a;


# direct methods
.method constructor <init>(Lcom/facebook/drawee/components/a;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/drawee/components/a$a;->a:Lcom/facebook/drawee/components/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/facebook/drawee/components/a$a;->a:Lcom/facebook/drawee/components/a;

    invoke-static {v0}, Lcom/facebook/drawee/components/a;->b(Lcom/facebook/drawee/components/a;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x1

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/facebook/drawee/components/a$a;->a:Lcom/facebook/drawee/components/a;

    const/4 v4, 0x1

    invoke-static {v1}, Lcom/facebook/drawee/components/a;->c(Lcom/facebook/drawee/components/a;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v4, 0x3

    iget-object v2, p0, Lcom/facebook/drawee/components/a$a;->a:Lcom/facebook/drawee/components/a;

    invoke-static {v2}, Lcom/facebook/drawee/components/a;->e(Lcom/facebook/drawee/components/a;)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v2, v3}, Lcom/facebook/drawee/components/a;->d(Lcom/facebook/drawee/components/a;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    const/4 v4, 0x3

    iget-object v2, p0, Lcom/facebook/drawee/components/a$a;->a:Lcom/facebook/drawee/components/a;

    invoke-static {v2, v1}, Lcom/facebook/drawee/components/a;->f(Lcom/facebook/drawee/components/a;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/facebook/drawee/components/a$a;->a:Lcom/facebook/drawee/components/a;

    const/4 v4, 0x7

    invoke-static {v0}, Lcom/facebook/drawee/components/a;->c(Lcom/facebook/drawee/components/a;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x7

    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lcom/facebook/drawee/components/a$a;->a:Lcom/facebook/drawee/components/a;

    invoke-static {v2}, Lcom/facebook/drawee/components/a;->c(Lcom/facebook/drawee/components/a;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v4, 0x5

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x6

    check-cast v2, Lcom/facebook/drawee/components/DeferredReleaser$Releasable;

    const/4 v4, 0x5

    invoke-interface {v2}, Lcom/facebook/drawee/components/DeferredReleaser$Releasable;->release()V

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    iget-object v0, p0, Lcom/facebook/drawee/components/a$a;->a:Lcom/facebook/drawee/components/a;

    invoke-static {v0}, Lcom/facebook/drawee/components/a;->c(Lcom/facebook/drawee/components/a;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v4, 0x4

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    const/4 v4, 0x7

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x0

    throw v1
.end method

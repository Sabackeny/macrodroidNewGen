.class Lcom/facebook/imagepipeline/core/PriorityThreadFactory$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/core/PriorityThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/facebook/imagepipeline/core/PriorityThreadFactory;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/core/PriorityThreadFactory;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/imagepipeline/core/PriorityThreadFactory$a;->b:Lcom/facebook/imagepipeline/core/PriorityThreadFactory;

    iput-object p2, p0, Lcom/facebook/imagepipeline/core/PriorityThreadFactory$a;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/PriorityThreadFactory$a;->b:Lcom/facebook/imagepipeline/core/PriorityThreadFactory;

    invoke-static {v0}, Lcom/facebook/imagepipeline/core/PriorityThreadFactory;->a(Lcom/facebook/imagepipeline/core/PriorityThreadFactory;)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/PriorityThreadFactory$a;->a:Ljava/lang/Runnable;

    const/4 v1, 0x1

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v1, 0x6

    return-void
.end method

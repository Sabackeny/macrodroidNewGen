.class abstract Lcom/facebook/imagepipeline/producers/JobScheduler$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/producers/JobScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# static fields
.field private static a:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method static a()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 2

    sget-object v0, Lcom/facebook/imagepipeline/producers/JobScheduler$d;->a:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x1

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    const/4 v1, 0x5

    sput-object v0, Lcom/facebook/imagepipeline/producers/JobScheduler$d;->a:Ljava/util/concurrent/ScheduledExecutorService;

    :cond_0
    sget-object v0, Lcom/facebook/imagepipeline/producers/JobScheduler$d;->a:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v1, 0x4

    return-object v0
.end method

.class Lcom/android/dx/command/dexer/Main$ClassDefItemConsumer;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/dx/command/dexer/Main;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ClassDefItemConsumer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field futureClazz:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Lcom/android/dx/dex/file/ClassDefItem;",
            ">;"
        }
    .end annotation
.end field

.field maxFieldIdsInClass:I

.field maxMethodIdsInClass:I

.field name:Ljava/lang/String;

.field final synthetic this$0:Lcom/android/dx/command/dexer/Main;


# direct methods
.method private constructor <init>(Lcom/android/dx/command/dexer/Main;Ljava/lang/String;Ljava/util/concurrent/Future;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Future<",
            "Lcom/android/dx/dex/file/ClassDefItem;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/dx/command/dexer/Main$ClassDefItemConsumer;->this$0:Lcom/android/dx/command/dexer/Main;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/android/dx/command/dexer/Main$ClassDefItemConsumer;->name:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/dx/command/dexer/Main$ClassDefItemConsumer;->futureClazz:Ljava/util/concurrent/Future;

    iput p4, p0, Lcom/android/dx/command/dexer/Main$ClassDefItemConsumer;->maxMethodIdsInClass:I

    iput p5, p0, Lcom/android/dx/command/dexer/Main$ClassDefItemConsumer;->maxFieldIdsInClass:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/dx/command/dexer/Main;Ljava/lang/String;Ljava/util/concurrent/Future;IILcom/android/dx/command/dexer/Main$1;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/android/dx/command/dexer/Main$ClassDefItemConsumer;-><init>(Lcom/android/dx/command/dexer/Main;Ljava/lang/String;Ljava/util/concurrent/Future;II)V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Boolean;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/android/dx/command/dexer/Main$ClassDefItemConsumer;->futureClazz:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x1

    check-cast v0, Lcom/android/dx/dex/file/ClassDefItem;

    const/4 v5, 0x5

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/dx/command/dexer/Main$ClassDefItemConsumer;->this$0:Lcom/android/dx/command/dexer/Main;

    invoke-static {v1, v0}, Lcom/android/dx/command/dexer/Main;->access$2800(Lcom/android/dx/command/dexer/Main;Lcom/android/dx/dex/file/ClassDefItem;)Z

    iget-object v0, p0, Lcom/android/dx/command/dexer/Main$ClassDefItemConsumer;->this$0:Lcom/android/dx/command/dexer/Main;

    const/4 v5, 0x7

    const/4 v1, 0x1

    const/4 v5, 0x3

    invoke-static {v0, v1}, Lcom/android/dx/command/dexer/Main;->access$2900(Lcom/android/dx/command/dexer/Main;Z)V

    const/4 v5, 0x2

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v5, 0x4

    goto :goto_3

    :catch_0
    move-exception v0

    const/4 v5, 0x4

    goto :goto_2

    :cond_0
    :goto_0
    const/4 v5, 0x1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x7

    iget-object v1, p0, Lcom/android/dx/command/dexer/Main$ClassDefItemConsumer;->this$0:Lcom/android/dx/command/dexer/Main;

    const/4 v5, 0x1

    invoke-static {v1}, Lcom/android/dx/command/dexer/Main;->access$1400(Lcom/android/dx/command/dexer/Main;)Lcom/android/dx/command/dexer/Main$Arguments;

    move-result-object v1

    iget-boolean v1, v1, Lcom/android/dx/command/dexer/Main$Arguments;->multiDex:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/dx/command/dexer/Main$ClassDefItemConsumer;->this$0:Lcom/android/dx/command/dexer/Main;

    const/4 v5, 0x1

    invoke-static {v1}, Lcom/android/dx/command/dexer/Main;->access$1700(Lcom/android/dx/command/dexer/Main;)Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x6

    monitor-enter v1

    :try_start_1
    const/4 v5, 0x7

    iget-object v2, p0, Lcom/android/dx/command/dexer/Main$ClassDefItemConsumer;->this$0:Lcom/android/dx/command/dexer/Main;

    const/4 v5, 0x4

    invoke-static {v2}, Lcom/android/dx/command/dexer/Main;->access$1900(Lcom/android/dx/command/dexer/Main;)I

    move-result v3

    const/4 v5, 0x7

    iget v4, p0, Lcom/android/dx/command/dexer/Main$ClassDefItemConsumer;->maxMethodIdsInClass:I

    sub-int/2addr v3, v4

    invoke-static {v2, v3}, Lcom/android/dx/command/dexer/Main;->access$1902(Lcom/android/dx/command/dexer/Main;I)I

    iget-object v2, p0, Lcom/android/dx/command/dexer/Main$ClassDefItemConsumer;->this$0:Lcom/android/dx/command/dexer/Main;

    const/4 v5, 0x5

    invoke-static {v2}, Lcom/android/dx/command/dexer/Main;->access$2000(Lcom/android/dx/command/dexer/Main;)I

    move-result v3

    const/4 v5, 0x4

    iget v4, p0, Lcom/android/dx/command/dexer/Main$ClassDefItemConsumer;->maxFieldIdsInClass:I

    const/4 v5, 0x2

    sub-int/2addr v3, v4

    const/4 v5, 0x2

    invoke-static {v2, v3}, Lcom/android/dx/command/dexer/Main;->access$2002(Lcom/android/dx/command/dexer/Main;I)I

    iget-object v2, p0, Lcom/android/dx/command/dexer/Main$ClassDefItemConsumer;->this$0:Lcom/android/dx/command/dexer/Main;

    invoke-static {v2}, Lcom/android/dx/command/dexer/Main;->access$1700(Lcom/android/dx/command/dexer/Main;)Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x6

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    const/4 v5, 0x2

    monitor-exit v1

    goto :goto_1

    :catchall_1
    move-exception v0

    const/4 v5, 0x5

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :cond_1
    :goto_1
    return-object v0

    :goto_2
    :try_start_2
    const/4 v5, 0x6

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Exception;

    if-eqz v2, :cond_2

    move-object v0, v1

    move-object v0, v1

    const/4 v5, 0x7

    check-cast v0, Ljava/lang/Exception;

    :cond_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    iget-object v1, p0, Lcom/android/dx/command/dexer/Main$ClassDefItemConsumer;->this$0:Lcom/android/dx/command/dexer/Main;

    invoke-static {v1}, Lcom/android/dx/command/dexer/Main;->access$1400(Lcom/android/dx/command/dexer/Main;)Lcom/android/dx/command/dexer/Main$Arguments;

    move-result-object v1

    const/4 v5, 0x3

    iget-boolean v1, v1, Lcom/android/dx/command/dexer/Main$Arguments;->multiDex:Z

    if-eqz v1, :cond_3

    const/4 v5, 0x2

    iget-object v1, p0, Lcom/android/dx/command/dexer/Main$ClassDefItemConsumer;->this$0:Lcom/android/dx/command/dexer/Main;

    const/4 v5, 0x7

    invoke-static {v1}, Lcom/android/dx/command/dexer/Main;->access$1700(Lcom/android/dx/command/dexer/Main;)Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x2

    monitor-enter v1

    :try_start_3
    const/4 v5, 0x5

    iget-object v2, p0, Lcom/android/dx/command/dexer/Main$ClassDefItemConsumer;->this$0:Lcom/android/dx/command/dexer/Main;

    invoke-static {v2}, Lcom/android/dx/command/dexer/Main;->access$1900(Lcom/android/dx/command/dexer/Main;)I

    move-result v3

    const/4 v5, 0x0

    iget v4, p0, Lcom/android/dx/command/dexer/Main$ClassDefItemConsumer;->maxMethodIdsInClass:I

    sub-int/2addr v3, v4

    const/4 v5, 0x4

    invoke-static {v2, v3}, Lcom/android/dx/command/dexer/Main;->access$1902(Lcom/android/dx/command/dexer/Main;I)I

    iget-object v2, p0, Lcom/android/dx/command/dexer/Main$ClassDefItemConsumer;->this$0:Lcom/android/dx/command/dexer/Main;

    const/4 v5, 0x6

    invoke-static {v2}, Lcom/android/dx/command/dexer/Main;->access$2000(Lcom/android/dx/command/dexer/Main;)I

    move-result v3

    const/4 v5, 0x0

    iget v4, p0, Lcom/android/dx/command/dexer/Main$ClassDefItemConsumer;->maxFieldIdsInClass:I

    sub-int/2addr v3, v4

    invoke-static {v2, v3}, Lcom/android/dx/command/dexer/Main;->access$2002(Lcom/android/dx/command/dexer/Main;I)I

    const/4 v5, 0x3

    iget-object v2, p0, Lcom/android/dx/command/dexer/Main$ClassDefItemConsumer;->this$0:Lcom/android/dx/command/dexer/Main;

    invoke-static {v2}, Lcom/android/dx/command/dexer/Main;->access$1700(Lcom/android/dx/command/dexer/Main;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1

    goto :goto_4

    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0

    :cond_3
    :goto_4
    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/android/dx/command/dexer/Main$ClassDefItemConsumer;->call()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

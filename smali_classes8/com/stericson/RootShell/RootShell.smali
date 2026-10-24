.class public Lcom/stericson/RootShell/RootShell;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stericson/RootShell/RootShell$LogLevel;
    }
.end annotation


# static fields
.field public static debugMode:Z = false

.field public static defaultCommandTimeout:I = 0x4e20

.field public static handlerEnabled:Z = true

.field public static final version:Ljava/lang/String; = "RootShell v1.6"


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

.method private static a(Lcom/stericson/RootShell/execution/Shell;Lcom/stericson/RootShell/execution/Command;)V
    .locals 3

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/stericson/RootShell/execution/Command;->isFinished()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "RootShell v1.6"

    invoke-virtual {p0, p1}, Lcom/stericson/RootShell/execution/Shell;->getCommandQueuePositionString(Lcom/stericson/RootShell/execution/Command;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/stericson/RootShell/RootShell;->log(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "RootShell v1.6"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Processed "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lcom/stericson/RootShell/execution/Command;->totalOutputProcessed:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lcom/stericson/RootShell/execution/Command;->totalOutput:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " output from command."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/stericson/RootShell/RootShell;->log(Ljava/lang/String;Ljava/lang/String;)V

    monitor-enter p1

    :try_start_0
    invoke-virtual {p1}, Lcom/stericson/RootShell/execution/Command;->isFinished()Z

    move-result v0

    if-nez v0, :cond_1

    const-wide/16 v0, 0x7d0

    invoke-virtual {p1, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_2

    :catch_0
    :cond_1
    :goto_1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p1}, Lcom/stericson/RootShell/execution/Command;->isExecuting()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/stericson/RootShell/execution/Command;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/stericson/RootShell/execution/Shell;->isExecuting:Z

    if-nez v0, :cond_2

    iget-boolean v1, p0, Lcom/stericson/RootShell/execution/Shell;->isReading:Z

    if-nez v1, :cond_2

    const-string v0, "RootShell v1.6"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Waiting for a command to be executed in a shell that is not executing and not reading! \n\n Command: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/stericson/RootShell/execution/Command;->getCommand()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/stericson/RootShell/RootShell;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    goto/16 :goto_0

    :cond_2
    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/stericson/RootShell/execution/Shell;->isReading:Z

    if-nez v0, :cond_3

    const-string v0, "RootShell v1.6"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Waiting for a command to be executed in a shell that is executing but not reading! \n\n Command: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/stericson/RootShell/execution/Command;->getCommand()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/stericson/RootShell/RootShell;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    goto/16 :goto_0

    :cond_3
    const-string v0, "RootShell v1.6"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Waiting for a command to be executed in a shell that is not reading! \n\n Command: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/stericson/RootShell/execution/Command;->getCommand()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/stericson/RootShell/RootShell;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    goto/16 :goto_0

    :goto_2
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_4
    return-void
.end method

.method public static closeAllShells()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lcom/stericson/RootShell/execution/Shell;->closeAll()V

    return-void
.end method

.method public static closeCustomShell()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lcom/stericson/RootShell/execution/Shell;->closeCustomShell()V

    return-void
.end method

.method public static closeShell(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/stericson/RootShell/execution/Shell;->closeRootShell()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/stericson/RootShell/execution/Shell;->closeShell()V

    :goto_0
    return-void
.end method

.method public static exists(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/stericson/RootShell/RootShell;->exists(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static exists(Ljava/lang/String;Z)Z
    .locals 6

    const-string v0, "Exception: "

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ls "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    const-string p1, "-d "

    goto :goto_0

    :cond_0
    const-string p1, " "

    :goto_0
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lcom/stericson/RootShell/RootShell$a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v4, v4, v3, v1}, Lcom/stericson/RootShell/RootShell$a;-><init>(IZ[Ljava/lang/String;Ljava/util/List;)V

    :try_start_0
    invoke-static {v4}, Lcom/stericson/RootShell/RootShell;->getShell(Z)Lcom/stericson/RootShell/execution/Shell;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/stericson/RootShell/execution/Shell;->add(Lcom/stericson/RootShell/execution/Command;)Lcom/stericson/RootShell/execution/Command;

    invoke-static {v4}, Lcom/stericson/RootShell/RootShell;->getShell(Z)Lcom/stericson/RootShell/execution/Shell;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/stericson/RootShell/RootShell;->a(Lcom/stericson/RootShell/execution/Shell;Lcom/stericson/RootShell/execution/Command;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v5

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->clear()V

    new-instance v2, Lcom/stericson/RootShell/RootShell$b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v4, v4, p1, v1}, Lcom/stericson/RootShell/RootShell$b;-><init>(IZ[Ljava/lang/String;Ljava/util/List;)V

    :try_start_1
    invoke-static {v5}, Lcom/stericson/RootShell/RootShell;->getShell(Z)Lcom/stericson/RootShell/execution/Shell;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/stericson/RootShell/execution/Shell;->add(Lcom/stericson/RootShell/execution/Command;)Lcom/stericson/RootShell/execution/Command;

    invoke-static {v5}, Lcom/stericson/RootShell/RootShell;->getShell(Z)Lcom/stericson/RootShell/execution/Shell;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/stericson/RootShell/RootShell;->a(Lcom/stericson/RootShell/execution/Shell;Lcom/stericson/RootShell/execution/Command;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v5

    :cond_4
    return v4

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/stericson/RootShell/RootShell;->log(Ljava/lang/String;)V

    return v4

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/stericson/RootShell/RootShell;->log(Ljava/lang/String;)V

    return v4
.end method

.method public static findBinary(Ljava/lang/String;Ljava/util/List;Z)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "/"

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    if-nez p1, :cond_0

    invoke-static {}, Lcom/stericson/RootShell/RootShell;->getPath()Ljava/util/List;

    move-result-object p1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Checking for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/stericson/RootShell/RootShell;->log(Ljava/lang/String;)V

    const/4 v9, 0x0

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_2
    move-object v7, v1

    new-instance v11, Lcom/stericson/RootShell/RootShell$c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "stat "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, v11

    move-object v5, p0

    move-object v6, v8

    invoke-direct/range {v1 .. v7}, Lcom/stericson/RootShell/RootShell$c;-><init>(IZ[Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    invoke-static {v9}, Lcom/stericson/RootShell/RootShell;->getShell(Z)Lcom/stericson/RootShell/execution/Shell;

    move-result-object v1

    invoke-virtual {v1, v11}, Lcom/stericson/RootShell/execution/Shell;->add(Lcom/stericson/RootShell/execution/Command;)Lcom/stericson/RootShell/execution/Command;

    move-result-object v1

    invoke-static {v9}, Lcom/stericson/RootShell/RootShell;->getShell(Z)Lcom/stericson/RootShell/execution/Shell;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/stericson/RootShell/RootShell;->a(Lcom/stericson/RootShell/execution/Shell;Lcom/stericson/RootShell/execution/Command;)V

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    if-eqz p2, :cond_1

    :cond_3
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/lit8 v9, v1, 0x1

    goto :goto_0

    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " was not found, more information MAY be available with Debugging on."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/stericson/RootShell/RootShell;->log(Ljava/lang/String;)V

    :goto_0
    if-nez v9, :cond_7

    const-string v1, "Trying second method"

    invoke-static {v1}, Lcom/stericson/RootShell/RootShell;->log(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/stericson/RootShell/RootShell;->exists(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " was found here: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/stericson/RootShell/RootShell;->log(Ljava/lang/String;)V

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " was NOT found here: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/stericson/RootShell/RootShell;->log(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    :goto_2
    invoke-static {v8}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    return-object v8
.end method

.method public static findBinary(Ljava/lang/String;Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lcom/stericson/RootShell/RootShell;->findBinary(Ljava/lang/String;Ljava/util/List;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static getCustomShell(Ljava/lang/String;I)Lcom/stericson/RootShell/execution/Shell;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/util/concurrent/TimeoutException;,
            Lcom/stericson/RootShell/exceptions/RootDeniedException;
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/stericson/RootShell/RootShell;->getCustomShell(Ljava/lang/String;I)Lcom/stericson/RootShell/execution/Shell;

    move-result-object p0

    return-object p0
.end method

.method public static getPath()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "PATH"

    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static getShell(Z)Lcom/stericson/RootShell/execution/Shell;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/util/concurrent/TimeoutException;,
            Lcom/stericson/RootShell/exceptions/RootDeniedException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/stericson/RootShell/RootShell;->getShell(ZI)Lcom/stericson/RootShell/execution/Shell;

    move-result-object p0

    return-object p0
.end method

.method public static getShell(ZI)Lcom/stericson/RootShell/execution/Shell;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/util/concurrent/TimeoutException;,
            Lcom/stericson/RootShell/exceptions/RootDeniedException;
        }
    .end annotation

    sget-object v0, Lcom/stericson/RootShell/execution/Shell;->defaultContext:Lcom/stericson/RootShell/execution/Shell$ShellContext;

    const/4 v1, 0x3

    invoke-static {p0, p1, v0, v1}, Lcom/stericson/RootShell/RootShell;->getShell(ZILcom/stericson/RootShell/execution/Shell$ShellContext;I)Lcom/stericson/RootShell/execution/Shell;

    move-result-object p0

    return-object p0
.end method

.method public static getShell(ZILcom/stericson/RootShell/execution/Shell$ShellContext;)Lcom/stericson/RootShell/execution/Shell;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/util/concurrent/TimeoutException;,
            Lcom/stericson/RootShell/exceptions/RootDeniedException;
        }
    .end annotation

    const/4 v0, 0x3

    invoke-static {p0, p1, p2, v0}, Lcom/stericson/RootShell/RootShell;->getShell(ZILcom/stericson/RootShell/execution/Shell$ShellContext;I)Lcom/stericson/RootShell/execution/Shell;

    move-result-object p0

    return-object p0
.end method

.method public static getShell(ZILcom/stericson/RootShell/execution/Shell$ShellContext;I)Lcom/stericson/RootShell/execution/Shell;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/util/concurrent/TimeoutException;,
            Lcom/stericson/RootShell/exceptions/RootDeniedException;
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-static {p1, p2, p3}, Lcom/stericson/RootShell/execution/Shell;->startRootShell(ILcom/stericson/RootShell/execution/Shell$ShellContext;I)Lcom/stericson/RootShell/execution/Shell;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p1}, Lcom/stericson/RootShell/execution/Shell;->startShell(I)Lcom/stericson/RootShell/execution/Shell;

    move-result-object p0

    return-object p0
.end method

.method public static getShell(ZLcom/stericson/RootShell/execution/Shell$ShellContext;)Lcom/stericson/RootShell/execution/Shell;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/util/concurrent/TimeoutException;,
            Lcom/stericson/RootShell/exceptions/RootDeniedException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {p0, v0, p1, v1}, Lcom/stericson/RootShell/RootShell;->getShell(ZILcom/stericson/RootShell/execution/Shell$ShellContext;I)Lcom/stericson/RootShell/execution/Shell;

    move-result-object p0

    return-object p0
.end method

.method public static isAccessGiven()Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/stericson/RootShell/RootShell;->isAccessGiven(II)Z

    move-result v0

    return v0
.end method

.method public static isAccessGiven(II)Z
    .locals 5

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "Checking for Root access"

    invoke-static {v2}, Lcom/stericson/RootShell/RootShell;->log(Ljava/lang/String;)V

    new-instance v2, Lcom/stericson/RootShell/RootShell$d;

    const-string v3, "id"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x9e

    invoke-direct {v2, v4, v1, v3, v0}, Lcom/stericson/RootShell/RootShell$d;-><init>(IZ[Ljava/lang/String;Ljava/util/Set;)V

    invoke-static {p0, p1}, Lcom/stericson/RootShell/execution/Shell;->startRootShell(II)Lcom/stericson/RootShell/execution/Shell;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/stericson/RootShell/execution/Shell;->add(Lcom/stericson/RootShell/execution/Command;)Lcom/stericson/RootShell/execution/Command;

    invoke-static {p0, v2}, Lcom/stericson/RootShell/RootShell;->a(Lcom/stericson/RootShell/execution/Shell;Lcom/stericson/RootShell/execution/Command;)V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/stericson/RootShell/RootShell;->log(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v0, "uid=0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p0, "Access Given"

    invoke-static {p0}, Lcom/stericson/RootShell/RootShell;->log(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_1
    return v1
.end method

.method public static isBusyboxAvailable()Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/stericson/RootShell/RootShell;->isBusyboxAvailable(Z)Z

    move-result v0

    return v0
.end method

.method public static isBusyboxAvailable(Z)Z
    .locals 3

    const/4 v0, 0x0

    const-string v1, "busybox"

    const/4 v2, 0x1

    if-eqz p0, :cond_2

    invoke-static {v1, v2}, Lcom/stericson/RootShell/RootShell;->findBinary(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-gtz p0, :cond_0

    const-string p0, "toybox"

    invoke-static {p0, v2}, Lcom/stericson/RootShell/RootShell;->findBinary(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_1

    :cond_0
    move v0, v2

    :cond_1
    return v0

    :cond_2
    invoke-static {v1, v2}, Lcom/stericson/RootShell/RootShell;->findBinary(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_3

    move v0, v2

    :cond_3
    return v0
.end method

.method public static isRootAvailable()Z
    .locals 2

    const-string v0, "su"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/stericson/RootShell/RootShell;->findBinary(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static islog()Z
    .locals 1

    sget-boolean v0, Lcom/stericson/RootShell/RootShell;->debugMode:Z

    return v0
.end method

.method public static log(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    sget-object v1, Lcom/stericson/RootShell/RootShell$LogLevel;->DEBUG:Lcom/stericson/RootShell/RootShell$LogLevel;

    invoke-static {v0, p0, v1, v0}, Lcom/stericson/RootShell/RootShell;->log(Ljava/lang/String;Ljava/lang/String;Lcom/stericson/RootShell/RootShell$LogLevel;Ljava/lang/Exception;)V

    return-void
.end method

.method public static log(Ljava/lang/String;Lcom/stericson/RootShell/RootShell$LogLevel;Ljava/lang/Exception;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p0, p1, p2}, Lcom/stericson/RootShell/RootShell;->log(Ljava/lang/String;Ljava/lang/String;Lcom/stericson/RootShell/RootShell$LogLevel;Ljava/lang/Exception;)V

    return-void
.end method

.method public static log(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/stericson/RootShell/RootShell$LogLevel;->DEBUG:Lcom/stericson/RootShell/RootShell$LogLevel;

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lcom/stericson/RootShell/RootShell;->log(Ljava/lang/String;Ljava/lang/String;Lcom/stericson/RootShell/RootShell$LogLevel;Ljava/lang/Exception;)V

    return-void
.end method

.method public static log(Ljava/lang/String;Ljava/lang/String;Lcom/stericson/RootShell/RootShell$LogLevel;Ljava/lang/Exception;)V
    .locals 1

    if-eqz p1, :cond_3

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-boolean v0, Lcom/stericson/RootShell/RootShell;->debugMode:Z

    if-eqz v0, :cond_3

    if-nez p0, :cond_0

    const-string p0, "RootShell v1.6"

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 p3, 0x3

    if-eq p2, p3, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    invoke-static {p0, p1, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_0
    return-void
.end method

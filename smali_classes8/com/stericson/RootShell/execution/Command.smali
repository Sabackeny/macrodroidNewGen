.class public Lcom/stericson/RootShell/execution/Command;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stericson/RootShell/execution/Command$b;,
        Lcom/stericson/RootShell/execution/Command$a;
    }
.end annotation


# instance fields
.field protected a:Z

.field protected b:Landroid/content/Context;

.field c:Lcom/stericson/RootShell/execution/Command$b;

.field d:Landroid/os/Handler;

.field protected e:Z

.field f:Z

.field g:[Ljava/lang/String;

.field h:Z

.field i:Z

.field j:Z

.field k:I

.field l:I

.field m:I

.field public totalOutput:I

.field public totalOutputProcessed:I


# direct methods
.method public varargs constructor <init>(II[Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/stericson/RootShell/execution/Command;->a:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/stericson/RootShell/execution/Command;->b:Landroid/content/Context;

    iput v0, p0, Lcom/stericson/RootShell/execution/Command;->totalOutput:I

    iput v0, p0, Lcom/stericson/RootShell/execution/Command;->totalOutputProcessed:I

    iput-object v1, p0, Lcom/stericson/RootShell/execution/Command;->c:Lcom/stericson/RootShell/execution/Command$b;

    iput-object v1, p0, Lcom/stericson/RootShell/execution/Command;->d:Landroid/os/Handler;

    iput-boolean v0, p0, Lcom/stericson/RootShell/execution/Command;->e:Z

    iput-boolean v0, p0, Lcom/stericson/RootShell/execution/Command;->f:Z

    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, Lcom/stericson/RootShell/execution/Command;->g:[Ljava/lang/String;

    iput-boolean v0, p0, Lcom/stericson/RootShell/execution/Command;->h:Z

    iput-boolean v0, p0, Lcom/stericson/RootShell/execution/Command;->i:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/stericson/RootShell/execution/Command;->j:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/stericson/RootShell/execution/Command;->k:I

    sget-boolean v0, Lcom/stericson/RootShell/RootShell;->debugMode:Z

    iput-object p3, p0, Lcom/stericson/RootShell/execution/Command;->g:[Ljava/lang/String;

    iput p1, p0, Lcom/stericson/RootShell/execution/Command;->l:I

    iput p2, p0, Lcom/stericson/RootShell/execution/Command;->m:I

    sget-boolean p1, Lcom/stericson/RootShell/RootShell;->handlerEnabled:Z

    invoke-direct {p0, p1}, Lcom/stericson/RootShell/execution/Command;->b(Z)V

    return-void
.end method

.method public varargs constructor <init>(IZ[Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/stericson/RootShell/execution/Command;->a:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/stericson/RootShell/execution/Command;->b:Landroid/content/Context;

    iput v0, p0, Lcom/stericson/RootShell/execution/Command;->totalOutput:I

    iput v0, p0, Lcom/stericson/RootShell/execution/Command;->totalOutputProcessed:I

    iput-object v1, p0, Lcom/stericson/RootShell/execution/Command;->c:Lcom/stericson/RootShell/execution/Command$b;

    iput-object v1, p0, Lcom/stericson/RootShell/execution/Command;->d:Landroid/os/Handler;

    iput-boolean v0, p0, Lcom/stericson/RootShell/execution/Command;->e:Z

    iput-boolean v0, p0, Lcom/stericson/RootShell/execution/Command;->f:Z

    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, Lcom/stericson/RootShell/execution/Command;->g:[Ljava/lang/String;

    iput-boolean v0, p0, Lcom/stericson/RootShell/execution/Command;->h:Z

    iput-boolean v0, p0, Lcom/stericson/RootShell/execution/Command;->i:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/stericson/RootShell/execution/Command;->j:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/stericson/RootShell/execution/Command;->k:I

    sget v0, Lcom/stericson/RootShell/RootShell;->defaultCommandTimeout:I

    iput v0, p0, Lcom/stericson/RootShell/execution/Command;->m:I

    iput-object p3, p0, Lcom/stericson/RootShell/execution/Command;->g:[Ljava/lang/String;

    iput p1, p0, Lcom/stericson/RootShell/execution/Command;->l:I

    invoke-direct {p0, p2}, Lcom/stericson/RootShell/execution/Command;->b(Z)V

    return-void
.end method

.method public varargs constructor <init>(I[Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/stericson/RootShell/execution/Command;->a:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/stericson/RootShell/execution/Command;->b:Landroid/content/Context;

    iput v0, p0, Lcom/stericson/RootShell/execution/Command;->totalOutput:I

    iput v0, p0, Lcom/stericson/RootShell/execution/Command;->totalOutputProcessed:I

    iput-object v1, p0, Lcom/stericson/RootShell/execution/Command;->c:Lcom/stericson/RootShell/execution/Command$b;

    iput-object v1, p0, Lcom/stericson/RootShell/execution/Command;->d:Landroid/os/Handler;

    iput-boolean v0, p0, Lcom/stericson/RootShell/execution/Command;->e:Z

    iput-boolean v0, p0, Lcom/stericson/RootShell/execution/Command;->f:Z

    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, Lcom/stericson/RootShell/execution/Command;->g:[Ljava/lang/String;

    iput-boolean v0, p0, Lcom/stericson/RootShell/execution/Command;->h:Z

    iput-boolean v0, p0, Lcom/stericson/RootShell/execution/Command;->i:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/stericson/RootShell/execution/Command;->j:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/stericson/RootShell/execution/Command;->k:I

    sget v0, Lcom/stericson/RootShell/RootShell;->defaultCommandTimeout:I

    iput v0, p0, Lcom/stericson/RootShell/execution/Command;->m:I

    iput-object p2, p0, Lcom/stericson/RootShell/execution/Command;->g:[Ljava/lang/String;

    iput p1, p0, Lcom/stericson/RootShell/execution/Command;->l:I

    sget-boolean p1, Lcom/stericson/RootShell/RootShell;->handlerEnabled:Z

    invoke-direct {p0, p1}, Lcom/stericson/RootShell/execution/Command;->b(Z)V

    return-void
.end method

.method private b(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/stericson/RootShell/execution/Command;->j:Z

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const-string p1, "CommandHandler created"

    invoke-static {p1}, Lcom/stericson/RootShell/RootShell;->log(Ljava/lang/String;)V

    new-instance p1, Lcom/stericson/RootShell/execution/Command$a;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/stericson/RootShell/execution/Command$a;-><init>(Lcom/stericson/RootShell/execution/Command;Lo2/a;)V

    iput-object p1, p0, Lcom/stericson/RootShell/execution/Command;->d:Landroid/os/Handler;

    goto :goto_0

    :cond_0
    const-string p1, "CommandHandler not created"

    invoke-static {p1}, Lcom/stericson/RootShell/RootShell;->log(Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 4

    iget-boolean v0, p0, Lcom/stericson/RootShell/execution/Command;->i:Z

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/stericson/RootShell/execution/Command;->d:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/stericson/RootShell/execution/Command;->j:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "action"

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/stericson/RootShell/execution/Command;->d:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget v0, p0, Lcom/stericson/RootShell/execution/Command;->l:I

    iget v1, p0, Lcom/stericson/RootShell/execution/Command;->k:I

    invoke-virtual {p0, v0, v1}, Lcom/stericson/RootShell/execution/Command;->commandCompleted(II)V

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Command "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/stericson/RootShell/execution/Command;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " finished."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/stericson/RootShell/RootShell;->log(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/stericson/RootShell/execution/Command;->c()V

    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_2
    return-void
.end method

.method protected final c()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/stericson/RootShell/execution/Command;->f:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/stericson/RootShell/execution/Command;->h:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    return-void
.end method

.method public commandCompleted(II)V
    .locals 0

    return-void
.end method

.method public commandOutput(ILjava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ID: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Command"

    invoke-static {p2, p1}, Lcom/stericson/RootShell/RootShell;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p0, Lcom/stericson/RootShell/execution/Command;->totalOutputProcessed:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/stericson/RootShell/execution/Command;->totalOutputProcessed:I

    return-void
.end method

.method public commandTerminated(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method protected final d(ILjava/lang/String;)V
    .locals 3

    iget v0, p0, Lcom/stericson/RootShell/execution/Command;->totalOutput:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/stericson/RootShell/execution/Command;->totalOutput:I

    iget-object v0, p0, Lcom/stericson/RootShell/execution/Command;->d:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-boolean v2, p0, Lcom/stericson/RootShell/execution/Command;->j:Z

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "action"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "text"

    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object p2, p0, Lcom/stericson/RootShell/execution/Command;->d:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/stericson/RootShell/execution/Command;->commandOutput(ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method protected final e(I)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput p1, p0, Lcom/stericson/RootShell/execution/Command;->k:I

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected final f()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/stericson/RootShell/execution/Command;->e:Z

    new-instance v1, Lcom/stericson/RootShell/execution/Command$b;

    invoke-direct {v1, p0, p0}, Lcom/stericson/RootShell/execution/Command$b;-><init>(Lcom/stericson/RootShell/execution/Command;Lcom/stericson/RootShell/execution/Command;)V

    iput-object v1, p0, Lcom/stericson/RootShell/execution/Command;->c:Lcom/stericson/RootShell/execution/Command$b;

    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setPriority(I)V

    iget-object v1, p0, Lcom/stericson/RootShell/execution/Command;->c:Lcom/stericson/RootShell/execution/Command$b;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    iput-boolean v0, p0, Lcom/stericson/RootShell/execution/Command;->f:Z

    return-void
.end method

.method public final finish()V
    .locals 1

    const-string v0, "Command finished at users request!"

    invoke-static {v0}, Lcom/stericson/RootShell/RootShell;->log(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/stericson/RootShell/execution/Command;->a()V

    return-void
.end method

.method protected final g(Ljava/lang/String;)V
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/stericson/RootShell/execution/Shell;->closeAll()V

    const-string v0, "Terminating all shells."

    invoke-static {v0}, Lcom/stericson/RootShell/RootShell;->log(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/stericson/RootShell/execution/Command;->h(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final getCommand()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v1, p0, Lcom/stericson/RootShell/execution/Command;->a:Z

    const/16 v2, 0xa

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/stericson/RootShell/execution/Command;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v4, p0, Lcom/stericson/RootShell/execution/Command;->g:[Ljava/lang/String;

    array-length v4, v4

    if-ge v3, v4, :cond_1

    const-string v4, "export CLASSPATH="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/anbuild.dex;"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " app_process /system/bin "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/stericson/RootShell/execution/Command;->g:[Ljava/lang/String;

    aget-object v4, v4, v3

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    iget-object v1, p0, Lcom/stericson/RootShell/execution/Command;->g:[Ljava/lang/String;

    array-length v4, v1

    if-ge v3, v4, :cond_1

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getExitCode()I
    .locals 1

    iget v0, p0, Lcom/stericson/RootShell/execution/Command;->k:I

    return v0
.end method

.method protected final h(Ljava/lang/String;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/stericson/RootShell/execution/Command;->d:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/stericson/RootShell/execution/Command;->j:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "action"

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "text"

    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/stericson/RootShell/execution/Command;->d:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget v0, p0, Lcom/stericson/RootShell/execution/Command;->l:I

    invoke-virtual {p0, v0, p1}, Lcom/stericson/RootShell/execution/Command;->commandTerminated(ILjava/lang/String;)V

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Command "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/stericson/RootShell/execution/Command;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " did not finish because it was terminated. Termination reason: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/stericson/RootShell/RootShell;->log(Ljava/lang/String;)V

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lcom/stericson/RootShell/execution/Command;->e(I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/stericson/RootShell/execution/Command;->i:Z

    invoke-virtual {p0}, Lcom/stericson/RootShell/execution/Command;->c()V

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final isExecuting()Z
    .locals 1

    iget-boolean v0, p0, Lcom/stericson/RootShell/execution/Command;->f:Z

    return v0
.end method

.method public final isFinished()Z
    .locals 1

    iget-boolean v0, p0, Lcom/stericson/RootShell/execution/Command;->h:Z

    return v0
.end method

.method public final isHandlerEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/stericson/RootShell/execution/Command;->j:Z

    return v0
.end method

.method public final terminate()V
    .locals 1

    const-string v0, "Terminating command at users request!"

    invoke-static {v0}, Lcom/stericson/RootShell/RootShell;->log(Ljava/lang/String;)V

    const-string v0, "Terminated at users request!"

    invoke-virtual {p0, v0}, Lcom/stericson/RootShell/execution/Command;->h(Ljava/lang/String;)V

    return-void
.end method

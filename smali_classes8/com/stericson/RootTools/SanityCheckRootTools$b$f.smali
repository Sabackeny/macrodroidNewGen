.class Lcom/stericson/RootTools/SanityCheckRootTools$b$f;
.super Lcom/stericson/RootShell/execution/Command;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stericson/RootTools/SanityCheckRootTools$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field n:Z

.field final synthetic o:Lcom/stericson/RootTools/SanityCheckRootTools$b;


# direct methods
.method varargs constructor <init>(Lcom/stericson/RootTools/SanityCheckRootTools$b;IZ[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/stericson/RootTools/SanityCheckRootTools$b$f;->o:Lcom/stericson/RootTools/SanityCheckRootTools$b;

    invoke-direct {p0, p2, p3, p4}, Lcom/stericson/RootShell/execution/Command;-><init>(IZ[Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/stericson/RootTools/SanityCheckRootTools$b$f;->n:Z

    return-void
.end method


# virtual methods
.method public commandCompleted(II)V
    .locals 2

    iget-object p1, p0, Lcom/stericson/RootTools/SanityCheckRootTools$b$f;->o:Lcom/stericson/RootTools/SanityCheckRootTools$b;

    iget-object p1, p1, Lcom/stericson/RootTools/SanityCheckRootTools$b;->b:Lcom/stericson/RootTools/SanityCheckRootTools;

    monitor-enter p1

    const/4 p2, 0x1

    :try_start_0
    iput-boolean p2, p0, Lcom/stericson/RootTools/SanityCheckRootTools$b$f;->n:Z

    iget-object p2, p0, Lcom/stericson/RootTools/SanityCheckRootTools$b$f;->o:Lcom/stericson/RootTools/SanityCheckRootTools$b;

    const-string v0, "All tests complete."

    const/4 v1, 0x4

    invoke-static {p2, v1, v0}, Lcom/stericson/RootTools/SanityCheckRootTools$b;->a(Lcom/stericson/RootTools/SanityCheckRootTools$b;ILjava/lang/String;)V

    iget-object p2, p0, Lcom/stericson/RootTools/SanityCheckRootTools$b$f;->o:Lcom/stericson/RootTools/SanityCheckRootTools$b;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Lcom/stericson/RootTools/SanityCheckRootTools$b;->a(Lcom/stericson/RootTools/SanityCheckRootTools$b;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {}, Lcom/stericson/RootTools/RootTools;->closeAllShells()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :catch_0
    move-exception p2

    :try_start_2
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p2
.end method

.method public commandOutput(ILjava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lcom/stericson/RootTools/SanityCheckRootTools$b$f;->n:Z

    if-eqz v0, :cond_0

    const-string v0, "CAUGHT!!!"

    invoke-static {v0}, Lcom/stericson/RootTools/RootTools;->log(Ljava/lang/String;)V

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/stericson/RootShell/execution/Command;->commandOutput(ILjava/lang/String;)V

    return-void
.end method

.method public commandTerminated(ILjava/lang/String;)V
    .locals 2

    iget-object p1, p0, Lcom/stericson/RootTools/SanityCheckRootTools$b$f;->o:Lcom/stericson/RootTools/SanityCheckRootTools$b;

    iget-object p1, p1, Lcom/stericson/RootTools/SanityCheckRootTools$b;->b:Lcom/stericson/RootTools/SanityCheckRootTools;

    monitor-enter p1

    const/4 p2, 0x1

    :try_start_0
    iput-boolean p2, p0, Lcom/stericson/RootTools/SanityCheckRootTools$b$f;->n:Z

    iget-object p2, p0, Lcom/stericson/RootTools/SanityCheckRootTools$b$f;->o:Lcom/stericson/RootTools/SanityCheckRootTools$b;

    const-string v0, "All tests complete."

    const/4 v1, 0x4

    invoke-static {p2, v1, v0}, Lcom/stericson/RootTools/SanityCheckRootTools$b;->a(Lcom/stericson/RootTools/SanityCheckRootTools$b;ILjava/lang/String;)V

    iget-object p2, p0, Lcom/stericson/RootTools/SanityCheckRootTools$b$f;->o:Lcom/stericson/RootTools/SanityCheckRootTools$b;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Lcom/stericson/RootTools/SanityCheckRootTools$b;->a(Lcom/stericson/RootTools/SanityCheckRootTools$b;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {}, Lcom/stericson/RootTools/RootTools;->closeAllShells()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :catch_0
    move-exception p2

    :try_start_2
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p2
.end method

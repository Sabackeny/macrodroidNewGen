.class Lcom/arlosoft/macrodroid/action/WriteToFileAction$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/action/WriteToFileAction;->invokeAction(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/arlosoft/macrodroid/action/WriteToFileAction;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/action/WriteToFileAction;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/WriteToFileAction$a;->c:Lcom/arlosoft/macrodroid/action/WriteToFileAction;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/WriteToFileAction$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/WriteToFileAction$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const/4 v5, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/WriteToFileAction$a;->c:Lcom/arlosoft/macrodroid/action/WriteToFileAction;

    const/4 v5, 0x5

    invoke-static {v0}, Lcom/arlosoft/macrodroid/action/WriteToFileAction;->o0(Lcom/arlosoft/macrodroid/action/WriteToFileAction;)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x3

    monitor-enter v0

    :try_start_0
    const/4 v5, 0x5

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/WriteToFileAction$a;->c:Lcom/arlosoft/macrodroid/action/WriteToFileAction;

    const/4 v5, 0x5

    invoke-static {v1}, Lcom/arlosoft/macrodroid/action/WriteToFileAction;->m0(Lcom/arlosoft/macrodroid/action/WriteToFileAction;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v5, 0x2

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/WriteToFileAction$a;->c:Lcom/arlosoft/macrodroid/action/WriteToFileAction;

    const/4 v5, 0x6

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/WriteToFileAction$a;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/WriteToFileAction$a;->b:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-static {v1, v2, v3}, Lcom/arlosoft/macrodroid/action/WriteToFileAction;->p0(Lcom/arlosoft/macrodroid/action/WriteToFileAction;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x4

    goto :goto_0

    :catchall_0
    move-exception v1

    const/4 v5, 0x4

    goto :goto_1

    :cond_0
    const/4 v5, 0x5

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/WriteToFileAction$a;->c:Lcom/arlosoft/macrodroid/action/WriteToFileAction;

    const/4 v5, 0x7

    invoke-static {v1}, Lcom/arlosoft/macrodroid/action/WriteToFileAction;->n0(Lcom/arlosoft/macrodroid/action/WriteToFileAction;)Z

    move-result v1

    const/4 v5, 0x6

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/WriteToFileAction$a;->c:Lcom/arlosoft/macrodroid/action/WriteToFileAction;

    const/4 v5, 0x4

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/WriteToFileAction$a;->a:Ljava/lang/String;

    const/4 v5, 0x7

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/WriteToFileAction$a;->b:Ljava/lang/String;

    const/4 v4, 0x1

    or-int/2addr v5, v4

    invoke-static {v1, v2, v3, v4}, Lcom/arlosoft/macrodroid/action/WriteToFileAction;->q0(Lcom/arlosoft/macrodroid/action/WriteToFileAction;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    const/4 v5, 0x6

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/WriteToFileAction$a;->c:Lcom/arlosoft/macrodroid/action/WriteToFileAction;

    const/4 v5, 0x0

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/WriteToFileAction$a;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/WriteToFileAction$a;->b:Ljava/lang/String;

    const/4 v5, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x3

    invoke-static {v1, v2, v3, v4}, Lcom/arlosoft/macrodroid/action/WriteToFileAction;->q0(Lcom/arlosoft/macrodroid/action/WriteToFileAction;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x6

    throw v1
.end method

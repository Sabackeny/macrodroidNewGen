.class Lcom/arlosoft/macrodroid/triggers/services/DetectMusicService$a;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arlosoft/macrodroid/triggers/services/DetectMusicService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private final b:Ljava/lang/Object;

.field private c:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/triggers/services/DetectMusicService$a;->a:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/services/DetectMusicService$a;->b:Ljava/lang/Object;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/services/DetectMusicService$a;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 12

    const/4 p1, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x1

    const/4 v0, 0x1

    const/4 v11, 0x6

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/services/DetectMusicService$a;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v11, 0x3

    check-cast v1, Landroid/content/Context;

    const/4 v11, 0x3

    const/4 v2, 0x0

    const/4 v11, 0x2

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    const/4 v11, 0x7

    const-string v3, "dosua"

    const-string v3, "audio"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const/4 v11, 0x5

    check-cast v1, Landroid/media/AudioManager;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    :goto_0
    const/4 v11, 0x1

    iget-boolean v4, p0, Lcom/arlosoft/macrodroid/triggers/services/DetectMusicService$a;->a:Z

    const/4 v11, 0x1

    if-eqz v4, :cond_6

    const-wide/16 v4, 0x4b0

    :try_start_0
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v11, 0x4

    invoke-static {}, Lcom/arlosoft/macrodroid/macro/MacroStore;->isInstanceAvailable()Z

    move-result v4

    const/4 v11, 0x2

    if-eqz v4, :cond_1

    invoke-virtual {v1}, Landroid/media/AudioManager;->isMusicActive()Z

    move-result v4

    const/4 v11, 0x6

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/services/DetectMusicService;->a()Z

    move-result v5

    const/4 v11, 0x4

    if-eq v4, v5, :cond_1

    const/4 v11, 0x5

    iget-object v5, p0, Lcom/arlosoft/macrodroid/triggers/services/DetectMusicService$a;->b:Ljava/lang/Object;

    monitor-enter v5

    :try_start_1
    const/4 v11, 0x0

    invoke-interface {v3}, Ljava/util/List;->clear()V

    const/4 v11, 0x6

    invoke-static {v4}, Lcom/arlosoft/macrodroid/triggers/services/DetectMusicService;->b(Z)V

    const/4 v11, 0x2

    invoke-static {}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v4

    const/4 v11, 0x1

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getEnabledMacros()Ljava/util/List;

    move-result-object v4

    const/4 v11, 0x3

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    const/4 v11, 0x7

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    const/4 v11, 0x4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    const/4 v11, 0x2

    check-cast v6, Lcom/arlosoft/macrodroid/macro/Macro;

    invoke-virtual {v6}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerListWithAwaitingActions()Ljava/util/ArrayList;

    move-result-object v7

    const/4 v11, 0x1

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    :goto_1
    const/4 v11, 0x2

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v11, 0x4

    if-eqz v8, :cond_2

    const/4 v11, 0x3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    const/4 v11, 0x2

    check-cast v8, Lcom/arlosoft/macrodroid/triggers/Trigger;

    const/4 v11, 0x5

    instance-of v9, v8, Lcom/arlosoft/macrodroid/triggers/MusicPlayingTrigger;

    const/4 v11, 0x5

    if-eqz v9, :cond_3

    const/4 v11, 0x7

    check-cast v8, Lcom/arlosoft/macrodroid/triggers/MusicPlayingTrigger;

    invoke-virtual {v8}, Lcom/arlosoft/macrodroid/triggers/MusicPlayingTrigger;->getOption()I

    move-result v9

    if-nez v9, :cond_4

    const/4 v11, 0x7

    move v9, v0

    goto :goto_2

    :cond_4
    move v9, p1

    move v9, p1

    :goto_2
    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/services/DetectMusicService;->a()Z

    move-result v10

    const/4 v11, 0x7

    if-ne v9, v10, :cond_3

    const/4 v11, 0x4

    invoke-virtual {v8}, Lcom/arlosoft/macrodroid/triggers/Trigger;->constraintsMet()Z

    move-result v9

    const/4 v11, 0x6

    if-eqz v9, :cond_3

    invoke-virtual {v6, v8}, Lcom/arlosoft/macrodroid/macro/Macro;->setTriggerThatInvoked(Lcom/arlosoft/macrodroid/triggers/Trigger;)V

    invoke-virtual {v6}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerContextInfo()Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    move-result-object v8

    const/4 v11, 0x7

    invoke-virtual {v6, v8}, Lcom/arlosoft/macrodroid/macro/Macro;->canInvoke(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Z

    move-result v8

    const/4 v11, 0x0

    if-eqz v8, :cond_3

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception p1

    const/4 v11, 0x0

    goto :goto_3

    :cond_5
    const/4 v11, 0x3

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-array v4, v0, [Ljava/util/List;

    const/4 v11, 0x0

    aput-object v3, v4, p1

    const/4 v11, 0x3

    invoke-virtual {p0, v4}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    goto/16 :goto_0

    :goto_3
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v11, 0x1

    throw p1

    :cond_6
    const/4 v11, 0x7

    return-object v2
.end method

.method protected b(Ljava/lang/Void;)V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method

.method protected varargs c([Ljava/util/List;)V
    .locals 5

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/services/DetectMusicService$a;->b:Ljava/lang/Object;

    const/4 v4, 0x2

    monitor-enter v0

    const/4 v1, 0x0

    move v4, v1

    :try_start_0
    aget-object p1, p1, v1

    const/4 v4, 0x3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v4, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x6

    if-eqz v1, :cond_0

    const/4 v4, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x7

    check-cast v1, Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v4, 0x6

    new-instance v2, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerThatInvoked()Lcom/arlosoft/macrodroid/triggers/Trigger;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;-><init>(Lcom/arlosoft/macrodroid/triggers/Trigger;)V

    const/4 v4, 0x1

    invoke-virtual {v1, v2}, Lcom/arlosoft/macrodroid/macro/Macro;->invokeActions(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    monitor-exit v0

    const/4 v4, 0x6

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x3

    throw p1
.end method

.method public d(Z)V
    .locals 1

    const/4 v0, 0x2

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/triggers/services/DetectMusicService$a;->a:Z

    const/4 v0, 0x2

    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    check-cast p1, [Ljava/lang/Void;

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/triggers/services/DetectMusicService$a;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/triggers/services/DetectMusicService$a;->b(Ljava/lang/Void;)V

    const/4 v0, 0x1

    return-void
.end method

.method protected bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x4

    check-cast p1, [Ljava/util/List;

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/triggers/services/DetectMusicService$a;->c([Ljava/util/List;)V

    const/4 v0, 0x4

    return-void
.end method

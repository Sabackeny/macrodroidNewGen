.class Lcom/arlosoft/macrodroid/triggers/receivers/MediaButtonTriggerReceiver$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arlosoft/macrodroid/triggers/receivers/MediaButtonTriggerReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/receivers/MediaButtonTriggerReceiver$a;->a:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Ljava/util/ArrayList;)V
    .locals 1

    invoke-static {p0}, Lcom/arlosoft/macrodroid/triggers/receivers/MediaButtonTriggerReceiver$a;->b(Ljava/util/ArrayList;)V

    const/4 v0, 0x7

    return-void
.end method

.method private static synthetic b(Ljava/util/ArrayList;)V
    .locals 3

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    check-cast v0, Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v2, 0x4

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerContextInfo()Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/arlosoft/macrodroid/macro/Macro;->invokeActions(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x7

    invoke-static {}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v1

    const/4 v10, 0x2

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getEnabledMacros()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v10, 0x4

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerListWithAwaitingActions()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v10, 0x6

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    const/4 v10, 0x4

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v10, 0x6

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x3

    check-cast v4, Lcom/arlosoft/macrodroid/triggers/Trigger;

    const/4 v10, 0x4

    instance-of v5, v4, Lcom/arlosoft/macrodroid/triggers/MediaButtonPressedTrigger;

    const/4 v10, 0x2

    if-eqz v5, :cond_1

    move-object v5, v4

    move-object v5, v4

    const/4 v10, 0x7

    check-cast v5, Lcom/arlosoft/macrodroid/triggers/MediaButtonPressedTrigger;

    const/4 v10, 0x7

    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/triggers/MediaButtonPressedTrigger;->getOption()Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x2

    sget-object v7, Lcom/arlosoft/macrodroid/triggers/MediaButtonPressedTrigger;->TRIPLE_PRESS:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/receivers/MediaButtonTriggerReceiver;->a()J

    move-result-wide v6

    const/4 v10, 0x6

    const-wide/16 v8, 0x3

    const-wide/16 v8, 0x3

    cmp-long v6, v6, v8

    const/4 v10, 0x7

    if-eqz v6, :cond_4

    :cond_2
    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/triggers/MediaButtonPressedTrigger;->getOption()Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x3

    sget-object v7, Lcom/arlosoft/macrodroid/triggers/MediaButtonPressedTrigger;->DOUBLE_PRESS:Ljava/lang/String;

    const/4 v10, 0x7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v10, 0x3

    if-eqz v6, :cond_3

    const/4 v10, 0x4

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/receivers/MediaButtonTriggerReceiver;->a()J

    move-result-wide v6

    const/4 v10, 0x1

    const-wide/16 v8, 0x2

    const-wide/16 v8, 0x2

    cmp-long v6, v6, v8

    const/4 v10, 0x0

    if-eqz v6, :cond_4

    :cond_3
    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/triggers/MediaButtonPressedTrigger;->getOption()Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x3

    sget-object v6, Lcom/arlosoft/macrodroid/triggers/MediaButtonPressedTrigger;->PRESS:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/receivers/MediaButtonTriggerReceiver;->a()J

    move-result-wide v5

    const/4 v10, 0x0

    const-wide/16 v7, 0x1

    const/4 v10, 0x5

    cmp-long v5, v5, v7

    if-nez v5, :cond_1

    :cond_4
    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/triggers/Trigger;->constraintsMet()Z

    move-result v5

    const/4 v10, 0x1

    if-eqz v5, :cond_1

    invoke-virtual {v2, v4}, Lcom/arlosoft/macrodroid/macro/Macro;->setTriggerThatInvoked(Lcom/arlosoft/macrodroid/triggers/Trigger;)V

    const/4 v10, 0x3

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerContextInfo()Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    move-result-object v4

    const/4 v10, 0x3

    invoke-virtual {v2, v4}, Lcom/arlosoft/macrodroid/macro/Macro;->canInvoke(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Z

    move-result v4

    const/4 v10, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x1

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v10, 0x2

    if-lez v1, :cond_6

    new-instance v1, Landroid/os/Handler;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/triggers/receivers/MediaButtonTriggerReceiver$a;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    const/4 v10, 0x4

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v10, 0x4

    new-instance v2, Lcom/arlosoft/macrodroid/triggers/receivers/a;

    invoke-direct {v2, v0}, Lcom/arlosoft/macrodroid/triggers/receivers/a;-><init>(Ljava/util/ArrayList;)V

    const/4 v10, 0x7

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_6
    const/4 v10, 0x0

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v10, 0x5

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/triggers/receivers/MediaButtonTriggerReceiver;->b(J)V

    const/4 v10, 0x4

    return-void
.end method

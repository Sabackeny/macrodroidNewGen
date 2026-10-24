.class public Lcom/arlosoft/macrodroid/triggers/helper/TriggerHelper;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/triggers/helper/TriggerHelper$TriggerInvocationHandler;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static handleTrigger(Ljava/util/List;Ljava/lang/Class;Lcom/arlosoft/macrodroid/triggers/helper/TriggerHelper$TriggerInvocationHandler;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/macro/Macro;",
            ">;",
            "Ljava/lang/Class;",
            "Lcom/arlosoft/macrodroid/triggers/helper/TriggerHelper$TriggerInvocationHandler;",
            ")V"
        }
    .end annotation

    const/4 v4, 0x5

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    const/4 v4, 0x0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x3

    if-eqz v0, :cond_2

    const/4 v4, 0x7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x0

    check-cast v0, Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v4, 0x3

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerListWithAwaitingActions()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    const/4 v4, 0x3

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v4, 0x0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x2

    check-cast v2, Lcom/arlosoft/macrodroid/triggers/Trigger;

    invoke-virtual {p1, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/triggers/Trigger;->constraintsMet()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p2, v2, v0}, Lcom/arlosoft/macrodroid/triggers/helper/TriggerHelper$TriggerInvocationHandler;->handleTrigger(Lcom/arlosoft/macrodroid/triggers/Trigger;Lcom/arlosoft/macrodroid/macro/Macro;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v4, 0x5

    goto :goto_0

    :cond_2
    const/4 v4, 0x2

    return-void
.end method

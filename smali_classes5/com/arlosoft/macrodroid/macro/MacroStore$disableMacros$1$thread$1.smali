.class public final Lcom/arlosoft/macrodroid/macro/MacroStore$disableMacros$1$thread$1;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/macro/MacroStore;->D(Ljava/util/Collection;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/arlosoft/macrodroid/macro/MacroStore$disableMacros$1$thread$1",
        "Ljava/lang/Thread;",
        "run",
        "",
        "app_standardRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lcom/arlosoft/macrodroid/macro/Macro;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/macro/Macro;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/macro/MacroStore$disableMacros$1$thread$1;->a:Lcom/arlosoft/macrodroid/macro/Macro;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/macro/MacroStore$disableMacros$1$thread$1;->a:Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v4, 0x4

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x3

    const-string v1, "iterator(...)"

    const/4 v4, 0x4

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x7

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x4

    check-cast v2, Lcom/arlosoft/macrodroid/triggers/Trigger;

    const/4 v4, 0x3

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getConstraints()Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x3

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    const/4 v4, 0x2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    check-cast v3, Lcom/arlosoft/macrodroid/constraint/Constraint;

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/constraint/Constraint;->disableConstraintCheckingThreadSafe()V

    const/4 v4, 0x5

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/macro/MacroStore$disableMacros$1$thread$1;->a:Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v4, 0x2

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/Macro;->getActions()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x3

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v4, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x3

    check-cast v1, Lcom/arlosoft/macrodroid/action/Action;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/action/Action;->kill()V

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/action/Action;->disableActionThreadSafe()V

    const/4 v4, 0x5

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getConstraints()Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    const/4 v4, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x7

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x0

    check-cast v2, Lcom/arlosoft/macrodroid/constraint/Constraint;

    const/4 v4, 0x0

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/constraint/Constraint;->disableConstraintCheckingThreadSafe()V

    const/4 v4, 0x7

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/arlosoft/macrodroid/macro/MacroStore$disableMacros$1$thread$1;->a:Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/Macro;->getConstraints()Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    const/4 v4, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v4, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x3

    check-cast v1, Lcom/arlosoft/macrodroid/constraint/Constraint;

    const/4 v4, 0x0

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/constraint/Constraint;->disableConstraintCheckingThreadSafe()V

    goto :goto_2

    :cond_4
    return-void
.end method

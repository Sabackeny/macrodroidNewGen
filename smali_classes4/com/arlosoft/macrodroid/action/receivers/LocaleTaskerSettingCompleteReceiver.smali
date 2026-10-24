.class public final Lcom/arlosoft/macrodroid/action/receivers/LocaleTaskerSettingCompleteReceiver;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/action/receivers/LocaleTaskerSettingCompleteReceiver$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \n2\u00020\u0001:\u0001\nB\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/action/receivers/LocaleTaskerSettingCompleteReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "<init>",
        "()V",
        "onReceive",
        "",
        "context",
        "Landroid/content/Context;",
        "intent",
        "Landroid/content/Intent;",
        "Companion",
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


# static fields
.field public static final $stable:I = 0x0

.field public static final Companion:Lcom/arlosoft/macrodroid/action/receivers/LocaleTaskerSettingCompleteReceiver$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EXTRA_ACTION_ID:Ljava/lang/String; = "action_id"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/arlosoft/macrodroid/action/receivers/LocaleTaskerSettingCompleteReceiver$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/arlosoft/macrodroid/action/receivers/LocaleTaskerSettingCompleteReceiver$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/arlosoft/macrodroid/action/receivers/LocaleTaskerSettingCompleteReceiver;->Companion:Lcom/arlosoft/macrodroid/action/receivers/LocaleTaskerSettingCompleteReceiver$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 11
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v10, 0x6

    const-string v0, "context"

    const/4 v10, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "tnsite"

    const-string p1, "intent"

    const/4 v10, 0x6

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/arlosoft/macrodroid/taskerplugin/TaskerVariableHelper;

    invoke-direct {p1}, Lcom/arlosoft/macrodroid/taskerplugin/TaskerVariableHelper;-><init>()V

    const/4 v10, 0x4

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lnet/dinglisch/android/tasker/TaskerPlugin$Host;->getVariablesBundle(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v10, 0x6

    const-string v1, "action_id"

    const/4 v10, 0x5

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    invoke-virtual {p2, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    const/4 v10, 0x4

    if-eqz v0, :cond_6

    const/4 v10, 0x1

    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result p2

    const/4 v10, 0x7

    if-eqz p2, :cond_0

    const/4 v10, 0x5

    goto/16 :goto_2

    :cond_0
    sget-object p2, Lcom/arlosoft/macrodroid/macro/MacroStore;->Companion:Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;

    const/4 v10, 0x7

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object p2

    const/4 v10, 0x0

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getEnabledMacros()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    const/4 v10, 0x4

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, "getArrayHandlingOption(...)"

    const-string v5, "iterator(...)"

    if-eqz v3, :cond_3

    const/4 v10, 0x0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v10, 0x7

    check-cast v3, Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v10, 0x3

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/macro/Macro;->getActions()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v10, 0x0

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v10, 0x5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    :goto_0
    const/4 v10, 0x7

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v10, 0x7

    if-eqz v5, :cond_1

    const/4 v10, 0x3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/4 v10, 0x3

    check-cast v5, Lcom/arlosoft/macrodroid/action/Action;

    const/4 v10, 0x6

    instance-of v6, v5, Lcom/arlosoft/macrodroid/action/LocalePluginAction;

    const/4 v10, 0x1

    if-eqz v6, :cond_2

    move-object v6, v5

    const/4 v10, 0x7

    check-cast v6, Lcom/arlosoft/macrodroid/action/LocalePluginAction;

    invoke-virtual {v6}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getSIGUID()J

    move-result-wide v7

    cmp-long v7, v7, v1

    const/4 v10, 0x4

    if-nez v7, :cond_2

    move-object v7, v5

    move-object v7, v5

    const/4 v10, 0x4

    check-cast v7, Lcom/arlosoft/macrodroid/taskerplugin/TaskerVariableHandler;

    invoke-virtual {v6}, Lcom/arlosoft/macrodroid/action/LocalePluginAction;->getArrayHandlingOption()Lcom/arlosoft/macrodroid/taskerplugin/ArrayHandlingOption;

    move-result-object v8

    const/4 v10, 0x4

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x7

    invoke-virtual {p1, v0, v7, v5, v8}, Lcom/arlosoft/macrodroid/taskerplugin/TaskerVariableHelper;->setVariables(Landroid/os/Bundle;Lcom/arlosoft/macrodroid/taskerplugin/TaskerVariableHandler;Lcom/arlosoft/macrodroid/common/SelectableItem;Lcom/arlosoft/macrodroid/taskerplugin/ArrayHandlingOption;)V

    const/4 v10, 0x0

    invoke-virtual {v6}, Lcom/arlosoft/macrodroid/action/LocalePluginAction;->resumeMacro()V

    goto :goto_0

    :cond_3
    const/4 v10, 0x7

    sget-object p2, Lcom/arlosoft/macrodroid/macro/MacroStore;->Companion:Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;

    const/4 v10, 0x0

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object p2

    const/4 v10, 0x6

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getActiveActionBlockInstances()Ljava/util/List;

    move-result-object p2

    const/4 v10, 0x3

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    const/4 v10, 0x5

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v10, 0x4

    if-eqz v3, :cond_6

    const/4 v10, 0x3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v10, 0x6

    check-cast v3, Lcom/arlosoft/macrodroid/macro/Macro;

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/macro/Macro;->getActions()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v10, 0x3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v10, 0x3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v10, 0x4

    if-eqz v6, :cond_4

    const/4 v10, 0x0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/arlosoft/macrodroid/action/Action;

    const/4 v10, 0x0

    instance-of v7, v6, Lcom/arlosoft/macrodroid/action/LocalePluginAction;

    if-eqz v7, :cond_5

    move-object v7, v6

    move-object v7, v6

    const/4 v10, 0x5

    check-cast v7, Lcom/arlosoft/macrodroid/action/LocalePluginAction;

    invoke-virtual {v7}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getSIGUID()J

    move-result-wide v8

    const/4 v10, 0x0

    cmp-long v8, v8, v1

    if-nez v8, :cond_5

    move-object v8, v6

    const/4 v10, 0x0

    check-cast v8, Lcom/arlosoft/macrodroid/taskerplugin/TaskerVariableHandler;

    invoke-virtual {v7}, Lcom/arlosoft/macrodroid/action/LocalePluginAction;->getArrayHandlingOption()Lcom/arlosoft/macrodroid/taskerplugin/ArrayHandlingOption;

    move-result-object v9

    const/4 v10, 0x7

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0, v8, v6, v9}, Lcom/arlosoft/macrodroid/taskerplugin/TaskerVariableHelper;->setVariables(Landroid/os/Bundle;Lcom/arlosoft/macrodroid/taskerplugin/TaskerVariableHandler;Lcom/arlosoft/macrodroid/common/SelectableItem;Lcom/arlosoft/macrodroid/taskerplugin/ArrayHandlingOption;)V

    invoke-virtual {v7}, Lcom/arlosoft/macrodroid/action/LocalePluginAction;->resumeMacro()V

    goto :goto_1

    :cond_6
    :goto_2
    const/4 v10, 0x4

    return-void
.end method

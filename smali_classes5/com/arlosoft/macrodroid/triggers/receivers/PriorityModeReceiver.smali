.class public final Lcom/arlosoft/macrodroid/triggers/receivers/PriorityModeReceiver;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/triggers/receivers/PriorityModeReceiver$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \n2\u00020\u0001:\u0001\nB\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001c\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/triggers/receivers/PriorityModeReceiver;",
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
.field public static final $stable:I

.field public static final Companion:Lcom/arlosoft/macrodroid/triggers/receivers/PriorityModeReceiver$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/receivers/PriorityModeReceiver$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/arlosoft/macrodroid/triggers/receivers/PriorityModeReceiver$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/arlosoft/macrodroid/triggers/receivers/PriorityModeReceiver;->Companion:Lcom/arlosoft/macrodroid/triggers/receivers/PriorityModeReceiver$Companion;

    const/4 v0, -0x1

    sput v0, Lcom/arlosoft/macrodroid/triggers/receivers/PriorityModeReceiver;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static final synthetic access$getPreviousFilter$cp()I
    .locals 2

    const/4 v1, 0x4

    sget v0, Lcom/arlosoft/macrodroid/triggers/receivers/PriorityModeReceiver;->a:I

    const/4 v1, 0x2

    return v0
.end method

.method public static final synthetic access$setPreviousFilter$cp(I)V
    .locals 1

    sput p0, Lcom/arlosoft/macrodroid/triggers/receivers/PriorityModeReceiver;->a:I

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v7, 0x4

    new-instance p2, Ljava/util/ArrayList;

    const/4 v7, 0x5

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v7, 0x6

    const-string v1, "atsnfnotoiii"

    const-string v1, "notification"

    const/4 v7, 0x4

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    move-object p1, v0

    move-object p1, v0

    :goto_0
    const/4 v7, 0x3

    const-string v1, "null cannot be cast to non-null type android.app.NotificationManager"

    const/4 v7, 0x4

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/app/NotificationManager;

    const/4 v7, 0x6

    invoke-virtual {p1}, Landroid/app/NotificationManager;->getCurrentInterruptionFilter()I

    move-result p1

    const/4 v7, 0x5

    sget v1, Lcom/arlosoft/macrodroid/triggers/receivers/PriorityModeReceiver;->a:I

    if-ne p1, v1, :cond_1

    const/4 v7, 0x2

    return-void

    :cond_1
    sget-object v1, Lcom/arlosoft/macrodroid/macro/MacroStore;->Companion:Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;

    const/4 v7, 0x5

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v1

    const/4 v7, 0x7

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getEnabledMacros()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    const/4 v7, 0x0

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v7, 0x7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x7

    check-cast v2, Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v7, 0x1

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerListWithAwaitingActions()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v7, 0x2

    const-string v4, ".)rm.roa(.ite"

    const-string v4, "iterator(...)"

    const/4 v7, 0x6

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v7, 0x3

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x7

    check-cast v4, Lcom/arlosoft/macrodroid/triggers/Trigger;

    instance-of v5, v4, Lcom/arlosoft/macrodroid/triggers/PriorityModeTrigger;

    if-eqz v5, :cond_3

    move-object v5, v4

    move-object v5, v4

    const/4 v7, 0x1

    check-cast v5, Lcom/arlosoft/macrodroid/triggers/PriorityModeTrigger;

    const/4 v7, 0x1

    invoke-virtual {v5, v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->constraintsMet(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_3

    const/4 v7, 0x0

    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/triggers/PriorityModeTrigger;->getOption()I

    move-result v5

    add-int/lit8 v6, p1, -0x1

    if-ne v5, v6, :cond_3

    invoke-virtual {v2, v4}, Lcom/arlosoft/macrodroid/macro/Macro;->setTriggerThatInvoked(Lcom/arlosoft/macrodroid/triggers/Trigger;)V

    const/4 v7, 0x4

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerContextInfo()Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/arlosoft/macrodroid/macro/Macro;->canInvoke(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Z

    move-result v3

    const/4 v7, 0x1

    if-eqz v3, :cond_2

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x2

    goto :goto_1

    :cond_4
    const/4 v7, 0x2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    const/4 v7, 0x6

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x5

    check-cast v0, Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v7, 0x4

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerContextInfo()Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    move-result-object v1

    const/4 v7, 0x2

    invoke-virtual {v0, v1}, Lcom/arlosoft/macrodroid/macro/Macro;->invokeActions(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V

    const/4 v7, 0x7

    goto :goto_2

    :cond_5
    const/4 v7, 0x3

    sput p1, Lcom/arlosoft/macrodroid/triggers/receivers/PriorityModeReceiver;->a:I

    const/4 v7, 0x4

    return-void
.end method

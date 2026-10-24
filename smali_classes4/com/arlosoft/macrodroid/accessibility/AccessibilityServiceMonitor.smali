.class public final Lcom/arlosoft/macrodroid/accessibility/AccessibilityServiceMonitor;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0013\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u000f\u0010\n\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0008J\r\u0010\u000b\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\u0008R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000cR\u0016\u0010\u000f\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/accessibility/AccessibilityServiceMonitor;",
        "",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "",
        "c",
        "()V",
        "a",
        "b",
        "monitorServices",
        "Landroid/content/Context;",
        "",
        "Ljava/lang/String;",
        "oldEnabledServices",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation runtime Lcom/arlosoft/macrodroid/app/di/annotations/ApplicationContext;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/accessibility/AccessibilityServiceMonitor;->a:Landroid/content/Context;

    const-string p1, ""

    iput-object p1, p0, Lcom/arlosoft/macrodroid/accessibility/AccessibilityServiceMonitor;->b:Ljava/lang/String;

    return-void
.end method

.method private final a()V
    .locals 14

    :try_start_0
    iget-object v0, p0, Lcom/arlosoft/macrodroid/accessibility/AccessibilityServiceMonitor;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v13, 0x7

    const-string v1, "enabled_accessibility_services"

    const/4 v13, 0x5

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v13, 0x1

    const/4 v0, 0x0

    const/4 v13, 0x1

    if-eqz v2, :cond_0

    const-string v3, "/"

    const-string v3, "/"

    const/4 v13, 0x5

    const-string v4, ""

    const/4 v13, 0x0

    const/4 v6, 0x4

    const/4 v13, 0x3

    const/4 v7, 0x0

    const/4 v13, 0x2

    const/4 v5, 0x0

    const/4 v13, 0x4

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v13, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v13, 0x0

    goto/16 :goto_4

    :cond_0
    move-object v1, v0

    :goto_0
    const/4 v13, 0x2

    if-eqz v1, :cond_8

    iget-object v2, p0, Lcom/arlosoft/macrodroid/accessibility/AccessibilityServiceMonitor;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v13, 0x5

    if-eqz v2, :cond_1

    const/4 v13, 0x6

    goto/16 :goto_3

    :cond_1
    const/4 v13, 0x3

    new-instance v2, Ljava/util/ArrayList;

    const/4 v13, 0x7

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x2

    sget-object v3, Lcom/arlosoft/macrodroid/macro/MacroStore;->Companion:Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v3

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getEnabledMacros()Ljava/util/List;

    move-result-object v3

    const/4 v13, 0x6

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    const/4 v13, 0x0

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v13, 0x0

    if-eqz v4, :cond_6

    const/4 v13, 0x0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v13, 0x5

    check-cast v4, Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v13, 0x4

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerListWithAwaitingActions()Ljava/util/ArrayList;

    move-result-object v5

    const/4 v13, 0x0

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v13, 0x6

    const-string v6, "atsot.r(.eri)"

    const-string v6, "iterator(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    :goto_1
    const/4 v13, 0x0

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v13, 0x2

    if-eqz v6, :cond_2

    const/4 v13, 0x6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    const/4 v13, 0x0

    check-cast v6, Lcom/arlosoft/macrodroid/triggers/Trigger;

    instance-of v7, v6, Lcom/arlosoft/macrodroid/triggers/AccessibilityServiceStateTrigger;

    if-eqz v7, :cond_3

    move-object v7, v6

    const/4 v13, 0x6

    check-cast v7, Lcom/arlosoft/macrodroid/triggers/AccessibilityServiceStateTrigger;

    const/4 v13, 0x3

    invoke-virtual {v7, v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->constraintsMet(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Z

    move-result v7

    const/4 v13, 0x0

    if-eqz v7, :cond_3

    move-object v7, v6

    move-object v7, v6

    const/4 v13, 0x7

    check-cast v7, Lcom/arlosoft/macrodroid/triggers/AccessibilityServiceStateTrigger;

    const/4 v13, 0x3

    invoke-virtual {v7}, Lcom/arlosoft/macrodroid/triggers/AccessibilityServiceStateTrigger;->getIdList()Ljava/util/List;

    move-result-object v7

    move-object v8, v6

    const/4 v13, 0x5

    check-cast v8, Lcom/arlosoft/macrodroid/triggers/AccessibilityServiceStateTrigger;

    const/4 v13, 0x1

    invoke-virtual {v8}, Lcom/arlosoft/macrodroid/triggers/AccessibilityServiceStateTrigger;->getOption()I

    move-result v8

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    const/4 v13, 0x0

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v13, 0x6

    if-eqz v9, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    const/4 v13, 0x4

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v10, 0x2

    const/4 v13, 0x7

    const/4 v11, 0x0

    const/4 v13, 0x1

    if-nez v8, :cond_5

    const/4 v13, 0x0

    iget-object v12, p0, Lcom/arlosoft/macrodroid/accessibility/AccessibilityServiceMonitor;->b:Ljava/lang/String;

    const/4 v13, 0x6

    invoke-static {v12, v9, v11, v10, v0}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_4

    const/4 v13, 0x5

    invoke-static {v1, v9, v11, v10, v0}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v9

    const/4 v13, 0x7

    if-eqz v9, :cond_4

    const/4 v13, 0x5

    invoke-virtual {v4, v6}, Lcom/arlosoft/macrodroid/macro/Macro;->setTriggerThatInvoked(Lcom/arlosoft/macrodroid/triggers/Trigger;)V

    const/4 v13, 0x2

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerContextInfo()Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    move-result-object v9

    const/4 v13, 0x1

    invoke-virtual {v4, v9}, Lcom/arlosoft/macrodroid/macro/Macro;->canInvoke(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Z

    move-result v9

    const/4 v13, 0x3

    if-eqz v9, :cond_4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    const/4 v13, 0x5

    iget-object v12, p0, Lcom/arlosoft/macrodroid/accessibility/AccessibilityServiceMonitor;->b:Ljava/lang/String;

    invoke-static {v12, v9, v11, v10, v0}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v12

    const/4 v13, 0x2

    if-eqz v12, :cond_4

    invoke-static {v1, v9, v11, v10, v0}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    const/4 v13, 0x5

    invoke-virtual {v4, v6}, Lcom/arlosoft/macrodroid/macro/Macro;->setTriggerThatInvoked(Lcom/arlosoft/macrodroid/triggers/Trigger;)V

    const/4 v13, 0x0

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerContextInfo()Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    move-result-object v9

    const/4 v13, 0x6

    invoke-virtual {v4, v9}, Lcom/arlosoft/macrodroid/macro/Macro;->canInvoke(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Z

    move-result v9

    const/4 v13, 0x0

    if-eqz v9, :cond_4

    const/4 v13, 0x7

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v13, 0x2

    goto/16 :goto_1

    :cond_6
    const/4 v13, 0x3

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    const/4 v13, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/arlosoft/macrodroid/macro/Macro;

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerContextInfo()Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/arlosoft/macrodroid/macro/Macro;->invokeActions(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V

    goto :goto_2

    :cond_7
    iput-object v1, p0, Lcom/arlosoft/macrodroid/accessibility/AccessibilityServiceMonitor;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v13, 0x4

    goto :goto_5

    :cond_8
    :goto_3
    return-void

    :goto_4
    const/4 v13, 0x0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v13, 0x6

    const-string v2, "Error checking for accessibility service triggers: "

    const/4 v13, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x4

    invoke-static {v0}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    :goto_5
    const/4 v13, 0x3

    return-void
.end method

.method public static final synthetic access$getContext$p(Lcom/arlosoft/macrodroid/accessibility/AccessibilityServiceMonitor;)Landroid/content/Context;
    .locals 1

    const/4 v0, 0x4

    iget-object p0, p0, Lcom/arlosoft/macrodroid/accessibility/AccessibilityServiceMonitor;->a:Landroid/content/Context;

    const/4 v0, 0x6

    return-object p0
.end method

.method public static final synthetic access$handleAccessibilityServiceStateChange(Lcom/arlosoft/macrodroid/accessibility/AccessibilityServiceMonitor;)V
    .locals 1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/accessibility/AccessibilityServiceMonitor;->c()V

    const/4 v0, 0x4

    return-void
.end method

.method private final b()V
    .locals 7

    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    const/4 v6, 0x1

    new-instance v3, Lcom/arlosoft/macrodroid/accessibility/AccessibilityServiceMonitor$a;

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x0

    invoke-direct {v3, p0, v2}, Lcom/arlosoft/macrodroid/accessibility/AccessibilityServiceMonitor$a;-><init>(Lcom/arlosoft/macrodroid/accessibility/AccessibilityServiceMonitor;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v4, 0x2

    const/4 v6, 0x7

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final c()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/accessibility/AccessibilityServiceMonitor;->a()V

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/accessibility/AccessibilityServiceMonitor;->b()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final monitorServices()V
    .locals 5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/accessibility/AccessibilityServiceMonitor;->a:Landroid/content/Context;

    const/4 v4, 0x3

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "ntimcdrbeleesasasvlciebeisc_y_"

    const-string v1, "enabled_accessibility_services"

    const/4 v4, 0x3

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    iput-object v0, p0, Lcom/arlosoft/macrodroid/accessibility/AccessibilityServiceMonitor;->b:Ljava/lang/String;

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/accessibility/AccessibilityServiceMonitor;->a:Landroid/content/Context;

    const/4 v4, 0x1

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v4, 0x7

    invoke-static {v1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v4, 0x6

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/accessibility/AccessibilityServiceMonitor;->b()V

    const/4 v4, 0x0

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    new-instance v3, Lcom/arlosoft/macrodroid/accessibility/AccessibilityServiceMonitor$monitorServices$observer$1;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v2}, Lcom/arlosoft/macrodroid/accessibility/AccessibilityServiceMonitor$monitorServices$observer$1;-><init>(Lcom/arlosoft/macrodroid/accessibility/AccessibilityServiceMonitor;Landroid/os/Handler;)V

    const/4 v2, 0x6

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    const/4 v4, 0x6

    return-void
.end method

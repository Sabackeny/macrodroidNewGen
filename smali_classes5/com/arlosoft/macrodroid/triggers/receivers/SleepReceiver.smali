.class public final Lcom/arlosoft/macrodroid/triggers/receivers/SleepReceiver;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/triggers/receivers/SleepReceiver$Companion;,
        Lcom/arlosoft/macrodroid/triggers/receivers/SleepReceiver$SleepState;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u000b2\u00020\u0001:\u0002\n\u000bB\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/triggers/receivers/SleepReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "<init>",
        "()V",
        "onReceive",
        "",
        "context",
        "Landroid/content/Context;",
        "intent",
        "Landroid/content/Intent;",
        "SleepState",
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

.field public static final Companion:Lcom/arlosoft/macrodroid/triggers/receivers/SleepReceiver$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String; = "SleepReceiver"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static a:Lcom/arlosoft/macrodroid/triggers/receivers/SleepReceiver$SleepState;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/receivers/SleepReceiver$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/arlosoft/macrodroid/triggers/receivers/SleepReceiver$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/arlosoft/macrodroid/triggers/receivers/SleepReceiver;->Companion:Lcom/arlosoft/macrodroid/triggers/receivers/SleepReceiver$Companion;

    sget-object v0, Lcom/arlosoft/macrodroid/triggers/receivers/SleepReceiver$SleepState;->NONE:Lcom/arlosoft/macrodroid/triggers/receivers/SleepReceiver$SleepState;

    sput-object v0, Lcom/arlosoft/macrodroid/triggers/receivers/SleepReceiver;->a:Lcom/arlosoft/macrodroid/triggers/receivers/SleepReceiver$SleepState;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "ctsoxne"

    const-string v0, "context"

    const/4 v7, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x6

    const-string/jumbo v0, "tnimte"

    const-string v0, "intent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p2}, Lcom/google/android/gms/location/SleepClassifyEvent;->hasEvents(Landroid/content/Intent;)Z

    move-result v1

    const/4 v7, 0x0

    if-eqz v1, :cond_8

    const/4 v7, 0x7

    invoke-static {p2}, Lcom/google/android/gms/location/SleepClassifyEvent;->extractEvents(Landroid/content/Intent;)Ljava/util/List;

    move-result-object p2

    const/4 v7, 0x7

    const-string v1, "anEtort(cvx.)s.e.t"

    const-string v1, "extractEvents(...)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x6

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    const/4 v7, 0x6

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v7, 0x0

    if-eqz v1, :cond_8

    const/4 v7, 0x3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v7, 0x7

    check-cast v1, Lcom/google/android/gms/location/SleepClassifyEvent;

    invoke-virtual {v1}, Lcom/google/android/gms/location/SleepClassifyEvent;->getConfidence()I

    move-result v2

    invoke-static {p1}, Lcom/arlosoft/macrodroid/settings/Settings;->getSleepFallAsleepThreshold(Landroid/content/Context;)I

    move-result v3

    const/4 v7, 0x3

    if-lt v2, v3, :cond_1

    const/4 v7, 0x3

    sget-object v2, Lcom/arlosoft/macrodroid/triggers/receivers/SleepReceiver$SleepState;->ASLEEP:Lcom/arlosoft/macrodroid/triggers/receivers/SleepReceiver$SleepState;

    const/4 v7, 0x5

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/location/SleepClassifyEvent;->getConfidence()I

    move-result v2

    const/4 v7, 0x5

    invoke-static {p1}, Lcom/arlosoft/macrodroid/settings/Settings;->getSleepWakeUpThreshold(Landroid/content/Context;)I

    move-result v3

    if-gt v2, v3, :cond_2

    const/4 v7, 0x2

    sget-object v2, Lcom/arlosoft/macrodroid/triggers/receivers/SleepReceiver$SleepState;->AWAKE:Lcom/arlosoft/macrodroid/triggers/receivers/SleepReceiver$SleepState;

    const/4 v7, 0x2

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    sget-object v2, Lcom/arlosoft/macrodroid/triggers/receivers/SleepReceiver$SleepState;->NONE:Lcom/arlosoft/macrodroid/triggers/receivers/SleepReceiver$SleepState;

    :goto_0
    const/4 v7, 0x2

    invoke-virtual {v1}, Lcom/google/android/gms/location/SleepClassifyEvent;->getMotion()I

    move-result v3

    const/4 v7, 0x6

    invoke-virtual {v1}, Lcom/google/android/gms/location/SleepClassifyEvent;->getLight()I

    move-result v4

    const/4 v7, 0x7

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x5

    const-string v6, "Sleep confidence = {"

    const/4 v7, 0x6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    const-string v1, ".confidence}/100. Motion = "

    const/4 v7, 0x4

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "th, =b6/igl"

    const-string v1, "/6, light ="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/6 ("

    const/4 v7, 0x1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    const/4 v7, 0x1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x2

    invoke-static {v1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logVerbose(Ljava/lang/String;)V

    const/4 v7, 0x7

    sget-object v1, Lcom/arlosoft/macrodroid/triggers/receivers/SleepReceiver;->a:Lcom/arlosoft/macrodroid/triggers/receivers/SleepReceiver$SleepState;

    if-eq v2, v1, :cond_0

    sget-object v1, Lcom/arlosoft/macrodroid/triggers/receivers/SleepReceiver$SleepState;->UNCERTAIN:Lcom/arlosoft/macrodroid/triggers/receivers/SleepReceiver$SleepState;

    const/4 v7, 0x2

    if-eq v2, v1, :cond_0

    sget-object p1, Lcom/arlosoft/macrodroid/macro/MacroStore;->Companion:Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object p1

    const/4 v7, 0x0

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getEnabledMacros()Ljava/util/List;

    move-result-object p1

    const/4 v7, 0x2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    const/4 v7, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v7, 0x2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    const/4 v7, 0x6

    check-cast p2, Lcom/arlosoft/macrodroid/macro/Macro;

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerListWithAwaitingActions()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v7, 0x7

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v7, 0x5

    const-string/jumbo v3, "teai.rb.to)(."

    const-string v3, "iterator(...)"

    const/4 v7, 0x2

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    :goto_1
    const/4 v7, 0x2

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v7, 0x6

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/arlosoft/macrodroid/triggers/Trigger;

    instance-of v4, v3, Lcom/arlosoft/macrodroid/triggers/SleepTrigger;

    if-eqz v4, :cond_4

    move-object v4, v3

    move-object v4, v3

    check-cast v4, Lcom/arlosoft/macrodroid/triggers/SleepTrigger;

    const/4 v7, 0x2

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/triggers/SleepTrigger;->triggerOnAwake()Z

    move-result v5

    const/4 v7, 0x2

    if-eqz v5, :cond_5

    const/4 v7, 0x1

    sget-object v5, Lcom/arlosoft/macrodroid/triggers/receivers/SleepReceiver$SleepState;->AWAKE:Lcom/arlosoft/macrodroid/triggers/receivers/SleepReceiver$SleepState;

    const/4 v7, 0x5

    if-eq v2, v5, :cond_6

    :cond_5
    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/triggers/SleepTrigger;->triggerOnAwake()Z

    move-result v5

    const/4 v7, 0x4

    if-nez v5, :cond_4

    sget-object v5, Lcom/arlosoft/macrodroid/triggers/receivers/SleepReceiver$SleepState;->ASLEEP:Lcom/arlosoft/macrodroid/triggers/receivers/SleepReceiver$SleepState;

    const/4 v7, 0x4

    if-ne v2, v5, :cond_4

    :cond_6
    const/4 v7, 0x4

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/triggers/Trigger;->constraintsMet()Z

    move-result v4

    const/4 v7, 0x1

    if-eqz v4, :cond_4

    const/4 v7, 0x4

    invoke-virtual {p2, v3}, Lcom/arlosoft/macrodroid/macro/Macro;->setTriggerThatInvoked(Lcom/arlosoft/macrodroid/triggers/Trigger;)V

    const/4 v7, 0x5

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerContextInfo()Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    move-result-object v3

    const/4 v7, 0x3

    invoke-virtual {p2, v3}, Lcom/arlosoft/macrodroid/macro/Macro;->canInvoke(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Z

    move-result v3

    const/4 v7, 0x2

    if-eqz v3, :cond_4

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x5

    goto :goto_1

    :cond_7
    const/4 v7, 0x4

    sput-object v2, Lcom/arlosoft/macrodroid/triggers/receivers/SleepReceiver;->a:Lcom/arlosoft/macrodroid/triggers/receivers/SleepReceiver$SleepState;

    :cond_8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    const/4 v7, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v7, 0x0

    if-eqz p2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    const/4 v7, 0x4

    check-cast p2, Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v7, 0x4

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerContextInfo()Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {p2, v0}, Lcom/arlosoft/macrodroid/macro/Macro;->invokeActions(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V

    goto :goto_2

    :cond_9
    const/4 v7, 0x3

    return-void
.end method

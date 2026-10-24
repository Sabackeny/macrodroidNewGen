.class public final Lcom/arlosoft/macrodroid/action/receivers/WaitUntilTriggerTimeoutReceiver;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\r\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/action/receivers/WaitUntilTriggerTimeoutReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "<init>",
        "()V",
        "Lcom/arlosoft/macrodroid/macro/Macro;",
        "macro",
        "Landroid/content/Intent;",
        "intent",
        "",
        "a",
        "(Lcom/arlosoft/macrodroid/macro/Macro;Landroid/content/Intent;)V",
        "Landroid/content/Context;",
        "context",
        "onReceive",
        "(Landroid/content/Context;Landroid/content/Intent;)V",
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


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private final a(Lcom/arlosoft/macrodroid/macro/Macro;Landroid/content/Intent;)V
    .locals 9

    const-string v0, "oesgenttrCoIgxnfir"

    const-string v0, "TriggerContextInfo"

    const/4 v8, 0x5

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v4, v0

    const/4 v8, 0x0

    check-cast v4, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    const-string v0, "SkipEndifIndex"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    const/4 v8, 0x6

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    const/4 v8, 0x1

    check-cast v0, Ljava/util/ArrayList;

    const/4 v8, 0x0

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/Util;->deserializeStack(Ljava/util/ArrayList;)Ljava/util/Stack;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v8, 0x6

    goto :goto_0

    :catch_0
    new-instance v0, Ljava/util/Stack;

    const/4 v8, 0x0

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    :goto_0
    move-object v6, v0

    const/4 v8, 0x0

    goto :goto_1

    :cond_0
    const/4 v8, 0x6

    new-instance v0, Ljava/util/Stack;

    const/4 v8, 0x3

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    goto :goto_0

    :goto_1
    const/4 v8, 0x5

    const-string v0, "m_nmesmroiraeuocf"

    const-string v0, "resume_macro_info"

    const/4 v8, 0x7

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v7, v0

    const/4 v8, 0x4

    check-cast v7, Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;

    const/4 v8, 0x7

    const-string v0, "IietoocexxnAdNn"

    const-string v0, "NextActionIndex"

    const/4 v8, 0x2

    const/4 v1, -0x1

    const/4 v8, 0x5

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    const/4 v8, 0x7

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/macro/Macro;->getActions()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v8, 0x1

    const/4 v5, 0x0

    move-object v1, p1

    move-object v1, p1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/arlosoft/macrodroid/macro/Macro;->invokeActions(Ljava/util/List;ILcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v6, 0x3

    const-string/jumbo v0, "xentcbo"

    const-string v0, "context"

    const/4 v6, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    const/4 v6, 0x1

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "MacroGuid"

    const/4 v6, 0x1

    const-wide/16 v1, -0x1

    const-wide/16 v1, -0x1

    invoke-virtual {p2, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v3

    const/4 v6, 0x6

    const-string v0, "etmbecbtdIISalle"

    const-string v0, "SelectableItemId"

    invoke-virtual {p2, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    const/4 v6, 0x4

    sget-object v2, Lcom/arlosoft/macrodroid/macro/MacroStore;->Companion:Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;

    const/4 v6, 0x7

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v2

    const/4 v6, 0x2

    invoke-virtual {v2, v3, v4}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getMacroByGUID(J)Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v2

    const/4 v6, 0x3

    if-eqz v2, :cond_6

    const/4 v6, 0x2

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Lcom/arlosoft/macrodroid/macro/Macro;->setWaitForTriggerActive(Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction;)V

    const/4 v6, 0x1

    invoke-virtual {v2, v0, v1}, Lcom/arlosoft/macrodroid/macro/Macro;->findChildByGUID(J)Lcom/arlosoft/macrodroid/common/SelectableItem;

    move-result-object v0

    const/4 v6, 0x2

    if-eqz v0, :cond_5

    const/4 v6, 0x1

    check-cast v0, Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction;

    const/4 v6, 0x5

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction;->disableTriggers()V

    const-string v1, "tlt grnteia ertigdtuuW  oimt."

    const-string v1, "Wait until trigger timed out."

    const/4 v6, 0x3

    invoke-static {v1, v3, v4}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logVerbose(Ljava/lang/String;J)V

    const/4 v6, 0x7

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction;->getBooleanVariableName()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x4

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction;->getBooleanVariableName()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x3

    invoke-virtual {v2, v1}, Lcom/arlosoft/macrodroid/macro/Macro;->getVariableByName(Ljava/lang/String;)Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    move-result-object v1

    const/4 v6, 0x6

    if-nez v1, :cond_0

    const/4 v6, 0x7

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction;->getBooleanVariableName()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x1

    const-string v5, "Wait until trigger variable not found "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3, v4}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;J)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction;->getBooleanVariableDictionaryKeys()Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    move-result-object v3

    if-eqz v3, :cond_1

    const/4 v6, 0x1

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/variables/DictionaryKeys;->getKeys()Ljava/util/List;

    move-result-object v3

    const/4 v6, 0x0

    if-nez v3, :cond_2

    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    :cond_2
    invoke-static {p1, v3, v5, v2}, Lcom/arlosoft/macrodroid/variables/VariableHelper;->applyMagicTextToDictionaryKeys(Landroid/content/Context;Ljava/util/List;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;Lcom/arlosoft/macrodroid/macro/Macro;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v6, 0x4

    new-instance v3, Lcom/arlosoft/macrodroid/variables/VariableValue$BooleanValue;

    const/4 v4, 0x7

    const/4 v4, 0x1

    invoke-direct {v3, v4, p1}, Lcom/arlosoft/macrodroid/variables/VariableValue$BooleanValue;-><init>(ZLjava/util/List;)V

    const/4 v6, 0x0

    invoke-virtual {v2, v1, v3, v4}, Lcom/arlosoft/macrodroid/macro/Macro;->variableUpdate(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Lcom/arlosoft/macrodroid/variables/VariableValue;Z)V

    :cond_3
    :goto_0
    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction;->getContinueOnTimeout()Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v6, 0x0

    invoke-direct {p0, v2, p2}, Lcom/arlosoft/macrodroid/action/receivers/WaitUntilTriggerTimeoutReceiver;->a(Lcom/arlosoft/macrodroid/macro/Macro;Landroid/content/Intent;)V

    const/4 v6, 0x6

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/macro/Macro;->terminateMacro()V

    goto :goto_1

    :cond_5
    const/4 v6, 0x1

    const-string p1, "ea irr.ipltugcutt n,utidfnWeloeudbao icmo tbtg  odn u  i otn"

    const-string p1, "Wait until trigger timed out, but action could not be found."

    const/4 v6, 0x4

    invoke-static {p1, v3, v4}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;J)V

    goto :goto_1

    :cond_6
    const/4 v6, 0x2

    const-string p1, "Wait until trigger timed out, but macro could not be found."

    const/4 v6, 0x2

    invoke-static {p1, v3, v4}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;J)V

    :goto_1
    const/4 v6, 0x0

    return-void
.end method

.class public final Lcom/arlosoft/macrodroid/action/GetLightLevelAction$invokeAction$lightLevelListener$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/action/GetLightLevelAction;->invokeAction(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;IZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\nH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/arlosoft/macrodroid/action/GetLightLevelAction$invokeAction$lightLevelListener$1",
        "Landroid/hardware/SensorEventListener;",
        "onAccuracyChanged",
        "",
        "sensor",
        "Landroid/hardware/Sensor;",
        "accuracy",
        "",
        "onSensorChanged",
        "event",
        "Landroid/hardware/SensorEvent;",
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
.field final synthetic a:Lcom/arlosoft/macrodroid/action/GetLightLevelAction;

.field final synthetic b:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

.field final synthetic c:Landroid/hardware/SensorManager;

.field final synthetic d:Z

.field final synthetic e:I

.field final synthetic f:Z

.field final synthetic g:Ljava/util/Stack;

.field final synthetic h:Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/action/GetLightLevelAction;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;Landroid/hardware/SensorManager;ZIZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/GetLightLevelAction$invokeAction$lightLevelListener$1;->a:Lcom/arlosoft/macrodroid/action/GetLightLevelAction;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/GetLightLevelAction$invokeAction$lightLevelListener$1;->b:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/GetLightLevelAction$invokeAction$lightLevelListener$1;->c:Landroid/hardware/SensorManager;

    iput-boolean p4, p0, Lcom/arlosoft/macrodroid/action/GetLightLevelAction$invokeAction$lightLevelListener$1;->d:Z

    iput p5, p0, Lcom/arlosoft/macrodroid/action/GetLightLevelAction$invokeAction$lightLevelListener$1;->e:I

    iput-boolean p6, p0, Lcom/arlosoft/macrodroid/action/GetLightLevelAction$invokeAction$lightLevelListener$1;->f:Z

    iput-object p7, p0, Lcom/arlosoft/macrodroid/action/GetLightLevelAction$invokeAction$lightLevelListener$1;->g:Ljava/util/Stack;

    iput-object p8, p0, Lcom/arlosoft/macrodroid/action/GetLightLevelAction$invokeAction$lightLevelListener$1;->h:Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(ZLcom/arlosoft/macrodroid/action/GetLightLevelAction;ILcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;)V
    .locals 1

    invoke-static/range {p0 .. p6}, Lcom/arlosoft/macrodroid/action/GetLightLevelAction$invokeAction$lightLevelListener$1;->b(ZLcom/arlosoft/macrodroid/action/GetLightLevelAction;ILcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;)V

    return-void
.end method

.method private static final b(ZLcom/arlosoft/macrodroid/action/GetLightLevelAction;ILcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;)V
    .locals 8

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stscidSxikanIkedp$fE"

    const-string v0, "$skipEndifIndexStack"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_0

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v1

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object p0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/macro/Macro;->getActions()Ljava/util/ArrayList;

    move-result-object v2

    move v3, p2

    move v3, p2

    move-object v4, p3

    move-object v4, p3

    move v5, p4

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object v7, p6

    invoke-virtual/range {v1 .. v7}, Lcom/arlosoft/macrodroid/macro/Macro;->invokeActions(Ljava/util/List;ILcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 1

    const/4 v0, 0x0

    const-string p2, "sesmro"

    const-string p2, "sensor"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 10

    const-string v0, "etneo"

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/GetLightLevelAction$invokeAction$lightLevelListener$1;->a:Lcom/arlosoft/macrodroid/action/GetLightLevelAction;

    invoke-static {v0}, Lcom/arlosoft/macrodroid/action/GetLightLevelAction;->access$getVariableName$p(Lcom/arlosoft/macrodroid/action/GetLightLevelAction;)Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x5

    invoke-virtual {v0, v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getVariableByName(Ljava/lang/String;)Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/GetLightLevelAction$invokeAction$lightLevelListener$1;->a:Lcom/arlosoft/macrodroid/action/GetLightLevelAction;

    const/4 v9, 0x6

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v9, 0x5

    const-string v2, "getetbo(.nCx).."

    const-string v2, "getContext(...)"

    const/4 v9, 0x7

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x6

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/GetLightLevelAction$invokeAction$lightLevelListener$1;->a:Lcom/arlosoft/macrodroid/action/GetLightLevelAction;

    const/4 v9, 0x0

    invoke-static {v2}, Lcom/arlosoft/macrodroid/action/GetLightLevelAction;->access$getVarDictionaryKeys$p(Lcom/arlosoft/macrodroid/action/GetLightLevelAction;)Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    move-result-object v2

    const/4 v9, 0x6

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/variables/DictionaryKeys;->getKeys()Ljava/util/List;

    move-result-object v2

    const/4 v9, 0x5

    if-nez v2, :cond_1

    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    :cond_1
    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/GetLightLevelAction$invokeAction$lightLevelListener$1;->b:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    const/4 v9, 0x4

    iget-object v4, p0, Lcom/arlosoft/macrodroid/action/GetLightLevelAction$invokeAction$lightLevelListener$1;->a:Lcom/arlosoft/macrodroid/action/GetLightLevelAction;

    const/4 v9, 0x7

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lcom/arlosoft/macrodroid/variables/VariableHelper;->applyMagicTextToDictionaryKeys(Landroid/content/Context;Ljava/util/List;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;Lcom/arlosoft/macrodroid/macro/Macro;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v9, 0x4

    new-instance v2, Lcom/arlosoft/macrodroid/variables/VariableValue$DecimalValue;

    const/4 v9, 0x5

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v9, 0x7

    const/4 v3, 0x0

    aget p1, p1, v3

    const/4 v9, 0x2

    float-to-double v3, p1

    const/4 v9, 0x1

    invoke-direct {v2, v3, v4, v1}, Lcom/arlosoft/macrodroid/variables/VariableValue$DecimalValue;-><init>(DLjava/util/List;)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/GetLightLevelAction$invokeAction$lightLevelListener$1;->a:Lcom/arlosoft/macrodroid/action/GetLightLevelAction;

    const/4 v9, 0x4

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->isLoggingDisabled()Z

    move-result v1

    const/4 v9, 0x2

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v0, v2, v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->variableUpdate(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Lcom/arlosoft/macrodroid/variables/VariableValue;Z)V

    const/4 v9, 0x4

    goto :goto_0

    :cond_2
    const/4 v9, 0x5

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/GetLightLevelAction$invokeAction$lightLevelListener$1;->a:Lcom/arlosoft/macrodroid/action/GetLightLevelAction;

    const/4 v9, 0x6

    invoke-static {p1}, Lcom/arlosoft/macrodroid/action/GetLightLevelAction;->access$getVariableName$p(Lcom/arlosoft/macrodroid/action/GetLightLevelAction;)Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ":lia rbaeb"

    const-string v1, "Variable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "otnoudft n"

    const-string p1, " not found"

    const/4 v9, 0x5

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/GetLightLevelAction$invokeAction$lightLevelListener$1;->a:Lcom/arlosoft/macrodroid/action/GetLightLevelAction;

    const/4 v9, 0x7

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v0

    const/4 v9, 0x0

    const-string v1, "getMacroGuid(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const/4 v9, 0x7

    invoke-static {p1, v0, v1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;J)V

    :goto_0
    new-instance p1, Landroid/os/Handler;

    const/4 v9, 0x1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    const/4 v9, 0x1

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v9, 0x0

    iget-boolean v2, p0, Lcom/arlosoft/macrodroid/action/GetLightLevelAction$invokeAction$lightLevelListener$1;->d:Z

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/GetLightLevelAction$invokeAction$lightLevelListener$1;->a:Lcom/arlosoft/macrodroid/action/GetLightLevelAction;

    const/4 v9, 0x1

    iget v4, p0, Lcom/arlosoft/macrodroid/action/GetLightLevelAction$invokeAction$lightLevelListener$1;->e:I

    const/4 v9, 0x7

    iget-object v5, p0, Lcom/arlosoft/macrodroid/action/GetLightLevelAction$invokeAction$lightLevelListener$1;->b:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    iget-boolean v6, p0, Lcom/arlosoft/macrodroid/action/GetLightLevelAction$invokeAction$lightLevelListener$1;->f:Z

    iget-object v7, p0, Lcom/arlosoft/macrodroid/action/GetLightLevelAction$invokeAction$lightLevelListener$1;->g:Ljava/util/Stack;

    const/4 v9, 0x1

    iget-object v8, p0, Lcom/arlosoft/macrodroid/action/GetLightLevelAction$invokeAction$lightLevelListener$1;->h:Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;

    const/4 v9, 0x6

    new-instance v0, Lcom/arlosoft/macrodroid/action/pe;

    move-object v1, v0

    move-object v1, v0

    const/4 v9, 0x5

    invoke-direct/range {v1 .. v8}, Lcom/arlosoft/macrodroid/action/pe;-><init>(ZLcom/arlosoft/macrodroid/action/GetLightLevelAction;ILcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v9, 0x3

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/GetLightLevelAction$invokeAction$lightLevelListener$1;->c:Landroid/hardware/SensorManager;

    const/4 v9, 0x0

    invoke-virtual {p1, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    return-void
.end method

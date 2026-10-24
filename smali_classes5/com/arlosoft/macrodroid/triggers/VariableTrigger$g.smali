.class Lcom/arlosoft/macrodroid/triggers/VariableTrigger$g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/arlosoft/macrodroid/common/VariableUpdatedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arlosoft/macrodroid/triggers/VariableTrigger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "g"
.end annotation


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/VariableTrigger$g;->a:Landroid/content/Context;

    return-void
.end method

.method private a(Lcom/arlosoft/macrodroid/triggers/VariableTrigger;Lcom/arlosoft/macrodroid/macro/Macro;Ljava/util/ArrayList;Lcom/arlosoft/macrodroid/variables/VariableValue$BooleanValue;J)Z
    .locals 1

    const/4 v0, 0x7

    invoke-static {p1}, Lcom/arlosoft/macrodroid/triggers/VariableTrigger;->y0(Lcom/arlosoft/macrodroid/triggers/VariableTrigger;)Z

    move-result p5

    const/4 v0, 0x7

    const/4 p6, 0x1

    const/4 v0, 0x5

    if-eqz p5, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/triggers/Trigger;->constraintsMet()Z

    move-result p5

    if-eqz p5, :cond_0

    invoke-virtual {p2, p1}, Lcom/arlosoft/macrodroid/macro/Macro;->setTriggerThatInvoked(Lcom/arlosoft/macrodroid/triggers/Trigger;)V

    const/4 v0, 0x7

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerContextInfo()Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p2, p1}, Lcom/arlosoft/macrodroid/macro/Macro;->canInvoke(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Z

    move-result p1

    const/4 v0, 0x5

    if-eqz p1, :cond_1

    const/4 v0, 0x6

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return p6

    :cond_0
    const/4 v0, 0x7

    invoke-static {p1}, Lcom/arlosoft/macrodroid/triggers/VariableTrigger;->z0(Lcom/arlosoft/macrodroid/triggers/VariableTrigger;)Z

    move-result p5

    const/4 v0, 0x5

    invoke-virtual {p4}, Lcom/arlosoft/macrodroid/variables/VariableValue$BooleanValue;->getBooleanValue()Z

    move-result p4

    const/4 v0, 0x1

    if-ne p5, p4, :cond_1

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/triggers/Trigger;->constraintsMet()Z

    move-result p4

    const/4 v0, 0x7

    if-eqz p4, :cond_1

    const/4 v0, 0x7

    invoke-virtual {p2, p1}, Lcom/arlosoft/macrodroid/macro/Macro;->setTriggerThatInvoked(Lcom/arlosoft/macrodroid/triggers/Trigger;)V

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerContextInfo()Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    move-result-object p1

    const/4 v0, 0x6

    invoke-virtual {p2, p1}, Lcom/arlosoft/macrodroid/macro/Macro;->canInvoke(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Z

    move-result p1

    const/4 v0, 0x5

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return p6

    :cond_1
    const/4 p1, 0x0

    move v0, p1

    return p1
.end method

.method private b(Lcom/arlosoft/macrodroid/triggers/VariableTrigger;Lcom/arlosoft/macrodroid/macro/Macro;Ljava/util/ArrayList;Lcom/arlosoft/macrodroid/variables/VariableValue$DecimalValue;Lcom/arlosoft/macrodroid/variables/VariableValue;J)Z
    .locals 8

    invoke-static {p1}, Lcom/arlosoft/macrodroid/triggers/VariableTrigger;->y0(Lcom/arlosoft/macrodroid/triggers/VariableTrigger;)Z

    move-result p6

    const/4 p7, 0x1

    if-eqz p6, :cond_0

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/triggers/Trigger;->constraintsMet()Z

    move-result p6

    if-eqz p6, :cond_0

    invoke-virtual {p2, p1}, Lcom/arlosoft/macrodroid/macro/Macro;->setTriggerThatInvoked(Lcom/arlosoft/macrodroid/triggers/Trigger;)V

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerContextInfo()Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    move-result-object p6

    invoke-virtual {p2, p6}, Lcom/arlosoft/macrodroid/macro/Macro;->canInvoke(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Z

    move-result p6

    if-eqz p6, :cond_0

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return p7

    :cond_0
    invoke-static {p1}, Lcom/arlosoft/macrodroid/triggers/VariableTrigger;->A0(Lcom/arlosoft/macrodroid/triggers/VariableTrigger;)D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/triggers/VariableTrigger;->getExpression()Ljava/lang/String;

    move-result-object p6

    invoke-static {p1}, Lcom/arlosoft/macrodroid/triggers/VariableTrigger;->y0(Lcom/arlosoft/macrodroid/triggers/VariableTrigger;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/triggers/Trigger;->constraintsMet()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p2, p1}, Lcom/arlosoft/macrodroid/macro/Macro;->setTriggerThatInvoked(Lcom/arlosoft/macrodroid/triggers/Trigger;)V

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerContextInfo()Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/arlosoft/macrodroid/macro/Macro;->canInvoke(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return p7

    :cond_1
    const/4 v2, 0x0

    if-eqz p6, :cond_2

    :try_start_0
    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v0

    invoke-static {v0, p2, p6, v2}, Lcom/arlosoft/macrodroid/utils/ExpressionUtils;->calculateExpression(Landroid/content/Context;Lcom/arlosoft/macrodroid/macro/Macro;Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ibsiV ,raleane:atltpogsdxaveane erur  oiirsf ige"

    const-string v1, "Variable trigger, expression evaluation failed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {p6, v0, v1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;J)V

    const-wide/16 v0, 0x0

    :cond_2
    :goto_0
    invoke-static {p1}, Lcom/arlosoft/macrodroid/triggers/VariableTrigger;->B0(Lcom/arlosoft/macrodroid/triggers/VariableTrigger;)Z

    move-result p6

    const/4 v3, 0x0

    if-eqz p6, :cond_6

    invoke-static {p1}, Lcom/arlosoft/macrodroid/triggers/VariableTrigger;->G0(Lcom/arlosoft/macrodroid/triggers/VariableTrigger;)Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    move-result-object p6

    if-eqz p6, :cond_6

    invoke-static {p1}, Lcom/arlosoft/macrodroid/triggers/VariableTrigger;->G0(Lcom/arlosoft/macrodroid/triggers/VariableTrigger;)Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    move-result-object p6

    invoke-virtual {p6}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p1, p6}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getVariableByName(Ljava/lang/String;)Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    move-result-object p6

    const-string v4, "Variable trigger, variable not found: "

    if-eqz p6, :cond_5

    invoke-static {p1}, Lcom/arlosoft/macrodroid/triggers/VariableTrigger;->s0(Lcom/arlosoft/macrodroid/triggers/VariableTrigger;)Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    move-result-object v5

    if-nez v5, :cond_3

    move-object v5, v2

    move-object v5, v2

    goto :goto_1

    :cond_3
    iget-object v5, p0, Lcom/arlosoft/macrodroid/triggers/VariableTrigger$g;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/arlosoft/macrodroid/triggers/VariableTrigger;->s0(Lcom/arlosoft/macrodroid/triggers/VariableTrigger;)Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    move-result-object v6

    invoke-virtual {v6}, Lcom/arlosoft/macrodroid/variables/DictionaryKeys;->getKeys()Ljava/util/List;

    move-result-object v6

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerContextInfo()Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    move-result-object v7

    invoke-static {v5, v6, v7, p2}, Lcom/arlosoft/macrodroid/variables/VariableHelper;->applyMagicTextToDictionaryKeys(Landroid/content/Context;Ljava/util/List;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;Lcom/arlosoft/macrodroid/macro/Macro;)Ljava/util/ArrayList;

    move-result-object v5

    :goto_1
    invoke-virtual {p6, v5}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getDecimalValue(Ljava/util/List;)Ljava/lang/Double;

    move-result-object p6

    if-eqz p6, :cond_4

    invoke-virtual {p6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    goto :goto_2

    :cond_4
    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/arlosoft/macrodroid/triggers/VariableTrigger;->G0(Lcom/arlosoft/macrodroid/triggers/VariableTrigger;)Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    move-result-object v4

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/arlosoft/macrodroid/triggers/VariableTrigger;->r0(Lcom/arlosoft/macrodroid/triggers/VariableTrigger;)Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    move-result-object v4

    invoke-static {v4}, Lcom/arlosoft/macrodroid/variables/VariableHelper;->getFormattedDictionaryKeys(Lcom/arlosoft/macrodroid/variables/DictionaryKeys;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {p6, v4, v5}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;J)V

    goto :goto_2

    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/arlosoft/macrodroid/triggers/VariableTrigger;->G0(Lcom/arlosoft/macrodroid/triggers/VariableTrigger;)Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    move-result-object p3

    invoke-virtual {p3}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    invoke-static {p2, p3, p4}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;J)V

    return v3

    :cond_6
    :goto_2
    instance-of p6, p5, Lcom/arlosoft/macrodroid/variables/VariableValue$DecimalValue;

    if-eqz p6, :cond_7

    move-object v2, p5

    check-cast v2, Lcom/arlosoft/macrodroid/variables/VariableValue$DecimalValue;

    :cond_7
    invoke-static {p1}, Lcom/arlosoft/macrodroid/triggers/VariableTrigger;->C0(Lcom/arlosoft/macrodroid/triggers/VariableTrigger;)Z

    move-result p5

    if-eqz p5, :cond_8

    invoke-virtual {p4}, Lcom/arlosoft/macrodroid/variables/VariableValue$DecimalValue;->getDecimalValue()D

    move-result-wide p4

    cmpl-double p4, p4, v0

    if-lez p4, :cond_d

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/variables/VariableValue$DecimalValue;->getDecimalValue()D

    move-result-wide p4

    cmpg-double p4, p4, v0

    if-gtz p4, :cond_d

    goto :goto_3

    :cond_8
    invoke-static {p1}, Lcom/arlosoft/macrodroid/triggers/VariableTrigger;->D0(Lcom/arlosoft/macrodroid/triggers/VariableTrigger;)Z

    move-result p5

    if-eqz p5, :cond_9

    invoke-virtual {p4}, Lcom/arlosoft/macrodroid/variables/VariableValue$DecimalValue;->getDecimalValue()D

    move-result-wide p4

    cmpg-double p4, p4, v0

    if-gez p4, :cond_d

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/variables/VariableValue$DecimalValue;->getDecimalValue()D

    move-result-wide p4

    cmpl-double p4, p4, v0

    if-ltz p4, :cond_d

    goto :goto_3

    :cond_9
    invoke-static {p1}, Lcom/arlosoft/macrodroid/triggers/VariableTrigger;->E0(Lcom/arlosoft/macrodroid/triggers/VariableTrigger;)Z

    move-result p5

    if-eqz p5, :cond_a

    invoke-virtual {p4}, Lcom/arlosoft/macrodroid/variables/VariableValue$DecimalValue;->getDecimalValue()D

    move-result-wide p4

    invoke-static {p4, p5, v0, v1}, Lcom/arlosoft/macrodroid/utils/MathsUtils;->areDecimalsEqual(DD)Z

    move-result p4

    if-nez p4, :cond_d

    goto :goto_3

    :cond_a
    invoke-virtual {p4}, Lcom/arlosoft/macrodroid/variables/VariableValue$DecimalValue;->getDecimalValue()D

    move-result-wide p4

    invoke-static {p4, p5, v0, v1}, Lcom/arlosoft/macrodroid/utils/MathsUtils;->areDecimalsEqual(DD)Z

    move-result p4

    if-eqz p4, :cond_d

    :cond_b
    :goto_3
    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/triggers/Trigger;->constraintsMet()Z

    move-result p4

    if-eqz p4, :cond_d

    invoke-virtual {p2, p1}, Lcom/arlosoft/macrodroid/macro/Macro;->setTriggerThatInvoked(Lcom/arlosoft/macrodroid/triggers/Trigger;)V

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerContextInfo()Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/arlosoft/macrodroid/macro/Macro;->canInvoke(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    return p7

    :cond_d
    return v3
.end method

.method private c(Lcom/arlosoft/macrodroid/triggers/VariableTrigger;Lcom/arlosoft/macrodroid/macro/Macro;Ljava/util/ArrayList;Lcom/arlosoft/macrodroid/variables/VariableValue$IntegerValue;Lcom/arlosoft/macrodroid/variables/VariableValue;J)Z
    .locals 8

    invoke-static {p1}, Lcom/arlosoft/macrodroid/triggers/VariableTrigger;->y0(Lcom/arlosoft/macrodroid/triggers/VariableTrigger;)Z

    move-result p6

    const/4 p7, 0x1

    if-eqz p6, :cond_0

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/triggers/Trigger;->constraintsMet()Z

    move-result p6

    if-eqz p6, :cond_0

    invoke-virtual {p2, p1}, Lcom/arlosoft/macrodroid/macro/Macro;->setTriggerThatInvoked(Lcom/arlosoft/macrodroid/triggers/Trigger;)V

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerContextInfo()Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    move-result-object p6

    invoke-virtual {p2, p6}, Lcom/arlosoft/macrodroid/macro/Macro;->canInvoke(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Z

    move-result p6

    if-eqz p6, :cond_0

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return p7

    :cond_0
    invoke-static {p1}, Lcom/arlosoft/macrodroid/triggers/VariableTrigger;->F0(Lcom/arlosoft/macrodroid/triggers/VariableTrigger;)J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/triggers/VariableTrigger;->getExpression()Ljava/lang/String;

    move-result-object p6

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz p6, :cond_1

    :try_start_0
    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v0

    invoke-static {v0, p2, p6, v3}, Lcom/arlosoft/macrodroid/utils/ExpressionUtils;->calculateExpression(Landroid/content/Context;Lcom/arlosoft/macrodroid/macro/Macro;Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    double-to-int p6, v0

    int-to-long v0, p6

    goto/16 :goto_1

    :catch_0
    const-string p6, "Variable constraint checking not working, expression evaluation failed"

    invoke-static {p6}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    goto/16 :goto_1

    :cond_1
    invoke-static {p1}, Lcom/arlosoft/macrodroid/triggers/VariableTrigger;->B0(Lcom/arlosoft/macrodroid/triggers/VariableTrigger;)Z

    move-result p6

    if-eqz p6, :cond_5

    invoke-static {p1}, Lcom/arlosoft/macrodroid/triggers/VariableTrigger;->G0(Lcom/arlosoft/macrodroid/triggers/VariableTrigger;)Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    move-result-object p6

    if-eqz p6, :cond_5

    invoke-static {p1}, Lcom/arlosoft/macrodroid/triggers/VariableTrigger;->G0(Lcom/arlosoft/macrodroid/triggers/VariableTrigger;)Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    move-result-object p6

    invoke-virtual {p6}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p1, p6}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getVariableByName(Ljava/lang/String;)Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    move-result-object p6

    const-string v4, "Variable trigger, variable not found: "

    if-eqz p6, :cond_4

    invoke-static {p1}, Lcom/arlosoft/macrodroid/triggers/VariableTrigger;->s0(Lcom/arlosoft/macrodroid/triggers/VariableTrigger;)Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    move-result-object v5

    if-nez v5, :cond_2

    move-object v5, v3

    move-object v5, v3

    goto :goto_0

    :cond_2
    iget-object v5, p0, Lcom/arlosoft/macrodroid/triggers/VariableTrigger$g;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/arlosoft/macrodroid/triggers/VariableTrigger;->s0(Lcom/arlosoft/macrodroid/triggers/VariableTrigger;)Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    move-result-object v6

    invoke-virtual {v6}, Lcom/arlosoft/macrodroid/variables/DictionaryKeys;->getKeys()Ljava/util/List;

    move-result-object v6

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerContextInfo()Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    move-result-object v7

    invoke-static {v5, v6, v7, p2}, Lcom/arlosoft/macrodroid/variables/VariableHelper;->applyMagicTextToDictionaryKeys(Landroid/content/Context;Ljava/util/List;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;Lcom/arlosoft/macrodroid/macro/Macro;)Ljava/util/ArrayList;

    move-result-object v5

    :goto_0
    invoke-virtual {p6, v5}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getLongValue(Ljava/util/List;)Ljava/lang/Long;

    move-result-object p6

    if-eqz p6, :cond_3

    invoke-virtual {p6}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_1

    :cond_3
    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/arlosoft/macrodroid/triggers/VariableTrigger;->G0(Lcom/arlosoft/macrodroid/triggers/VariableTrigger;)Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    move-result-object v4

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/arlosoft/macrodroid/triggers/VariableTrigger;->r0(Lcom/arlosoft/macrodroid/triggers/VariableTrigger;)Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    move-result-object v4

    invoke-static {v4}, Lcom/arlosoft/macrodroid/variables/VariableHelper;->getFormattedDictionaryKeys(Lcom/arlosoft/macrodroid/variables/DictionaryKeys;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {p6, v4, v5}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;J)V

    goto :goto_1

    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/arlosoft/macrodroid/triggers/VariableTrigger;->G0(Lcom/arlosoft/macrodroid/triggers/VariableTrigger;)Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    move-result-object p3

    invoke-virtual {p3}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    invoke-static {p2, p3, p4}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;J)V

    return v2

    :cond_5
    :goto_1
    instance-of p6, p5, Lcom/arlosoft/macrodroid/variables/VariableValue$IntegerValue;

    if-eqz p6, :cond_6

    move-object v3, p5

    check-cast v3, Lcom/arlosoft/macrodroid/variables/VariableValue$IntegerValue;

    :cond_6
    invoke-static {p1}, Lcom/arlosoft/macrodroid/triggers/VariableTrigger;->C0(Lcom/arlosoft/macrodroid/triggers/VariableTrigger;)Z

    move-result p5

    if-eqz p5, :cond_7

    invoke-virtual {p4}, Lcom/arlosoft/macrodroid/variables/VariableValue$IntegerValue;->getIntValue()J

    move-result-wide p4

    cmp-long p4, p4, v0

    if-lez p4, :cond_c

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/variables/VariableValue$IntegerValue;->getIntValue()J

    move-result-wide p4

    cmp-long p4, p4, v0

    if-gtz p4, :cond_c

    goto :goto_2

    :cond_7
    invoke-static {p1}, Lcom/arlosoft/macrodroid/triggers/VariableTrigger;->D0(Lcom/arlosoft/macrodroid/triggers/VariableTrigger;)Z

    move-result p5

    if-eqz p5, :cond_8

    invoke-virtual {p4}, Lcom/arlosoft/macrodroid/variables/VariableValue$IntegerValue;->getIntValue()J

    move-result-wide p4

    cmp-long p4, p4, v0

    if-gez p4, :cond_c

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/variables/VariableValue$IntegerValue;->getIntValue()J

    move-result-wide p4

    cmp-long p4, p4, v0

    if-ltz p4, :cond_c

    goto :goto_2

    :cond_8
    invoke-static {p1}, Lcom/arlosoft/macrodroid/triggers/VariableTrigger;->E0(Lcom/arlosoft/macrodroid/triggers/VariableTrigger;)Z

    move-result p5

    if-eqz p5, :cond_9

    invoke-virtual {p4}, Lcom/arlosoft/macrodroid/variables/VariableValue$IntegerValue;->getIntValue()J

    move-result-wide p4

    cmp-long p4, p4, v0

    if-eqz p4, :cond_c

    goto :goto_2

    :cond_9
    invoke-virtual {p4}, Lcom/arlosoft/macrodroid/variables/VariableValue$IntegerValue;->getIntValue()J

    move-result-wide p4

    cmp-long p4, p4, v0

    if-nez p4, :cond_c

    :cond_a
    :goto_2
    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/triggers/Trigger;->constraintsMet()Z

    move-result p4

    if-eqz p4, :cond_c

    invoke-virtual {p2, p1}, Lcom/arlosoft/macrodroid/macro/Macro;->setTriggerThatInvoked(Lcom/arlosoft/macrodroid/triggers/Trigger;)V

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerContextInfo()Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/arlosoft/macrodroid/macro/Macro;->canInvoke(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    return p7

    :cond_c
    return v2
.end method

.method private d(Lcom/arlosoft/macrodroid/triggers/VariableTrigger;Lcom/arlosoft/macrodroid/macro/Macro;Ljava/util/ArrayList;Lcom/arlosoft/macrodroid/variables/VariableValue;Lcom/arlosoft/macrodroid/variables/VariableValue;J)Z
    .locals 10

    move-object v0, p4

    instance-of v1, v0, Lcom/arlosoft/macrodroid/variables/VariableValue$BooleanValue;

    if-eqz v1, :cond_0

    move-object v6, v0

    check-cast v6, Lcom/arlosoft/macrodroid/variables/VariableValue$BooleanValue;

    move-object v2, p0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v4, p2

    move-object v5, p3

    move-object v5, p3

    move-wide/from16 v7, p6

    invoke-direct/range {v2 .. v8}, Lcom/arlosoft/macrodroid/triggers/VariableTrigger$g;->a(Lcom/arlosoft/macrodroid/triggers/VariableTrigger;Lcom/arlosoft/macrodroid/macro/Macro;Ljava/util/ArrayList;Lcom/arlosoft/macrodroid/variables/VariableValue$BooleanValue;J)Z

    move-result v0

    return v0

    :cond_0
    instance-of v1, v0, Lcom/arlosoft/macrodroid/variables/VariableValue$StringValue;

    if-eqz v1, :cond_1

    move-object v6, v0

    check-cast v6, Lcom/arlosoft/macrodroid/variables/VariableValue$StringValue;

    move-object v2, p0

    move-object v2, p0

    move-object v3, p1

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-wide/from16 v7, p6

    invoke-direct/range {v2 .. v8}, Lcom/arlosoft/macrodroid/triggers/VariableTrigger$g;->e(Lcom/arlosoft/macrodroid/triggers/VariableTrigger;Lcom/arlosoft/macrodroid/macro/Macro;Ljava/util/ArrayList;Lcom/arlosoft/macrodroid/variables/VariableValue$StringValue;J)Z

    move-result v0

    return v0

    :cond_1
    instance-of v1, v0, Lcom/arlosoft/macrodroid/variables/VariableValue$DecimalValue;

    if-eqz v1, :cond_2

    move-object v6, v0

    move-object v6, v0

    check-cast v6, Lcom/arlosoft/macrodroid/variables/VariableValue$DecimalValue;

    move-object v2, p0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v7, p5

    move-object v7, p5

    move-wide/from16 v8, p6

    invoke-direct/range {v2 .. v9}, Lcom/arlosoft/macrodroid/triggers/VariableTrigger$g;->b(Lcom/arlosoft/macrodroid/triggers/VariableTrigger;Lcom/arlosoft/macrodroid/macro/Macro;Ljava/util/ArrayList;Lcom/arlosoft/macrodroid/variables/VariableValue$DecimalValue;Lcom/arlosoft/macrodroid/variables/VariableValue;J)Z

    move-result v0

    return v0

    :cond_2
    instance-of v1, v0, Lcom/arlosoft/macrodroid/variables/VariableValue$IntegerValue;

    if-eqz v1, :cond_3

    move-object v6, v0

    move-object v6, v0

    check-cast v6, Lcom/arlosoft/macrodroid/variables/VariableValue$IntegerValue;

    move-object v2, p0

    move-object v2, p0

    move-object v3, p1

    move-object v3, p1

    move-object v4, p2

    move-object v4, p2

    move-object v5, p3

    move-object v7, p5

    move-wide/from16 v8, p6

    invoke-direct/range {v2 .. v9}, Lcom/arlosoft/macrodroid/triggers/VariableTrigger$g;->c(Lcom/arlosoft/macrodroid/triggers/VariableTrigger;Lcom/arlosoft/macrodroid/macro/Macro;Ljava/util/ArrayList;Lcom/arlosoft/macrodroid/variables/VariableValue$IntegerValue;Lcom/arlosoft/macrodroid/variables/VariableValue;J)Z

    move-result v0

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method private e(Lcom/arlosoft/macrodroid/triggers/VariableTrigger;Lcom/arlosoft/macrodroid/macro/Macro;Ljava/util/ArrayList;Lcom/arlosoft/macrodroid/variables/VariableValue$StringValue;J)Z
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1}, Lcom/arlosoft/macrodroid/triggers/VariableTrigger;->y0(Lcom/arlosoft/macrodroid/triggers/VariableTrigger;)Z

    move-result p5

    const/4 v3, 0x0

    const/4 p6, 0x1

    if-eqz p5, :cond_0

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/triggers/Trigger;->constraintsMet()Z

    move-result p5

    const/4 v3, 0x0

    if-eqz p5, :cond_0

    const/4 v3, 0x5

    invoke-virtual {p2, p1}, Lcom/arlosoft/macrodroid/macro/Macro;->setTriggerThatInvoked(Lcom/arlosoft/macrodroid/triggers/Trigger;)V

    const/4 v3, 0x3

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerContextInfo()Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    move-result-object p5

    const/4 v3, 0x4

    invoke-virtual {p2, p5}, Lcom/arlosoft/macrodroid/macro/Macro;->canInvoke(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Z

    move-result p5

    const/4 v3, 0x0

    if-eqz p5, :cond_0

    const/4 v3, 0x1

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x2

    return p6

    :cond_0
    iget-object p5, p0, Lcom/arlosoft/macrodroid/triggers/VariableTrigger$g;->a:Landroid/content/Context;

    const/4 v3, 0x3

    invoke-static {p1}, Lcom/arlosoft/macrodroid/triggers/VariableTrigger;->J0(Lcom/arlosoft/macrodroid/triggers/VariableTrigger;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    const/4 v1, 0x0

    invoke-static {p5, v0, v1, p2}, Lcom/arlosoft/macrodroid/magictext/MagicTextHelper;->replaceMagicText(Landroid/content/Context;Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;Lcom/arlosoft/macrodroid/macro/Macro;)Ljava/lang/String;

    move-result-object p5

    const/4 v3, 0x6

    invoke-static {p1}, Lcom/arlosoft/macrodroid/triggers/VariableTrigger;->t0(Lcom/arlosoft/macrodroid/triggers/VariableTrigger;)Z

    move-result v0

    const/4 v3, 0x5

    invoke-static {p1}, Lcom/arlosoft/macrodroid/triggers/VariableTrigger;->q0(Lcom/arlosoft/macrodroid/triggers/VariableTrigger;)Z

    move-result v1

    const/4 v3, 0x5

    xor-int/2addr v1, p6

    invoke-static {p5, v0, v1}, Lcom/arlosoft/macrodroid/utils/WildCardHelper;->getRegexPattern(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {p1}, Lcom/arlosoft/macrodroid/triggers/VariableTrigger;->t0(Lcom/arlosoft/macrodroid/triggers/VariableTrigger;)Z

    move-result v1

    const/4 v3, 0x1

    invoke-static {p1}, Lcom/arlosoft/macrodroid/triggers/VariableTrigger;->q0(Lcom/arlosoft/macrodroid/triggers/VariableTrigger;)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, p6

    const/4 v3, 0x6

    invoke-static {p5, v1, v2}, Lcom/arlosoft/macrodroid/utils/WildCardHelper;->getRegexContainsPattern(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object p5

    const/4 v3, 0x5

    invoke-virtual {p4}, Lcom/arlosoft/macrodroid/variables/VariableValue$StringValue;->getTextValue()Ljava/lang/String;

    move-result-object p4

    const/4 v3, 0x7

    invoke-static {p1}, Lcom/arlosoft/macrodroid/triggers/VariableTrigger;->H0(Lcom/arlosoft/macrodroid/triggers/VariableTrigger;)I

    move-result v1

    const/4 v3, 0x4

    if-nez v1, :cond_4

    invoke-static {p1}, Lcom/arlosoft/macrodroid/triggers/VariableTrigger;->I0(Lcom/arlosoft/macrodroid/triggers/VariableTrigger;)Z

    move-result p5

    const/4 v3, 0x0

    if-eqz p5, :cond_2

    const/4 v3, 0x6

    invoke-static {p1}, Lcom/arlosoft/macrodroid/triggers/VariableTrigger;->t0(Lcom/arlosoft/macrodroid/triggers/VariableTrigger;)Z

    move-result p5

    const/4 v3, 0x3

    invoke-static {p1}, Lcom/arlosoft/macrodroid/triggers/VariableTrigger;->q0(Lcom/arlosoft/macrodroid/triggers/VariableTrigger;)Z

    move-result v1

    xor-int/2addr v1, p6

    invoke-static {p4, v0, p5, v1}, Lcom/arlosoft/macrodroid/utils/WildCardHelper;->matches(Ljava/lang/String;Ljava/lang/String;ZZ)Z

    move-result p4

    const/4 v3, 0x1

    if-eqz p4, :cond_8

    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/triggers/Trigger;->constraintsMet()Z

    move-result p4

    const/4 v3, 0x1

    if-eqz p4, :cond_8

    invoke-virtual {p2, p1}, Lcom/arlosoft/macrodroid/macro/Macro;->setTriggerThatInvoked(Lcom/arlosoft/macrodroid/triggers/Trigger;)V

    const/4 v3, 0x7

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerContextInfo()Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {p2, p1}, Lcom/arlosoft/macrodroid/macro/Macro;->canInvoke(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Z

    move-result p1

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v3, 0x6

    return p6

    :cond_2
    const/4 v3, 0x1

    invoke-static {p1}, Lcom/arlosoft/macrodroid/triggers/VariableTrigger;->t0(Lcom/arlosoft/macrodroid/triggers/VariableTrigger;)Z

    move-result p5

    invoke-static {p1}, Lcom/arlosoft/macrodroid/triggers/VariableTrigger;->q0(Lcom/arlosoft/macrodroid/triggers/VariableTrigger;)Z

    move-result v1

    const/4 v3, 0x6

    xor-int/2addr v1, p6

    invoke-static {p4, v0, p5, v1}, Lcom/arlosoft/macrodroid/utils/WildCardHelper;->matches(Ljava/lang/String;Ljava/lang/String;ZZ)Z

    move-result p4

    const/4 v3, 0x2

    if-nez p4, :cond_8

    const/4 v3, 0x7

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/triggers/Trigger;->constraintsMet()Z

    move-result p4

    const/4 v3, 0x2

    if-eqz p4, :cond_8

    const/4 v3, 0x5

    invoke-virtual {p2, p1}, Lcom/arlosoft/macrodroid/macro/Macro;->setTriggerThatInvoked(Lcom/arlosoft/macrodroid/triggers/Trigger;)V

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerContextInfo()Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    move-result-object p1

    const/4 v3, 0x1

    invoke-virtual {p2, p1}, Lcom/arlosoft/macrodroid/macro/Macro;->canInvoke(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Z

    move-result p1

    const/4 v3, 0x3

    if-eqz p1, :cond_3

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    return p6

    :cond_4
    const/4 v3, 0x1

    invoke-static {p1}, Lcom/arlosoft/macrodroid/triggers/VariableTrigger;->H0(Lcom/arlosoft/macrodroid/triggers/VariableTrigger;)I

    move-result v0

    if-ne v0, p6, :cond_6

    const/4 v3, 0x4

    invoke-static {p1}, Lcom/arlosoft/macrodroid/triggers/VariableTrigger;->t0(Lcom/arlosoft/macrodroid/triggers/VariableTrigger;)Z

    move-result v0

    const/4 v3, 0x3

    invoke-static {p1}, Lcom/arlosoft/macrodroid/triggers/VariableTrigger;->q0(Lcom/arlosoft/macrodroid/triggers/VariableTrigger;)Z

    move-result v1

    const/4 v3, 0x6

    xor-int/2addr v1, p6

    invoke-static {p4, p5, v0, v1}, Lcom/arlosoft/macrodroid/utils/WildCardHelper;->matches(Ljava/lang/String;Ljava/lang/String;ZZ)Z

    move-result p4

    const/4 v3, 0x1

    if-eqz p4, :cond_8

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/triggers/Trigger;->constraintsMet()Z

    move-result p4

    if-eqz p4, :cond_8

    const/4 v3, 0x3

    invoke-virtual {p2, p1}, Lcom/arlosoft/macrodroid/macro/Macro;->setTriggerThatInvoked(Lcom/arlosoft/macrodroid/triggers/Trigger;)V

    const/4 v3, 0x1

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerContextInfo()Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    move-result-object p1

    const/4 v3, 0x4

    invoke-virtual {p2, p1}, Lcom/arlosoft/macrodroid/macro/Macro;->canInvoke(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Z

    move-result p1

    const/4 v3, 0x5

    if-eqz p1, :cond_5

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    const/4 v3, 0x0

    return p6

    :cond_6
    const/4 v3, 0x4

    invoke-static {p1}, Lcom/arlosoft/macrodroid/triggers/VariableTrigger;->H0(Lcom/arlosoft/macrodroid/triggers/VariableTrigger;)I

    move-result v0

    const/4 v3, 0x2

    const/4 v1, 0x2

    const/4 v3, 0x7

    if-ne v0, v1, :cond_8

    const/4 v3, 0x1

    invoke-static {p1}, Lcom/arlosoft/macrodroid/triggers/VariableTrigger;->t0(Lcom/arlosoft/macrodroid/triggers/VariableTrigger;)Z

    move-result v0

    const/4 v3, 0x1

    invoke-static {p1}, Lcom/arlosoft/macrodroid/triggers/VariableTrigger;->q0(Lcom/arlosoft/macrodroid/triggers/VariableTrigger;)Z

    move-result v1

    xor-int/2addr v1, p6

    invoke-static {p4, p5, v0, v1}, Lcom/arlosoft/macrodroid/utils/WildCardHelper;->matches(Ljava/lang/String;Ljava/lang/String;ZZ)Z

    move-result p4

    const/4 v3, 0x2

    if-nez p4, :cond_8

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/triggers/Trigger;->constraintsMet()Z

    move-result p4

    const/4 v3, 0x5

    if-eqz p4, :cond_8

    const/4 v3, 0x4

    invoke-virtual {p2, p1}, Lcom/arlosoft/macrodroid/macro/Macro;->setTriggerThatInvoked(Lcom/arlosoft/macrodroid/triggers/Trigger;)V

    const/4 v3, 0x3

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerContextInfo()Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    move-result-object p1

    const/4 v3, 0x5

    invoke-virtual {p2, p1}, Lcom/arlosoft/macrodroid/macro/Macro;->canInvoke(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Z

    move-result p1

    if-eqz p1, :cond_7

    const/4 v3, 0x6

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    return p6

    :cond_8
    const/4 v3, 0x3

    const/4 p1, 0x0

    return p1
.end method

.method private f(Ljava/util/List;Ljava/util/List;)Z
    .locals 3

    const/4 v0, 0x1

    if-nez p1, :cond_1

    const/4 v2, 0x5

    if-eqz p2, :cond_0

    const/4 v2, 0x2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_1

    :cond_0
    const/4 v2, 0x5

    return v0

    :cond_1
    if-nez p2, :cond_2

    const/4 v2, 0x5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    return v0

    :cond_2
    if-eqz p1, :cond_3

    invoke-interface {p1, p2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v2, 0x5

    goto :goto_0

    :cond_3
    const/4 v2, 0x7

    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public variableValueUpdated(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Lcom/arlosoft/macrodroid/variables/VariableValue;Lcom/arlosoft/macrodroid/variables/VariableValue;J)V
    .locals 16

    move-object/from16 v8, p0

    move-object/from16 v0, p2

    move-object/from16 v9, p3

    instance-of v1, v9, Lcom/arlosoft/macrodroid/variables/VariableValue$Empty;

    if-eqz v1, :cond_0

    return-void

    :cond_0
    instance-of v1, v0, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;->getVariable()Lcom/arlosoft/macrodroid/variables/VariableValue;

    move-result-object v0

    :cond_1
    move-object v10, v0

    instance-of v0, v9, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;

    if-eqz v0, :cond_2

    move-object v0, v9

    check-cast v0, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;->getVariable()Lcom/arlosoft/macrodroid/variables/VariableValue;

    move-result-object v0

    move-object v11, v0

    move-object v11, v0

    goto :goto_0

    :cond_2
    move-object v11, v9

    :goto_0
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getEnabledMacros()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_3
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lcom/arlosoft/macrodroid/macro/Macro;

    invoke-virtual/range {p1 .. p1}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->isLocalVar()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v14}, Lcom/arlosoft/macrodroid/macro/Macro;->getGUID()J

    move-result-wide v0

    cmp-long v0, p4, v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v14}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerListWithAwaitingActions()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :catch_0
    :cond_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/arlosoft/macrodroid/triggers/Trigger;

    instance-of v1, v0, Lcom/arlosoft/macrodroid/triggers/VariableTrigger;

    if-eqz v1, :cond_5

    move-object v1, v0

    check-cast v1, Lcom/arlosoft/macrodroid/triggers/VariableTrigger;

    invoke-static {v1}, Lcom/arlosoft/macrodroid/triggers/VariableTrigger;->s0(Lcom/arlosoft/macrodroid/triggers/VariableTrigger;)Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v1}, Lcom/arlosoft/macrodroid/triggers/VariableTrigger;->s0(Lcom/arlosoft/macrodroid/triggers/VariableTrigger;)Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    move-result-object v0

    if-nez v0, :cond_6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_2

    :cond_6
    iget-object v0, v8, Lcom/arlosoft/macrodroid/triggers/VariableTrigger$g;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/arlosoft/macrodroid/triggers/VariableTrigger;->s0(Lcom/arlosoft/macrodroid/triggers/VariableTrigger;)Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    move-result-object v2

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/variables/DictionaryKeys;->getKeys()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v14}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerContextInfo()Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    move-result-object v3

    invoke-static {v0, v2, v3, v14}, Lcom/arlosoft/macrodroid/variables/VariableHelper;->applyMagicTextToDictionaryKeys(Landroid/content/Context;Ljava/util/List;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;Lcom/arlosoft/macrodroid/macro/Macro;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_2

    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/triggers/VariableTrigger;->getVariable()Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    move-result-object v3

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v10}, Lcom/arlosoft/macrodroid/variables/VariableValue;->getParentKeys()Ljava/util/List;

    move-result-object v2

    invoke-direct {v8, v2, v0}, Lcom/arlosoft/macrodroid/triggers/VariableTrigger$g;->f(Ljava/util/List;Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_8

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object v2, v14

    move-object v2, v14

    move-object v3, v12

    move-object v3, v12

    move-object v4, v10

    move-object v4, v10

    move-object v5, v11

    move-wide/from16 v6, p4

    invoke-direct/range {v0 .. v7}, Lcom/arlosoft/macrodroid/triggers/VariableTrigger$g;->d(Lcom/arlosoft/macrodroid/triggers/VariableTrigger;Lcom/arlosoft/macrodroid/macro/Macro;Ljava/util/ArrayList;Lcom/arlosoft/macrodroid/variables/VariableValue;Lcom/arlosoft/macrodroid/variables/VariableValue;J)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_1

    :cond_8
    :try_start_0
    instance-of v2, v10, Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    const/4 v2, 0x0

    move-object/from16 v6, p1

    invoke-virtual {v6, v0, v2}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getTargetDictionaryEntry(Ljava/util/List;Z)Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;

    move-result-object v3

    if-eqz v3, :cond_5

    move-object v4, v9

    check-cast v4, Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;

    invoke-virtual {v4, v0, v2}, Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;->getTargetDictionaryEntry(Ljava/util/List;Z)Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;

    move-result-object v0

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;->getVariable()Lcom/arlosoft/macrodroid/variables/VariableValue;

    move-result-object v4

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;->getVariable()Lcom/arlosoft/macrodroid/variables/VariableValue;

    move-result-object v5

    move-object/from16 v0, p0

    move-object v2, v14

    move-object v2, v14

    move-object v3, v12

    move-wide/from16 v6, p4

    invoke-direct/range {v0 .. v7}, Lcom/arlosoft/macrodroid/triggers/VariableTrigger$g;->d(Lcom/arlosoft/macrodroid/triggers/VariableTrigger;Lcom/arlosoft/macrodroid/macro/Macro;Ljava/util/ArrayList;Lcom/arlosoft/macrodroid/variables/VariableValue;Lcom/arlosoft/macrodroid/variables/VariableValue;J)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_5

    goto/16 :goto_1

    :cond_9
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/arlosoft/macrodroid/macro/Macro;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerContextInfo()Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/arlosoft/macrodroid/macro/Macro;->invokeActions(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V

    goto :goto_3

    :cond_a
    return-void
.end method

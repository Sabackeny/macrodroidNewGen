.class public final Lcom/arlosoft/macrodroid/variables/SetVariableReceiver;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/variables/SetVariableReceiver$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/variables/SetVariableReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "<init>",
        "()V",
        "Lcom/arlosoft/macrodroid/common/MacroDroidVariable;",
        "variable",
        "",
        "value",
        "Lcom/arlosoft/macrodroid/variables/VariableValue;",
        "a",
        "(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Ljava/lang/String;)Lcom/arlosoft/macrodroid/variables/VariableValue;",
        "typeString",
        "",
        "b",
        "(Ljava/lang/String;)I",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Intent;",
        "intent",
        "",
        "onReceive",
        "(Landroid/content/Context;Landroid/content/Intent;)V",
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

.field public static final Companion:Lcom/arlosoft/macrodroid/variables/SetVariableReceiver$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EXTRA_MACRO_NAME:Ljava/lang/String; = "com.arlosoft.macrodroid.MACRO_NAME"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EXTRA_VARIABLE_NAME:Ljava/lang/String; = "com.arlosoft.macrodroid.VARIABLE_NAME"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EXTRA_VARIABLE_TYPE:Ljava/lang/String; = "com.arlosoft.macrodroid.VARIABLE_TYPE"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EXTRA_VARIABLE_VALUE:Ljava/lang/String; = "com.arlosoft.macrodroid.VARIABLE_VALUE"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TYPE_BOOLEAN:Ljava/lang/String; = "boolean"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TYPE_DECIMAL:Ljava/lang/String; = "decimal"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TYPE_INTEGER:Ljava/lang/String; = "integer"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TYPE_STRING:Ljava/lang/String; = "string"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/arlosoft/macrodroid/variables/SetVariableReceiver$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/arlosoft/macrodroid/variables/SetVariableReceiver$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/arlosoft/macrodroid/variables/SetVariableReceiver;->Companion:Lcom/arlosoft/macrodroid/variables/SetVariableReceiver$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private final a(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Ljava/lang/String;)Lcom/arlosoft/macrodroid/variables/VariableValue;
    .locals 9

    const/4 v0, 0x4

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getType()I

    move-result p1

    const/4 v8, 0x6

    const/4 v1, 0x2

    if-eqz p1, :cond_3

    const/4 v2, 0x1

    const/4 v8, 0x5

    if-eq p1, v2, :cond_2

    const/4 v8, 0x3

    if-eq p1, v1, :cond_1

    const/4 v8, 0x7

    const/4 v1, 0x3

    const/4 v8, 0x3

    if-eq p1, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v8, 0x7

    new-instance p1, Lcom/arlosoft/macrodroid/variables/VariableValue$DecimalValue;

    const/4 v8, 0x2

    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    const/4 v8, 0x2

    const/4 v6, 0x2

    const/4 v8, 0x6

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v5, 0x0

    move-object v2, p1

    const/4 v8, 0x7

    invoke-direct/range {v2 .. v7}, Lcom/arlosoft/macrodroid/variables/VariableValue$DecimalValue;-><init>(DLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_0
    move-object v0, p1

    goto :goto_1

    :catch_0
    move-exception p1

    const/4 v8, 0x6

    goto :goto_2

    :cond_1
    new-instance p1, Lcom/arlosoft/macrodroid/variables/VariableValue$StringValue;

    const/4 v8, 0x4

    invoke-direct {p1, p2, v0, v1, v0}, Lcom/arlosoft/macrodroid/variables/VariableValue$StringValue;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v8, 0x7

    goto :goto_0

    :cond_2
    new-instance p1, Lcom/arlosoft/macrodroid/variables/VariableValue$IntegerValue;

    const/4 v8, 0x1

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const/4 v8, 0x2

    const/4 v5, 0x2

    const/4 v8, 0x3

    const/4 v6, 0x0

    const/4 v8, 0x6

    const/4 v4, 0x0

    move-object v1, p1

    move-object v1, p1

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/arlosoft/macrodroid/variables/VariableValue$IntegerValue;-><init>(JLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_3
    const/4 v8, 0x2

    new-instance p1, Lcom/arlosoft/macrodroid/variables/VariableValue$BooleanValue;

    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p2

    const/4 v8, 0x1

    invoke-direct {p1, p2, v0, v1, v0}, Lcom/arlosoft/macrodroid/variables/VariableValue$BooleanValue;-><init>(ZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_1
    const/4 v8, 0x2

    return-object v0

    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x3

    const-string v1, "Failed to set variable value: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x4

    invoke-static {p1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    return-object v0
.end method

.method private final b(Ljava/lang/String;)I
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x6

    sparse-switch v0, :sswitch_data_0

    const/4 v1, 0x3

    goto :goto_0

    :sswitch_0
    const/4 v1, 0x2

    const-string v0, "integer"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 p1, 0x1

    const/4 v1, 0x3

    goto :goto_1

    :sswitch_1
    const/4 v1, 0x3

    const-string v0, "cmsiead"

    const-string v0, "decimal"

    const/4 v1, 0x5

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x4

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x3

    const/4 v1, 0x1

    goto :goto_1

    :sswitch_2
    const/4 v1, 0x4

    const-string v0, "boemnao"

    const-string v0, "boolean"

    const/4 v1, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x6

    if-nez p1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    const/4 v1, 0x2

    goto :goto_1

    :sswitch_3
    const/4 v1, 0x0

    const-string v0, "rgntoi"

    const-string/jumbo v0, "string"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x1

    if-nez p1, :cond_3

    :goto_0
    const/4 v1, 0x1

    const/4 p1, -0x1

    const/4 v1, 0x5

    goto :goto_1

    :cond_3
    const/4 p1, 0x2

    :goto_1
    const/4 v1, 0x4

    return p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x352a9fef -> :sswitch_3
        0x3db6c28 -> :sswitch_2
        0x5bed1351 -> :sswitch_1
        0x74b5813e -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 20
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v1, p2

    const-string v2, "context"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "ettnnb"

    const-string v2, "intent"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "com.arlosoft.macrodroid.VARIABLE_NAME"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.arlosoft.macrodroid.VARIABLE_VALUE"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "RAdafabEEmrmI.ooccr.lT.BsPLroVoi_otdA"

    const-string v4, "com.arlosoft.macrodroid.VARIABLE_TYPE"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "irEmMa.toOatAoMscRAm_.ooClorfddNrc"

    const-string v5, "com.arlosoft.macrodroid.MACRO_NAME"

    invoke-virtual {v1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "n y ernape:ai vteStibt b"

    const-string v6, "Set variable by intent: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "=  "

    const-string v6, " = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ",t: ptey"

    const-string v6, ", type: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", macro: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logInfo(Ljava/lang/String;)V

    if-eqz v2, :cond_7

    if-eqz v3, :cond_7

    if-eqz v4, :cond_7

    invoke-direct {v0, v4}, Lcom/arlosoft/macrodroid/variables/SetVariableReceiver;->b(Ljava/lang/String;)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "vdsteialnI:yapb  ilraev"

    const-string v2, "Invalid variable type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v6, "pxemnd ttftda lirt  eu ea tsaee hyii btsriyf"

    const-string v6, " but it already exists with a different type"

    const-string v7, "hypio :ewt  "

    const-string v7, " with type: "

    const-string v8, "Attempted to set variable: "

    const/4 v9, 0x0

    if-eqz v1, :cond_4

    sget-object v10, Lcom/arlosoft/macrodroid/macro/MacroStore;->Companion:Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;

    invoke-virtual {v10}, Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v11

    invoke-virtual {v11, v1}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getMacroByName(Ljava/lang/String;)Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v11

    if-eqz v11, :cond_3

    invoke-virtual {v11, v2}, Lcom/arlosoft/macrodroid/macro/Macro;->getLocalVariableByName(Ljava/lang/String;)Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getType()I

    move-result v9

    if-eq v9, v5, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-direct {v0, v1, v3}, Lcom/arlosoft/macrodroid/variables/SetVariableReceiver;->a(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Ljava/lang/String;)Lcom/arlosoft/macrodroid/variables/VariableValue;

    move-result-object v2

    if-eqz v2, :cond_8

    const/4 v3, 0x1

    invoke-virtual {v11, v1, v2, v3}, Lcom/arlosoft/macrodroid/macro/Macro;->variableUpdate(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Lcom/arlosoft/macrodroid/variables/VariableValue;Z)V

    goto/16 :goto_0

    :cond_2
    new-instance v1, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    invoke-direct {v1, v5, v2, v9}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;-><init>(ILjava/lang/String;Z)V

    invoke-direct {v0, v1, v3}, Lcom/arlosoft/macrodroid/variables/SetVariableReceiver;->a(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Ljava/lang/String;)Lcom/arlosoft/macrodroid/variables/VariableValue;

    move-result-object v13

    if-eqz v13, :cond_8

    const/16 v18, 0x10

    const/16 v19, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v12, v1

    invoke-static/range {v12 .. v19}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->setVariableValue$default(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Lcom/arlosoft/macrodroid/variables/VariableValue;ZLcom/arlosoft/macrodroid/variables/VariableValue;Lcom/arlosoft/macrodroid/macro/Macro;ZILjava/lang/Object;)V

    invoke-virtual {v11}, Lcom/arlosoft/macrodroid/macro/Macro;->getLocalVariables()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10}, Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v1, v11, v9, v2, v3}, Lcom/arlosoft/macrodroid/macro/MacroStore;->persistMacro$default(Lcom/arlosoft/macrodroid/macro/MacroStore;Lcom/arlosoft/macrodroid/macro/Macro;ZILjava/lang/Object;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/events/EventBusUtils;->getEventBus()Lde/greenrobot/event/EventBus;

    move-result-object v1

    new-instance v2, Lcom/arlosoft/macrodroid/events/RefreshEditMacroPageEvent;

    invoke-virtual {v11}, Lcom/arlosoft/macrodroid/macro/Macro;->getGUID()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/arlosoft/macrodroid/events/RefreshEditMacroPageEvent;-><init>(Ljava/lang/Long;)V

    invoke-virtual {v1, v2}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Attempted to set variable for macro: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " which does not exist"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;->getInstance()Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;->getVariableByName(Ljava/lang/String;)Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    move-result-object v11

    if-eqz v11, :cond_6

    invoke-virtual {v11}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getType()I

    move-result v1

    if-eq v1, v5, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-direct {v0, v11, v3}, Lcom/arlosoft/macrodroid/variables/SetVariableReceiver;->a(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Ljava/lang/String;)Lcom/arlosoft/macrodroid/variables/VariableValue;

    move-result-object v12

    if-eqz v12, :cond_8

    invoke-static {}, Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;->getInstance()Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;

    move-result-object v10

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/4 v13, 0x0

    invoke-virtual/range {v10 .. v15}, Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;->variableUpdate(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Lcom/arlosoft/macrodroid/variables/VariableValue;Lcom/arlosoft/macrodroid/variables/VariableValue;ZLcom/arlosoft/macrodroid/macro/Macro;)V

    goto :goto_0

    :cond_6
    new-instance v10, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    invoke-direct {v10, v5, v2, v9}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;-><init>(ILjava/lang/String;Z)V

    invoke-direct {v0, v10, v3}, Lcom/arlosoft/macrodroid/variables/SetVariableReceiver;->a(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Ljava/lang/String;)Lcom/arlosoft/macrodroid/variables/VariableValue;

    move-result-object v2

    if-eqz v2, :cond_8

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v10

    move-object v1, v10

    invoke-static/range {v1 .. v8}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->setVariableValue$default(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Lcom/arlosoft/macrodroid/variables/VariableValue;ZLcom/arlosoft/macrodroid/variables/VariableValue;Lcom/arlosoft/macrodroid/macro/Macro;ZILjava/lang/Object;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;->getInstance()Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;

    move-result-object v1

    invoke-virtual {v1, v10}, Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;->addVariable(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;)V

    goto :goto_0

    :cond_7
    const-string v1, "Invalid intent to set variable"

    invoke-static {v1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    :cond_8
    :goto_0
    return-void
.end method

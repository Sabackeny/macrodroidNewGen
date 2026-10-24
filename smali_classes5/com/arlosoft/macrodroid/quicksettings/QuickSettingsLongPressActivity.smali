.class public final Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsLongPressActivity;
.super Lcom/arlosoft/macrodroid/common/NonAppActivity;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsLongPressActivity;",
        "Lcom/arlosoft/macrodroid/common/NonAppActivity;",
        "<init>",
        "()V",
        "Landroid/content/ComponentName;",
        "callingComponentName",
        "",
        "k",
        "(Landroid/content/ComponentName;)I",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
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

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/common/NonAppActivity;-><init>()V

    return-void
.end method

.method private final k(Landroid/content/ComponentName;)I
    .locals 7

    const/4 v6, 0x6

    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x3

    const-string v1, "getClassName(...)"

    const/4 v6, 0x7

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "1cscevaolMTrSeieiorDdi"

    const-string v2, "MacroDroidTileService1"

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x2

    move v6, v4

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static {v0, v2, v3, v4, v5}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    const/4 v6, 0x1

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const-string v2, "MacroDroidTileService2"

    invoke-static {v0, v2, v3, v4, v5}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x4

    if-eqz v0, :cond_1

    const/4 v6, 0x5

    move v3, v4

    const/4 v6, 0x3

    goto/16 :goto_0

    :cond_1
    const/4 v6, 0x6

    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x7

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    const-string v2, "DidmvriSrMr3elooiceeca"

    const-string v2, "MacroDroidTileService3"

    invoke-static {v0, v2, v3, v4, v5}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    const/4 v6, 0x1

    const/4 v3, 0x3

    const/4 v6, 0x1

    goto/16 :goto_0

    :cond_2
    const/4 v6, 0x0

    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x7

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x7

    const-string v2, "riecoo4eideDvSaMicolrT"

    const-string v2, "MacroDroidTileService4"

    invoke-static {v0, v2, v3, v4, v5}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_3

    const/4 v6, 0x2

    const/4 v3, 0x4

    goto/16 :goto_0

    :cond_3
    const/4 v6, 0x1

    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x5

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x5

    const-string v2, "MacroDroidTileService5"

    invoke-static {v0, v2, v3, v4, v5}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x3

    if-eqz v0, :cond_4

    const/4 v6, 0x5

    const/4 v3, 0x5

    const/4 v6, 0x5

    goto/16 :goto_0

    :cond_4
    const/4 v6, 0x5

    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x5

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x5

    const-string v2, "ecSodbereoMT6irirlavic"

    const-string v2, "MacroDroidTileService6"

    const/4 v6, 0x0

    invoke-static {v0, v2, v3, v4, v5}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x6

    if-eqz v0, :cond_5

    const/4 v6, 0x4

    const/4 v3, 0x6

    const/4 v6, 0x6

    goto/16 :goto_0

    :cond_5
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x7

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "7dMeSrbloTrvciaiieoeDr"

    const-string v2, "MacroDroidTileService7"

    invoke-static {v0, v2, v3, v4, v5}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x7

    if-eqz v0, :cond_6

    const/4 v6, 0x5

    const/4 v3, 0x7

    goto/16 :goto_0

    :cond_6
    const/4 v6, 0x7

    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x5

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Mreccoetlirri8aTdviDeS"

    const-string v2, "MacroDroidTileService8"

    const/4 v6, 0x1

    invoke-static {v0, v2, v3, v4, v5}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_7

    const/16 v3, 0x8

    goto/16 :goto_0

    :cond_7
    const/4 v6, 0x2

    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "MacroDroidTileService9"

    const/4 v6, 0x7

    invoke-static {v0, v2, v3, v4, v5}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x2

    if-eqz v0, :cond_8

    const/16 v3, 0x9

    goto/16 :goto_0

    :cond_8
    const/4 v6, 0x4

    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x5

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    const-string v2, "oeilTroipedeS0rDcca1iMr"

    const-string v2, "MacroDroidTileService10"

    const/4 v6, 0x3

    invoke-static {v0, v2, v3, v4, v5}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v6, 0x3

    const/16 v3, 0xa

    goto/16 :goto_0

    :cond_9
    const/4 v6, 0x4

    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    const-string v2, "DS1MrTel1terdicracevioi"

    const-string v2, "MacroDroidTileService11"

    invoke-static {v0, v2, v3, v4, v5}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x2

    if-eqz v0, :cond_a

    const/16 v3, 0xb

    const/4 v6, 0x3

    goto :goto_0

    :cond_a
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x6

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "MacroDroidTileService12"

    const/4 v6, 0x5

    invoke-static {v0, v2, v3, v4, v5}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_b

    const/4 v6, 0x2

    const/16 v3, 0xc

    const/4 v6, 0x4

    goto :goto_0

    :cond_b
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x7

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "ocsdTiDcM1iirore3eaelrv"

    const-string v2, "MacroDroidTileService13"

    invoke-static {v0, v2, v3, v4, v5}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x4

    if-eqz v0, :cond_c

    const/4 v6, 0x2

    const/16 v3, 0xd

    const/4 v6, 0x2

    goto :goto_0

    :cond_c
    const/4 v6, 0x0

    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x5

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    const-string v2, "MacroDroidTileService14"

    const/4 v6, 0x3

    invoke-static {v0, v2, v3, v4, v5}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x3

    if-eqz v0, :cond_d

    const/4 v6, 0x5

    const/16 v3, 0xe

    goto :goto_0

    :cond_d
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    const-string v2, "eeomvSdMriro5cerilic1aD"

    const-string v2, "MacroDroidTileService15"

    const/4 v6, 0x1

    invoke-static {v0, v2, v3, v4, v5}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v6, 0x0

    const/16 v3, 0xf

    const/4 v6, 0x5

    goto :goto_0

    :cond_e
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    const-string v0, "MacroDroidTileService16"

    const/4 v6, 0x3

    invoke-static {p1, v0, v3, v4, v5}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    const/4 v6, 0x2

    if-eqz p1, :cond_f

    const/16 v3, 0x10

    :cond_f
    :goto_0
    const/4 v6, 0x5

    return v3
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 9
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v8, 0x4

    invoke-super {p0, p1}, Lcom/arlosoft/macrodroid/common/NonAppActivity;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Ljava/util/ArrayList;

    const/4 v8, 0x1

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v8, 0x7

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v8, 0x7

    const-string p1, " o iosttfronC iokti sgNnunrinrentqd n ffe l uasegsaxestgepl:initi  aoo"

    const-string p1, "Configuration of long press quick settings failed: No extras in intent"

    const/4 v8, 0x1

    invoke-static {p1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    const/4 v8, 0x0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v8, 0x4

    return-void

    :cond_0
    const/4 v8, 0x3

    const-string v1, "AO.tNbnN.exaiE.inEPtnd_ONaeotdMTrrC"

    const-string v1, "android.intent.extra.COMPONENT_NAME"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    const/4 v8, 0x5

    if-eqz v0, :cond_5

    invoke-direct {p0, v0}, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsLongPressActivity;->k(Landroid/content/ComponentName;)I

    move-result v0

    const/4 v8, 0x5

    if-nez v0, :cond_1

    const/4 v8, 0x5

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/arlosoft/macrodroid/homescreen/NewHomeScreenActivity;

    const-class v0, Lcom/arlosoft/macrodroid/homescreen/NewHomeScreenActivity;

    const/4 v8, 0x7

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x10000000

    const/4 v8, 0x0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 v8, 0x3

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v8, 0x1

    return-void

    :cond_1
    sget-object v1, Lcom/arlosoft/macrodroid/macro/MacroStore;->Companion:Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v1

    const/4 v8, 0x6

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getEnabledMacros()Ljava/util/List;

    move-result-object v1

    const/4 v8, 0x2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "iterator(...)"

    const/4 v8, 0x5

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/arlosoft/macrodroid/macro/Macro;

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerListWithAwaitingActions()Ljava/util/ArrayList;

    move-result-object v4

    const/4 v8, 0x5

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v8, 0x7

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    :goto_0
    const/4 v8, 0x6

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v8, 0x2

    check-cast v3, Lcom/arlosoft/macrodroid/triggers/Trigger;

    instance-of v5, v3, Lcom/arlosoft/macrodroid/triggers/QuickSettingsTileTrigger;

    if-eqz v5, :cond_3

    move-object v5, v3

    check-cast v5, Lcom/arlosoft/macrodroid/triggers/QuickSettingsTileTrigger;

    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/triggers/QuickSettingsTileTrigger;->getTileNumber()I

    move-result v6

    const/4 v8, 0x4

    if-ne v6, v0, :cond_3

    const/4 v8, 0x0

    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/triggers/QuickSettingsTileTrigger;->getToggleOption()I

    move-result v6

    const/4 v8, 0x3

    const/4 v7, 0x2

    if-ne v6, v7, :cond_3

    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/triggers/Trigger;->constraintsMet()Z

    move-result v5

    const/4 v8, 0x0

    if-eqz v5, :cond_3

    invoke-virtual {v2, v3}, Lcom/arlosoft/macrodroid/macro/Macro;->setTriggerThatInvoked(Lcom/arlosoft/macrodroid/triggers/Trigger;)V

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerContextInfo()Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    move-result-object v3

    const/4 v8, 0x1

    invoke-virtual {v2, v3}, Lcom/arlosoft/macrodroid/macro/Macro;->canInvoke(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v8, 0x1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x5

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v8, 0x2

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v8, 0x7

    if-eqz v0, :cond_6

    const/4 v8, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const-string v1, ")n(..ebx."

    const-string v1, "next(...)"

    const/4 v8, 0x3

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v8, 0x2

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerContextInfo()Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    move-result-object v1

    const/4 v8, 0x7

    invoke-virtual {v0, v1}, Lcom/arlosoft/macrodroid/macro/Macro;->invokeActions(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V

    const/4 v8, 0x6

    goto :goto_1

    :cond_5
    const/4 v8, 0x6

    const-string p1, "Long press quick tile failed component name not found"

    const/4 v8, 0x2

    invoke-static {p1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logWarning(Ljava/lang/String;)V

    :cond_6
    const/4 v8, 0x7

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v8, 0x2

    return-void
.end method

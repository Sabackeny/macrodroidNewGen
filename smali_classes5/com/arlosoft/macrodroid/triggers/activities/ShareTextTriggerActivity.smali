.class public final Lcom/arlosoft/macrodroid/triggers/activities/ShareTextTriggerActivity;
.super Lcom/arlosoft/macrodroid/common/NonAppActivity;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\u000b\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/triggers/activities/ShareTextTriggerActivity;",
        "Lcom/arlosoft/macrodroid/common/NonAppActivity;",
        "<init>",
        "()V",
        "Landroid/content/Intent;",
        "intent",
        "",
        "k",
        "(Landroid/content/Intent;)V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
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

.method private final k(Landroid/content/Intent;)V
    .locals 11

    const/4 v10, 0x4

    const-string v0, "android.intent.extra.SUBJECT"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x4

    if-nez v0, :cond_0

    const/4 v10, 0x5

    const-string v0, ""

    const-string v0, ""

    :cond_0
    const-string v1, ".esTarnnioddeXt.Ea.trnixT"

    const-string v1, "android.intent.extra.TEXT"

    const/4 v10, 0x1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v10, 0x5

    if-eqz p1, :cond_5

    new-instance v1, Ljava/util/ArrayList;

    const/4 v10, 0x1

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v2, Lcom/arlosoft/macrodroid/macro/MacroStore;->Companion:Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;

    const/4 v10, 0x0

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v2

    const/4 v10, 0x7

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getEnabledMacros()Ljava/util/List;

    move-result-object v2

    const/4 v10, 0x6

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v10, 0x2

    const-string v4, "i)rm.oat(..et"

    const-string v4, "iterator(...)"

    if-eqz v3, :cond_4

    const/4 v10, 0x0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v10, 0x3

    check-cast v3, Lcom/arlosoft/macrodroid/macro/Macro;

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerListWithAwaitingActions()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v10, 0x6

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    const/4 v10, 0x3

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v10, 0x5

    if-eqz v4, :cond_1

    const/4 v10, 0x1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x6

    check-cast v4, Lcom/arlosoft/macrodroid/triggers/Trigger;

    instance-of v6, v4, Lcom/arlosoft/macrodroid/triggers/ShareTextTrigger;

    if-eqz v6, :cond_2

    move-object v6, v4

    move-object v6, v4

    const/4 v10, 0x5

    check-cast v6, Lcom/arlosoft/macrodroid/triggers/ShareTextTrigger;

    invoke-virtual {v6}, Lcom/arlosoft/macrodroid/triggers/ShareTextTrigger;->getTextToCheck()Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x7

    invoke-static {p0, v7, v8, v3}, Lcom/arlosoft/macrodroid/magictext/MagicTextHelper;->replaceMagicText(Landroid/content/Context;Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;Lcom/arlosoft/macrodroid/macro/Macro;)Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x1

    invoke-virtual {v6}, Lcom/arlosoft/macrodroid/triggers/ShareTextTrigger;->getMatchOption()I

    move-result v8

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x2

    if-ne v8, v9, :cond_3

    const/4 v10, 0x2

    invoke-virtual {v6}, Lcom/arlosoft/macrodroid/triggers/ShareTextTrigger;->getEnableRegex()Z

    move-result v8

    const/4 v10, 0x2

    invoke-virtual {v6}, Lcom/arlosoft/macrodroid/triggers/ShareTextTrigger;->getIgnoreCase()Z

    move-result v9

    const/4 v10, 0x6

    invoke-static {v7, v8, v9}, Lcom/arlosoft/macrodroid/utils/WildCardHelper;->getRegexContainsPattern(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x0

    goto :goto_1

    :cond_3
    const/4 v10, 0x4

    invoke-virtual {v6}, Lcom/arlosoft/macrodroid/triggers/ShareTextTrigger;->getEnableRegex()Z

    move-result v8

    const/4 v10, 0x4

    invoke-virtual {v6}, Lcom/arlosoft/macrodroid/triggers/ShareTextTrigger;->getIgnoreCase()Z

    move-result v9

    const/4 v10, 0x3

    invoke-static {v7, v8, v9}, Lcom/arlosoft/macrodroid/utils/WildCardHelper;->getRegexPattern(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v7

    :goto_1
    const/4 v10, 0x7

    invoke-virtual {v6}, Lcom/arlosoft/macrodroid/triggers/ShareTextTrigger;->getEnableRegex()Z

    move-result v8

    const/4 v10, 0x0

    invoke-virtual {v6}, Lcom/arlosoft/macrodroid/triggers/ShareTextTrigger;->getIgnoreCase()Z

    move-result v9

    invoke-static {p1, v7, v8, v9}, Lcom/arlosoft/macrodroid/utils/WildCardHelper;->matches(Ljava/lang/String;Ljava/lang/String;ZZ)Z

    move-result v7

    if-eqz v7, :cond_2

    const/4 v10, 0x3

    invoke-virtual {v6}, Lcom/arlosoft/macrodroid/triggers/Trigger;->constraintsMet()Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v10, 0x7

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerContextInfo()Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    move-result-object v6

    const/4 v10, 0x6

    invoke-virtual {v3, v6}, Lcom/arlosoft/macrodroid/macro/Macro;->canInvoke(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Z

    move-result v6

    const/4 v10, 0x3

    if-eqz v6, :cond_2

    new-instance v5, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    const/4 v10, 0x0

    invoke-direct {v5, v4, p1, v0}, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;-><init>(Lcom/arlosoft/macrodroid/triggers/Trigger;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x6

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v5}, Lcom/arlosoft/macrodroid/macro/Macro;->setTriggerContextInfo(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V

    goto/16 :goto_0

    :cond_4
    const/4 v10, 0x4

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v10, 0x2

    if-eqz v0, :cond_5

    const/4 v10, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v10, 0x5

    const-string v1, "(n..o.x)t"

    const-string v1, "next(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v10, 0x1

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerContextInfo()Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/arlosoft/macrodroid/macro/Macro;->invokeActions(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V

    const/4 v10, 0x0

    goto :goto_2

    :cond_5
    const/4 v10, 0x5

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/arlosoft/macrodroid/common/NonAppActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x3

    const-string v0, "dSdinboNea.itEnrnctt.na.iD"

    const-string v0, "android.intent.action.SEND"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v1, 0x5

    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    const-string v0, "ptxealbnit"

    const-string/jumbo v0, "text/plain"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x4

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v1, 0x7

    const-string/jumbo v0, "t).gn..tnttIee"

    const-string v0, "getIntent(...)"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/triggers/activities/ShareTextTriggerActivity;->k(Landroid/content/Intent;)V

    :cond_1
    const/4 v1, 0x2

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v1, 0x1

    return-void
.end method

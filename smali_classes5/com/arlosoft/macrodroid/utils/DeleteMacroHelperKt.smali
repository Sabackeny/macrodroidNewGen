.class public final Lcom/arlosoft/macrodroid/utils/DeleteMacroHelperKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0016\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "deleteMacroCheckOtherMacros",
        "",
        "context",
        "Landroid/content/Context;",
        "thisMacro",
        "Lcom/arlosoft/macrodroid/macro/Macro;",
        "app_standardRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic a(Lcom/arlosoft/macrodroid/macro/Macro;)Ljava/lang/CharSequence;
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0}, Lcom/arlosoft/macrodroid/utils/DeleteMacroHelperKt;->b(Lcom/arlosoft/macrodroid/macro/Macro;)Ljava/lang/CharSequence;

    move-result-object p0

    const/4 v0, 0x0

    return-object p0
.end method

.method private static final b(Lcom/arlosoft/macrodroid/macro/Macro;)Ljava/lang/CharSequence;
    .locals 2

    const/4 v1, 0x7

    const-string v0, "m"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/macro/Macro;->getName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x7

    return-object p0
.end method

.method public static final deleteMacroCheckOtherMacros(Landroid/content/Context;Lcom/arlosoft/macrodroid/macro/Macro;)Ljava/lang/String;
    .locals 13
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/arlosoft/macrodroid/macro/Macro;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v12, 0x1

    const/4 v0, 0x1

    const-string/jumbo v1, "tcsnoxe"

    const-string v1, "context"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x6

    const-string v1, "aMcmtisrh"

    const-string/jumbo v1, "thisMacro"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/arlosoft/macrodroid/macro/MacroStore;->Companion:Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;

    const/4 v12, 0x0

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v1

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getAllCompletedMacros()Ljava/util/List;

    move-result-object v1

    const/4 v12, 0x0

    new-instance v2, Ljava/util/ArrayList;

    const/4 v12, 0x5

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    const/4 v12, 0x0

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v12, 0x7

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v12, 0x3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/macro/Macro;->getActions()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v12, 0x4

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v12, 0x0

    const-string v4, "o.)ro.trt(.ea"

    const-string v4, "iterator(...)"

    const/4 v12, 0x0

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v12, 0x7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/arlosoft/macrodroid/action/Action;

    instance-of v5, v4, Lcom/arlosoft/macrodroid/action/ForceMacroRunAction;

    const/4 v12, 0x1

    const-string v6, ".og(Mba)re.tc"

    const-string v6, "getMacro(...)"

    const/4 v12, 0x2

    if-eqz v5, :cond_4

    move-object v5, v4

    const/4 v12, 0x5

    check-cast v5, Lcom/arlosoft/macrodroid/action/ForceMacroRunAction;

    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/macro/Macro;->getGUID()J

    move-result-wide v8

    const/4 v12, 0x2

    if-nez v7, :cond_2

    const/4 v12, 0x4

    goto :goto_1

    :cond_2
    const/4 v12, 0x3

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    const/4 v12, 0x2

    cmp-long v7, v10, v8

    if-eqz v7, :cond_3

    :goto_1
    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/action/ForceMacroRunAction;->getMacroName()Ljava/lang/String;

    move-result-object v7

    const/4 v12, 0x7

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/macro/Macro;->getName()Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x5

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    :cond_3
    const/4 v12, 0x2

    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v3

    const/4 v12, 0x5

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x6

    goto :goto_0

    :cond_4
    instance-of v5, v4, Lcom/arlosoft/macrodroid/action/DisableMacroAction;

    const/4 v12, 0x1

    if-eqz v5, :cond_1

    check-cast v4, Lcom/arlosoft/macrodroid/action/DisableMacroAction;

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v5

    const/4 v12, 0x0

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/macro/Macro;->getGUID()J

    move-result-wide v7

    if-nez v5, :cond_5

    const/4 v12, 0x5

    goto :goto_2

    :cond_5
    const/4 v12, 0x2

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    const/4 v12, 0x7

    cmp-long v5, v9, v7

    const/4 v12, 0x2

    if-eqz v5, :cond_6

    :goto_2
    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/action/DisableMacroAction;->getMacroName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/macro/Macro;->getName()Ljava/lang/String;

    move-result-object v7

    const/4 v12, 0x3

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v12, 0x1

    if-eqz v5, :cond_1

    :cond_6
    const/4 v12, 0x6

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v3

    const/4 v12, 0x3

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x5

    goto/16 :goto_0

    :cond_7
    const/4 v12, 0x6

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    const/4 v12, 0x0

    if-nez p1, :cond_8

    const/4 v12, 0x0

    const/4 p1, 0x4

    invoke-static {v2, p1}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    move-object v1, p1

    move-object v1, p1

    const/4 v12, 0x5

    check-cast v1, Ljava/lang/Iterable;

    new-instance v7, Lcom/arlosoft/macrodroid/utils/l;

    const/4 v12, 0x1

    invoke-direct {v7}, Lcom/arlosoft/macrodroid/utils/l;-><init>()V

    const/4 v12, 0x5

    const/16 v8, 0x1f

    const/4 v12, 0x6

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v12, 0x0

    const/4 v3, 0x0

    const/4 v12, 0x5

    const/4 v4, 0x0

    const/4 v12, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v12, 0x0

    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const/4 v12, 0x3

    const v1, 0x7f1414fd

    const/4 v12, 0x3

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "n/n/"

    const-string p0, "\n\n"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v12, 0x5

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v12, 0x0

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const/4 v12, 0x5

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v12, 0x6

    const-string p1, "format(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    const-string p0, ""

    const-string p0, ""

    :goto_3
    const/4 v12, 0x2

    return-object p0
.end method

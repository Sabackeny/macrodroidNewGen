.class public final Lcom/arlosoft/macrodroid/macro/MacroExportHelper;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0003\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JW\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0016\u0010\n\u001a\u0012\u0012\u0004\u0012\u00020\u000c0\rj\u0008\u0012\u0004\u0012\u00020\u000c`\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0016\u0010\u0010\u001a\u0012\u0012\u0004\u0012\u00020\u00120\u0013j\u0008\u0012\u0004\u0012\u00020\u0012`\u0011H\u0007\u00a2\u0006\u0002\u0010\u0014J4\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001c2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001aH\u0007\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/macro/MacroExportHelper;",
        "",
        "<init>",
        "()V",
        "addActionBlocksToList",
        "",
        "myGuid",
        "",
        "actionBlockStore",
        "Lcom/arlosoft/macrodroid/macro/ActionBlockStore;",
        "actionBlocks",
        "Lkotlin/collections/ArrayList;",
        "Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;",
        "Ljava/util/ArrayList;",
        "action",
        "Lcom/arlosoft/macrodroid/action/Action;",
        "globalVarsUsed",
        "Lkotlin/collections/HashSet;",
        "Lcom/arlosoft/macrodroid/common/MacroDroidVariable;",
        "Ljava/util/HashSet;",
        "(JLcom/arlosoft/macrodroid/macro/ActionBlockStore;Ljava/util/ArrayList;Lcom/arlosoft/macrodroid/action/Action;Ljava/util/HashSet;)V",
        "createJsonFileForCategory",
        "Ljava/io/File;",
        "context",
        "Landroid/content/Context;",
        "categoryName",
        "",
        "encrypt",
        "",
        "includeUserIconData",
        "password",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMacroExportHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MacroExportHelper.kt\ncom/arlosoft/macrodroid/macro/MacroExportHelper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,160:1\n2632#2,3:161\n2632#2,3:164\n1663#2,8:167\n*S KotlinDebug\n*F\n+ 1 MacroExportHelper.kt\ncom/arlosoft/macrodroid/macro/MacroExportHelper\n*L\n35#1:161,3\n50#1:164,3\n101#1:167,8\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/arlosoft/macrodroid/macro/MacroExportHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/arlosoft/macrodroid/macro/MacroExportHelper;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/macro/MacroExportHelper;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/macro/MacroExportHelper;->INSTANCE:Lcom/arlosoft/macrodroid/macro/MacroExportHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final addActionBlocksToList(JLcom/arlosoft/macrodroid/macro/ActionBlockStore;Ljava/util/ArrayList;Lcom/arlosoft/macrodroid/action/Action;Ljava/util/HashSet;)V
    .locals 15
    .param p2    # Lcom/arlosoft/macrodroid/macro/ActionBlockStore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/arlosoft/macrodroid/action/Action;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/util/HashSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/arlosoft/macrodroid/macro/ActionBlockStore;",
            "Ljava/util/ArrayList<",
            "Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;",
            ">;",
            "Lcom/arlosoft/macrodroid/action/Action;",
            "Ljava/util/HashSet<",
            "Lcom/arlosoft/macrodroid/common/MacroDroidVariable;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v0, p4

    move-object/from16 v0, p4

    move-object/from16 v8, p5

    move-object/from16 v8, p5

    const-string v1, "oosctieBnacrkotl"

    const-string v1, "actionBlockStore"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "actionBlocks"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "globalVarsUsed"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, v0, Lcom/arlosoft/macrodroid/action/ActionBlockAction;

    const-string v9, "iramo.t.t)r.e"

    const-string v9, "iterator(...)"

    const/4 v10, 0x0

    const/4 v11, 0x0

    if-eqz v1, :cond_5

    check-cast v0, Lcom/arlosoft/macrodroid/action/ActionBlockAction;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/action/ActionBlockAction;->getActionBlockId()J

    move-result-wide v0

    invoke-interface {v6, v0, v1}, Lcom/arlosoft/macrodroid/macro/ActionBlockStore;->getActionBlockByGuid(J)Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0, v11}, Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;->cloneIdentical(Z)Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;

    move-result-object v0

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/Macro;->getGUID()J

    move-result-wide v1

    cmp-long v1, v1, p0

    if-eqz v1, :cond_c

    instance-of v1, v7, Ljava/util/Collection;

    if-eqz v1, :cond_0

    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/macro/Macro;->getGUID()J

    move-result-wide v3

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/Macro;->getGUID()J

    move-result-wide v11

    cmp-long v3, v3, v11

    if-nez v3, :cond_2

    goto/16 :goto_7

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/macro/Macro;->getName()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_3
    move-object v2, v10

    :goto_0
    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/Macro;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_7

    :cond_4
    :goto_1
    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/Macro;->clearSecureVariables()V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;->getInstance()Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;->getGlobalVariablesUsedByMacro(Lcom/arlosoft/macrodroid/macro/Macro;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/Macro;->getActions()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    move-object v4, v0

    check-cast v4, Lcom/arlosoft/macrodroid/action/Action;

    move-wide v0, p0

    move-object/from16 v2, p2

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v3, p3

    move-object/from16 v5, p5

    invoke-static/range {v0 .. v5}, Lcom/arlosoft/macrodroid/macro/MacroExportHelper;->addActionBlocksToList(JLcom/arlosoft/macrodroid/macro/ActionBlockStore;Ljava/util/ArrayList;Lcom/arlosoft/macrodroid/action/Action;Ljava/util/HashSet;)V

    goto :goto_2

    :cond_5
    instance-of v1, v0, Lcom/arlosoft/macrodroid/interfaces/UsesActionBlocks;

    if-eqz v1, :cond_c

    check-cast v0, Lcom/arlosoft/macrodroid/interfaces/UsesActionBlocks;

    invoke-interface {v0}, Lcom/arlosoft/macrodroid/interfaces/UsesActionBlocks;->getActionBlockNames()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_6
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v6, v0}, Lcom/arlosoft/macrodroid/macro/ActionBlockStore;->getActionBlockByName(Ljava/lang/String;)Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v11}, Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;->cloneIdentical(Z)Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;

    move-result-object v0

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/Macro;->getGUID()J

    move-result-wide v1

    cmp-long v1, v1, p0

    if-eqz v1, :cond_6

    instance-of v1, v7, Ljava/util/Collection;

    if-eqz v1, :cond_7

    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_5

    :cond_7
    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/macro/Macro;->getGUID()J

    move-result-wide v3

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/Macro;->getGUID()J

    move-result-wide v13

    cmp-long v3, v3, v13

    if-nez v3, :cond_9

    goto :goto_3

    :cond_9
    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/macro/Macro;->getName()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_a
    move-object v2, v10

    move-object v2, v10

    :goto_4
    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/Macro;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_3

    :cond_b
    :goto_5
    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/Macro;->clearSecureVariables()V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;->getInstance()Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;->getGlobalVariablesUsedByMacro(Lcom/arlosoft/macrodroid/macro/Macro;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/Macro;->getActions()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    invoke-static {v13, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/arlosoft/macrodroid/action/Action;

    move-wide v0, p0

    move-object/from16 v2, p2

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v3, p3

    move-object/from16 v5, p5

    move-object/from16 v5, p5

    invoke-static/range {v0 .. v5}, Lcom/arlosoft/macrodroid/macro/MacroExportHelper;->addActionBlocksToList(JLcom/arlosoft/macrodroid/macro/ActionBlockStore;Ljava/util/ArrayList;Lcom/arlosoft/macrodroid/action/Action;Ljava/util/HashSet;)V

    goto :goto_6

    :cond_c
    :goto_7
    return-void
.end method

.method public static final createJsonFileForCategory(Landroid/content/Context;Ljava/lang/String;ZZLjava/lang/String;)Ljava/io/File;
    .locals 15
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object v0, p0

    move-object/from16 v8, p1

    move-object/from16 v8, p1

    const-string v1, "context"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "cmeaoyoNeagr"

    const-string v1, "categoryName"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/arlosoft/macrodroid/macro/MacroStore;->Companion:Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getAllCompletedMacrosSorted(Z)Ljava/util/List;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/arlosoft/macrodroid/macro/Macro;

    invoke-virtual {v6}, Lcom/arlosoft/macrodroid/macro/Macro;->getCategory()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v6, v2}, Lcom/arlosoft/macrodroid/macro/Macro;->cloneIdentical(Z)Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v7

    invoke-virtual {v7}, Lcom/arlosoft/macrodroid/macro/Macro;->configureForExport()V

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Lcom/arlosoft/macrodroid/macro/Macro;->clearSecureVariables()V

    invoke-virtual {v7}, Lcom/arlosoft/macrodroid/macro/Macro;->getActions()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const-string v9, "ra..eb.o(trti"

    const-string v9, "iterator(...)"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v13, v9

    check-cast v13, Lcom/arlosoft/macrodroid/action/Action;

    invoke-virtual {v6}, Lcom/arlosoft/macrodroid/macro/Macro;->getGUID()J

    move-result-wide v9

    sget-object v11, Lcom/arlosoft/macrodroid/macro/MacroStore;->Companion:Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;

    invoke-virtual {v11}, Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v11

    move-object v12, v4

    move-object v14, v5

    invoke-static/range {v9 .. v14}, Lcom/arlosoft/macrodroid/macro/MacroExportHelper;->addActionBlocksToList(JLcom/arlosoft/macrodroid/macro/ActionBlockStore;Ljava/util/ArrayList;Lcom/arlosoft/macrodroid/action/Action;Ljava/util/HashSet;)V

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;->getInstance()Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;->getGlobalVariablesUsedByMacro(Lcom/arlosoft/macrodroid/macro/Macro;)Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    invoke-virtual {v7}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toHashSet(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v1

    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v9, 0x0

    if-eqz p3, :cond_6

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/arlosoft/macrodroid/macro/Macro;

    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/macro/Macro;->getUserIconData()Ljava/util/List;

    move-result-object v6

    const-string v7, "getUserIconData(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v2, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v5, v8}, Lcom/arlosoft/macrodroid/macro/Macro;->setCategory(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    move-object v4, v2

    goto :goto_4

    :cond_6
    move-object v4, v9

    move-object v4, v9

    :goto_4
    new-instance v10, Lcom/arlosoft/macrodroid/data/CategoryExportData;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v2, 0x1

    move-object v1, v10

    move-object v1, v10

    move-object/from16 v5, p1

    move-object/from16 v5, p1

    move-object/from16 v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/arlosoft/macrodroid/data/CategoryExportData;-><init>(ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/gson/GsonUtils;->getGsonBuilder()Lcom/google/gson/GsonBuilder;

    move-result-object v1

    new-instance v2, Lcom/arlosoft/macrodroid/macro/MacroDeserializer;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3, v3, v3}, Lcom/arlosoft/macrodroid/macro/MacroDeserializer;-><init>(Landroid/content/Context;ZZZ)V

    const-class v3, Lcom/arlosoft/macrodroid/macro/Macro;

    const-class v3, Lcom/arlosoft/macrodroid/macro/Macro;

    invoke-virtual {v1, v3, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v1

    const-string/jumbo v2, "tr.c)eb.a(e"

    const-string v2, "create(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "n.(.J)ottos"

    const-string/jumbo v2, "toJson(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_7

    const-string v2, "7K6HaF6h1zZLcQL1EAZQYUNkKnbLYafL"

    invoke-static {v1, v2}, Lcom/arlosoft/macrodroid/utils/encryption/Encryptor;->encryptToBase64(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_7
    move-object v7, v1

    move-object v7, v1

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/16 v2, 0x20

    const/16 v3, 0x5f

    const/4 v4, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lkotlin/text/Regex;

    const-string v3, "?///>][:p/|</*/"

    const-string v3, "[\\\\/:*?\"<>|]"

    invoke-direct {v2, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v3, "-"

    invoke-virtual {v2, v1, v3}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".category"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v3, Ljava/io/OutputStreamWriter;

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v3, v1, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3, v7}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {v3, v9}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {v1, v9}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-object v2

    :catch_0
    move-exception v0

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object v2, v0

    move-object v2, v0

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v2, v0

    move-object v2, v0

    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    move-object v4, v0

    move-object v4, v0

    :try_start_6
    invoke-static {v3, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_5
    :try_start_7
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    move-object v3, v0

    move-object v3, v0

    :try_start_8
    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :goto_6
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to write macro when sharing: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1}, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->logHandledException(Ljava/lang/Throwable;)V

    return-object v9
.end method

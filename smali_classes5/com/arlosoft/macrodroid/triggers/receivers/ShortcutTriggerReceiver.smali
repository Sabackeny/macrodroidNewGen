.class public final Lcom/arlosoft/macrodroid/triggers/receivers/ShortcutTriggerReceiver;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/triggers/receivers/ShortcutTriggerReceiver$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003Jw\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u00042\u0016\u0010\u0008\u001a\u0012\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0018\u00010\u00062\u0016\u0010\n\u001a\u0012\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\t\u0018\u00010\u00062\u0016\u0010\u000b\u001a\u0012\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0018\u00010\u00062\u0016\u0010\u000c\u001a\u0012\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\t\u0018\u00010\u0006H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/triggers/receivers/ShortcutTriggerReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "<init>",
        "()V",
        "Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;",
        "actionBlock",
        "",
        "",
        "inputVarsMap",
        "Lcom/arlosoft/macrodroid/variables/DictionaryKeys;",
        "inputKeysMap",
        "outputVarsMap",
        "outputKeysMap",
        "",
        "a",
        "(Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Intent;",
        "intent",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nShortcutTriggerReceiver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShortcutTriggerReceiver.kt\ncom/arlosoft/macrodroid/triggers/receivers/ShortcutTriggerReceiver\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 Strings.kt\nkotlin/text/StringsKt__StringsKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,146:1\n126#2:147\n153#2,3:148\n126#2:155\n153#2,3:156\n1557#3:151\n1628#3,3:152\n1557#3:159\n1628#3,3:160\n108#4:163\n80#4,22:164\n1#5:186\n*S KotlinDebug\n*F\n+ 1 ShortcutTriggerReceiver.kt\ncom/arlosoft/macrodroid/triggers/receivers/ShortcutTriggerReceiver\n*L\n46#1:147\n46#1:148,3\n67#1:155\n67#1:156,3\n52#1:151\n52#1:152,3\n73#1:159\n73#1:160,3\n90#1:163\n90#1:164,22\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x0

.field public static final Companion:Lcom/arlosoft/macrodroid/triggers/receivers/ShortcutTriggerReceiver$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EXTRA_IS_ASSISTANT:Ljava/lang/String; = "is_assistant"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/receivers/ShortcutTriggerReceiver$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/arlosoft/macrodroid/triggers/receivers/ShortcutTriggerReceiver$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/arlosoft/macrodroid/triggers/receivers/ShortcutTriggerReceiver;->Companion:Lcom/arlosoft/macrodroid/triggers/receivers/ShortcutTriggerReceiver$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private final a(Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 14

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    move-object v3, p1

    move-object v3, p1

    invoke-static {p1, v0, v0, v1, v2}, Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;->cloneActionBlock$default(Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;ZZILjava/lang/Object;)Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;

    move-result-object v3

    new-instance v8, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    new-instance v4, Lcom/arlosoft/macrodroid/triggers/ShortcutTrigger;

    invoke-direct {v4}, Lcom/arlosoft/macrodroid/triggers/ShortcutTrigger;-><init>()V

    invoke-direct {v8, v4}, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;-><init>(Lcom/arlosoft/macrodroid/triggers/Trigger;)V

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/arlosoft/macrodroid/macro/Macro;->setIsClonedInstance(Z)V

    sget-object v4, Lcom/arlosoft/macrodroid/macro/MacroStore;->Companion:Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type com.arlosoft.macrodroid.macro.ActionBlockStore"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v3, v0, v1, v2}, Lcom/arlosoft/macrodroid/macro/ActionBlockStore$DefaultImpls;->addActionBlock$default(Lcom/arlosoft/macrodroid/macro/ActionBlockStore;Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;ZILjava/lang/Object;)V

    new-instance v0, Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/macro/Macro;->getGUID()J

    move-result-wide v5

    new-instance v10, Ljava/util/Stack;

    invoke-direct {v10}, Ljava/util/Stack;-><init>()V

    const/4 v11, 0x0

    const/4 v7, -0x1

    const/4 v9, 0x1

    move-object v4, v0

    move-object v4, v0

    move-object/from16 v12, p4

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    invoke-direct/range {v4 .. v13}, Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;-><init>(JILcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;Ljava/util/Map;Ljava/util/Map;)V

    if-nez p2, :cond_0

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v1

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object/from16 v7, p2

    :goto_0
    if-nez p3, :cond_1

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v1

    move-object v8, v1

    goto :goto_1

    :cond_1
    move-object/from16 v8, p3

    :goto_1
    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v6, v0

    invoke-virtual/range {v3 .. v9}, Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;->invokeActions(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLcom/arlosoft/macrodroid/data/ResumeMacroInfo;Ljava/util/Map;Ljava/util/Map;Lcom/arlosoft/macrodroid/macro/Macro;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 25
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p2

    move-object/from16 v0, p2

    const-string v1, "context"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "eisntt"

    const-string v1, "intent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "com.arlosoft.macrodroid.MACRO_NAME"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "dgiu"

    const-string v2, "guid"

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v2, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v5

    const-string v2, "TriggerGuid"

    invoke-virtual {v0, v2, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    const-string/jumbo v4, "ttsm_saissan"

    const-string v4, "is_assistant"

    const/4 v7, 0x0

    invoke-virtual {v0, v4, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    const-string v8, "is_action_block"

    invoke-virtual {v0, v8, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v8

    const-string v9, "action_block_params"

    invoke-virtual {v0, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v9, "]}{.o"

    const-string v9, "[{.}]"

    const/16 v16, 0x0

    if-eqz v10, :cond_0

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v11

    const/4 v14, 0x6

    const/4 v15, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v10

    goto :goto_0

    :cond_0
    move-object/from16 v10, v16

    :goto_0
    const-string v11, "action_block_values"

    invoke-virtual {v0, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    if-eqz v17, :cond_1

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v18

    const/16 v21, 0x6

    const/16 v22, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v17 .. v22}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v11

    goto :goto_1

    :cond_1
    move-object/from16 v11, v16

    :goto_1
    const-string v12, "bkkrybt_ciitin_c_doaoelnysoc"

    const-string v12, "action_block_dictionary_keys"

    invoke-virtual {v0, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    if-eqz v17, :cond_2

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v18

    const/16 v21, 0x6

    const/16 v22, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v17 .. v22}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v12

    goto :goto_2

    :cond_2
    move-object/from16 v12, v16

    :goto_2
    const-string v13, "action_block_out_params"

    invoke-virtual {v0, v13}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    if-eqz v17, :cond_3

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v18

    const/16 v21, 0x6

    const/16 v22, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v17 .. v22}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v13

    goto :goto_3

    :cond_3
    move-object/from16 v13, v16

    move-object/from16 v13, v16

    :goto_3
    const-string v14, "action_block_out_values"

    invoke-virtual {v0, v14}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    if-eqz v17, :cond_4

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v18

    const/16 v21, 0x6

    const/16 v22, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v17 .. v22}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v14

    goto :goto_4

    :cond_4
    move-object/from16 v14, v16

    move-object/from16 v14, v16

    :goto_4
    const-string v15, "cocoo_bbiyttiucarki_ly_nedtkn_ao"

    const-string v15, "action_block_out_dictionary_keys"

    invoke-virtual {v0, v15}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    if-eqz v17, :cond_5

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v18

    const/16 v21, 0x6

    const/16 v22, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v17 .. v22}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_5

    :cond_5
    move-object/from16 v0, v16

    move-object/from16 v0, v16

    :goto_5
    if-eqz v10, :cond_6

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v9

    goto :goto_6

    :cond_6
    move v9, v7

    move v9, v7

    :goto_6
    if-lez v9, :cond_a

    if-eqz v10, :cond_7

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_7

    :cond_7
    move-object/from16 v9, v16

    move-object/from16 v9, v16

    :goto_7
    if-eqz v11, :cond_8

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    goto :goto_8

    :cond_8
    move-object/from16 v15, v16

    :goto_8
    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    if-eqz v10, :cond_9

    move-object v9, v10

    move-object v9, v10

    check-cast v9, Ljava/lang/Iterable;

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v15, v11

    move-object v15, v11

    check-cast v15, Ljava/lang/Iterable;

    invoke-static {v9, v15}, Lkotlin/collections/CollectionsKt;->zip(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_9

    check-cast v9, Ljava/lang/Iterable;

    invoke-static {v9}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v9

    goto :goto_9

    :cond_9
    move-object/from16 v9, v16

    goto :goto_9

    :cond_a
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v9

    :goto_9
    const-string v15, "null"

    if-eqz v9, :cond_d

    new-instance v7, Ljava/util/ArrayList;

    move-wide/from16 v17, v2

    invoke-interface {v9}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_b

    move-object/from16 v3, v16

    :cond_b
    invoke-static {v9, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-interface {v7, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_c
    invoke-static {v7}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v2

    goto :goto_b

    :cond_d
    move-wide/from16 v17, v2

    move-object/from16 v2, v16

    move-object/from16 v2, v16

    :goto_b
    if-eqz v12, :cond_e

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v3

    goto :goto_c

    :cond_e
    const/4 v3, 0x0

    :goto_c
    const-string v7, "_t}_{["

    const-string v7, "[{__}]"

    const/16 v9, 0xa

    if-lez v3, :cond_15

    if-eqz v12, :cond_f

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_d

    :cond_f
    move-object/from16 v3, v16

    move-object/from16 v3, v16

    :goto_d
    if-eqz v11, :cond_10

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_e

    :cond_10
    move-object/from16 v11, v16

    :goto_e
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    if-eqz v12, :cond_12

    check-cast v12, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v12, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v3, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_f
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_13

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_11

    move-object/from16 v9, v16

    move-object/from16 v9, v16

    goto :goto_10

    :cond_11
    new-instance v9, Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v20

    const/16 v23, 0x6

    const/16 v24, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v19, v12

    move-object/from16 v19, v12

    invoke-static/range {v19 .. v24}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-direct {v9, v12}, Lcom/arlosoft/macrodroid/variables/DictionaryKeys;-><init>(Ljava/util/List;)V

    :goto_10
    invoke-interface {v3, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/16 v9, 0xa

    goto :goto_f

    :cond_12
    move-object/from16 v3, v16

    move-object/from16 v3, v16

    :cond_13
    if-eqz v10, :cond_14

    if-eqz v3, :cond_14

    check-cast v10, Ljava/lang/Iterable;

    invoke-static {v10, v3}, Lkotlin/collections/CollectionsKt;->zip(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v3

    goto :goto_11

    :cond_14
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v3

    goto :goto_11

    :cond_15
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v3

    :goto_11
    if-eqz v13, :cond_16

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v9

    goto :goto_12

    :cond_16
    const/4 v9, 0x0

    :goto_12
    if-lez v9, :cond_1a

    if-eqz v13, :cond_17

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_13

    :cond_17
    move-object/from16 v9, v16

    move-object/from16 v9, v16

    :goto_13
    if-eqz v14, :cond_18

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_14

    :cond_18
    move-object/from16 v10, v16

    move-object/from16 v10, v16

    :goto_14
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1a

    if-eqz v13, :cond_19

    move-object v9, v13

    check-cast v9, Ljava/lang/Iterable;

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v10, v14

    check-cast v10, Ljava/lang/Iterable;

    invoke-static {v9, v10}, Lkotlin/collections/CollectionsKt;->zip(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_19

    check-cast v9, Ljava/lang/Iterable;

    invoke-static {v9}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v9

    goto :goto_15

    :cond_19
    move-object/from16 v9, v16

    move-object/from16 v9, v16

    goto :goto_15

    :cond_1a
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v9

    :goto_15
    if-eqz v9, :cond_1d

    new-instance v10, Ljava/util/ArrayList;

    invoke-interface {v9}, Ljava/util/Map;->size()I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_16
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_1b

    move-object/from16 v11, v16

    move-object/from16 v11, v16

    :cond_1b
    invoke-static {v12, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_1c
    invoke-static {v10}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v9

    goto :goto_17

    :cond_1d
    move-object/from16 v9, v16

    move-object/from16 v9, v16

    :goto_17
    if-eqz v0, :cond_1e

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    goto :goto_18

    :cond_1e
    const/4 v10, 0x0

    :goto_18
    if-lez v10, :cond_25

    if-eqz v0, :cond_1f

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_19

    :cond_1f
    move-object/from16 v10, v16

    :goto_19
    if-eqz v14, :cond_20

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_1a

    :cond_20
    move-object/from16 v11, v16

    :goto_1a
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_25

    if-eqz v0, :cond_22

    check-cast v0, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v0, v11}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_23

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_21

    move-object/from16 v12, v16

    move-object/from16 v12, v16

    goto :goto_1c

    :cond_21
    new-instance v12, Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v20

    const/16 v23, 0x6

    const/16 v24, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v19, v11

    invoke-static/range {v19 .. v24}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-direct {v12, v11}, Lcom/arlosoft/macrodroid/variables/DictionaryKeys;-><init>(Ljava/util/List;)V

    :goto_1c
    invoke-interface {v10, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_22
    move-object/from16 v10, v16

    move-object/from16 v10, v16

    :cond_23
    if-eqz v13, :cond_24

    if-eqz v10, :cond_24

    check-cast v13, Ljava/lang/Iterable;

    invoke-static {v13, v10}, Lkotlin/collections/CollectionsKt;->zip(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    goto :goto_1d

    :cond_24
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_1d

    :cond_25
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    :goto_1d
    if-nez v1, :cond_26

    return-void

    :cond_26
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    sget-object v10, Lcom/arlosoft/macrodroid/macro/MacroStore;->Companion:Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;

    invoke-virtual {v10}, Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v10

    invoke-virtual {v10}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getEnabledMacrosAndActionBlocks()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const-string v12, ".rt.etrop).(i"

    const-string v12, "iterator(...)"

    if-eqz v11, :cond_37

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/arlosoft/macrodroid/macro/Macro;

    invoke-virtual {v11}, Lcom/arlosoft/macrodroid/macro/Macro;->getGUID()J

    move-result-wide v13

    cmp-long v13, v13, v5

    const/4 v14, 0x1

    if-eqz v13, :cond_2e

    invoke-virtual {v11}, Lcom/arlosoft/macrodroid/macro/Macro;->getName()Ljava/lang/String;

    move-result-object v13

    const-string v15, "a.Nge.)emtt("

    const-string v15, "getName(...)"

    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    move-result v15

    sub-int/2addr v15, v14

    const/4 v14, 0x0

    const/16 v19, 0x0

    :goto_1f
    move-wide/from16 v20, v5

    if-gt v14, v15, :cond_2c

    if-nez v19, :cond_27

    move v5, v14

    move v5, v14

    goto :goto_20

    :cond_27
    move v5, v15

    :goto_20
    invoke-interface {v13, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    const/16 v6, 0x20

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v5

    if-gtz v5, :cond_28

    const/4 v5, 0x1

    goto :goto_21

    :cond_28
    const/4 v5, 0x0

    :goto_21
    if-nez v19, :cond_2a

    if-nez v5, :cond_29

    move-wide/from16 v5, v20

    const/16 v19, 0x1

    goto :goto_1f

    :cond_29
    add-int/lit8 v14, v14, 0x1

    :goto_22
    move-wide/from16 v5, v20

    goto :goto_1f

    :cond_2a
    if-nez v5, :cond_2b

    goto :goto_23

    :cond_2b
    add-int/lit8 v15, v15, -0x1

    goto :goto_22

    :cond_2c
    :goto_23
    add-int/lit8 v15, v15, 0x1

    invoke-interface {v13, v14, v15}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    const-string v13, "getDefault(...)"

    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "ewsC.(rt.o.eoa)L"

    const-string/jumbo v6, "toLowerCase(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v14

    invoke-static {v14, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v14}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2d

    goto :goto_24

    :cond_2d
    move-wide/from16 v5, v20

    goto/16 :goto_1e

    :cond_2e
    move-wide/from16 v20, v5

    :goto_24
    iget-boolean v5, v11, Lcom/arlosoft/macrodroid/macro/Macro;->isActionBlock:Z

    if-ne v5, v8, :cond_2d

    if-eqz v4, :cond_2f

    new-instance v1, Lcom/arlosoft/macrodroid/triggers/GoogleAssistantTrigger;

    invoke-direct {v1}, Lcom/arlosoft/macrodroid/triggers/GoogleAssistantTrigger;-><init>()V

    invoke-virtual {v11, v1}, Lcom/arlosoft/macrodroid/macro/Macro;->setTriggerThatInvoked(Lcom/arlosoft/macrodroid/triggers/Trigger;)V

    goto :goto_26

    :cond_2f
    invoke-virtual {v11}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerList()Ljava/util/ArrayList;

    move-result-object v1

    const-string v5, "getTriggerList(...)"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_30
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_32

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    move-object v6, v5

    check-cast v6, Lcom/arlosoft/macrodroid/triggers/Trigger;

    invoke-virtual {v6}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getSIGUID()J

    move-result-wide v13

    cmp-long v6, v13, v17

    if-nez v6, :cond_31

    const/4 v6, 0x1

    goto :goto_25

    :cond_31
    const/4 v6, 0x0

    :goto_25
    if-eqz v6, :cond_30

    move-object/from16 v16, v5

    :cond_32
    move-object/from16 v1, v16

    check-cast v1, Lcom/arlosoft/macrodroid/triggers/Trigger;

    if-eqz v1, :cond_33

    invoke-virtual {v11, v1}, Lcom/arlosoft/macrodroid/macro/Macro;->setTriggerThatInvoked(Lcom/arlosoft/macrodroid/triggers/Trigger;)V

    goto :goto_26

    :cond_33
    new-instance v1, Lcom/arlosoft/macrodroid/triggers/ShortcutTrigger;

    invoke-direct {v1}, Lcom/arlosoft/macrodroid/triggers/ShortcutTrigger;-><init>()V

    invoke-virtual {v11, v1}, Lcom/arlosoft/macrodroid/macro/Macro;->setTriggerThatInvoked(Lcom/arlosoft/macrodroid/triggers/Trigger;)V

    :goto_26
    invoke-virtual {v11}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerListWithAwaitingActions()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_34
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_36

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/arlosoft/macrodroid/triggers/Trigger;

    if-eqz v4, :cond_35

    instance-of v6, v5, Lcom/arlosoft/macrodroid/triggers/GoogleAssistantTrigger;

    if-eqz v6, :cond_34

    invoke-virtual {v11, v5}, Lcom/arlosoft/macrodroid/macro/Macro;->setTriggerThatInvoked(Lcom/arlosoft/macrodroid/triggers/Trigger;)V

    goto :goto_27

    :cond_35
    instance-of v6, v5, Lcom/arlosoft/macrodroid/triggers/ShortcutTrigger;

    if-eqz v6, :cond_34

    invoke-virtual {v11, v5}, Lcom/arlosoft/macrodroid/macro/Macro;->setTriggerThatInvoked(Lcom/arlosoft/macrodroid/triggers/Trigger;)V

    :cond_36
    :goto_27
    invoke-virtual {v11}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerContextInfo()Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    move-result-object v1

    invoke-virtual {v11, v1}, Lcom/arlosoft/macrodroid/macro/Macro;->canInvoke(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Z

    move-result v1

    if-eqz v1, :cond_37

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_37
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_28
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_39

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const-string v5, "next(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/arlosoft/macrodroid/macro/Macro;

    instance-of v5, v4, Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;

    if-eqz v5, :cond_38

    move-object/from16 v20, v4

    move-object/from16 v20, v4

    check-cast v20, Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;

    move-object/from16 v19, p0

    move-object/from16 v19, p0

    move-object/from16 v21, v2

    move-object/from16 v21, v2

    move-object/from16 v22, v3

    move-object/from16 v22, v3

    move-object/from16 v23, v9

    move-object/from16 v24, v0

    move-object/from16 v24, v0

    invoke-direct/range {v19 .. v24}, Lcom/arlosoft/macrodroid/triggers/receivers/ShortcutTriggerReceiver;->a(Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    goto :goto_28

    :cond_38
    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerContextInfo()Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/arlosoft/macrodroid/macro/Macro;->invokeActions(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V

    goto :goto_28

    :cond_39
    return-void
.end method

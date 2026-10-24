.class public Lcom/arlosoft/macrodroid/scene/display/SceneDisplayActivity;
.super Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity;

# interfaces
.implements Lcom/arlosoft/macrodroid/common/VariableUpdatedListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/scene/display/SceneDisplayActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0017\u0018\u0000 V2\u00020\u00012\u00020\u0002:\u0001VB\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u001d\u0010\n\u001a\u00020\u00052\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\u000e\u001a\u00020\u00052\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\u0004J\u0015\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001d\u0010\u0015\u001a\u00020\u00052\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u000bJ\u000f\u0010\u0016\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0004J\u0017\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019JK\u0010&\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u00082\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001f\u001a\u00020\u001d2\u0006\u0010!\u001a\u00020 2\u0012\u0010#\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00050\"H\u0017\u00a2\u0006\u0004\u0008$\u0010%J!\u0010+\u001a\u00020\u00052\u0006\u0010(\u001a\u00020\'2\u0008\u0010*\u001a\u0004\u0018\u00010)H\u0016\u00a2\u0006\u0004\u0008+\u0010,J5\u00100\u001a\u00020\u00052\u0006\u0010.\u001a\u00020-2\u0008\u0010*\u001a\u0004\u0018\u00010)2\u0012\u0010/\u001a\u000e\u0012\u0004\u0012\u00020)\u0012\u0004\u0012\u00020\u00050\"H\u0016\u00a2\u0006\u0004\u00080\u00101J+\u00105\u001a\u00020\u00052\u0006\u00102\u001a\u00020\u001d2\u0012\u00104\u001a\u000e\u0012\u0004\u0012\u000203\u0012\u0004\u0012\u00020\u00050\"H\u0016\u00a2\u0006\u0004\u00085\u00106J\u0015\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u000207\u00a2\u0006\u0004\u0008\u0013\u00108J/\u0010?\u001a\u00020\u00052\u0006\u0010:\u001a\u0002092\u0006\u0010<\u001a\u00020;2\u0006\u0010=\u001a\u00020;2\u0006\u0010>\u001a\u00020-H\u0016\u00a2\u0006\u0004\u0008?\u0010@R\u001c\u0010E\u001a\u0008\u0012\u0004\u0012\u00020B0A8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0018\u0010I\u001a\u0004\u0018\u00010F8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0016\u0010L\u001a\u00020B8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0018\u0010P\u001a\u0004\u0018\u00010M8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u0016\u0010S\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u0016\u0010U\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u0010R\u00a8\u0006W"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/scene/display/SceneDisplayActivity;",
        "Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity;",
        "Lcom/arlosoft/macrodroid/common/VariableUpdatedListener;",
        "<init>",
        "()V",
        "",
        "k0",
        "",
        "Lcom/arlosoft/macrodroid/scene/components/SceneItem;",
        "sceneItems",
        "l0",
        "(Ljava/util/List;)V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onDestroy",
        "Lcom/arlosoft/macrodroid/events/ClearSceneEvent;",
        "event",
        "onEventMainThread",
        "(Lcom/arlosoft/macrodroid/events/ClearSceneEvent;)V",
        "handleBackPressed",
        "closeScene",
        "sceneItem",
        "applyActivitySpecificSceneItemConfig",
        "(Lcom/arlosoft/macrodroid/scene/components/SceneItem;)V",
        "selectedItem",
        "Landroidx/compose/ui/graphics/Color;",
        "backgroundColor",
        "",
        "showBorders",
        "showDraggingBorder",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "Lkotlin/Function1;",
        "onDelete",
        "SceneRow-8V94_ZQ",
        "(Lcom/arlosoft/macrodroid/scene/components/SceneItem;JZZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V",
        "SceneRow",
        "Lcom/arlosoft/macrodroid/actionblock/common/RunnableItem;",
        "runnableItem",
        "Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;",
        "actionBlockData",
        "launchRunnableItem",
        "(Lcom/arlosoft/macrodroid/actionblock/common/RunnableItem;Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;)V",
        "",
        "actionBlockGuid",
        "newActionBlockData",
        "showActionBlockParamsConfigDialog",
        "(JLcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;Lkotlin/jvm/functions/Function1;)V",
        "isNumbers",
        "",
        "callback",
        "onMagicTextButtonPressed",
        "(ZLkotlin/jvm/functions/Function1;)V",
        "Lcom/arlosoft/macrodroid/events/VariableUpdatedEvent;",
        "(Lcom/arlosoft/macrodroid/events/VariableUpdatedEvent;)V",
        "Lcom/arlosoft/macrodroid/common/MacroDroidVariable;",
        "variable",
        "Lcom/arlosoft/macrodroid/variables/VariableValue;",
        "newValue",
        "oldValue",
        "macroGuid",
        "variableValueUpdated",
        "(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Lcom/arlosoft/macrodroid/variables/VariableValue;Lcom/arlosoft/macrodroid/variables/VariableValue;J)V",
        "Ljava/util/Stack;",
        "",
        "q",
        "Ljava/util/Stack;",
        "skipEndifIndexStack",
        "Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;",
        "r",
        "Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;",
        "contextInfo",
        "s",
        "I",
        "nextActionIndex",
        "Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;",
        "t",
        "Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;",
        "resumeMacroInfo",
        "u",
        "Z",
        "forceIfNotEnabled",
        "v",
        "isTest",
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
        "SMAP\nSceneDisplayActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SceneDisplayActivity.kt\ncom/arlosoft/macrodroid/scene/display/SceneDisplayActivity\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,192:1\n1863#2,2:193\n1863#2,2:201\n1247#3,6:195\n*S KotlinDebug\n*F\n+ 1 SceneDisplayActivity.kt\ncom/arlosoft/macrodroid/scene/display/SceneDisplayActivity\n*L\n149#1:193,2\n190#1:201,2\n165#1:195,6\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/arlosoft/macrodroid/scene/display/SceneDisplayActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static w:Ljava/lang/String;


# instance fields
.field private q:Ljava/util/Stack;

.field private r:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

.field private s:I

.field private t:Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;

.field private u:Z

.field private v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/arlosoft/macrodroid/scene/display/SceneDisplayActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/arlosoft/macrodroid/scene/display/SceneDisplayActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/arlosoft/macrodroid/scene/display/SceneDisplayActivity;->Companion:Lcom/arlosoft/macrodroid/scene/display/SceneDisplayActivity$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/arlosoft/macrodroid/scene/display/SceneDisplayActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity;-><init>()V

    return-void
.end method

.method public static final synthetic access$getActiveSceneName$cp()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/arlosoft/macrodroid/scene/display/SceneDisplayActivity;->w:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$setActiveSceneName$cp(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    sput-object p0, Lcom/arlosoft/macrodroid/scene/display/SceneDisplayActivity;->w:Ljava/lang/String;

    const/4 v0, 0x5

    return-void
.end method

.method public static synthetic e0(Lcom/arlosoft/macrodroid/scene/display/SceneDisplayActivity;Lcom/arlosoft/macrodroid/scene/components/SceneItem;JZZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x3

    invoke-static/range {p0 .. p10}, Lcom/arlosoft/macrodroid/scene/display/SceneDisplayActivity;->j0(Lcom/arlosoft/macrodroid/scene/display/SceneDisplayActivity;Lcom/arlosoft/macrodroid/scene/components/SceneItem;JZZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x2

    return-object p0
.end method

.method public static synthetic f0(Z)Lkotlin/Unit;
    .locals 1

    invoke-static {p0}, Lcom/arlosoft/macrodroid/scene/display/SceneDisplayActivity;->i0(Z)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x5

    return-object p0
.end method

.method public static synthetic g0(Lkotlin/jvm/functions/Function1;Lcom/arlosoft/macrodroid/scene/components/SceneItem;)Lkotlin/Unit;
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/scene/display/SceneDisplayActivity;->h0(Lkotlin/jvm/functions/Function1;Lcom/arlosoft/macrodroid/scene/components/SceneItem;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x6

    return-object p0
.end method

.method private static final h0(Lkotlin/jvm/functions/Function1;Lcom/arlosoft/macrodroid/scene/components/SceneItem;)Lkotlin/Unit;
    .locals 2

    const/4 v1, 0x1

    const-string v0, "etsDe$leo"

    const-string v0, "$onDelete"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x7

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final i0(Z)Lkotlin/Unit;
    .locals 1

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x6

    return-object p0
.end method

.method private static final j0(Lcom/arlosoft/macrodroid/scene/display/SceneDisplayActivity;Lcom/arlosoft/macrodroid/scene/components/SceneItem;JZZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 11

    const-string v0, "$tmp1_rcvr"

    move-object v1, p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$selectedItem"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ieimf$drm"

    const-string v0, "$modifier"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nt$Doeleo"

    const-string v0, "$onDelete"

    move-object/from16 v8, p7

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    or-int/lit8 v0, p8, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v10

    move-wide v3, p2

    move v5, p4

    move/from16 v6, p5

    move-object/from16 v9, p9

    move-object/from16 v9, p9

    invoke-virtual/range {v1 .. v10}, Lcom/arlosoft/macrodroid/scene/display/SceneDisplayActivity;->SceneRow-8V94_ZQ(Lcom/arlosoft/macrodroid/scene/components/SceneItem;JZZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final k0()V
    .locals 9

    const/4 v8, 0x1

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/scene/display/SceneDisplayActivity;->v:Z

    const/4 v8, 0x1

    if-nez v0, :cond_3

    const/4 v8, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity;->T()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v0

    instance-of v0, v0, Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;

    const/4 v8, 0x3

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity;->T()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v0

    const/4 v8, 0x1

    const-string v1, "l.reobekal.l ldactamu nciotniylkonomdsrfAtnnt  oloBod .utborasnat-n.alci.opccan btotccooc"

    const-string v1, "null cannot be cast to non-null type com.arlosoft.macrodroid.actionblock.data.ActionBlock"

    const/4 v8, 0x0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;

    const/4 v8, 0x2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;->setDisplayingScene(Z)V

    :cond_0
    const/4 v8, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity;->V()Lcom/arlosoft/macrodroid/scene/data/SceneConfig;

    move-result-object v0

    const/4 v8, 0x3

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/scene/data/SceneConfig;->getBlockNextActions()Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_2

    const/4 v8, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity;->T()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v1

    const/4 v8, 0x3

    if-eqz v1, :cond_3

    const/4 v8, 0x0

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/macro/Macro;->getActions()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v8, 0x2

    iget v3, p0, Lcom/arlosoft/macrodroid/scene/display/SceneDisplayActivity;->s:I

    const/4 v8, 0x2

    iget-object v4, p0, Lcom/arlosoft/macrodroid/scene/display/SceneDisplayActivity;->r:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    const/4 v8, 0x1

    iget-boolean v5, p0, Lcom/arlosoft/macrodroid/scene/display/SceneDisplayActivity;->u:Z

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/display/SceneDisplayActivity;->q:Ljava/util/Stack;

    if-nez v0, :cond_1

    const-string v0, "IaEnidbketfnSdsxkcp"

    const-string/jumbo v0, "skipEndifIndexStack"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v8, 0x1

    const/4 v0, 0x0

    :cond_1
    move-object v6, v0

    const/4 v8, 0x4

    iget-object v7, p0, Lcom/arlosoft/macrodroid/scene/display/SceneDisplayActivity;->t:Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;

    const/4 v8, 0x2

    invoke-virtual/range {v1 .. v7}, Lcom/arlosoft/macrodroid/macro/Macro;->invokeActions(Ljava/util/List;ILcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;)V

    goto :goto_0

    :cond_2
    const/4 v8, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity;->T()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v0

    const/4 v8, 0x3

    if-eqz v0, :cond_3

    iget-boolean v1, v0, Lcom/arlosoft/macrodroid/macro/Macro;->isActionBlock:Z

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/Macro;->isRunning()Z

    move-result v1

    const/4 v8, 0x7

    if-nez v1, :cond_3

    const/4 v8, 0x6

    sget-object v1, Lcom/arlosoft/macrodroid/macro/MacroStore;->Companion:Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v1

    const/4 v8, 0x3

    check-cast v0, Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;

    const/4 v8, 0x1

    invoke-virtual {v1, v0}, Lcom/arlosoft/macrodroid/macro/MacroStore;->deleteActionBlock(Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;)V

    :cond_3
    :goto_0
    const/4 v8, 0x4

    return-void
.end method

.method private final l0(Ljava/util/List;)V
    .locals 2

    check-cast p1, Ljava/lang/Iterable;

    const/4 v1, 0x5

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v1, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, Lcom/arlosoft/macrodroid/scene/components/SceneItem;

    const/4 v1, 0x7

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/scene/components/SceneItem;->handleDialogComplete()V

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/arlosoft/macrodroid/scene/display/SceneDisplayActivity;->k0()V

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public SceneRow-8V94_ZQ(Lcom/arlosoft/macrodroid/scene/components/SceneItem;JZZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 17
    .param p1    # Lcom/arlosoft/macrodroid/scene/components/SceneItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/arlosoft/macrodroid/scene/components/SceneItem;",
            "JZZ",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/arlosoft/macrodroid/scene/components/SceneItem;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v8, p7

    const-string v0, "selectedItem"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ieiofmrt"

    const-string v0, "modifier"

    move-object/from16 v7, p6

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDelete"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x793983b1

    move-object/from16 v1, p8

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v0

    const v1, -0x3972b87b

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/high16 v1, 0x70000

    and-int v1, p9, v1

    const/high16 v3, 0x30000

    xor-int/2addr v1, v3

    const/high16 v4, 0x20000

    if-le v1, v4, :cond_0

    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    and-int v1, p9, v3

    if-ne v1, v4, :cond_2

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_3

    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_4

    :cond_3
    new-instance v3, Lcom/arlosoft/macrodroid/scene/display/w1;

    invoke-direct {v3, v8}, Lcom/arlosoft/macrodroid/scene/display/w1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_4
    move-object v13, v3

    move-object v13, v3

    check-cast v13, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    new-instance v14, Lcom/arlosoft/macrodroid/scene/display/x1;

    invoke-direct {v14}, Lcom/arlosoft/macrodroid/scene/display/x1;-><init>()V

    shr-int/lit8 v1, p9, 0x3

    and-int/lit8 v3, v1, 0xe

    const v4, 0x8c00

    or-int/2addr v3, v4

    and-int/lit8 v1, v1, 0x70

    or-int v16, v3, v1

    move-object/from16 v9, p1

    move-object/from16 v9, p1

    move-wide/from16 v10, p2

    move/from16 v12, p4

    move-object v15, v0

    move-object v15, v0

    invoke-virtual/range {v9 .. v16}, Lcom/arlosoft/macrodroid/scene/components/SceneItem;->RootComposable-KTwxG1Y(JZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-eqz v10, :cond_5

    new-instance v11, Lcom/arlosoft/macrodroid/scene/display/y1;

    move-object v0, v11

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v8, p7

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/arlosoft/macrodroid/scene/display/y1;-><init>(Lcom/arlosoft/macrodroid/scene/display/SceneDisplayActivity;Lcom/arlosoft/macrodroid/scene/components/SceneItem;JZZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v10, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_5
    return-void
.end method

.method public applyActivitySpecificSceneItemConfig(Lcom/arlosoft/macrodroid/scene/components/SceneItem;)V
    .locals 2
    .param p1    # Lcom/arlosoft/macrodroid/scene/components/SceneItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "nteeIcmsp"

    const-string v0, "sceneItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public closeScene()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity;->getSceneItems()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0}, Lcom/arlosoft/macrodroid/scene/display/SceneDisplayActivity;->l0(Ljava/util/List;)V

    const/4 v1, 0x3

    return-void
.end method

.method public handleBackPressed(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/arlosoft/macrodroid/scene/components/SceneItem;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x4

    const-string v0, "sceneItems"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity;->V()Lcom/arlosoft/macrodroid/scene/data/SceneConfig;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/scene/data/SceneConfig;->getDismissOnBackPress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v1, 0x6

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/scene/display/SceneDisplayActivity;->l0(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public launchRunnableItem(Lcom/arlosoft/macrodroid/actionblock/common/RunnableItem;Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;)V
    .locals 2
    .param p1    # Lcom/arlosoft/macrodroid/actionblock/common/RunnableItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v1, 0x0

    const-string v0, "runnableItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity;->getMacrodroidHandler()Lcom/arlosoft/macrodroid/scene/macrodroidhandler/SceneMacroDroidHandlerImplementation;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, p1, p2}, Lcom/arlosoft/macrodroid/scene/macrodroidhandler/SceneMacroDroidHandlerImplementation;->launchRunnableItem(Lcom/arlosoft/macrodroid/actionblock/common/RunnableItem;Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;)V

    const/4 v1, 0x1

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x7

    invoke-super {p0, p1}, Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 v3, 0x3

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v3, 0x1

    const v0, 0x106000c

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    const/4 v3, 0x5

    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v3, 0x6

    const-string v0, "SkipEndifIndex"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    const/4 v3, 0x3

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    const/4 v3, 0x5

    const-string v0, "null cannot be cast to non-null type java.util.ArrayList<kotlin.Int>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    check-cast p1, Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-static {p1}, Lcom/arlosoft/macrodroid/common/Util;->deserializeStack(Ljava/util/ArrayList;)Ljava/util/Stack;

    move-result-object p1

    const/4 v3, 0x4

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    new-instance p1, Ljava/util/Stack;

    const/4 v3, 0x3

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    :goto_0
    const/4 v3, 0x1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/scene/display/SceneDisplayActivity;->q:Ljava/util/Stack;

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const/4 v3, 0x3

    const/4 v0, 0x0

    const/4 v3, 0x3

    if-eqz p1, :cond_1

    const-string v1, "TriggerContextInfo"

    const/4 v3, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    const/4 v3, 0x3

    check-cast p1, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    const/4 v3, 0x3

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    iput-object p1, p0, Lcom/arlosoft/macrodroid/scene/display/SceneDisplayActivity;->r:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v3, 0x6

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    const/4 v3, 0x0

    const-string v0, "resume_macro_info"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v0, p1

    move-object v0, p1

    const/4 v3, 0x4

    check-cast v0, Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;

    :cond_2
    const/4 v3, 0x2

    iput-object v0, p0, Lcom/arlosoft/macrodroid/scene/display/SceneDisplayActivity;->t:Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;

    const/4 v3, 0x1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const/4 v3, 0x3

    const/4 v0, 0x0

    const/4 v3, 0x0

    if-eqz p1, :cond_3

    const/4 v3, 0x2

    const-string v1, "eNAdexntItioctn"

    const-string v1, "NextActionIndex"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    const/4 v3, 0x4

    goto :goto_2

    :cond_3
    move p1, v0

    :goto_2
    const/4 v3, 0x1

    iput p1, p0, Lcom/arlosoft/macrodroid/scene/display/SceneDisplayActivity;->s:I

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const/4 v3, 0x4

    const/4 v1, 0x1

    const/4 v3, 0x4

    if-eqz p1, :cond_4

    const/4 v3, 0x1

    const-string v2, "oesten_nelr_cadob"

    const-string v2, "force_not_enabled"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    const/4 v3, 0x2

    if-ne p1, v1, :cond_4

    const/4 v3, 0x4

    move p1, v1

    move p1, v1

    goto :goto_3

    :cond_4
    move p1, v0

    move p1, v0

    :goto_3
    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/scene/display/SceneDisplayActivity;->u:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v3, 0x2

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const/4 v3, 0x0

    if-eqz p1, :cond_5

    const/4 v3, 0x0

    const-string v2, "TtsmsI"

    const-string v2, "IsTest"

    const/4 v3, 0x0

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-ne p1, v1, :cond_5

    const/4 v3, 0x4

    move v0, v1

    move v0, v1

    :cond_5
    const/4 v3, 0x1

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/scene/display/SceneDisplayActivity;->v:Z

    invoke-static {}, Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;->getInstance()Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;

    move-result-object p1

    const/4 v3, 0x6

    invoke-virtual {p1, p0}, Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;->addVariableUpdatedListener(Lcom/arlosoft/macrodroid/common/VariableUpdatedListener;)V

    const/4 v3, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity;->T()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object p1

    const/4 v3, 0x4

    if-eqz p1, :cond_6

    invoke-virtual {p1, p0}, Lcom/arlosoft/macrodroid/macro/Macro;->addLocalVariableUpdatedListener(Lcom/arlosoft/macrodroid/common/VariableUpdatedListener;)V

    :cond_6
    invoke-static {}, Lcom/arlosoft/macrodroid/events/EventBusUtils;->getEventBus()Lde/greenrobot/event/EventBus;

    move-result-object p1

    const/4 v3, 0x4

    invoke-virtual {p1, p0}, Lde/greenrobot/event/EventBus;->register(Ljava/lang/Object;)V

    const/4 v3, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity;->V()Lcom/arlosoft/macrodroid/scene/data/SceneConfig;

    move-result-object p1

    const/4 v3, 0x2

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/scene/data/SceneConfig;->getName()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/arlosoft/macrodroid/scene/display/SceneDisplayActivity;->w:Ljava/lang/String;

    const/4 v3, 0x3

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    const/4 v1, 0x7

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    invoke-static {}, Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;->getInstance()Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, p0}, Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;->removeVariableUpdatedListener(Lcom/arlosoft/macrodroid/common/VariableUpdatedListener;)V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity;->T()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-virtual {v0, p0}, Lcom/arlosoft/macrodroid/macro/Macro;->removeLocalVariableUpdatedListener(Lcom/arlosoft/macrodroid/common/VariableUpdatedListener;)V

    :cond_0
    const/4 v1, 0x1

    invoke-static {}, Lcom/arlosoft/macrodroid/events/EventBusUtils;->getEventBus()Lde/greenrobot/event/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/EventBus;->unregister(Ljava/lang/Object;)V

    const/4 v0, 0x0

    move v1, v0

    sput-object v0, Lcom/arlosoft/macrodroid/scene/display/SceneDisplayActivity;->w:Ljava/lang/String;

    const/4 v1, 0x6

    return-void
.end method

.method public final onEventMainThread(Lcom/arlosoft/macrodroid/events/ClearSceneEvent;)V
    .locals 4
    .param p1    # Lcom/arlosoft/macrodroid/events/ClearSceneEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    const/4 v3, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/events/ClearSceneEvent;->getTextToMatch()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity;->T()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v2

    const/4 v3, 0x5

    invoke-static {p0, v0, v1, v2}, Lcom/arlosoft/macrodroid/magictext/MagicTextHelper;->replaceMagicText(Landroid/content/Context;Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;Lcom/arlosoft/macrodroid/macro/Macro;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/events/ClearSceneEvent;->getMatchOption()I

    move-result v1

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x6

    if-ne v1, v2, :cond_0

    const/4 v3, 0x7

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/events/ClearSceneEvent;->getEnableRegex()Z

    move-result v1

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/events/ClearSceneEvent;->getIgnoreCase()Z

    move-result v2

    const/4 v3, 0x6

    invoke-static {v0, v1, v2}, Lcom/arlosoft/macrodroid/utils/WildCardHelper;->getRegexContainsPattern(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/events/ClearSceneEvent;->getEnableRegex()Z

    move-result v1

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/events/ClearSceneEvent;->getIgnoreCase()Z

    move-result v2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2}, Lcom/arlosoft/macrodroid/utils/WildCardHelper;->getRegexPattern(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v3, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity;->V()Lcom/arlosoft/macrodroid/scene/data/SceneConfig;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/scene/data/SceneConfig;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/events/ClearSceneEvent;->getEnableRegex()Z

    move-result v2

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/events/ClearSceneEvent;->getIgnoreCase()Z

    move-result p1

    const/4 v3, 0x4

    invoke-static {v1, v0, v2, p1}, Lcom/arlosoft/macrodroid/utils/WildCardHelper;->matches(Ljava/lang/String;Ljava/lang/String;ZZ)Z

    move-result p1

    const/4 v3, 0x5

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/scene/display/SceneDisplayActivity;->closeScene()V

    :cond_1
    const/4 v3, 0x5

    return-void
.end method

.method public final onEventMainThread(Lcom/arlosoft/macrodroid/events/VariableUpdatedEvent;)V
    .locals 2
    .param p1    # Lcom/arlosoft/macrodroid/events/VariableUpdatedEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v1, 0x6

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onMagicTextButtonPressed(ZLkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const-string p1, "callback"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public showActionBlockParamsConfigDialog(JLcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p3    # Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string p1, "BotnoiekDcowtAlcna"

    const-string p1, "newActionBlockData"

    const/4 v0, 0x1

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x5

    return-void
.end method

.method public variableValueUpdated(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Lcom/arlosoft/macrodroid/variables/VariableValue;Lcom/arlosoft/macrodroid/variables/VariableValue;J)V
    .locals 1
    .param p1    # Lcom/arlosoft/macrodroid/common/MacroDroidVariable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/arlosoft/macrodroid/variables/VariableValue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/arlosoft/macrodroid/variables/VariableValue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p4, "abiarbel"

    const-string/jumbo p4, "variable"

    const/4 v0, 0x6

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x5

    const-string p4, "lauVwebe"

    const-string p4, "newValue"

    const/4 v0, 0x0

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "Vlldauot"

    const-string p2, "oldValue"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity;->getSceneItems()Ljava/util/ArrayList;

    move-result-object p2

    const/4 v0, 0x1

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    const/4 v0, 0x2

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    const/4 v0, 0x6

    if-eqz p3, :cond_0

    const/4 v0, 0x0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/arlosoft/macrodroid/scene/components/SceneItem;

    const/4 v0, 0x2

    invoke-virtual {p3, p1}, Lcom/arlosoft/macrodroid/scene/components/SceneItem;->notifyVariableUpdate(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return-void
.end method

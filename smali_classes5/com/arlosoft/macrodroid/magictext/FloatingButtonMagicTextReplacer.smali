.class public final Lcom/arlosoft/macrodroid/magictext/FloatingButtonMagicTextReplacer;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J*\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/magictext/FloatingButtonMagicTextReplacer;",
        "",
        "<init>",
        "()V",
        "replaceMagicText",
        "",
        "context",
        "Landroid/content/Context;",
        "floatingButtonNode",
        "Lcom/arlosoft/macrodroid/magictext/PlaceholderNode$FloatingButton;",
        "triggerContextInfo",
        "Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;",
        "macro",
        "Lcom/arlosoft/macrodroid/macro/Macro;",
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final replaceMagicText(Landroid/content/Context;Lcom/arlosoft/macrodroid/magictext/PlaceholderNode$FloatingButton;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;Lcom/arlosoft/macrodroid/macro/Macro;)Ljava/lang/String;
    .locals 15
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/arlosoft/macrodroid/magictext/PlaceholderNode$FloatingButton;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/arlosoft/macrodroid/macro/Macro;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "dusetfonnaoNBtlgot"

    const-string v1, "floatingButtonNode"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/database/Database;->getInstance()Lcom/arlosoft/macrodroid/database/Database;

    move-result-object v1

    const-string/jumbo v3, "window"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "dlnmn yogiapaiMetosdco  l nnbdlaont n.rl.eenwt-icavtno n ruwuWe"

    const-string v4, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/WindowManager;

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Display;->getWidth()I

    move-result v9

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Display;->getHeight()I

    move-result v7

    if-ge v9, v7, :cond_0

    const/4 v3, 0x1

    :goto_0
    move v5, v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :goto_1
    invoke-static/range {p1 .. p1}, Lcom/arlosoft/macrodroid/settings/Settings;->getDisabledCategories(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v3

    sget-object v4, Lcom/arlosoft/macrodroid/macro/MacroStore;->Companion:Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v4

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getAllCompletedMacrosIncludingExtras()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/arlosoft/macrodroid/macro/Macro;

    invoke-virtual {v6}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerListWithAwaitingActions()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const-string v10, "oer)oia..t.(t"

    const-string v10, "iterator(...)"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/arlosoft/macrodroid/triggers/Trigger;

    instance-of v11, v10, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;

    if-eqz v11, :cond_2

    invoke-virtual/range {p2 .. p2}, Lcom/arlosoft/macrodroid/magictext/PlaceholderNode$FloatingButton;->getFloatingMagicType()Lcom/arlosoft/macrodroid/magictext/FloatingButtonMagicType;

    move-result-object v11

    sget-object v12, Lcom/arlosoft/macrodroid/magictext/FloatingButtonMagicType;->FLOATING_BUTTON_MAGIC_TEXT_X:Lcom/arlosoft/macrodroid/magictext/FloatingButtonMagicType;

    const v14, 0x7f0700bc

    const v13, 0x7f0700bb

    if-ne v11, v12, :cond_4

    check-cast v10, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;

    invoke-virtual {v10}, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;->getSize()I

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_3
    move v8, v0

    move v8, v0

    goto :goto_4

    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_3

    :goto_4
    invoke-virtual {v10}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getSIGUID()J

    move-result-wide v3

    move-object v2, v1

    move v6, v9

    move v6, v9

    invoke-virtual/range {v2 .. v8}, Lcom/arlosoft/macrodroid/database/Database;->getLocationOfFloatingButton(JZIII)Landroidx/core/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    div-int/lit8 v1, v9, 0x2

    add-int/2addr v0, v1

    int-to-double v0, v0

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-int v0, v0

    int-to-double v0, v0

    int-to-double v2, v9

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-int v0, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-virtual/range {p2 .. p2}, Lcom/arlosoft/macrodroid/magictext/PlaceholderNode$FloatingButton;->getFloatingMagicType()Lcom/arlosoft/macrodroid/magictext/FloatingButtonMagicType;

    move-result-object v11

    sget-object v12, Lcom/arlosoft/macrodroid/magictext/FloatingButtonMagicType;->FLOATING_BUTTON_MAGIC_TEXT_X_PERCENT:Lcom/arlosoft/macrodroid/magictext/FloatingButtonMagicType;

    if-ne v11, v12, :cond_6

    check-cast v10, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;

    invoke-virtual {v10}, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;->getSize()I

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_5

    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_5
    invoke-virtual {v10}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getSIGUID()J

    move-result-wide v3

    move-object v2, v1

    move-object v2, v1

    move v6, v9

    move v6, v9

    move v8, v0

    move v8, v0

    invoke-virtual/range {v2 .. v8}, Lcom/arlosoft/macrodroid/database/Database;->getLocationOfFloatingButton(JZIII)Landroidx/core/util/Pair;

    move-result-object v1

    iget-object v1, v1, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    sub-int/2addr v9, v0

    div-int/lit8 v0, v9, 0x2

    add-int/2addr v1, v0

    int-to-double v0, v1

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-int v0, v0

    int-to-double v0, v0

    int-to-double v2, v9

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-int v0, v0

    int-to-double v0, v0

    div-double/2addr v0, v2

    const/16 v2, 0x64

    int-to-double v2, v2

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    check-cast v10, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;

    invoke-virtual {v10}, Lcom/arlosoft/macrodroid/common/SelectableItem;->isEnabled()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-virtual {v6}, Lcom/arlosoft/macrodroid/macro/Macro;->isExtra()Z

    move-result v10

    if-nez v10, :cond_2

    invoke-virtual {v6}, Lcom/arlosoft/macrodroid/macro/Macro;->getCategory()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v3, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_7
    invoke-virtual/range {p2 .. p2}, Lcom/arlosoft/macrodroid/magictext/PlaceholderNode$FloatingButton;->getText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class final Lcom/arlosoft/macrodroid/scene/components/SceneSlider$d;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/scene/components/SceneSlider;->SliderValueText-cf5BqRc(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/functions/Function0;

.field final synthetic b:J

.field final synthetic c:Lcom/arlosoft/macrodroid/scene/components/SceneSlider;

.field final synthetic d:Landroidx/compose/ui/focus/FocusRequester;

.field final synthetic e:Lkotlin/ranges/ClosedFloatingPointRange;

.field final synthetic f:Landroidx/compose/runtime/MutableState;

.field final synthetic g:Landroidx/compose/runtime/MutableState;

.field final synthetic h:Landroidx/compose/runtime/MutableState;

.field final synthetic i:J


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;JLcom/arlosoft/macrodroid/scene/components/SceneSlider;Landroidx/compose/ui/focus/FocusRequester;Lkotlin/ranges/ClosedFloatingPointRange;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;J)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/scene/components/SceneSlider$d;->a:Lkotlin/jvm/functions/Function0;

    iput-wide p2, p0, Lcom/arlosoft/macrodroid/scene/components/SceneSlider$d;->b:J

    iput-object p4, p0, Lcom/arlosoft/macrodroid/scene/components/SceneSlider$d;->c:Lcom/arlosoft/macrodroid/scene/components/SceneSlider;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/scene/components/SceneSlider$d;->d:Landroidx/compose/ui/focus/FocusRequester;

    iput-object p6, p0, Lcom/arlosoft/macrodroid/scene/components/SceneSlider$d;->e:Lkotlin/ranges/ClosedFloatingPointRange;

    iput-object p7, p0, Lcom/arlosoft/macrodroid/scene/components/SceneSlider$d;->f:Landroidx/compose/runtime/MutableState;

    iput-object p8, p0, Lcom/arlosoft/macrodroid/scene/components/SceneSlider$d;->g:Landroidx/compose/runtime/MutableState;

    iput-object p9, p0, Lcom/arlosoft/macrodroid/scene/components/SceneSlider$d;->h:Landroidx/compose/runtime/MutableState;

    iput-wide p10, p0, Lcom/arlosoft/macrodroid/scene/components/SceneSlider$d;->i:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/text/KeyboardActionScope;)Lkotlin/Unit;
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/scene/components/SceneSlider$d;->h(Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/text/KeyboardActionScope;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x7

    return-object p0
.end method

.method public static synthetic b(Lkotlin/ranges/ClosedFloatingPointRange;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/text/input/TextFieldValue;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1, p2, p3, p4}, Lcom/arlosoft/macrodroid/scene/components/SceneSlider$d;->i(Lkotlin/ranges/ClosedFloatingPointRange;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/text/input/TextFieldValue;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/text/input/TextFieldValue;
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0}, Lcom/arlosoft/macrodroid/scene/components/SceneSlider$d;->f(Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object p0

    const/4 v0, 0x7

    return-object p0
.end method

.method public static final synthetic d(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/text/input/TextFieldValue;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/scene/components/SceneSlider$d;->g(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/text/input/TextFieldValue;)V

    const/4 v0, 0x3

    return-void
.end method

.method private static final f(Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/text/input/TextFieldValue;
    .locals 1

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x2

    check-cast p0, Landroidx/compose/ui/text/input/TextFieldValue;

    return-object p0
.end method

.method private static final g(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/text/input/TextFieldValue;)V
    .locals 1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final h(Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/text/KeyboardActionScope;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$lssaubumVie"

    const-string v0, "$submitValue"

    const/4 v1, 0x7

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string v0, "$this$KeyboardActions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final i(Lkotlin/ranges/ClosedFloatingPointRange;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/text/input/TextFieldValue;)Lkotlin/Unit;
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v3, p4

    const-string/jumbo v4, "vgemnR$leaa"

    const-string v4, "$valueRange"

    move-object/from16 v5, p0

    move-object/from16 v5, p0

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "atgeo$xll$FueeVeiadeldtt"

    const-string v4, "$textFieldValue$delegate"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$inputValue$delegate"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$isError$delegate"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "newValue"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-interface/range {p0 .. p0}, Lkotlin/ranges/ClosedRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    float-to-int v6, v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-gt v4, v6, :cond_6

    invoke-static {v0, v3}, Lcom/arlosoft/macrodroid/scene/components/SceneSlider$d;->g(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/text/input/TextFieldValue;)V

    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v7

    const/4 v8, 0x0

    move v9, v8

    :goto_0
    if-ge v9, v7, :cond_2

    invoke-interface {v4, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    invoke-static {v10}, Ljava/lang/Character;->isDigit(C)Z

    move-result v11

    if-nez v11, :cond_0

    const/16 v11, 0x2d

    if-ne v10, v11, :cond_1

    :cond_0
    invoke-interface {v6, v10}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v6, "toString(...)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v4}, Lcom/arlosoft/macrodroid/scene/components/SceneSlider;->access$SliderValueText_cf5BqRc$lambda$9(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Landroidx/compose/ui/text/input/TextFieldValue;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v3}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(I)J

    move-result-wide v12

    const/4 v15, 0x4

    const/16 v16, 0x0

    const/4 v14, 0x0

    move-object v10, v1

    move-object v10, v1

    move-object v11, v4

    invoke-direct/range {v10 .. v16}, Landroidx/compose/ui/text/input/TextFieldValue;-><init>(Ljava/lang/String;JLandroidx/compose/ui/text/TextRange;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/scene/components/SceneSlider$d;->g(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/text/input/TextFieldValue;)V

    :cond_3
    const/4 v0, 0x1

    :try_start_0
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-interface/range {p0 .. p0}, Lkotlin/ranges/ClosedRange;->getStart()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    float-to-int v3, v3

    if-lt v1, v3, :cond_4

    invoke-interface/range {p0 .. p0}, Lkotlin/ranges/ClosedRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    float-to-int v3, v3

    if-le v1, v3, :cond_5

    :cond_4
    :goto_1
    move v8, v0

    move v8, v0

    goto :goto_2

    :catch_0
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_5

    goto :goto_1

    :cond_5
    :goto_2
    invoke-static {v2, v8}, Lcom/arlosoft/macrodroid/scene/components/SceneSlider;->access$SliderValueText_cf5BqRc$lambda$12(Landroidx/compose/runtime/MutableState;Z)V

    :cond_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final e(Landroidx/compose/runtime/Composer;I)V
    .locals 49

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    move-object/from16 v15, p1

    and-int/lit8 v1, p2, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_1

    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/arlosoft/macrodroid/scene/components/SceneSlider$d;->f:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Lcom/arlosoft/macrodroid/scene/components/SceneSlider;->access$SliderValueText_cf5BqRc$lambda$5(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    const v3, -0x2c86006d

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v1

    iget-object v3, v0, Lcom/arlosoft/macrodroid/scene/components/SceneSlider$d;->g:Landroidx/compose/runtime/MutableState;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v1, :cond_2

    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v4, v1, :cond_3

    :cond_2
    new-instance v1, Landroidx/compose/ui/text/input/TextFieldValue;

    invoke-static {v3}, Lcom/arlosoft/macrodroid/scene/components/SceneSlider;->access$SliderValueText_cf5BqRc$lambda$8(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v3}, Lcom/arlosoft/macrodroid/scene/components/SceneSlider;->access$SliderValueText_cf5BqRc$lambda$8(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v3}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(I)J

    move-result-wide v8

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v10, 0x0

    move-object v6, v1

    move-object v6, v1

    invoke-direct/range {v6 .. v12}, Landroidx/compose/ui/text/input/TextFieldValue;-><init>(Ljava/lang/String;JLandroidx/compose/ui/text/TextRange;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v1, v5, v2, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v4

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, Landroidx/compose/runtime/MutableState;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    iget-object v1, v0, Lcom/arlosoft/macrodroid/scene/components/SceneSlider$d;->g:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Lcom/arlosoft/macrodroid/scene/components/SceneSlider;->access$SliderValueText_cf5BqRc$lambda$8(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v1

    const v2, -0x2c85c2fd

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v0, Lcom/arlosoft/macrodroid/scene/components/SceneSlider$d;->g:Landroidx/compose/runtime/MutableState;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_4

    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v6, v2, :cond_5

    :cond_4
    new-instance v6, Lcom/arlosoft/macrodroid/scene/components/SceneSlider$d$a;

    invoke-direct {v6, v4, v3, v5}, Lcom/arlosoft/macrodroid/scene/components/SceneSlider$d$a;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_5
    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v2, 0x40

    invoke-static {v1, v6, v15, v2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {v4}, Lcom/arlosoft/macrodroid/scene/components/SceneSlider$d;->f(Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v1

    new-instance v7, Landroidx/compose/foundation/text/KeyboardOptions;

    sget-object v2, Landroidx/compose/ui/text/input/KeyboardType;->Companion:Landroidx/compose/ui/text/input/KeyboardType$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getNumber-PjHm6EE()I

    move-result v19

    sget-object v2, Landroidx/compose/ui/text/input/ImeAction;->Companion:Landroidx/compose/ui/text/input/ImeAction$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getDone-eUduSuo()I

    move-result v20

    const/16 v24, 0x73

    const/16 v25, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v16, v7

    invoke-direct/range {v16 .. v25}, Landroidx/compose/foundation/text/KeyboardOptions;-><init>(ILjava/lang/Boolean;IILandroidx/compose/ui/text/input/PlatformImeOptions;Ljava/lang/Boolean;Landroidx/compose/ui/text/intl/LocaleList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v2, -0x2c848bcd

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v2, v0, Lcom/arlosoft/macrodroid/scene/components/SceneSlider$d;->a:Lkotlin/jvm/functions/Function0;

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v0, Lcom/arlosoft/macrodroid/scene/components/SceneSlider$d;->a:Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_6

    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v6, v2, :cond_7

    :cond_6
    new-instance v6, Lcom/arlosoft/macrodroid/scene/components/q7;

    invoke-direct {v6, v3}, Lcom/arlosoft/macrodroid/scene/components/q7;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_7
    move-object/from16 v17, v6

    move-object/from16 v17, v6

    check-cast v17, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    new-instance v8, Landroidx/compose/foundation/text/KeyboardActions;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x3e

    const/16 v24, 0x0

    move-object/from16 v16, v8

    move-object/from16 v16, v8

    invoke-direct/range {v16 .. v24}, Landroidx/compose/foundation/text/KeyboardActions;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v6, Landroidx/compose/ui/graphics/SolidColor;

    iget-wide v2, v0, Lcom/arlosoft/macrodroid/scene/components/SceneSlider$d;->b:J

    invoke-direct {v6, v2, v3, v5}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v2, v0, Lcom/arlosoft/macrodroid/scene/components/SceneSlider$d;->c:Lcom/arlosoft/macrodroid/scene/components/SceneSlider;

    invoke-static {v2}, Lcom/arlosoft/macrodroid/scene/components/SceneSlider;->access$getTextSizeValue(Lcom/arlosoft/macrodroid/scene/components/SceneSlider;)I

    move-result v2

    invoke-static {v2}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v19

    sget-object v2, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    move-result v36

    new-instance v48, Landroidx/compose/ui/text/TextStyle;

    move-object/from16 v16, v48

    iget-wide v2, v0, Lcom/arlosoft/macrodroid/scene/components/SceneSlider$d;->b:J

    move-wide/from16 v17, v2

    const v46, 0xff7ffc

    const/16 v47, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v37, 0x0

    const-wide/16 v38, 0x0

    const-wide/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    invoke-direct/range {v16 .. v47}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    iget-object v3, v0, Lcom/arlosoft/macrodroid/scene/components/SceneSlider$d;->d:Landroidx/compose/ui/focus/FocusRequester;

    invoke-static {v2, v3}, Landroidx/compose/ui/focus/FocusRequesterModifierKt;->focusRequester(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/focus/FocusRequester;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const v2, -0x2c857ff6

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v2, v0, Lcom/arlosoft/macrodroid/scene/components/SceneSlider$d;->e:Lkotlin/ranges/ClosedFloatingPointRange;

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v2, v5

    iget-object v5, v0, Lcom/arlosoft/macrodroid/scene/components/SceneSlider$d;->e:Lkotlin/ranges/ClosedFloatingPointRange;

    iget-object v9, v0, Lcom/arlosoft/macrodroid/scene/components/SceneSlider$d;->g:Landroidx/compose/runtime/MutableState;

    iget-object v10, v0, Lcom/arlosoft/macrodroid/scene/components/SceneSlider$d;->h:Landroidx/compose/runtime/MutableState;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    if-nez v2, :cond_8

    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v11, v2, :cond_9

    :cond_8
    new-instance v11, Lcom/arlosoft/macrodroid/scene/components/r7;

    invoke-direct {v11, v5, v4, v9, v10}, Lcom/arlosoft/macrodroid/scene/components/r7;-><init>(Lkotlin/ranges/ClosedFloatingPointRange;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_9
    move-object v2, v11

    move-object v2, v11

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    new-instance v4, Lcom/arlosoft/macrodroid/scene/components/SceneSlider$d$b;

    iget-object v5, v0, Lcom/arlosoft/macrodroid/scene/components/SceneSlider$d;->e:Lkotlin/ranges/ClosedFloatingPointRange;

    iget-object v9, v0, Lcom/arlosoft/macrodroid/scene/components/SceneSlider$d;->c:Lcom/arlosoft/macrodroid/scene/components/SceneSlider;

    iget-wide v10, v0, Lcom/arlosoft/macrodroid/scene/components/SceneSlider$d;->b:J

    iget-wide v12, v0, Lcom/arlosoft/macrodroid/scene/components/SceneSlider$d;->i:J

    iget-object v14, v0, Lcom/arlosoft/macrodroid/scene/components/SceneSlider$d;->h:Landroidx/compose/runtime/MutableState;

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move-object/from16 v18, v9

    move-wide/from16 v19, v10

    move-wide/from16 v21, v12

    move-object/from16 v23, v14

    move-object/from16 v23, v14

    invoke-direct/range {v16 .. v23}, Lcom/arlosoft/macrodroid/scene/components/SceneSlider$d$b;-><init>(Lkotlin/ranges/ClosedFloatingPointRange;Lcom/arlosoft/macrodroid/scene/components/SceneSlider;JJLandroidx/compose/runtime/MutableState;)V

    const/16 v5, 0x36

    const v9, -0x7bfe2600

    const/4 v10, 0x1

    invoke-static {v9, v10, v4, v15, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v16

    const/high16 v19, 0x30000

    const/16 v20, 0x3f18

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/high16 v18, 0x180000

    move-object/from16 v17, v6

    move-object/from16 v17, v6

    move-object/from16 v6, v48

    move-object/from16 v15, v17

    move-object/from16 v15, v17

    move-object/from16 v17, p1

    move-object/from16 v17, p1

    invoke-static/range {v1 .. v20}, Landroidx/compose/foundation/text/BasicTextFieldKt;->BasicTextField(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    const/4 v0, 0x5

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/scene/components/SceneSlider$d;->e(Landroidx/compose/runtime/Composer;I)V

    const/4 v0, 0x6

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x4

    return-object p1
.end method

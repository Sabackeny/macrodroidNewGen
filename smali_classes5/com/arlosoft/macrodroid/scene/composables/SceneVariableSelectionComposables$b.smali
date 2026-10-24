.class final Lcom/arlosoft/macrodroid/scene/composables/SceneVariableSelectionComposables$b;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/scene/composables/SceneVariableSelectionComposables;->NumberVariableValueEntryDialog-ZPw9REg(JLcom/arlosoft/macrodroid/scene/data/SceneVariableUpdateValue;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/arlosoft/macrodroid/scene/data/SceneVariableUpdateValue;

.field final synthetic b:Lkotlin/jvm/functions/Function0;

.field final synthetic c:J

.field final synthetic d:Z

.field final synthetic e:Lkotlin/jvm/functions/Function2;

.field final synthetic f:Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/scene/data/SceneVariableUpdateValue;Lkotlin/jvm/functions/Function0;JZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/scene/composables/SceneVariableSelectionComposables$b;->a:Lcom/arlosoft/macrodroid/scene/data/SceneVariableUpdateValue;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/scene/composables/SceneVariableSelectionComposables$b;->b:Lkotlin/jvm/functions/Function0;

    iput-wide p3, p0, Lcom/arlosoft/macrodroid/scene/composables/SceneVariableSelectionComposables$b;->c:J

    iput-boolean p5, p0, Lcom/arlosoft/macrodroid/scene/composables/SceneVariableSelectionComposables$b;->d:Z

    iput-object p6, p0, Lcom/arlosoft/macrodroid/scene/composables/SceneVariableSelectionComposables$b;->e:Lkotlin/jvm/functions/Function2;

    iput-object p7, p0, Lcom/arlosoft/macrodroid/scene/composables/SceneVariableSelectionComposables$b;->f:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final A(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 2

    const/4 v1, 0x1

    const-string v0, "iasoeneglteeld$tcpd$eOse"

    const-string v0, "$selectedOption$delegate"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    const/4 v0, 0x3

    const/4 v1, 0x5

    invoke-static {p0, v0}, Lcom/arlosoft/macrodroid/scene/composables/SceneVariableSelectionComposables$b;->s(Landroidx/compose/runtime/MutableState;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x1

    return-object p0
.end method

.method private static final B(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)Lkotlin/Unit;
    .locals 2

    const/4 v1, 0x6

    const-string v0, "$rangeMinText$delegate"

    const/4 v1, 0x7

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/scene/composables/SceneVariableSelectionComposables$b;->K(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    const/4 v1, 0x5

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x6

    return-object p0
.end method

.method private static final C(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)Lkotlin/Unit;
    .locals 2

    const/4 v1, 0x4

    const-string v0, "$rangeMaxText$delegate"

    const/4 v1, 0x6

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/scene/composables/SceneVariableSelectionComposables$b;->q(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final D(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 2

    const/4 v1, 0x0

    const-string v0, "op$mseedetelna$iegdttlOc"

    const-string v0, "$selectedOption$delegate"

    const/4 v1, 0x7

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-static {p0, v0}, Lcom/arlosoft/macrodroid/scene/composables/SceneVariableSelectionComposables$b;->s(Landroidx/compose/runtime/MutableState;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final E(Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x0

    const-string p1, "ctTtoetonPogBnueasxe$Mdri"

    const-string p1, "$onMagicTextButtonPressed"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "stringCallback"

    const/4 v0, 0x5

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v0, 0x1

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x0

    return-object p0
.end method

.method private static final F(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)Lkotlin/Unit;
    .locals 2

    const/4 v1, 0x0

    const-string v0, "$expressionEntryText$delegate"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    const-string v0, "it"

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/scene/composables/SceneVariableSelectionComposables$b;->I(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    const/4 v1, 0x4

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final G(ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 2

    const-string v0, "idv$ebUeVapetbalalur"

    const-string v0, "$variableValueUpdate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    const-string v0, "$selectedOption$delegate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    const-string/jumbo v0, "tuvaenbgey$EldtraeleetT$"

    const-string v0, "$valueEntryText$delegate"

    const/4 v1, 0x1

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$rangeMinText$delegate"

    const/4 v1, 0x0

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "geMegextaTtae$e$trnxla"

    const-string v0, "$rangeMaxText$delegate"

    const/4 v1, 0x0

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "edelgsnypxtnstxtTreeEor$p$eae"

    const-string v0, "$expressionEntryText$delegate"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/arlosoft/macrodroid/scene/composables/SceneVariableSelectionComposables$b;->r(Landroidx/compose/runtime/MutableState;)I

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    const/4 v1, 0x5

    new-instance p0, Lcom/arlosoft/macrodroid/scene/data/DecimalValue;

    invoke-static {p3}, Lcom/arlosoft/macrodroid/scene/composables/SceneVariableSelectionComposables$b;->o(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x7

    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p2

    invoke-direct {p0, p2, p3}, Lcom/arlosoft/macrodroid/scene/data/DecimalValue;-><init>(D)V

    const/4 v1, 0x6

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x5

    goto/16 :goto_0

    :cond_0
    const/4 v1, 0x6

    new-instance p0, Lcom/arlosoft/macrodroid/scene/data/IntValue;

    invoke-static {p3}, Lcom/arlosoft/macrodroid/scene/composables/SceneVariableSelectionComposables$b;->o(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x5

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p2

    const/4 v1, 0x3

    invoke-direct {p0, p2, p3}, Lcom/arlosoft/macrodroid/scene/data/IntValue;-><init>(J)V

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x5

    goto/16 :goto_0

    :cond_1
    const/4 v1, 0x2

    invoke-static {p2}, Lcom/arlosoft/macrodroid/scene/composables/SceneVariableSelectionComposables$b;->r(Landroidx/compose/runtime/MutableState;)I

    move-result p3

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x1

    if-ne p3, v0, :cond_2

    new-instance p0, Lcom/arlosoft/macrodroid/scene/data/IntIncrement;

    const/4 v1, 0x6

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/scene/data/IntIncrement;-><init>()V

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x7

    goto/16 :goto_0

    :cond_2
    const/4 v1, 0x6

    invoke-static {p2}, Lcom/arlosoft/macrodroid/scene/composables/SceneVariableSelectionComposables$b;->r(Landroidx/compose/runtime/MutableState;)I

    move-result p3

    const/4 v1, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x3

    if-ne p3, v0, :cond_3

    const/4 v1, 0x5

    new-instance p0, Lcom/arlosoft/macrodroid/scene/data/IntDecrement;

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/scene/data/IntDecrement;-><init>()V

    const/4 v1, 0x4

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    invoke-static {p2}, Lcom/arlosoft/macrodroid/scene/composables/SceneVariableSelectionComposables$b;->r(Landroidx/compose/runtime/MutableState;)I

    move-result p3

    const/4 v1, 0x4

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-ne p3, v0, :cond_5

    const/4 v1, 0x1

    if-eqz p0, :cond_4

    new-instance p0, Lcom/arlosoft/macrodroid/scene/data/DecimalRangeValue;

    const/4 v1, 0x4

    invoke-static {p4}, Lcom/arlosoft/macrodroid/scene/composables/SceneVariableSelectionComposables$b;->J(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x5

    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p2

    const/4 v1, 0x1

    invoke-static {p5}, Lcom/arlosoft/macrodroid/scene/composables/SceneVariableSelectionComposables$b;->p(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object p4

    const/4 v1, 0x7

    invoke-static {p4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p4

    const/4 v1, 0x7

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/arlosoft/macrodroid/scene/data/DecimalRangeValue;-><init>(DD)V

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    const/4 v1, 0x2

    new-instance p0, Lcom/arlosoft/macrodroid/scene/data/RangeValue;

    const/4 v1, 0x1

    invoke-static {p4}, Lcom/arlosoft/macrodroid/scene/composables/SceneVariableSelectionComposables$b;->J(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p2

    invoke-static {p5}, Lcom/arlosoft/macrodroid/scene/composables/SceneVariableSelectionComposables$b;->p(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object p4

    const/4 v1, 0x2

    invoke-static {p4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p4

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/arlosoft/macrodroid/scene/data/RangeValue;-><init>(JJ)V

    const/4 v1, 0x6

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    const/4 v1, 0x3

    invoke-static {p2}, Lcom/arlosoft/macrodroid/scene/composables/SceneVariableSelectionComposables$b;->r(Landroidx/compose/runtime/MutableState;)I

    move-result p2

    const/4 p3, 0x4

    move v1, p3

    if-ne p2, p3, :cond_7

    const/4 v1, 0x6

    if-eqz p0, :cond_6

    new-instance p0, Lcom/arlosoft/macrodroid/scene/data/ExpressionValueDecimal;

    const/4 v1, 0x1

    invoke-static {p6}, Lcom/arlosoft/macrodroid/scene/composables/SceneVariableSelectionComposables$b;->v(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x5

    invoke-direct {p0, p2}, Lcom/arlosoft/macrodroid/scene/data/ExpressionValueDecimal;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x7

    goto :goto_0

    :cond_6
    const/4 v1, 0x6

    new-instance p0, Lcom/arlosoft/macrodroid/scene/data/ExpressionValue;

    invoke-static {p6}, Lcom/arlosoft/macrodroid/scene/composables/SceneVariableSelectionComposables$b;->v(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x4

    invoke-direct {p0, p2}, Lcom/arlosoft/macrodroid/scene/data/ExpressionValue;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_0
    const/4 v1, 0x6

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final H(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 2

    const/4 v1, 0x3

    const-string v0, "oD$issmist"

    const-string v0, "$onDismiss"

    const/4 v1, 0x4

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/4 v1, 0x7

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final I(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final J(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
    .locals 1

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x2

    check-cast p0, Ljava/lang/String;

    const/4 v0, 0x2

    return-object p0
.end method

.method private static final K(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
    .locals 1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/scene/composables/SceneVariableSelectionComposables$b;->E(Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x4

    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 1

    invoke-static {p0}, Lcom/arlosoft/macrodroid/scene/composables/SceneVariableSelectionComposables$b;->t(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x4

    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/scene/composables/SceneVariableSelectionComposables$b;->x(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/scene/composables/SceneVariableSelectionComposables$b;->C(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x2

    return-object p0
.end method

.method public static synthetic e(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 1

    invoke-static {p0}, Lcom/arlosoft/macrodroid/scene/composables/SceneVariableSelectionComposables$b;->D(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x6

    return-object p0
.end method

.method public static synthetic f(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0}, Lcom/arlosoft/macrodroid/scene/composables/SceneVariableSelectionComposables$b;->w(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x5

    invoke-static/range {p0 .. p6}, Lcom/arlosoft/macrodroid/scene/composables/SceneVariableSelectionComposables$b;->G(ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x1

    return-object p0
.end method

.method public static synthetic h(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/scene/composables/SceneVariableSelectionComposables$b;->F(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x2

    return-object p0
.end method

.method public static synthetic i(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0}, Lcom/arlosoft/macrodroid/scene/composables/SceneVariableSelectionComposables$b;->y(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x3

    return-object p0
.end method

.method public static synthetic j(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0}, Lcom/arlosoft/macrodroid/scene/composables/SceneVariableSelectionComposables$b;->A(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x5

    return-object p0
.end method

.method public static synthetic k(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0}, Lcom/arlosoft/macrodroid/scene/composables/SceneVariableSelectionComposables$b;->z(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x1

    return-object p0
.end method

.method public static synthetic l(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 1

    invoke-static {p0}, Lcom/arlosoft/macrodroid/scene/composables/SceneVariableSelectionComposables$b;->H(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/scene/composables/SceneVariableSelectionComposables$b;->B(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final o(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x5

    check-cast p0, Ljava/lang/String;

    const/4 v0, 0x7

    return-object p0
.end method

.method private static final p(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x5

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static final q(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-void
.end method

.method private static final r(Landroidx/compose/runtime/MutableState;)I
    .locals 1

    const/4 v0, 0x2

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v0, 0x7

    return p0
.end method

.method private static final s(Landroidx/compose/runtime/MutableState;I)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x7

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-void
.end method

.method private static final t(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 2

    const/4 v1, 0x4

    const-string v0, "$sssoDimsn"

    const-string v0, "$onDismiss"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/4 v1, 0x7

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x5

    return-object p0
.end method

.method private static final u(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
    .locals 1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-void
.end method

.method private static final v(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x4

    check-cast p0, Ljava/lang/String;

    const/4 v0, 0x7

    return-object p0
.end method

.method private static final w(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 2

    const/4 v1, 0x0

    const-string v0, "$selectedOption$delegate"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, v0}, Lcom/arlosoft/macrodroid/scene/composables/SceneVariableSelectionComposables$b;->s(Landroidx/compose/runtime/MutableState;I)V

    const/4 v1, 0x7

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x7

    return-object p0
.end method

.method private static final x(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$valueEntryText$delegate"

    const/4 v1, 0x0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "ti"

    const-string v0, "it"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/scene/composables/SceneVariableSelectionComposables$b;->u(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    const/4 v1, 0x7

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final y(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 2

    const/4 v1, 0x4

    const-string v0, "ectmdaene$eOolesl$dttieg"

    const-string v0, "$selectedOption$delegate"

    const/4 v1, 0x6

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x1

    invoke-static {p0, v0}, Lcom/arlosoft/macrodroid/scene/composables/SceneVariableSelectionComposables$b;->s(Landroidx/compose/runtime/MutableState;I)V

    const/4 v1, 0x7

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final z(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$selectedOption$delegate"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const/4 v0, 0x2

    const/4 v1, 0x5

    invoke-static {p0, v0}, Lcom/arlosoft/macrodroid/scene/composables/SceneVariableSelectionComposables$b;->s(Landroidx/compose/runtime/MutableState;I)V

    const/4 v1, 0x2

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/scene/composables/SceneVariableSelectionComposables$b;->n(Landroidx/compose/runtime/Composer;I)V

    const/4 v0, 0x4

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final n(Landroidx/compose/runtime/Composer;I)V
    .locals 74

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-object/from16 v3, p1

    and-int/lit8 v1, p2, 0xb

    const/4 v4, 0x2

    if-ne v1, v4, :cond_1

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_18

    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/arlosoft/macrodroid/scene/composables/SceneVariableSelectionComposables$b;->a:Lcom/arlosoft/macrodroid/scene/data/SceneVariableUpdateValue;

    instance-of v2, v1, Lcom/arlosoft/macrodroid/scene/data/IntIncrement;

    const/4 v15, 0x3

    const/4 v13, 0x1

    const/4 v12, 0x0

    if-eqz v2, :cond_2

    move v1, v13

    move v1, v13

    goto :goto_3

    :cond_2
    instance-of v2, v1, Lcom/arlosoft/macrodroid/scene/data/IntDecrement;

    if-eqz v2, :cond_3

    move v1, v4

    move v1, v4

    goto :goto_3

    :cond_3
    instance-of v2, v1, Lcom/arlosoft/macrodroid/scene/data/RangeValue;

    if-nez v2, :cond_7

    instance-of v2, v1, Lcom/arlosoft/macrodroid/scene/data/DecimalRangeValue;

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    instance-of v2, v1, Lcom/arlosoft/macrodroid/scene/data/ExpressionValue;

    if-nez v2, :cond_6

    instance-of v1, v1, Lcom/arlosoft/macrodroid/scene/data/ExpressionValueDecimal;

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    move v1, v12

    goto :goto_3

    :cond_6
    :goto_1
    const/4 v1, 0x4

    goto :goto_3

    :cond_7
    :goto_2
    move v1, v15

    move v1, v15

    :goto_3
    const v2, 0x73d0ce27

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v2, v0, Lcom/arlosoft/macrodroid/scene/composables/SceneVariableSelectionComposables$b;->a:Lcom/arlosoft/macrodroid/scene/data/SceneVariableUpdateValue;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    sget-object v49, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v49 .. v49}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x0

    if-ne v5, v6, :cond_8

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/scene/data/SceneVariableUpdateValue;->getIntValue()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v7, v4, v7}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v5

    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_8
    move-object v10, v5

    move-object v10, v5

    check-cast v10, Landroidx/compose/runtime/MutableState;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v2, 0x73d0dc3f

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v2, v0, Lcom/arlosoft/macrodroid/scene/composables/SceneVariableSelectionComposables$b;->a:Lcom/arlosoft/macrodroid/scene/data/SceneVariableUpdateValue;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual/range {v49 .. v49}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_9

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/scene/data/SceneVariableUpdateValue;->getStringValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v7, v4, v7}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v5

    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_9
    move-object v11, v5

    check-cast v11, Landroidx/compose/runtime/MutableState;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v2, 0x73d0e88f

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v2, v0, Lcom/arlosoft/macrodroid/scene/composables/SceneVariableSelectionComposables$b;->a:Lcom/arlosoft/macrodroid/scene/data/SceneVariableUpdateValue;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual/range {v49 .. v49}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_a

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/scene/data/SceneVariableUpdateValue;->getRangeValue()Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v7, v4, v7}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v5

    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_a
    move-object v9, v5

    move-object v9, v5

    check-cast v9, Landroidx/compose/runtime/MutableState;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v2, 0x73d0f6d0

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v2, v0, Lcom/arlosoft/macrodroid/scene/composables/SceneVariableSelectionComposables$b;->a:Lcom/arlosoft/macrodroid/scene/data/SceneVariableUpdateValue;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual/range {v49 .. v49}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_b

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/scene/data/SceneVariableUpdateValue;->getRangeValue()Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v7, v4, v7}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v5

    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_b
    move-object v2, v5

    move-object v2, v5

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v5, 0x73d10548

    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual/range {v49 .. v49}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v7, v4, v7}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v5

    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_c
    move-object v8, v5

    move-object v8, v5

    check-cast v8, Landroidx/compose/runtime/MutableState;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v1, 0x73d11609

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v1, v0, Lcom/arlosoft/macrodroid/scene/composables/SceneVariableSelectionComposables$b;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    iget-object v5, v0, Lcom/arlosoft/macrodroid/scene/composables/SceneVariableSelectionComposables$b;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_d

    invoke-virtual/range {v49 .. v49}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v6, v1, :cond_e

    :cond_d
    new-instance v6, Lcom/arlosoft/macrodroid/scene/composables/f4;

    invoke-direct {v6, v5}, Lcom/arlosoft/macrodroid/scene/composables/f4;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_e
    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v12, v6, v3, v12, v13}, Landroidx/activity/compose/BackHandlerKt;->BackHandler(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    invoke-static {v5, v7, v12, v15, v7}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentHeight$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Vertical;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v6, 0x0

    invoke-static {v1, v6, v13, v7}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/16 v6, 0x10

    int-to-float v7, v6

    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v16

    const v1, 0x7f060119

    invoke-static {v1, v3, v12}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v17

    const/16 v20, 0x2

    const/16 v21, 0x0

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    iget-wide v14, v0, Lcom/arlosoft/macrodroid/scene/composables/SceneVariableSelectionComposables$b;->c:J

    iget-boolean v6, v0, Lcom/arlosoft/macrodroid/scene/composables/SceneVariableSelectionComposables$b;->d:Z

    move-wide/from16 v17, v14

    iget-object v14, v0, Lcom/arlosoft/macrodroid/scene/composables/SceneVariableSelectionComposables$b;->e:Lkotlin/jvm/functions/Function2;

    iget-object v15, v0, Lcom/arlosoft/macrodroid/scene/composables/SceneVariableSelectionComposables$b;->f:Lkotlin/jvm/functions/Function1;

    move-object/from16 v19, v14

    iget-object v14, v0, Lcom/arlosoft/macrodroid/scene/composables/SceneVariableSelectionComposables$b;->b:Lkotlin/jvm/functions/Function0;

    sget-object v50, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual/range {v50 .. v50}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v4

    sget-object v51, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual/range {v51 .. v51}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v13

    invoke-static {v4, v13, v3, v12}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v4

    invoke-static {v3, v12}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v13

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v12

    invoke-static {v3, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    sget-object v52, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v52 .. v52}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    move-object/from16 v23, v2

    move-object/from16 v23, v2

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v2

    instance-of v2, v2, Landroidx/compose/runtime/Applier;

    if-nez v2, :cond_f

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_f
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :cond_10
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_4
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    invoke-virtual/range {v52 .. v52}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v0, v4, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v52 .. v52}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v0, v12, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v52 .. v52}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v4

    if-nez v4, :cond_11

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    :cond_11
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_12
    invoke-virtual/range {v52 .. v52}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    const v0, 0x7f1407ee

    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x12

    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v12

    move-object v0, v5

    move v2, v6

    move v2, v6

    move-wide v5, v12

    sget-object v12, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {v12}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getW600()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v12

    move-object v13, v8

    move-object v13, v8

    move-object v8, v12

    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v12

    invoke-static {v0, v12}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v12

    move/from16 v54, v2

    move-object/from16 v53, v23

    move-object v2, v12

    move-object v2, v12

    const/16 v24, 0x0

    const v25, 0x1ffd0

    const/4 v12, 0x0

    move/from16 v55, v7

    move/from16 v55, v7

    move-object v7, v12

    move-object/from16 v56, v9

    move-object/from16 v56, v9

    move-object v9, v12

    const-wide/16 v26, 0x0

    move-object v12, v10

    move-object v12, v10

    move-object/from16 v57, v11

    move-wide/from16 v10, v26

    const/16 v21, 0x0

    move-object/from16 v58, v12

    move-object/from16 v58, v12

    move-object/from16 v12, v21

    move-object/from16 v12, v21

    move-object/from16 v60, v13

    move-object/from16 v13, v21

    const-wide/16 v20, 0x0

    const-wide/16 v20, 0x0

    move-object/from16 v66, v14

    move-object/from16 v66, v14

    move-object/from16 v65, v15

    move-wide/from16 v62, v17

    move-object/from16 v64, v19

    move-object/from16 v64, v19

    move-wide/from16 v14, v20

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v23, 0x30c30

    move-wide/from16 v3, v62

    move-object/from16 v22, p1

    invoke-static/range {v1 .. v25}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    sget-object v69, Lcom/arlosoft/macrodroid/scene/composables/SceneVariableSelectionComposables;->INSTANCE:Lcom/arlosoft/macrodroid/scene/composables/SceneVariableSelectionComposables;

    const v1, 0x7f1414a0

    move-object/from16 v14, p1

    move-object/from16 v14, p1

    const/4 v15, 0x0

    invoke-static {v1, v14, v15}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    invoke-static/range {v60 .. v60}, Lcom/arlosoft/macrodroid/scene/composables/SceneVariableSelectionComposables$b;->r(Landroidx/compose/runtime/MutableState;)I

    move-result v1

    if-nez v1, :cond_13

    const/4 v5, 0x1

    goto :goto_5

    :cond_13
    move v5, v15

    :goto_5
    invoke-static/range {v55 .. v55}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v17

    invoke-static/range {v55 .. v55}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v19

    const/16 v21, 0xa

    const/16 v22, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const v1, -0x5fe77cc9

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual/range {v49 .. v49}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_14

    new-instance v1, Lcom/arlosoft/macrodroid/scene/composables/m4;

    move-object/from16 v12, v60

    invoke-direct {v1, v12}, Lcom/arlosoft/macrodroid/scene/composables/m4;-><init>(Landroidx/compose/runtime/MutableState;)V

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_6

    :cond_14
    move-object/from16 v12, v60

    move-object/from16 v12, v60

    :goto_6
    move-object v7, v1

    move-object v7, v1

    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v9, 0x36c00

    const/4 v10, 0x0

    move-object/from16 v1, v69

    move-wide/from16 v3, v62

    move-object/from16 v8, p1

    move-object/from16 v8, p1

    invoke-virtual/range {v1 .. v10}, Lcom/arlosoft/macrodroid/scene/composables/SceneVariableSelectionComposables;->RadioButtonWithText-8V94_ZQ(Ljava/lang/String;JZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    move/from16 v13, v54

    move/from16 v13, v54

    sget-object v1, Landroidx/compose/ui/text/input/KeyboardType;->Companion:Landroidx/compose/ui/text/input/KeyboardType$Companion;

    if-eqz v13, :cond_15

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getDecimal-PjHm6EE()I

    move-result v1

    :goto_7
    move v5, v1

    goto :goto_8

    :cond_15
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getNumber-PjHm6EE()I

    move-result v1

    goto :goto_7

    :goto_8
    const v1, -0x5fe7639a

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v12}, Lcom/arlosoft/macrodroid/scene/composables/SceneVariableSelectionComposables$b;->r(Landroidx/compose/runtime/MutableState;)I

    move-result v1

    const/16 v11, 0x18

    const/high16 v10, 0x3f800000    # 1.0f

    if-nez v1, :cond_17

    invoke-static/range {v58 .. v58}, Lcom/arlosoft/macrodroid/scene/composables/SceneVariableSelectionComposables$b;->o(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v54

    sget-object v1, Landroidx/compose/foundation/text/KeyboardOptions;->Companion:Landroidx/compose/foundation/text/KeyboardOptions$Companion;

    invoke-virtual {v1}, Landroidx/compose/foundation/text/KeyboardOptions$Companion;->getDefault()Landroidx/compose/foundation/text/KeyboardOptions;

    move-result-object v2

    const/16 v1, 0x7b

    const/16 v16, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move v10, v1

    move v1, v11

    move v1, v11

    move-object/from16 v11, v16

    invoke-static/range {v2 .. v11}, Landroidx/compose/foundation/text/KeyboardOptions;->copy-INvB4aQ$default(Landroidx/compose/foundation/text/KeyboardOptions;ILjava/lang/Boolean;IILandroidx/compose/ui/text/input/PlatformImeOptions;Ljava/lang/Boolean;Landroidx/compose/ui/text/intl/LocaleList;ILjava/lang/Object;)Landroidx/compose/foundation/text/KeyboardOptions;

    move-result-object v60

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v0, v8}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v16

    int-to-float v2, v1

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v17

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v19

    const/16 v21, 0xa

    const/16 v22, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v68

    sget-object v2, Landroidx/compose/material/TextFieldDefaults;->INSTANCE:Landroidx/compose/material/TextFieldDefaults;

    move v9, v1

    move-object v1, v2

    const/16 v47, 0x30

    const v48, 0x1fff96

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x0

    const-wide/16 v32, 0x0

    const-wide/16 v34, 0x0

    const-wide/16 v34, 0x0

    const-wide/16 v36, 0x0

    const-wide/16 v38, 0x0

    const-wide/16 v38, 0x0

    const-wide/16 v40, 0x0

    const-wide/16 v40, 0x0

    const-wide/16 v42, 0x0

    const-wide/16 v42, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    move-wide/from16 v2, v62

    move-wide/from16 v8, v62

    move-object/from16 p2, v12

    move/from16 v71, v13

    move/from16 v71, v13

    move-wide/from16 v12, v62

    move-wide/from16 v14, v62

    move-object/from16 v44, p1

    move-object/from16 v44, p1

    invoke-virtual/range {v1 .. v48}, Landroidx/compose/material/TextFieldDefaults;->textFieldColors-dx8h9Zs(JJJJJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/Composer;IIII)Landroidx/compose/material/TextFieldColors;

    move-result-object v20

    const v1, -0x5fe753f8

    move-object/from16 v13, p1

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual/range {v49 .. v49}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_16

    new-instance v1, Lcom/arlosoft/macrodroid/scene/composables/n4;

    move-object/from16 v3, v58

    move-object/from16 v3, v58

    invoke-direct {v1, v3}, Lcom/arlosoft/macrodroid/scene/composables/n4;-><init>(Landroidx/compose/runtime/MutableState;)V

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_9

    :cond_16
    move-object/from16 v3, v58

    :goto_9
    move-object v2, v1

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v1, Lcom/arlosoft/macrodroid/scene/composables/ComposableSingletons$SceneVariableSelectionComposablesKt;->INSTANCE:Lcom/arlosoft/macrodroid/scene/composables/ComposableSingletons$SceneVariableSelectionComposablesKt;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/scene/composables/ComposableSingletons$SceneVariableSelectionComposablesKt;->getLambda-3$app_standardRelease()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    const/16 v23, 0x6000

    const v24, 0x7af78

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v22, 0xc001b0

    move-object/from16 v1, v54

    move-object/from16 v1, v54

    move-object/from16 v54, v3

    move-object/from16 v54, v3

    move-object/from16 v3, v68

    move-object/from16 v3, v68

    move-object/from16 v13, v60

    move-object/from16 v13, v60

    move-object/from16 v21, p1

    invoke-static/range {v1 .. v24}, Landroidx/compose/material/OutlinedTextFieldKt;->OutlinedTextField(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material/TextFieldColors;Landroidx/compose/runtime/Composer;III)V

    goto :goto_a

    :cond_17
    move-object/from16 p2, v12

    move-object/from16 p2, v12

    move/from16 v71, v13

    move/from16 v71, v13

    move-object/from16 v54, v58

    move-object/from16 v54, v58

    :goto_a
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v1, -0x5fe6e64f

    move-object/from16 v14, p1

    move-object/from16 v14, p1

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    move/from16 v15, v71

    move/from16 v15, v71

    if-nez v15, :cond_1c

    const v1, 0x7f1406ec

    const/4 v12, 0x0

    invoke-static {v1, v14, v12}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    invoke-static/range {p2 .. p2}, Lcom/arlosoft/macrodroid/scene/composables/SceneVariableSelectionComposables$b;->r(Landroidx/compose/runtime/MutableState;)I

    move-result v1

    const/4 v13, 0x1

    if-ne v1, v13, :cond_18

    move v5, v13

    move v5, v13

    goto :goto_b

    :cond_18
    move v5, v12

    :goto_b
    invoke-static/range {v55 .. v55}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v17

    invoke-static/range {v55 .. v55}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v19

    const/16 v21, 0xa

    const/16 v22, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    move-object/from16 v16, v0

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const v1, -0x5fe6d121

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual/range {v49 .. v49}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_19

    new-instance v1, Lcom/arlosoft/macrodroid/scene/composables/o4;

    move-object/from16 v11, p2

    move-object/from16 v11, p2

    invoke-direct {v1, v11}, Lcom/arlosoft/macrodroid/scene/composables/o4;-><init>(Landroidx/compose/runtime/MutableState;)V

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_c

    :cond_19
    move-object/from16 v11, p2

    move-object/from16 v11, p2

    :goto_c
    move-object v7, v1

    move-object v7, v1

    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v9, 0x36c00

    const/4 v10, 0x0

    move-object/from16 v1, v69

    move-object/from16 v1, v69

    move-wide/from16 v3, v62

    move-object/from16 v8, p1

    invoke-virtual/range {v1 .. v10}, Lcom/arlosoft/macrodroid/scene/composables/SceneVariableSelectionComposables;->RadioButtonWithText-8V94_ZQ(Ljava/lang/String;JZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    const v1, 0x7f1406eb

    invoke-static {v1, v14, v12}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v11}, Lcom/arlosoft/macrodroid/scene/composables/SceneVariableSelectionComposables$b;->r(Landroidx/compose/runtime/MutableState;)I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1a

    move v5, v13

    goto :goto_d

    :cond_1a
    move v5, v12

    :goto_d
    invoke-static/range {v55 .. v55}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v17

    invoke-static/range {v55 .. v55}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v19

    const/16 v21, 0xa

    const/16 v22, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    move-object/from16 v16, v0

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const v1, -0x5fe6b401

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual/range {v49 .. v49}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_1b

    new-instance v1, Lcom/arlosoft/macrodroid/scene/composables/p4;

    invoke-direct {v1, v11}, Lcom/arlosoft/macrodroid/scene/composables/p4;-><init>(Landroidx/compose/runtime/MutableState;)V

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1b
    move-object v7, v1

    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v9, 0x36c00

    const/4 v10, 0x0

    move-object/from16 v1, v69

    move-wide/from16 v3, v62

    move-object/from16 v8, p1

    invoke-virtual/range {v1 .. v10}, Lcom/arlosoft/macrodroid/scene/composables/SceneVariableSelectionComposables;->RadioButtonWithText-8V94_ZQ(Ljava/lang/String;JZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    goto :goto_e

    :cond_1c
    move-object/from16 v11, p2

    move-object/from16 v11, p2

    const/4 v12, 0x0

    const/4 v13, 0x1

    :goto_e
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v1, 0x7f140f17

    invoke-static {v1, v14, v12}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v11}, Lcom/arlosoft/macrodroid/scene/composables/SceneVariableSelectionComposables$b;->r(Landroidx/compose/runtime/MutableState;)I

    move-result v1

    const/4 v10, 0x3

    if-ne v1, v10, :cond_1d

    move v5, v13

    goto :goto_f

    :cond_1d
    move v5, v12

    move v5, v12

    :goto_f
    invoke-static/range {v55 .. v55}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v17

    invoke-static/range {v55 .. v55}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v19

    const/16 v21, 0xa

    const/16 v22, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    move-object/from16 v16, v0

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const v1, -0x5fe69709

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual/range {v49 .. v49}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_1e

    new-instance v1, Lcom/arlosoft/macrodroid/scene/composables/q4;

    invoke-direct {v1, v11}, Lcom/arlosoft/macrodroid/scene/composables/q4;-><init>(Landroidx/compose/runtime/MutableState;)V

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1e
    move-object v7, v1

    move-object v7, v1

    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v9, 0x36c00

    const/16 v16, 0x0

    move-object/from16 v1, v69

    move-object/from16 v1, v69

    move-wide/from16 v3, v62

    move-object/from16 v8, p1

    move-object/from16 v8, p1

    move v13, v10

    move/from16 v10, v16

    invoke-virtual/range {v1 .. v10}, Lcom/arlosoft/macrodroid/scene/composables/SceneVariableSelectionComposables;->RadioButtonWithText-8V94_ZQ(Ljava/lang/String;JZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    const v1, -0x5fe68484    # -1.3000462E-19f

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v11}, Lcom/arlosoft/macrodroid/scene/composables/SceneVariableSelectionComposables$b;->r(Landroidx/compose/runtime/MutableState;)I

    move-result v1

    if-ne v1, v13, :cond_25

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v0, v13}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-virtual/range {v50 .. v50}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v2

    invoke-virtual/range {v51 .. v51}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v3

    invoke-static {v2, v3, v14, v12}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    invoke-static {v14, v12}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v3

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v4

    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-virtual/range {v52 .. v52}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v6

    instance-of v6, v6, Landroidx/compose/runtime/Applier;

    if-nez v6, :cond_1f

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_1f
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-eqz v6, :cond_20

    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_10

    :cond_20
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_10
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    invoke-virtual/range {v52 .. v52}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v5, v2, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v52 .. v52}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v5, v4, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v52 .. v52}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v4

    if-nez v4, :cond_21

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_22

    :cond_21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_22
    invoke-virtual/range {v52 .. v52}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v5, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v8, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    invoke-static/range {v56 .. v56}, Lcom/arlosoft/macrodroid/scene/composables/SceneVariableSelectionComposables$b;->J(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v50

    sget-object v52, Landroidx/compose/foundation/text/KeyboardOptions;->Companion:Landroidx/compose/foundation/text/KeyboardOptions$Companion;

    invoke-virtual/range {v52 .. v52}, Landroidx/compose/foundation/text/KeyboardOptions$Companion;->getDefault()Landroidx/compose/foundation/text/KeyboardOptions;

    move-result-object v16

    sget-object v58, Landroidx/compose/ui/text/input/KeyboardType;->Companion:Landroidx/compose/ui/text/input/KeyboardType$Companion;

    invoke-virtual/range {v58 .. v58}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getNumber-PjHm6EE()I

    move-result v19

    const/16 v24, 0x7b

    const/16 v25, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-static/range {v16 .. v25}, Landroidx/compose/foundation/text/KeyboardOptions;->copy-INvB4aQ$default(Landroidx/compose/foundation/text/KeyboardOptions;ILjava/lang/Boolean;IILandroidx/compose/ui/text/input/PlatformImeOptions;Ljava/lang/Boolean;Landroidx/compose/ui/text/intl/LocaleList;ILjava/lang/Object;)Landroidx/compose/foundation/text/KeyboardOptions;

    move-result-object v60

    const/16 v1, 0x82

    int-to-float v9, v1

    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v16

    const/16 v2, 0x18

    int-to-float v3, v2

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v17

    invoke-static/range {v55 .. v55}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v19

    const/16 v21, 0xa

    const/16 v18, 0x0

    const/16 v20, 0x0

    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v61

    sget-object v67, Landroidx/compose/material/TextFieldDefaults;->INSTANCE:Landroidx/compose/material/TextFieldDefaults;

    move-object/from16 v1, v67

    const/16 v47, 0x30

    const v48, 0x1fff96

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 p2, v11

    move-wide/from16 v10, v16

    const-wide/16 v18, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x0

    const-wide/16 v32, 0x0

    const-wide/16 v34, 0x0

    const-wide/16 v34, 0x0

    const-wide/16 v36, 0x0

    const-wide/16 v38, 0x0

    const-wide/16 v38, 0x0

    const-wide/16 v40, 0x0

    const-wide/16 v40, 0x0

    const-wide/16 v42, 0x0

    const-wide/16 v42, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    move/from16 v68, v3

    move/from16 v68, v3

    move-wide/from16 v2, v62

    move-object/from16 v72, v8

    move-object/from16 v72, v8

    move/from16 v70, v9

    move-wide/from16 v8, v62

    const/16 v59, 0x1

    move-wide/from16 v12, v62

    move/from16 v73, v15

    move/from16 v73, v15

    move-wide/from16 v14, v62

    move-object/from16 v44, p1

    invoke-virtual/range {v1 .. v48}, Landroidx/compose/material/TextFieldDefaults;->textFieldColors-dx8h9Zs(JJJJJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/Composer;IIII)Landroidx/compose/material/TextFieldColors;

    move-result-object v20

    const v1, 0x6ae620ad

    move-object/from16 v13, p1

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual/range {v49 .. v49}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_23

    new-instance v1, Lcom/arlosoft/macrodroid/scene/composables/r4;

    move-object/from16 v3, v56

    invoke-direct {v1, v3}, Lcom/arlosoft/macrodroid/scene/composables/r4;-><init>(Landroidx/compose/runtime/MutableState;)V

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_11

    :cond_23
    move-object/from16 v3, v56

    :goto_11
    move-object v2, v1

    move-object v2, v1

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v56, Lcom/arlosoft/macrodroid/scene/composables/ComposableSingletons$SceneVariableSelectionComposablesKt;->INSTANCE:Lcom/arlosoft/macrodroid/scene/composables/ComposableSingletons$SceneVariableSelectionComposablesKt;

    invoke-virtual/range {v56 .. v56}, Lcom/arlosoft/macrodroid/scene/composables/ComposableSingletons$SceneVariableSelectionComposablesKt;->getLambda-4$app_standardRelease()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    const/16 v23, 0x6000

    const v24, 0x7af78

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v22, 0xc001b0

    move-object/from16 v1, v50

    move-object/from16 v50, v3

    move-object/from16 v3, v61

    move-object/from16 v13, v60

    move-object/from16 v21, p1

    move-object/from16 v21, p1

    invoke-static/range {v1 .. v24}, Landroidx/compose/material/OutlinedTextFieldKt;->OutlinedTextField(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material/TextFieldColors;Landroidx/compose/runtime/Composer;III)V

    const v1, 0x7f140e3e

    move-object/from16 v3, p1

    move-object/from16 v3, p1

    const/4 v4, 0x0

    invoke-static {v1, v3, v4}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {v51 .. v51}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v2

    move-object/from16 v5, v72

    invoke-interface {v5, v0, v2}, Landroidx/compose/foundation/layout/RowScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Vertical;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/16 v24, 0x0

    const v25, 0x1fff8

    const-wide/16 v5, 0x0

    const-wide/16 v5, 0x0

    const/4 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    move-wide/from16 v3, v62

    move-object/from16 v22, p1

    invoke-static/range {v1 .. v25}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    invoke-static/range {v53 .. v53}, Lcom/arlosoft/macrodroid/scene/composables/SceneVariableSelectionComposables$b;->p(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v51

    invoke-virtual/range {v52 .. v52}, Landroidx/compose/foundation/text/KeyboardOptions$Companion;->getDefault()Landroidx/compose/foundation/text/KeyboardOptions;

    move-result-object v1

    invoke-virtual/range {v58 .. v58}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getNumber-PjHm6EE()I

    move-result v4

    const/16 v9, 0x7b

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/text/KeyboardOptions;->copy-INvB4aQ$default(Landroidx/compose/foundation/text/KeyboardOptions;ILjava/lang/Boolean;IILandroidx/compose/ui/text/input/PlatformImeOptions;Ljava/lang/Boolean;Landroidx/compose/ui/text/intl/LocaleList;ILjava/lang/Object;)Landroidx/compose/foundation/text/KeyboardOptions;

    move-result-object v52

    invoke-static/range {v70 .. v70}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    invoke-static/range {v55 .. v55}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    invoke-static/range {v68 .. v68}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    const/16 v8, 0xa

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v58

    const/16 v47, 0x30

    const v48, 0x1fff96

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x0

    const-wide/16 v34, 0x0

    const-wide/16 v34, 0x0

    const-wide/16 v36, 0x0

    const-wide/16 v38, 0x0

    const-wide/16 v40, 0x0

    const-wide/16 v40, 0x0

    const-wide/16 v42, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    move-object/from16 v1, v67

    move-object/from16 v1, v67

    move-wide/from16 v2, v62

    move-wide/from16 v8, v62

    move-wide/from16 v12, v62

    move-wide/from16 v14, v62

    move-object/from16 v44, p1

    invoke-virtual/range {v1 .. v48}, Landroidx/compose/material/TextFieldDefaults;->textFieldColors-dx8h9Zs(JJJJJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/Composer;IIII)Landroidx/compose/material/TextFieldColors;

    move-result-object v20

    const v1, 0x6ae6b16d

    move-object/from16 v13, p1

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual/range {v49 .. v49}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_24

    new-instance v1, Lcom/arlosoft/macrodroid/scene/composables/g4;

    move-object/from16 v3, v53

    invoke-direct {v1, v3}, Lcom/arlosoft/macrodroid/scene/composables/g4;-><init>(Landroidx/compose/runtime/MutableState;)V

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_12

    :cond_24
    move-object/from16 v3, v53

    move-object/from16 v3, v53

    :goto_12
    move-object v2, v1

    move-object v2, v1

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-virtual/range {v56 .. v56}, Lcom/arlosoft/macrodroid/scene/composables/ComposableSingletons$SceneVariableSelectionComposablesKt;->getLambda-5$app_standardRelease()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    const/16 v23, 0x6000

    const v24, 0x7af78

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v22, 0xc001b0

    move-object/from16 v1, v51

    move-object/from16 v1, v51

    move-object/from16 v25, v3

    move-object/from16 v25, v3

    move-object/from16 v3, v58

    move-object/from16 v13, v52

    move-object/from16 v13, v52

    move-object/from16 v21, p1

    move-object/from16 v21, p1

    invoke-static/range {v1 .. v24}, Landroidx/compose/material/OutlinedTextFieldKt;->OutlinedTextField(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material/TextFieldColors;Landroidx/compose/runtime/Composer;III)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endNode()V

    goto :goto_13

    :cond_25
    move-object/from16 p2, v11

    move-object/from16 p2, v11

    move/from16 v73, v15

    move-object/from16 v25, v53

    move-object/from16 v25, v53

    move-object/from16 v50, v56

    const/16 v59, 0x1

    :goto_13
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v1, 0x7f140815

    move-object/from16 v11, p1

    move-object/from16 v11, p1

    const/4 v2, 0x0

    invoke-static {v1, v11, v2}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v3

    invoke-static/range {p2 .. p2}, Lcom/arlosoft/macrodroid/scene/composables/SceneVariableSelectionComposables$b;->r(Landroidx/compose/runtime/MutableState;)I

    move-result v1

    const/4 v12, 0x4

    if-ne v1, v12, :cond_26

    move/from16 v5, v59

    goto :goto_14

    :cond_26
    move v5, v2

    :goto_14
    invoke-static/range {v55 .. v55}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v17

    invoke-static/range {v55 .. v55}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v19

    const/16 v21, 0xa

    const/16 v22, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    move-object/from16 v16, v0

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const v1, -0x5fe55289

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual/range {v49 .. v49}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_27

    new-instance v1, Lcom/arlosoft/macrodroid/scene/composables/h4;

    move-object/from16 v13, p2

    move-object/from16 v13, p2

    invoke-direct {v1, v13}, Lcom/arlosoft/macrodroid/scene/composables/h4;-><init>(Landroidx/compose/runtime/MutableState;)V

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_15

    :cond_27
    move-object/from16 v13, p2

    move-object/from16 v13, p2

    :goto_15
    move-object v7, v1

    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v9, 0x36c00

    const/4 v10, 0x0

    move-object/from16 v1, v69

    move-object/from16 v1, v69

    move-object v2, v3

    move-object v2, v3

    move-wide/from16 v3, v62

    move-object/from16 v8, p1

    invoke-virtual/range {v1 .. v10}, Lcom/arlosoft/macrodroid/scene/composables/SceneVariableSelectionComposables;->RadioButtonWithText-8V94_ZQ(Ljava/lang/String;JZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    const v1, -0x5fe547a9

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v13}, Lcom/arlosoft/macrodroid/scene/composables/SceneVariableSelectionComposables$b;->r(Landroidx/compose/runtime/MutableState;)I

    move-result v1

    if-ne v1, v12, :cond_2b

    const v1, -0x5fe54015

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    move-object/from16 v1, v64

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_28

    invoke-virtual/range {v49 .. v49}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_29

    :cond_28
    new-instance v3, Lcom/arlosoft/macrodroid/scene/composables/i4;

    invoke-direct {v3, v1}, Lcom/arlosoft/macrodroid/scene/composables/i4;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_29
    move-object v6, v3

    move-object v6, v3

    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static/range {v57 .. v57}, Lcom/arlosoft/macrodroid/scene/composables/SceneVariableSelectionComposables$b;->v(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x18

    int-to-float v1, v1

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v17

    invoke-static/range {v55 .. v55}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v19

    const/16 v21, 0xa

    const/16 v22, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    move-object/from16 v16, v0

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const v1, -0x5fe51d1b

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual/range {v49 .. v49}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_2a

    new-instance v1, Lcom/arlosoft/macrodroid/scene/composables/j4;

    move-object/from16 v12, v57

    move-object/from16 v12, v57

    invoke-direct {v1, v12}, Lcom/arlosoft/macrodroid/scene/composables/j4;-><init>(Landroidx/compose/runtime/MutableState;)V

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_16

    :cond_2a
    move-object/from16 v12, v57

    move-object/from16 v12, v57

    :goto_16
    move-object v7, v1

    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v9, 0x36180

    const/4 v10, 0x0

    move-object/from16 v1, v69

    move-object/from16 v1, v69

    move-wide/from16 v3, v62

    move-object/from16 v8, p1

    move-object/from16 v8, p1

    invoke-virtual/range {v1 .. v10}, Lcom/arlosoft/macrodroid/scene/composables/SceneVariableSelectionComposables;->TextFieldWithMagicText-8V94_ZQ(Ljava/lang/String;JLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    goto :goto_17

    :cond_2b
    move-object/from16 v12, v57

    move-object/from16 v12, v57

    :goto_17
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v1, Lcom/arlosoft/macrodroid/scene/composables/SceneComposables;->INSTANCE:Lcom/arlosoft/macrodroid/scene/composables/SceneComposables;

    const v2, -0x5fe50451

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    move/from16 v2, v73

    move/from16 v2, v73

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v3

    move-object/from16 v4, v65

    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_2c

    invoke-virtual/range {v49 .. v49}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v5, v3, :cond_2d

    :cond_2c
    new-instance v5, Lcom/arlosoft/macrodroid/scene/composables/k4;

    move-object/from16 v16, v5

    move-object/from16 v16, v5

    move/from16 v17, v2

    move-object/from16 v18, v4

    move-object/from16 v19, v13

    move-object/from16 v19, v13

    move-object/from16 v20, v54

    move-object/from16 v20, v54

    move-object/from16 v21, v50

    move-object/from16 v22, v25

    move-object/from16 v22, v25

    move-object/from16 v23, v12

    move-object/from16 v23, v12

    invoke-direct/range {v16 .. v23}, Lcom/arlosoft/macrodroid/scene/composables/k4;-><init>(ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_2d
    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v2, -0x5fe46462    # -1.31805E-19f

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    move-object/from16 v2, v66

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_2e

    invoke-virtual/range {v49 .. v49}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_2f

    :cond_2e
    new-instance v4, Lcom/arlosoft/macrodroid/scene/composables/l4;

    invoke-direct {v4, v2}, Lcom/arlosoft/macrodroid/scene/composables/l4;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_2f
    move-object v6, v4

    move-object v6, v4

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v8, 0x6030

    const/4 v9, 0x0

    move-wide/from16 v2, v62

    move-object v4, v0

    move-object/from16 v7, p1

    invoke-virtual/range {v1 .. v9}, Lcom/arlosoft/macrodroid/scene/composables/SceneComposables;->OkCancelButtonBar-euL9pac(JLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endNode()V

    :goto_18
    return-void
.end method

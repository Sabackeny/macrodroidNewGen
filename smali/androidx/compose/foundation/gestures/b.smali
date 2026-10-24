.class public abstract synthetic Landroidx/compose/foundation/gestures/b;
.super Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/compose/foundation/gestures/BringIntoViewSpec;->Companion:Landroidx/compose/foundation/gestures/BringIntoViewSpec$Companion;

    return-void
.end method

.method public static a(Landroidx/compose/foundation/gestures/BringIntoViewSpec;FFF)F
    .locals 0

    sget-object p0, Landroidx/compose/foundation/gestures/BringIntoViewSpec;->Companion:Landroidx/compose/foundation/gestures/BringIntoViewSpec$Companion;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/gestures/BringIntoViewSpec$Companion;->defaultCalculateScrollDistance$foundation_release(FFF)F

    move-result p0

    return p0
.end method

.method public static b(Landroidx/compose/foundation/gestures/BringIntoViewSpec;)Landroidx/compose/animation/core/AnimationSpec;
    .locals 0

    sget-object p0, Landroidx/compose/foundation/gestures/BringIntoViewSpec;->Companion:Landroidx/compose/foundation/gestures/BringIntoViewSpec$Companion;

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/BringIntoViewSpec$Companion;->getDefaultScrollAnimationSpec$foundation_release()Landroidx/compose/animation/core/AnimationSpec;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c()V
    .locals 0

    return-void
.end method

.class public final Lcom/arlosoft/macrodroid/constraint/helper/ConstraintHelper;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0003\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ!\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\t\u0010\rJ!\u0010\u000f\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/constraint/helper/ConstraintHelper;",
        "",
        "<init>",
        "()V",
        "Lcom/arlosoft/macrodroid/constraint/Constraint;",
        "constraint",
        "Lcom/arlosoft/macrodroid/macro/Macro;",
        "macro",
        "Lcom/arlosoft/macrodroid/common/SelectableItem;",
        "findParentOfConstraint",
        "(Lcom/arlosoft/macrodroid/constraint/Constraint;Lcom/arlosoft/macrodroid/macro/Macro;)Lcom/arlosoft/macrodroid/common/SelectableItem;",
        "Lcom/arlosoft/macrodroid/action/ConditionAction;",
        "conditionAction",
        "(Lcom/arlosoft/macrodroid/constraint/Constraint;Lcom/arlosoft/macrodroid/action/ConditionAction;)Lcom/arlosoft/macrodroid/common/SelectableItem;",
        "selectableItem",
        "a",
        "(Lcom/arlosoft/macrodroid/common/SelectableItem;Lcom/arlosoft/macrodroid/constraint/Constraint;)Lcom/arlosoft/macrodroid/common/SelectableItem;",
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

.field public static final INSTANCE:Lcom/arlosoft/macrodroid/constraint/helper/ConstraintHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/arlosoft/macrodroid/constraint/helper/ConstraintHelper;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/constraint/helper/ConstraintHelper;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/constraint/helper/ConstraintHelper;->INSTANCE:Lcom/arlosoft/macrodroid/constraint/helper/ConstraintHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lcom/arlosoft/macrodroid/common/SelectableItem;Lcom/arlosoft/macrodroid/constraint/Constraint;)Lcom/arlosoft/macrodroid/common/SelectableItem;
    .locals 7

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getConstraints()Ljava/util/List;

    move-result-object v0

    const/4 v6, 0x0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    const/4 v6, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v6, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x2

    check-cast v1, Lcom/arlosoft/macrodroid/constraint/Constraint;

    const/4 v6, 0x5

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getSIGUID()J

    move-result-wide v2

    const/4 v6, 0x5

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getSIGUID()J

    move-result-wide v4

    const/4 v6, 0x6

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    const/4 v6, 0x7

    return-object p1

    :cond_1
    const/4 v6, 0x7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v6, 0x6

    invoke-direct {p0, v1, p2}, Lcom/arlosoft/macrodroid/constraint/helper/ConstraintHelper;->a(Lcom/arlosoft/macrodroid/common/SelectableItem;Lcom/arlosoft/macrodroid/constraint/Constraint;)Lcom/arlosoft/macrodroid/common/SelectableItem;

    move-result-object v1

    const/4 v6, 0x4

    if-eqz v1, :cond_0

    const/4 v6, 0x7

    return-object v1

    :cond_2
    const/4 p1, 0x0

    const/4 v6, 0x1

    return-object p1
.end method

.method public static final findParentOfConstraint(Lcom/arlosoft/macrodroid/constraint/Constraint;Lcom/arlosoft/macrodroid/action/ConditionAction;)Lcom/arlosoft/macrodroid/common/SelectableItem;
    .locals 2
    .param p0    # Lcom/arlosoft/macrodroid/constraint/Constraint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/arlosoft/macrodroid/action/ConditionAction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "ansrocitts"

    const-string v0, "constraint"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cnimnAocidtonti"

    const-string v0, "conditionAction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    sget-object v0, Lcom/arlosoft/macrodroid/constraint/helper/ConstraintHelper;->INSTANCE:Lcom/arlosoft/macrodroid/constraint/helper/ConstraintHelper;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0}, Lcom/arlosoft/macrodroid/constraint/helper/ConstraintHelper;->a(Lcom/arlosoft/macrodroid/common/SelectableItem;Lcom/arlosoft/macrodroid/constraint/Constraint;)Lcom/arlosoft/macrodroid/common/SelectableItem;

    move-result-object p0

    const/4 v1, 0x4

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 v1, 0x3

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final findParentOfConstraint(Lcom/arlosoft/macrodroid/constraint/Constraint;Lcom/arlosoft/macrodroid/macro/Macro;)Lcom/arlosoft/macrodroid/common/SelectableItem;
    .locals 5
    .param p0    # Lcom/arlosoft/macrodroid/constraint/Constraint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/arlosoft/macrodroid/macro/Macro;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v4, 0x1

    const-string v0, "ntcioanort"

    const-string v0, "constraint"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    const-string v0, "bcmro"

    const-string v0, "macro"

    const/4 v4, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerList()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v4, 0x4

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x3

    const-string v1, "o)it.rbra(et."

    const-string v1, "iterator(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    const/4 v4, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x7

    if-eqz v2, :cond_1

    const/4 v4, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x6

    check-cast v2, Lcom/arlosoft/macrodroid/triggers/Trigger;

    const/4 v4, 0x6

    sget-object v3, Lcom/arlosoft/macrodroid/constraint/helper/ConstraintHelper;->INSTANCE:Lcom/arlosoft/macrodroid/constraint/helper/ConstraintHelper;

    const/4 v4, 0x4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v3, v2, p0}, Lcom/arlosoft/macrodroid/constraint/helper/ConstraintHelper;->a(Lcom/arlosoft/macrodroid/common/SelectableItem;Lcom/arlosoft/macrodroid/constraint/Constraint;)Lcom/arlosoft/macrodroid/common/SelectableItem;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v4, 0x0

    return-object v2

    :cond_1
    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/macro/Macro;->getActions()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x5

    check-cast v1, Lcom/arlosoft/macrodroid/action/Action;

    sget-object v2, Lcom/arlosoft/macrodroid/constraint/helper/ConstraintHelper;->INSTANCE:Lcom/arlosoft/macrodroid/constraint/helper/ConstraintHelper;

    const/4 v4, 0x3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v2, v1, p0}, Lcom/arlosoft/macrodroid/constraint/helper/ConstraintHelper;->a(Lcom/arlosoft/macrodroid/common/SelectableItem;Lcom/arlosoft/macrodroid/constraint/Constraint;)Lcom/arlosoft/macrodroid/common/SelectableItem;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v4, 0x7

    return-object v1

    :cond_3
    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/macro/Macro;->getConstraints()Ljava/util/List;

    move-result-object p0

    const/4 v4, 0x7

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    const/4 v4, 0x0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    const/4 v4, 0x5

    if-eqz p1, :cond_5

    const/4 v4, 0x6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x7

    check-cast p1, Lcom/arlosoft/macrodroid/constraint/Constraint;

    sget-object v0, Lcom/arlosoft/macrodroid/constraint/helper/ConstraintHelper;->INSTANCE:Lcom/arlosoft/macrodroid/constraint/helper/ConstraintHelper;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v0, p1, p1}, Lcom/arlosoft/macrodroid/constraint/helper/ConstraintHelper;->a(Lcom/arlosoft/macrodroid/common/SelectableItem;Lcom/arlosoft/macrodroid/constraint/Constraint;)Lcom/arlosoft/macrodroid/common/SelectableItem;

    move-result-object p1

    const/4 v4, 0x1

    if-eqz p1, :cond_4

    return-object p1

    :cond_5
    const/4 v4, 0x3

    const/4 p0, 0x0

    return-object p0
.end method

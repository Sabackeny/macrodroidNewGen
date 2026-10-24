.class public abstract Lcom/arlosoft/macrodroid/scene/data/SceneVariableUpdateValue;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation build Lcom/arlosoft/macrodroid/common/DontObfuscate;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001B\t\u0008\u0005\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u0004\u001a\u00020\u0005J\u0006\u0010\u0006\u001a\u00020\u0007J\u0006\u0010\u0008\u001a\u00020\tJ\u0006\u0010\n\u001a\u00020\tJ\u0006\u0010\u000b\u001a\u00020\u000cJ\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u000eJ\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u000e\u0082\u0001\u000b\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/scene/data/SceneVariableUpdateValue;",
        "Landroid/os/Parcelable;",
        "<init>",
        "()V",
        "getDecimalValue",
        "",
        "getIntValue",
        "",
        "getBooleanValue",
        "",
        "isToggleOperation",
        "getStringValue",
        "",
        "getRangeValue",
        "Lkotlin/Pair;",
        "getDecimalRangeValue",
        "Lcom/arlosoft/macrodroid/scene/data/BooleanValue;",
        "Lcom/arlosoft/macrodroid/scene/data/DecimalRangeValue;",
        "Lcom/arlosoft/macrodroid/scene/data/DecimalValue;",
        "Lcom/arlosoft/macrodroid/scene/data/ExpressionValue;",
        "Lcom/arlosoft/macrodroid/scene/data/ExpressionValueDecimal;",
        "Lcom/arlosoft/macrodroid/scene/data/IntDecrement;",
        "Lcom/arlosoft/macrodroid/scene/data/IntIncrement;",
        "Lcom/arlosoft/macrodroid/scene/data/IntValue;",
        "Lcom/arlosoft/macrodroid/scene/data/None;",
        "Lcom/arlosoft/macrodroid/scene/data/RangeValue;",
        "Lcom/arlosoft/macrodroid/scene/data/StringValue;",
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

.annotation build Lkotlinx/parcelize/Parcelize;
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/scene/data/SceneVariableUpdateValue;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBooleanValue()Z
    .locals 2

    instance-of v0, p0, Lcom/arlosoft/macrodroid/scene/data/BooleanValue;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/arlosoft/macrodroid/scene/data/BooleanValue;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/scene/data/BooleanValue;->getValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x5

    return v0
.end method

.method public final getDecimalRangeValue()Lkotlin/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    instance-of v0, p0, Lcom/arlosoft/macrodroid/scene/data/DecimalRangeValue;

    const/4 v5, 0x2

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    new-instance v0, Lkotlin/Pair;

    move-object v1, p0

    move-object v1, p0

    const/4 v5, 0x3

    check-cast v1, Lcom/arlosoft/macrodroid/scene/data/DecimalRangeValue;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/scene/data/DecimalRangeValue;->getMin()D

    move-result-wide v2

    const/4 v5, 0x7

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v5, 0x6

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/scene/data/DecimalRangeValue;->getMax()D

    move-result-wide v3

    const/4 v5, 0x4

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v5, 0x2

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    new-instance v0, Lkotlin/Pair;

    const/4 v5, 0x3

    const-wide/16 v1, 0x0

    const/4 v5, 0x2

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v5, 0x3

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v5, 0x7

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method

.method public final getDecimalValue()D
    .locals 3

    const/4 v2, 0x1

    instance-of v0, p0, Lcom/arlosoft/macrodroid/scene/data/DecimalValue;

    if-eqz v0, :cond_0

    move-object v0, p0

    const/4 v2, 0x6

    check-cast v0, Lcom/arlosoft/macrodroid/scene/data/DecimalValue;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/scene/data/DecimalValue;->getValue()D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    const/4 v2, 0x3

    return-wide v0
.end method

.method public final getIntValue()J
    .locals 3

    instance-of v0, p0, Lcom/arlosoft/macrodroid/scene/data/IntValue;

    if-eqz v0, :cond_0

    move-object v0, p0

    move-object v0, p0

    const/4 v2, 0x6

    check-cast v0, Lcom/arlosoft/macrodroid/scene/data/IntValue;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/scene/data/IntValue;->getValue()J

    move-result-wide v0

    const/4 v2, 0x7

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x7

    return-wide v0
.end method

.method public final getRangeValue()Lkotlin/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v5, 0x0

    instance-of v0, p0, Lcom/arlosoft/macrodroid/scene/data/RangeValue;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lkotlin/Pair;

    move-object v1, p0

    const/4 v5, 0x4

    check-cast v1, Lcom/arlosoft/macrodroid/scene/data/RangeValue;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/scene/data/RangeValue;->getMin()J

    move-result-wide v2

    const/4 v5, 0x7

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/scene/data/RangeValue;->getMax()J

    move-result-wide v3

    const/4 v5, 0x6

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v5, 0x4

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    new-instance v0, Lkotlin/Pair;

    const/4 v5, 0x3

    const-wide/16 v1, 0x0

    const/4 v5, 0x6

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v5, 0x5

    const-wide/16 v2, 0xa

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method

.method public final getStringValue()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    instance-of v0, p0, Lcom/arlosoft/macrodroid/scene/data/StringValue;

    if-eqz v0, :cond_0

    move-object v0, p0

    const/4 v1, 0x2

    check-cast v0, Lcom/arlosoft/macrodroid/scene/data/StringValue;

    const/4 v1, 0x6

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/scene/data/StringValue;->getValue()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0

    :cond_0
    instance-of v0, p0, Lcom/arlosoft/macrodroid/scene/data/ExpressionValue;

    if-eqz v0, :cond_1

    move-object v0, p0

    const/4 v1, 0x5

    check-cast v0, Lcom/arlosoft/macrodroid/scene/data/ExpressionValue;

    const/4 v1, 0x6

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/scene/data/ExpressionValue;->getValue()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0

    :cond_1
    const/4 v1, 0x5

    instance-of v0, p0, Lcom/arlosoft/macrodroid/scene/data/ExpressionValueDecimal;

    if-eqz v0, :cond_2

    move-object v0, p0

    const/4 v1, 0x0

    check-cast v0, Lcom/arlosoft/macrodroid/scene/data/ExpressionValueDecimal;

    const/4 v1, 0x5

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/scene/data/ExpressionValueDecimal;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v1, 0x1

    const-string v0, ""

    const-string v0, ""

    const/4 v1, 0x4

    return-object v0
.end method

.method public final isToggleOperation()Z
    .locals 2

    const/4 v1, 0x7

    instance-of v0, p0, Lcom/arlosoft/macrodroid/scene/data/BooleanValue;

    if-eqz v0, :cond_0

    move-object v0, p0

    move-object v0, p0

    const/4 v1, 0x5

    check-cast v0, Lcom/arlosoft/macrodroid/scene/data/BooleanValue;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/scene/data/BooleanValue;->isToggle()Z

    move-result v0

    return v0

    :cond_0
    const/4 v1, 0x1

    const/4 v0, 0x0

    return v0
.end method

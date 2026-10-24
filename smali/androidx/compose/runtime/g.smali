.class public abstract synthetic Landroidx/compose/runtime/g;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroidx/compose/runtime/LongState;)Ljava/lang/Long;
    .locals 2

    invoke-interface {p0}, Landroidx/compose/runtime/LongState;->getLongValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic b(Landroidx/compose/runtime/LongState;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0}, Landroidx/compose/runtime/LongState;->getValue()Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/runtime/LongState;)J
    .locals 2

    invoke-static {p0}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/LongState;)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.class public abstract synthetic Landroidx/work/impl/f;
.super Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/work/impl/StartStopTokens;->Companion:Landroidx/work/impl/StartStopTokens$Companion;

    return-void
.end method

.method public static a(Landroidx/work/impl/StartStopTokens;Landroidx/work/impl/model/WorkSpec;)Landroidx/work/impl/StartStopToken;
    .locals 1

    const-string v0, "spec"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/work/impl/model/WorkSpecKt;->generationalId(Landroidx/work/impl/model/WorkSpec;)Landroidx/work/impl/model/WorkGenerationalId;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/work/impl/StartStopTokens;->remove(Landroidx/work/impl/model/WorkGenerationalId;)Landroidx/work/impl/StartStopToken;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroidx/work/impl/StartStopTokens;Landroidx/work/impl/model/WorkSpec;)Landroidx/work/impl/StartStopToken;
    .locals 1

    const-string v0, "spec"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/work/impl/model/WorkSpecKt;->generationalId(Landroidx/work/impl/model/WorkSpec;)Landroidx/work/impl/model/WorkGenerationalId;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/work/impl/StartStopTokens;->tokenFor(Landroidx/work/impl/model/WorkGenerationalId;)Landroidx/work/impl/StartStopToken;

    move-result-object p0

    return-object p0
.end method

.method public static c()Landroidx/work/impl/StartStopTokens;
    .locals 1

    sget-object v0, Landroidx/work/impl/StartStopTokens;->Companion:Landroidx/work/impl/StartStopTokens$Companion;

    invoke-virtual {v0}, Landroidx/work/impl/StartStopTokens$Companion;->create()Landroidx/work/impl/StartStopTokens;

    move-result-object v0

    return-object v0
.end method

.method public static d(Z)Landroidx/work/impl/StartStopTokens;
    .locals 1

    sget-object v0, Landroidx/work/impl/StartStopTokens;->Companion:Landroidx/work/impl/StartStopTokens$Companion;

    invoke-virtual {v0, p0}, Landroidx/work/impl/StartStopTokens$Companion;->create(Z)Landroidx/work/impl/StartStopTokens;

    move-result-object p0

    return-object p0
.end method

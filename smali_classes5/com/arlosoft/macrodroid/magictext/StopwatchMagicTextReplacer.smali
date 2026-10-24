.class public final Lcom/arlosoft/macrodroid/magictext/StopwatchMagicTextReplacer;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0017\u0010\n\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0008J1\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/magictext/StopwatchMagicTextReplacer;",
        "",
        "<init>",
        "()V",
        "",
        "durationMs",
        "",
        "a",
        "(J)Ljava/lang/String;",
        "b",
        "c",
        "Landroid/content/Context;",
        "context",
        "Lcom/arlosoft/macrodroid/magictext/PlaceholderNode$Stopwatch;",
        "stopWatchNode",
        "Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;",
        "triggerContextInfo",
        "Lcom/arlosoft/macrodroid/macro/Macro;",
        "macro",
        "replaceMagicText",
        "(Landroid/content/Context;Lcom/arlosoft/macrodroid/magictext/PlaceholderNode$Stopwatch;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;Lcom/arlosoft/macrodroid/macro/Macro;)Ljava/lang/String;",
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

.method private final a(J)Ljava/lang/String;
    .locals 5

    const/4 v4, 0x3

    new-instance v0, Ljava/text/DecimalFormatSymbols;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v4, 0x0

    invoke-direct {v0, v1}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    const/4 v4, 0x5

    const/16 v1, 0x2e

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Ljava/text/DecimalFormatSymbols;->setDecimalSeparator(C)V

    const/4 v4, 0x1

    new-instance v1, Ljava/text/DecimalFormat;

    const-string v2, "#.#######"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    const/4 v4, 0x1

    new-instance v1, Ljava/text/DecimalFormat;

    const/4 v4, 0x0

    const-string v2, "0.00##"

    invoke-direct {v1, v2, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    const/4 v4, 0x5

    long-to-double p1, p1

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr p1, v2

    const/4 v4, 0x7

    invoke-virtual {v1, p1, p2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x5

    const-string p2, "oms..at(fr."

    const-string p2, "format(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    return-object p1
.end method

.method private final b(J)Ljava/lang/String;
    .locals 8

    const/4 v7, 0x1

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr p1, v0

    const/16 v0, 0xe10

    const/4 v7, 0x3

    int-to-long v0, v0

    div-long v0, p1, v0

    const/16 v2, 0x3c

    const/4 v7, 0x1

    int-to-long v2, v2

    div-long v4, p1, v2

    const/4 v7, 0x1

    rem-long/2addr v4, v2

    rem-long/2addr p1, v2

    const/4 v7, 0x6

    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x1

    move v7, v1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v7, 0x6

    const/4 v3, 0x0

    const/4 v7, 0x4

    aput-object v0, v2, v3

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x2

    const-string v2, "2%0d"

    const-string v2, "%02d"

    const/4 v7, 0x3

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x6

    const-string v6, ")m(mto..fra"

    const-string v6, "format(...)"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x5

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v7, 0x2

    aput-object v4, v5, v3

    const/4 v7, 0x4

    invoke-static {v5, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x0

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v7, 0x7

    new-array p2, v1, [Ljava/lang/Object;

    aput-object p1, p2, v3

    const/4 v7, 0x2

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x2

    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x4

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    const-string v0, ":"

    const-string v0, ":"

    const/4 v7, 0x2

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final c(J)Ljava/lang/String;
    .locals 6

    const/16 v0, 0x3e8

    const/4 v5, 0x0

    int-to-long v0, v0

    div-long/2addr p1, v0

    const/4 v5, 0x4

    const/16 v0, 0xe10

    int-to-long v0, v0

    div-long v0, p1, v0

    const/16 v2, 0x3c

    int-to-long v2, v2

    const/4 v5, 0x7

    div-long/2addr p1, v2

    rem-long/2addr p1, v2

    const/4 v5, 0x4

    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v5, 0x3

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x2

    const-string v2, "%02d"

    const/4 v5, 0x6

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x6

    const-string v4, "mf(tor.)..o"

    const-string v4, "format(...)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v5, 0x5

    new-array p2, v1, [Ljava/lang/Object;

    const/4 v5, 0x6

    aput-object p1, p2, v3

    const/4 v5, 0x4

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x4

    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x0

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    const-string v0, ":"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x4

    return-object p1
.end method


# virtual methods
.method public final replaceMagicText(Landroid/content/Context;Lcom/arlosoft/macrodroid/magictext/PlaceholderNode$Stopwatch;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;Lcom/arlosoft/macrodroid/macro/Macro;)Ljava/lang/String;
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/arlosoft/macrodroid/magictext/PlaceholderNode$Stopwatch;
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

    const-string p3, "context"

    const/4 v2, 0x1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    const-string/jumbo p3, "stopWatchNode"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-static {p1}, Lcom/arlosoft/macrodroid/stopwatch/StopWatch;->getStopWatches(Landroid/content/Context;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    const/4 v2, 0x1

    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    const/4 v2, 0x5

    if-eqz p4, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    const/4 v2, 0x0

    check-cast p4, Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/magictext/PlaceholderNode$Stopwatch;->getText()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/magictext/PlaceholderNode$Stopwatch;->getFormatType()Lcom/arlosoft/macrodroid/magictext/StopwatchFormatType;

    move-result-object v0

    const/4 v2, 0x6

    sget-object v1, Lcom/arlosoft/macrodroid/magictext/StopwatchFormatType;->DURATION:Lcom/arlosoft/macrodroid/magictext/StopwatchFormatType;

    const/4 v2, 0x2

    if-ne v0, v1, :cond_1

    const/4 v2, 0x3

    invoke-static {p1, p4}, Lcom/arlosoft/macrodroid/stopwatch/StopWatch;->getStopWatchDuration(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide p1

    const/4 v2, 0x7

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/magictext/StopwatchMagicTextReplacer;->a(J)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x6

    return-object p1

    :cond_1
    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/magictext/PlaceholderNode$Stopwatch;->getFormatType()Lcom/arlosoft/macrodroid/magictext/StopwatchFormatType;

    move-result-object v0

    const/4 v2, 0x2

    sget-object v1, Lcom/arlosoft/macrodroid/magictext/StopwatchFormatType;->TIME:Lcom/arlosoft/macrodroid/magictext/StopwatchFormatType;

    const/4 v2, 0x3

    if-ne v0, v1, :cond_2

    invoke-static {p1, p4}, Lcom/arlosoft/macrodroid/stopwatch/StopWatch;->getStopWatchDuration(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide p1

    const/4 v2, 0x4

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/magictext/StopwatchMagicTextReplacer;->b(J)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    return-object p1

    :cond_2
    const/4 v2, 0x2

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/magictext/PlaceholderNode$Stopwatch;->getFormatType()Lcom/arlosoft/macrodroid/magictext/StopwatchFormatType;

    move-result-object v0

    const/4 v2, 0x1

    sget-object v1, Lcom/arlosoft/macrodroid/magictext/StopwatchFormatType;->NO_SECONDS:Lcom/arlosoft/macrodroid/magictext/StopwatchFormatType;

    if-ne v0, v1, :cond_0

    const/4 v2, 0x7

    invoke-static {p1, p4}, Lcom/arlosoft/macrodroid/stopwatch/StopWatch;->getStopWatchDuration(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide p1

    const/4 v2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/magictext/StopwatchMagicTextReplacer;->c(J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 v2, 0x1

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/magictext/PlaceholderNode$Stopwatch;->getOriginalText()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    return-object p1
.end method

.class public final Lsplitties/coroutines/RacingKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001aH\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u00012/\u0008\u0001\u0010\u0002\u001a)\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00010\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0003\u00a2\u0006\u0002\u0008\u0008H\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\t\u001a\u0017\u0010\n\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u0001H\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000b\u001am\u0010\n\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u00012T\u0010\u000c\u001a+\u0012\'\u0008\u0001\u0012#\u0008\u0001\u0012\u0004\u0012\u00020\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00010\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0003\u00a2\u0006\u0002\u0008\u00080\r\"#\u0008\u0001\u0012\u0004\u0012\u00020\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00010\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0003\u00a2\u0006\u0002\u0008\u0008H\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000f\u001aL\u0010\u0010\u001a\u00020\u0006\"\u0004\u0008\u0000\u0010\u0001*\u0008\u0012\u0004\u0012\u0002H\u00010\u00042)\u0008\u0008\u0010\u0011\u001a#\u0008\u0001\u0012\u0004\u0012\u00020\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00010\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0003\u00a2\u0006\u0002\u0008\u0008H\u0087\u0008\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0012\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0013"
    }
    d2 = {
        "race",
        "T",
        "builder",
        "Lkotlin/Function2;",
        "Lsplitties/coroutines/RacingScope;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "raceOf",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "racers",
        "",
        "Lkotlinx/coroutines/CoroutineScope;",
        "([Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "launchRacer",
        "block",
        "(Lsplitties/coroutines/RacingScope;Lkotlin/jvm/functions/Function2;)V",
        "splitties-coroutines"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final launchRacer(Lsplitties/coroutines/RacingScope;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .param p0    # Lsplitties/coroutines/RacingScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsplitties/coroutines/RacingScope<",
            "-TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/CoroutineScope;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation build Lsplitties/experimental/ExperimentalSplittiesApi;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lsplitties/coroutines/RacingScope;->launchRacerInternal(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static final race(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p0    # Lkotlin/jvm/functions/Function2;
        .annotation build Lkotlin/BuilderInference;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lsplitties/coroutines/RacingScope<",
            "-TT;>;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation build Lsplitties/experimental/ExperimentalSplittiesApi;
    .end annotation

    new-instance v0, Lsplitties/coroutines/RacingKt$race$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsplitties/coroutines/RacingKt$race$2;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p1}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final raceOf(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "A race needs racers."
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "A race needs racers."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final raceOf([Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p0    # [Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/CoroutineScope;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation build Lsplitties/experimental/ExperimentalSplittiesApi;
    .end annotation

    array-length v0, p0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Lsplitties/coroutines/RacingKt$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsplitties/coroutines/RacingKt$a;-><init>([Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p1}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "A race needs racers."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

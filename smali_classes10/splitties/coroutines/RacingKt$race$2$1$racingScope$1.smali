.class public final Lsplitties/coroutines/RacingKt$race$2$1$racingScope$1;
.super Ljava/lang/Object;

# interfaces
.implements Lsplitties/coroutines/RacingScope;
.implements Lkotlinx/coroutines/CoroutineScope;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsplitties/coroutines/RacingKt$race$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsplitties/coroutines/RacingScope<",
        "TT;>;",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u00020\u0002J;\u0010\t\u001a\u00020\u00082\'\u0010\u0007\u001a#\u0008\u0001\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0003\u00a2\u0006\u0002\u0008\u0006H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\nR\"\u0010\u0012\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u00138\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0017"
    }
    d2 = {
        "splitties/coroutines/RacingKt$race$2$1$racingScope$1",
        "Lsplitties/coroutines/RacingScope;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/Function2;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "block",
        "",
        "launchRacerInternal",
        "(Lkotlin/jvm/functions/Function2;)V",
        "",
        "b",
        "Z",
        "getRaceWon",
        "()Z",
        "setRaceWon",
        "(Z)V",
        "raceWon",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "coroutineContext",
        "splitties-coroutines"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final synthetic a:Lkotlinx/coroutines/CoroutineScope;

.field private b:Z

.field final synthetic c:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic d:Lkotlinx/coroutines/selects/SelectBuilder;

.field final synthetic e:Ljava/util/List;

.field final synthetic f:Lkotlinx/coroutines/CompletableJob;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/selects/SelectBuilder;Ljava/util/List;Lkotlinx/coroutines/CompletableJob;)V
    .locals 0

    iput-object p1, p0, Lsplitties/coroutines/RacingKt$race$2$1$racingScope$1;->c:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Lsplitties/coroutines/RacingKt$race$2$1$racingScope$1;->d:Lkotlinx/coroutines/selects/SelectBuilder;

    iput-object p3, p0, Lsplitties/coroutines/RacingKt$race$2$1$racingScope$1;->e:Ljava/util/List;

    iput-object p4, p0, Lsplitties/coroutines/RacingKt$race$2$1$racingScope$1;->f:Lkotlinx/coroutines/CompletableJob;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsplitties/coroutines/RacingKt$race$2$1$racingScope$1;->a:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method


# virtual methods
.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lsplitties/coroutines/RacingKt$race$2$1$racingScope$1;->a:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public final getRaceWon()Z
    .locals 1

    iget-boolean v0, p0, Lsplitties/coroutines/RacingKt$race$2$1$racingScope$1;->b:Z

    return v0
.end method

.method public launchRacerInternal(Lkotlin/jvm/functions/Function2;)V
    .locals 7
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lsplitties/coroutines/RacingKt$race$2$1$racingScope$1;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lsplitties/coroutines/RacingKt$race$2$1$racingScope$1;->d:Lkotlinx/coroutines/selects/SelectBuilder;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    move-object v4, p1

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    iget-object v1, p0, Lsplitties/coroutines/RacingKt$race$2$1$racingScope$1;->e:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lsplitties/coroutines/RacingKt$race$2$1$racingScope$1;->getRaceWon()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    invoke-static {p1, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {p1}, Lkotlinx/coroutines/Deferred;->getOnAwait()Lkotlinx/coroutines/selects/SelectClause1;

    move-result-object p1

    new-instance v1, Lsplitties/coroutines/RacingKt$race$2$1$racingScope$1$a;

    iget-object v3, p0, Lsplitties/coroutines/RacingKt$race$2$1$racingScope$1;->f:Lkotlinx/coroutines/CompletableJob;

    iget-object v4, p0, Lsplitties/coroutines/RacingKt$race$2$1$racingScope$1;->e:Ljava/util/List;

    invoke-direct {v1, p0, v3, v4, v2}, Lsplitties/coroutines/RacingKt$race$2$1$racingScope$1$a;-><init>(Lsplitties/coroutines/RacingKt$race$2$1$racingScope$1;Lkotlinx/coroutines/CompletableJob;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-interface {v0, p1, v1}, Lkotlinx/coroutines/selects/SelectBuilder;->invoke(Lkotlinx/coroutines/selects/SelectClause1;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final setRaceWon(Z)V
    .locals 0

    iput-boolean p1, p0, Lsplitties/coroutines/RacingKt$race$2$1$racingScope$1;->b:Z

    return-void
.end method

.class public final Lio/reactivex/rxkotlin/MaybeKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001aM\u0010\u0005\u001a&\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00018\u00008\u0000 \u0004*\u0012\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00018\u00008\u0000\u0018\u00010\u00020\u0002\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00030\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001aM\u0010\u0005\u001a&\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00018\u00008\u0000 \u0004*\u0012\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00018\u00008\u0000\u0018\u00010\u00070\u0007\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00030\u0007H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0008\u001aM\u0010\u000b\u001a&\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00018\u00008\u0000 \u0004*\u0012\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00018\u00008\u0000\u0018\u00010\u00070\u0007\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\n0\tH\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "",
        "T",
        "Lio/reactivex/Observable;",
        "Lio/reactivex/Maybe;",
        "kotlin.jvm.PlatformType",
        "mergeAllMaybes",
        "(Lio/reactivex/Observable;)Lio/reactivex/Observable;",
        "Lio/reactivex/Flowable;",
        "(Lio/reactivex/Flowable;)Lio/reactivex/Flowable;",
        "",
        "Lio/reactivex/MaybeSource;",
        "concatAll",
        "(Ljava/lang/Iterable;)Lio/reactivex/Flowable;",
        "rxkotlin"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method public static final concatAll(Ljava/lang/Iterable;)Lio/reactivex/Flowable;
    .locals 1
    .param p0    # Ljava/lang/Iterable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/MaybeSource<",
            "TT;>;>;)",
            "Lio/reactivex/Flowable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/BackpressureSupport;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lio/reactivex/Maybe;->concat(Ljava/lang/Iterable;)Lio/reactivex/Flowable;

    move-result-object p0

    return-object p0
.end method

.method public static final mergeAllMaybes(Lio/reactivex/Flowable;)Lio/reactivex/Flowable;
    .locals 1
    .param p0    # Lio/reactivex/Flowable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Flowable<",
            "Lio/reactivex/Maybe<",
            "TT;>;>;)",
            "Lio/reactivex/Flowable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/BackpressureSupport;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->UNBOUNDED_IN:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/reactivex/rxkotlin/MaybeKt$b;->a:Lio/reactivex/rxkotlin/MaybeKt$b;

    invoke-virtual {p0, v0}, Lio/reactivex/Flowable;->flatMapMaybe(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    move-result-object p0

    return-object p0
.end method

.method public static final mergeAllMaybes(Lio/reactivex/Observable;)Lio/reactivex/Observable;
    .locals 1
    .param p0    # Lio/reactivex/Observable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Observable<",
            "Lio/reactivex/Maybe<",
            "TT;>;>;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/reactivex/rxkotlin/MaybeKt$a;->a:Lio/reactivex/rxkotlin/MaybeKt$a;

    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->flatMapMaybe(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

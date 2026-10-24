.class public abstract synthetic Landroidx/compose/runtime/h;
.super Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/compose/runtime/MonotonicFrameClock;->Key:Landroidx/compose/runtime/MonotonicFrameClock$Key;

    return-void
.end method

.method public static a(Landroidx/compose/runtime/MonotonicFrameClock;)Lkotlin/coroutines/CoroutineContext$Key;
    .locals 0

    sget-object p0, Landroidx/compose/runtime/MonotonicFrameClock;->Key:Landroidx/compose/runtime/MonotonicFrameClock$Key;

    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/runtime/MonotonicFrameClock;)Lkotlin/coroutines/CoroutineContext$Key;
    .locals 0

    invoke-static {p0}, Landroidx/compose/runtime/h;->a(Landroidx/compose/runtime/MonotonicFrameClock;)Lkotlin/coroutines/CoroutineContext$Key;

    move-result-object p0

    return-object p0
.end method

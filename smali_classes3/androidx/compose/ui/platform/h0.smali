.class public abstract synthetic Landroidx/compose/ui/platform/h0;
.super Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/compose/ui/platform/InfiniteAnimationPolicy;->Key:Landroidx/compose/ui/platform/InfiniteAnimationPolicy$Key;

    return-void
.end method

.method public static a(Landroidx/compose/ui/platform/InfiniteAnimationPolicy;)Lkotlin/coroutines/CoroutineContext$Key;
    .locals 0

    sget-object p0, Landroidx/compose/ui/platform/InfiniteAnimationPolicy;->Key:Landroidx/compose/ui/platform/InfiniteAnimationPolicy$Key;

    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/ui/platform/InfiniteAnimationPolicy;)Lkotlin/coroutines/CoroutineContext$Key;
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/platform/h0;->a(Landroidx/compose/ui/platform/InfiniteAnimationPolicy;)Lkotlin/coroutines/CoroutineContext$Key;

    move-result-object p0

    return-object p0
.end method

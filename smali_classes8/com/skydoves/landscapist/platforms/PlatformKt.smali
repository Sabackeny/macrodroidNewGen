.class public final Lcom/skydoves/landscapist/platforms/PlatformKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\"\u001a\u0010\u0005\u001a\u00020\u00008\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0001\u0010\u0002\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "a",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "getPlatformCoroutineDispatcher",
        "()Lkotlinx/coroutines/CoroutineDispatcher;",
        "platformCoroutineDispatcher",
        "landscapist_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final a:Lkotlinx/coroutines/CoroutineDispatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    sput-object v0, Lcom/skydoves/landscapist/platforms/PlatformKt;->a:Lkotlinx/coroutines/CoroutineDispatcher;

    return-void
.end method

.method public static final getPlatformCoroutineDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/skydoves/landscapist/platforms/PlatformKt;->a:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object v0
.end method

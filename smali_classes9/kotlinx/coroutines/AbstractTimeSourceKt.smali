.class public final Lkotlinx/coroutines/AbstractTimeSourceKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u001a\u001a\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\u0080\u0008\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\"\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lkotlinx/coroutines/AbstractTimeSource;",
        "source",
        "",
        "mockTimeSource",
        "(Lkotlinx/coroutines/AbstractTimeSource;)V",
        "a",
        "Lkotlinx/coroutines/AbstractTimeSource;",
        "timeSource",
        "kotlinx-coroutines-core"
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
.field private static a:Lkotlinx/coroutines/AbstractTimeSource;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final synthetic access$getTimeSource$p()Lkotlinx/coroutines/AbstractTimeSource;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/AbstractTimeSourceKt;->a:Lkotlinx/coroutines/AbstractTimeSource;

    return-object v0
.end method

.method public static final synthetic access$setTimeSource$p(Lkotlinx/coroutines/AbstractTimeSource;)V
    .locals 0

    sput-object p0, Lkotlinx/coroutines/AbstractTimeSourceKt;->a:Lkotlinx/coroutines/AbstractTimeSource;

    return-void
.end method

.method public static final mockTimeSource(Lkotlinx/coroutines/AbstractTimeSource;)V
    .locals 0
    .param p0    # Lkotlinx/coroutines/AbstractTimeSource;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-static {p0}, Lkotlinx/coroutines/AbstractTimeSourceKt;->access$setTimeSource$p(Lkotlinx/coroutines/AbstractTimeSource;)V

    return-void
.end method

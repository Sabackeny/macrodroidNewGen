.class public final Lcurtains/internal/HandlersKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\t\"\u001b\u0010\u0005\u001a\u00020\u00008@X\u0080\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0001\u0010\u0002\u001a\u0004\u0008\u0003\u0010\u0004\"\u001b\u0010\u0008\u001a\u00020\u00008@X\u0080\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0002\u001a\u0004\u0008\u0007\u0010\u0004\u00a8\u0006\t"
    }
    d2 = {
        "Landroid/os/Handler;",
        "a",
        "Lkotlin/Lazy;",
        "getMainHandler",
        "()Landroid/os/Handler;",
        "mainHandler",
        "b",
        "getFrameMetricsHandler",
        "frameMetricsHandler",
        "curtains_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field private static final a:Lkotlin/Lazy;

.field private static final b:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcurtains/internal/HandlersKt$b;->a:Lcurtains/internal/HandlersKt$b;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcurtains/internal/HandlersKt;->a:Lkotlin/Lazy;

    sget-object v0, Lcurtains/internal/HandlersKt$a;->a:Lcurtains/internal/HandlersKt$a;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcurtains/internal/HandlersKt;->b:Lkotlin/Lazy;

    return-void
.end method

.method public static final getFrameMetricsHandler()Landroid/os/Handler;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcurtains/internal/HandlersKt;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    return-object v0
.end method

.method public static final getMainHandler()Landroid/os/Handler;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcurtains/internal/HandlersKt;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    return-object v0
.end method

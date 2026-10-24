.class public final Lcurtains/internal/CurrentFrameMetricsListener;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/Window$OnFrameMetricsAvailableListener;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1a
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcurtains/internal/CurrentFrameMetricsListener$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0001\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B#\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\'\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0014\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R \u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcurtains/internal/CurrentFrameMetricsListener;",
        "Landroid/view/Window$OnFrameMetricsAvailableListener;",
        "",
        "frameTimeNanos",
        "Lkotlin/Function1;",
        "Landroid/view/FrameMetrics;",
        "",
        "callback",
        "<init>",
        "(JLkotlin/jvm/functions/Function1;)V",
        "Landroid/view/Window;",
        "window",
        "frameMetrics",
        "",
        "dropCountSinceLastInvocation",
        "onFrameMetricsAvailable",
        "(Landroid/view/Window;Landroid/view/FrameMetrics;I)V",
        "",
        "a",
        "Z",
        "removed",
        "b",
        "J",
        "c",
        "Lkotlin/jvm/functions/Function1;",
        "Companion",
        "curtains_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcurtains/internal/CurrentFrameMetricsListener$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final d:Lkotlin/Lazy;


# instance fields
.field private a:Z

.field private final b:J

.field private final c:Lkotlin/jvm/functions/Function1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcurtains/internal/CurrentFrameMetricsListener$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcurtains/internal/CurrentFrameMetricsListener$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcurtains/internal/CurrentFrameMetricsListener;->Companion:Lcurtains/internal/CurrentFrameMetricsListener$Companion;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    sget-object v1, Lcurtains/internal/CurrentFrameMetricsListener$a;->a:Lcurtains/internal/CurrentFrameMetricsListener$a;

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcurtains/internal/CurrentFrameMetricsListener;->d:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>(JLkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/FrameMetrics;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcurtains/internal/CurrentFrameMetricsListener;->b:J

    iput-object p3, p0, Lcurtains/internal/CurrentFrameMetricsListener;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final synthetic access$getMainThreadHandler$cp()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcurtains/internal/CurrentFrameMetricsListener;->d:Lkotlin/Lazy;

    return-object v0
.end method


# virtual methods
.method public onFrameMetricsAvailable(Landroid/view/Window;Landroid/view/FrameMetrics;I)V
    .locals 4
    .param p1    # Landroid/view/Window;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/FrameMetrics;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p3, "window"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "frameMetrics"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p3, p0, Lcurtains/internal/CurrentFrameMetricsListener;->a:Z

    if-nez p3, :cond_0

    const/4 p3, 0x1

    iput-boolean p3, p0, Lcurtains/internal/CurrentFrameMetricsListener;->a:Z

    sget-object p3, Lcurtains/internal/CurrentFrameMetricsListener;->Companion:Lcurtains/internal/CurrentFrameMetricsListener$Companion;

    invoke-static {p3}, Lcurtains/internal/CurrentFrameMetricsListener$Companion;->access$getMainThreadHandler$p(Lcurtains/internal/CurrentFrameMetricsListener$Companion;)Landroid/os/Handler;

    move-result-object p3

    new-instance v0, Lcurtains/internal/CurrentFrameMetricsListener$b;

    invoke-direct {v0, p0, p1}, Lcurtains/internal/CurrentFrameMetricsListener$b;-><init>(Lcurtains/internal/CurrentFrameMetricsListener;Landroid/view/Window;)V

    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/16 p1, 0xb

    invoke-static {p2, p1}, Lcurtains/internal/a;->a(Landroid/view/FrameMetrics;I)J

    move-result-wide v0

    iget-wide v2, p0, Lcurtains/internal/CurrentFrameMetricsListener;->b:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    iget-object p1, p0, Lcurtains/internal/CurrentFrameMetricsListener;->c:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.class public final Lcurtains/internal/CurrentFrameMetricsListener$Companion;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcurtains/internal/CurrentFrameMetricsListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001b\u0010\t\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcurtains/internal/CurrentFrameMetricsListener$Companion;",
        "",
        "<init>",
        "()V",
        "Landroid/os/Handler;",
        "mainThreadHandler$delegate",
        "Lkotlin/Lazy;",
        "a",
        "()Landroid/os/Handler;",
        "mainThreadHandler",
        "curtains_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcurtains/internal/CurrentFrameMetricsListener$Companion;-><init>()V

    return-void
.end method

.method private final a()Landroid/os/Handler;
    .locals 1

    invoke-static {}, Lcurtains/internal/CurrentFrameMetricsListener;->access$getMainThreadHandler$cp()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    return-object v0
.end method

.method public static final synthetic access$getMainThreadHandler$p(Lcurtains/internal/CurrentFrameMetricsListener$Companion;)Landroid/os/Handler;
    .locals 0

    invoke-direct {p0}, Lcurtains/internal/CurrentFrameMetricsListener$Companion;->a()Landroid/os/Handler;

    move-result-object p0

    return-object p0
.end method

.class public final Lcom/instacart/truetime/NoOpEventListener;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/instacart/truetime/TrueTimeEventListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0016\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0003\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0014\u0010\u0007\u001a\u00020\u00042\n\u0010\u0008\u001a\u00060\tj\u0002`\nH\u0016J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0010\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0010\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u001e\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u00162\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0018H\u0016J\u0008\u0010\u0019\u001a\u00020\u0004H\u0016J\u0010\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\u001cH\u0016J\u0010\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u0010H\u0016J\u001c\u0010\u001f\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u00102\n\u0010\u0008\u001a\u00060\tj\u0002`\nH\u0016J\u0014\u0010\u001f\u001a\u00020\u00042\n\u0010\u0008\u001a\u00060\tj\u0002`\nH\u0016J\u0010\u0010 \u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u0010H\u0016J\u0010\u0010!\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0010\u0010\"\u001a\u00020\u00042\u0006\u0010#\u001a\u00020$H\u0016\u00a8\u0006%"
    }
    d2 = {
        "Lcom/instacart/truetime/NoOpEventListener;",
        "Lcom/instacart/truetime/TrueTimeEventListener;",
        "()V",
        "initialize",
        "",
        "params",
        "Lcom/instacart/truetime/time/TrueTimeParameters;",
        "initializeFailed",
        "e",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "initializeSuccess",
        "ntpResult",
        "",
        "lastSntpRequestAttempt",
        "ipHost",
        "Ljava/net/InetAddress;",
        "nextInitializeIn",
        "delayInMillis",
        "",
        "resolvedNtpHostToIPs",
        "ntpHost",
        "",
        "ipList",
        "",
        "returningDeviceTime",
        "returningTrueTime",
        "trueTime",
        "Ljava/util/Date;",
        "sntpRequest",
        "address",
        "sntpRequestFailed",
        "sntpRequestSuccessful",
        "storingTrueTime",
        "syncDispatcherException",
        "t",
        "",
        "library_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/instacart/truetime/NoOpEventListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instacart/truetime/NoOpEventListener;

    invoke-direct {v0}, Lcom/instacart/truetime/NoOpEventListener;-><init>()V

    sput-object v0, Lcom/instacart/truetime/NoOpEventListener;->INSTANCE:Lcom/instacart/truetime/NoOpEventListener;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public initialize(Lcom/instacart/truetime/time/TrueTimeParameters;)V
    .locals 1
    .param p1    # Lcom/instacart/truetime/time/TrueTimeParameters;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public initializeFailed(Ljava/lang/Exception;)V
    .locals 1
    .param p1    # Ljava/lang/Exception;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public initializeSuccess([J)V
    .locals 1
    .param p1    # [J
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "ntpResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public lastSntpRequestAttempt(Ljava/net/InetAddress;)V
    .locals 1
    .param p1    # Ljava/net/InetAddress;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "ipHost"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public nextInitializeIn(J)V
    .locals 0

    return-void
.end method

.method public resolvedNtpHostToIPs(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ljava/net/InetAddress;",
            ">;)V"
        }
    .end annotation

    const-string v0, "ntpHost"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "ipList"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public returningDeviceTime()V
    .locals 0

    return-void
.end method

.method public returningTrueTime(Ljava/util/Date;)V
    .locals 1
    .param p1    # Ljava/util/Date;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "trueTime"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public sntpRequest(Ljava/net/InetAddress;)V
    .locals 1
    .param p1    # Ljava/net/InetAddress;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "address"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public sntpRequestFailed(Ljava/lang/Exception;)V
    .locals 1
    .param p1    # Ljava/lang/Exception;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public sntpRequestFailed(Ljava/net/InetAddress;Ljava/lang/Exception;)V
    .locals 1
    .param p1    # Ljava/net/InetAddress;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Exception;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "address"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "e"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public sntpRequestSuccessful(Ljava/net/InetAddress;)V
    .locals 1
    .param p1    # Ljava/net/InetAddress;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "address"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public storingTrueTime([J)V
    .locals 1
    .param p1    # [J
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "ntpResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public syncDispatcherException(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "t"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

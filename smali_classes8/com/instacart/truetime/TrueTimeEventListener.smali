.class public interface abstract Lcom/instacart/truetime/TrueTimeEventListener;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/instacart/truetime/SntpEventListener;
.implements Lcom/instacart/truetime/TimeKeeperListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0016\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0000\u0008f\u0018\u00002\u00020\u00012\u00020\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H&J\u0014\u0010\u0007\u001a\u00020\u00042\n\u0010\u0008\u001a\u00060\tj\u0002`\nH&J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\rH&J\u0010\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u0010H&J\u0010\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0013H&J\u001e\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u00162\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0018H&J\u0014\u0010\u0019\u001a\u00020\u00042\n\u0010\u0008\u001a\u00060\tj\u0002`\nH&J\u0010\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\u001cH&\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/instacart/truetime/TrueTimeEventListener;",
        "Lcom/instacart/truetime/SntpEventListener;",
        "Lcom/instacart/truetime/TimeKeeperListener;",
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
        "sntpRequestFailed",
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


# virtual methods
.method public abstract initialize(Lcom/instacart/truetime/time/TrueTimeParameters;)V
    .param p1    # Lcom/instacart/truetime/time/TrueTimeParameters;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract initializeFailed(Ljava/lang/Exception;)V
    .param p1    # Ljava/lang/Exception;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract initializeSuccess([J)V
    .param p1    # [J
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract lastSntpRequestAttempt(Ljava/net/InetAddress;)V
    .param p1    # Ljava/net/InetAddress;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract nextInitializeIn(J)V
.end method

.method public abstract resolvedNtpHostToIPs(Ljava/lang/String;Ljava/util/List;)V
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
.end method

.method public abstract sntpRequestFailed(Ljava/lang/Exception;)V
    .param p1    # Ljava/lang/Exception;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract syncDispatcherException(Ljava/lang/Throwable;)V
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

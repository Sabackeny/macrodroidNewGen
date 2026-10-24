.class public interface abstract Lcom/instacart/truetime/SntpEventListener;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u001c\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\n\u0010\u0007\u001a\u00060\u0008j\u0002`\tH&J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/instacart/truetime/SntpEventListener;",
        "",
        "sntpRequest",
        "",
        "address",
        "Ljava/net/InetAddress;",
        "sntpRequestFailed",
        "e",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "sntpRequestSuccessful",
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
.method public abstract sntpRequest(Ljava/net/InetAddress;)V
    .param p1    # Ljava/net/InetAddress;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract sntpRequestFailed(Ljava/net/InetAddress;Ljava/lang/Exception;)V
    .param p1    # Ljava/net/InetAddress;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Exception;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract sntpRequestSuccessful(Ljava/net/InetAddress;)V
    .param p1    # Ljava/net/InetAddress;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

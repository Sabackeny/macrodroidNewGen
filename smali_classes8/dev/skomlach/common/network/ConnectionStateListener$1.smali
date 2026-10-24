.class public final Ldev/skomlach/common/network/ConnectionStateListener$1;
.super Landroid/net/ConnectivityManager$NetworkCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldev/skomlach/common/network/ConnectionStateListener;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0008\u0010\u0007\u001a\u00020\u0003H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "dev/skomlach/common/network/ConnectionStateListener$1",
        "Landroid/net/ConnectivityManager$NetworkCallback;",
        "onAvailable",
        "",
        "network",
        "Landroid/net/Network;",
        "onLost",
        "onUnavailable",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Ldev/skomlach/common/network/ConnectionStateListener;


# direct methods
.method constructor <init>(Ldev/skomlach/common/network/ConnectionStateListener;)V
    .locals 0

    iput-object p1, p0, Ldev/skomlach/common/network/ConnectionStateListener$1;->a:Ldev/skomlach/common/network/ConnectionStateListener;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 2
    .param p1    # Landroid/net/Network;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Ldev/skomlach/common/network/ConnectionStateListener$1;->a:Ldev/skomlach/common/network/ConnectionStateListener;

    invoke-static {p1}, Ldev/skomlach/common/network/ConnectionStateListener;->access$getPing$p(Ldev/skomlach/common/network/ConnectionStateListener;)Ldev/skomlach/common/network/Ping;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1}, Ldev/skomlach/common/network/Ping;->updateConnectionCheckQuery(J)V

    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 2
    .param p1    # Landroid/net/Network;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Ldev/skomlach/common/network/ConnectionStateListener$1;->a:Ldev/skomlach/common/network/ConnectionStateListener;

    invoke-static {p1}, Ldev/skomlach/common/network/ConnectionStateListener;->access$getPing$p(Ldev/skomlach/common/network/ConnectionStateListener;)Ldev/skomlach/common/network/Ping;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1}, Ldev/skomlach/common/network/Ping;->updateConnectionCheckQuery(J)V

    return-void
.end method

.method public onUnavailable()V
    .locals 3

    iget-object v0, p0, Ldev/skomlach/common/network/ConnectionStateListener$1;->a:Ldev/skomlach/common/network/ConnectionStateListener;

    invoke-static {v0}, Ldev/skomlach/common/network/ConnectionStateListener;->access$getPing$p(Ldev/skomlach/common/network/ConnectionStateListener;)Ldev/skomlach/common/network/Ping;

    move-result-object v0

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ldev/skomlach/common/network/Ping;->updateConnectionCheckQuery(J)V

    return-void
.end method

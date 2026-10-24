.class public final Ldev/skomlach/common/network/ConnectionStateListener$2;
.super Landroid/content/BroadcastReceiver;


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
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "dev/skomlach/common/network/ConnectionStateListener$2",
        "Landroid/content/BroadcastReceiver;",
        "onReceive",
        "",
        "ctx",
        "Landroid/content/Context;",
        "intent",
        "Landroid/content/Intent;",
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

    iput-object p1, p0, Ldev/skomlach/common/network/ConnectionStateListener$2;->a:Ldev/skomlach/common/network/ConnectionStateListener;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "intent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Ldev/skomlach/common/network/ConnectionStateListener$2;->a:Ldev/skomlach/common/network/ConnectionStateListener;

    invoke-static {p1}, Ldev/skomlach/common/network/ConnectionStateListener;->access$getPing$p(Ldev/skomlach/common/network/ConnectionStateListener;)Ldev/skomlach/common/network/Ping;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1}, Ldev/skomlach/common/network/Ping;->updateConnectionCheckQuery(J)V

    return-void
.end method

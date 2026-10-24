.class public final Lio/github/rosemoe/sora/event/UtilsKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0010\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00010\u0002\u001a5\u0010\u0003\u001a\u0010\u0012\u000c\u0012\n \u0006*\u0004\u0018\u0001H\u0005H\u00050\u0004\"\n\u0008\u0000\u0010\u0005\u0018\u0001*\u00020\u0007*\u00020\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\nH\u0086\u0008\u001a5\u0010\u000b\u001a\u0010\u0012\u000c\u0012\n \u0006*\u0004\u0018\u0001H\u0005H\u00050\u0004\"\n\u0008\u0000\u0010\u0005\u0018\u0001*\u00020\u0007*\u00020\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u000cH\u0086\u0008\u00a8\u0006\r"
    }
    d2 = {
        "getResultBoolean",
        "",
        "Lio/github/rosemoe/sora/event/ResultedEvent;",
        "subscribeAlways",
        "Lio/github/rosemoe/sora/event/SubscriptionReceipt;",
        "T",
        "kotlin.jvm.PlatformType",
        "Lio/github/rosemoe/sora/event/Event;",
        "Lio/github/rosemoe/sora/event/EventManager;",
        "receiver",
        "Lio/github/rosemoe/sora/event/EventManager$NoUnsubscribeReceiver;",
        "subscribeEvent",
        "Lio/github/rosemoe/sora/event/EventReceiver;",
        "editor_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final getResultBoolean(Lio/github/rosemoe/sora/event/ResultedEvent;)Z
    .locals 1
    .param p0    # Lio/github/rosemoe/sora/event/ResultedEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/github/rosemoe/sora/event/ResultedEvent<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/github/rosemoe/sora/event/ResultedEvent;->isResultSet()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/github/rosemoe/sora/event/ResultedEvent;->getResult()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final synthetic subscribeAlways(Lio/github/rosemoe/sora/event/EventManager;Lio/github/rosemoe/sora/event/EventManager$NoUnsubscribeReceiver;)Lio/github/rosemoe/sora/event/SubscriptionReceipt;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lio/github/rosemoe/sora/event/Event;",
            ">(",
            "Lio/github/rosemoe/sora/event/EventManager;",
            "Lio/github/rosemoe/sora/event/EventManager$NoUnsubscribeReceiver<",
            "TT;>;)",
            "Lio/github/rosemoe/sora/event/SubscriptionReceipt<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const-string v1, "T"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v0, Lio/github/rosemoe/sora/event/Event;

    invoke-virtual {p0, v0, p1}, Lio/github/rosemoe/sora/event/EventManager;->subscribeAlways(Ljava/lang/Class;Lio/github/rosemoe/sora/event/EventManager$NoUnsubscribeReceiver;)Lio/github/rosemoe/sora/event/SubscriptionReceipt;

    move-result-object p0

    const-string p1, "subscribeAlways(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final synthetic subscribeEvent(Lio/github/rosemoe/sora/event/EventManager;Lio/github/rosemoe/sora/event/EventReceiver;)Lio/github/rosemoe/sora/event/SubscriptionReceipt;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lio/github/rosemoe/sora/event/Event;",
            ">(",
            "Lio/github/rosemoe/sora/event/EventManager;",
            "Lio/github/rosemoe/sora/event/EventReceiver<",
            "TT;>;)",
            "Lio/github/rosemoe/sora/event/SubscriptionReceipt<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const-string v1, "T"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v0, Lio/github/rosemoe/sora/event/Event;

    invoke-virtual {p0, v0, p1}, Lio/github/rosemoe/sora/event/EventManager;->subscribeEvent(Ljava/lang/Class;Lio/github/rosemoe/sora/event/EventReceiver;)Lio/github/rosemoe/sora/event/SubscriptionReceipt;

    move-result-object p0

    const-string p1, "subscribeEvent(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

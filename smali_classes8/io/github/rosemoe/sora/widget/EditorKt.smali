.class public final Lio/github/rosemoe/sora/widget/EditorKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u001e\u0010\u0000\u001a\u0002H\u0001\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u0002*\u00020\u0003H\u0086\u0008\u00a2\u0006\u0002\u0010\u0004\u001a&\u0010\u0005\u001a\u00020\u0006\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u0002*\u00020\u00032\u0006\u0010\u0007\u001a\u0002H\u0001H\u0086\u0008\u00a2\u0006\u0002\u0010\u0008\u001a-\u0010\t\u001a\u0008\u0012\u0004\u0012\u0002H\u00010\n\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u000b*\u00020\u00032\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u0002H\u00010\rH\u0086\u0008\u001a-\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u0002H\u00010\n\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u000b*\u00020\u00032\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u0002H\u00010\u000fH\u0086\u0008\u00a8\u0006\u0010"
    }
    d2 = {
        "getComponent",
        "T",
        "Lio/github/rosemoe/sora/widget/component/EditorBuiltinComponent;",
        "Lio/github/rosemoe/sora/widget/CodeEditor;",
        "(Lio/github/rosemoe/sora/widget/CodeEditor;)Lio/github/rosemoe/sora/widget/component/EditorBuiltinComponent;",
        "replaceComponent",
        "",
        "component",
        "(Lio/github/rosemoe/sora/widget/CodeEditor;Lio/github/rosemoe/sora/widget/component/EditorBuiltinComponent;)V",
        "subscribeAlways",
        "Lio/github/rosemoe/sora/event/SubscriptionReceipt;",
        "Lio/github/rosemoe/sora/event/Event;",
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
.method public static final synthetic getComponent(Lio/github/rosemoe/sora/widget/CodeEditor;)Lio/github/rosemoe/sora/widget/component/EditorBuiltinComponent;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lio/github/rosemoe/sora/widget/component/EditorBuiltinComponent;",
            ">(",
            "Lio/github/rosemoe/sora/widget/CodeEditor;",
            ")TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const-string v1, "T"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v0, Lio/github/rosemoe/sora/widget/component/EditorBuiltinComponent;

    invoke-virtual {p0, v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getComponent(Ljava/lang/Class;)Lio/github/rosemoe/sora/widget/component/EditorBuiltinComponent;

    move-result-object p0

    const-string v0, "getComponent(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final synthetic replaceComponent(Lio/github/rosemoe/sora/widget/CodeEditor;Lio/github/rosemoe/sora/widget/component/EditorBuiltinComponent;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lio/github/rosemoe/sora/widget/component/EditorBuiltinComponent;",
            ">(",
            "Lio/github/rosemoe/sora/widget/CodeEditor;",
            "TT;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "component"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const-string v1, "T"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v0, Lio/github/rosemoe/sora/widget/component/EditorBuiltinComponent;

    invoke-virtual {p0, v0, p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->replaceComponent(Ljava/lang/Class;Lio/github/rosemoe/sora/widget/component/EditorBuiltinComponent;)V

    return-void
.end method

.method public static final synthetic subscribeAlways(Lio/github/rosemoe/sora/widget/CodeEditor;Lio/github/rosemoe/sora/event/EventManager$NoUnsubscribeReceiver;)Lio/github/rosemoe/sora/event/SubscriptionReceipt;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lio/github/rosemoe/sora/event/Event;",
            ">(",
            "Lio/github/rosemoe/sora/widget/CodeEditor;",
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

    invoke-virtual {p0, v0, p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->subscribeAlways(Ljava/lang/Class;Lio/github/rosemoe/sora/event/EventManager$NoUnsubscribeReceiver;)Lio/github/rosemoe/sora/event/SubscriptionReceipt;

    move-result-object p0

    const-string p1, "subscribeAlways(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final synthetic subscribeEvent(Lio/github/rosemoe/sora/widget/CodeEditor;Lio/github/rosemoe/sora/event/EventReceiver;)Lio/github/rosemoe/sora/event/SubscriptionReceipt;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lio/github/rosemoe/sora/event/Event;",
            ">(",
            "Lio/github/rosemoe/sora/widget/CodeEditor;",
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

    invoke-virtual {p0, v0, p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->subscribeEvent(Ljava/lang/Class;Lio/github/rosemoe/sora/event/EventReceiver;)Lio/github/rosemoe/sora/event/SubscriptionReceipt;

    move-result-object p0

    const-string p1, "subscribeEvent(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

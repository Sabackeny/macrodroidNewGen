.class public final synthetic Lm3/b;
.super Ljava/lang/Object;

# interfaces
.implements Lio/github/rosemoe/sora/event/EventManager$NoUnsubscribeReceiver;


# instance fields
.field public final synthetic a:Lio/github/rosemoe/sora/widget/ext/EditorSpanInteractionHandler;


# direct methods
.method public synthetic constructor <init>(Lio/github/rosemoe/sora/widget/ext/EditorSpanInteractionHandler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm3/b;->a:Lio/github/rosemoe/sora/widget/ext/EditorSpanInteractionHandler;

    return-void
.end method


# virtual methods
.method public final onEvent(Lio/github/rosemoe/sora/event/Event;)V
    .locals 1

    iget-object v0, p0, Lm3/b;->a:Lio/github/rosemoe/sora/widget/ext/EditorSpanInteractionHandler;

    check-cast p1, Lio/github/rosemoe/sora/event/DoubleClickEvent;

    invoke-static {v0, p1}, Lio/github/rosemoe/sora/widget/ext/EditorSpanInteractionHandler;->a(Lio/github/rosemoe/sora/widget/ext/EditorSpanInteractionHandler;Lio/github/rosemoe/sora/event/DoubleClickEvent;)V

    return-void
.end method

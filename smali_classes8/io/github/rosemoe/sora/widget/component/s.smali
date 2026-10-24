.class public final synthetic Lio/github/rosemoe/sora/widget/component/s;
.super Ljava/lang/Object;

# interfaces
.implements Lio/github/rosemoe/sora/event/EventManager$NoUnsubscribeReceiver;


# instance fields
.field public final synthetic a:Lio/github/rosemoe/sora/widget/component/EditorContextMenuCreator;


# direct methods
.method public synthetic constructor <init>(Lio/github/rosemoe/sora/widget/component/EditorContextMenuCreator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/github/rosemoe/sora/widget/component/s;->a:Lio/github/rosemoe/sora/widget/component/EditorContextMenuCreator;

    return-void
.end method


# virtual methods
.method public final onEvent(Lio/github/rosemoe/sora/event/Event;)V
    .locals 1

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/component/s;->a:Lio/github/rosemoe/sora/widget/component/EditorContextMenuCreator;

    check-cast p1, Lio/github/rosemoe/sora/event/CreateContextMenuEvent;

    invoke-virtual {v0, p1}, Lio/github/rosemoe/sora/widget/component/EditorContextMenuCreator;->onCreateContextMenu(Lio/github/rosemoe/sora/event/CreateContextMenuEvent;)V

    return-void
.end method

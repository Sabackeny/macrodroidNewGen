.class public final synthetic Lio/github/rosemoe/sora/widget/a0;
.super Ljava/lang/Object;

# interfaces
.implements Lio/github/rosemoe/sora/event/EventReceiver;


# instance fields
.field public final synthetic a:Lio/github/rosemoe/sora/widget/EditorStyleDelegate;


# direct methods
.method public synthetic constructor <init>(Lio/github/rosemoe/sora/widget/EditorStyleDelegate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/github/rosemoe/sora/widget/a0;->a:Lio/github/rosemoe/sora/widget/EditorStyleDelegate;

    return-void
.end method


# virtual methods
.method public final onReceive(Lio/github/rosemoe/sora/event/Event;Lio/github/rosemoe/sora/event/Unsubscribe;)V
    .locals 1

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/a0;->a:Lio/github/rosemoe/sora/widget/EditorStyleDelegate;

    check-cast p1, Lio/github/rosemoe/sora/event/SelectionChangeEvent;

    invoke-static {v0, p1, p2}, Lio/github/rosemoe/sora/widget/EditorStyleDelegate;->a(Lio/github/rosemoe/sora/widget/EditorStyleDelegate;Lio/github/rosemoe/sora/event/SelectionChangeEvent;Lio/github/rosemoe/sora/event/Unsubscribe;)V

    return-void
.end method

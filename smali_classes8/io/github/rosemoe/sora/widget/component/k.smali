.class public final synthetic Lio/github/rosemoe/sora/widget/component/k;
.super Ljava/lang/Object;

# interfaces
.implements Lio/github/rosemoe/sora/event/EventReceiver;


# instance fields
.field public final synthetic a:Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;


# direct methods
.method public synthetic constructor <init>(Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/github/rosemoe/sora/widget/component/k;->a:Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;

    return-void
.end method


# virtual methods
.method public final onReceive(Lio/github/rosemoe/sora/event/Event;Lio/github/rosemoe/sora/event/Unsubscribe;)V
    .locals 1

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/component/k;->a:Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;

    check-cast p1, Lio/github/rosemoe/sora/event/ScrollEvent;

    invoke-virtual {v0, p1, p2}, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;->x(Lio/github/rosemoe/sora/event/ScrollEvent;Lio/github/rosemoe/sora/event/Unsubscribe;)V

    return-void
.end method

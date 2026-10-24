.class public final synthetic Lio/github/rosemoe/sora/widget/s;
.super Ljava/lang/Object;

# interfaces
.implements Lio/github/rosemoe/sora/event/EventReceiver;


# instance fields
.field public final synthetic a:Lio/github/rosemoe/sora/widget/EditorSearcher;


# direct methods
.method public synthetic constructor <init>(Lio/github/rosemoe/sora/widget/EditorSearcher;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/github/rosemoe/sora/widget/s;->a:Lio/github/rosemoe/sora/widget/EditorSearcher;

    return-void
.end method


# virtual methods
.method public final onReceive(Lio/github/rosemoe/sora/event/Event;Lio/github/rosemoe/sora/event/Unsubscribe;)V
    .locals 1

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/s;->a:Lio/github/rosemoe/sora/widget/EditorSearcher;

    check-cast p1, Lio/github/rosemoe/sora/event/ContentChangeEvent;

    invoke-static {v0, p1, p2}, Lio/github/rosemoe/sora/widget/EditorSearcher;->d(Lio/github/rosemoe/sora/widget/EditorSearcher;Lio/github/rosemoe/sora/event/ContentChangeEvent;Lio/github/rosemoe/sora/event/Unsubscribe;)V

    return-void
.end method

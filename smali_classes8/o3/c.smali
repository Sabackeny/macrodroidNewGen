.class public final synthetic Lo3/c;
.super Ljava/lang/Object;

# interfaces
.implements Lio/github/rosemoe/sora/event/EventReceiver;


# instance fields
.field public final synthetic a:Lio/github/rosemoe/sora/widget/snippet/SnippetController;


# direct methods
.method public synthetic constructor <init>(Lio/github/rosemoe/sora/widget/snippet/SnippetController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo3/c;->a:Lio/github/rosemoe/sora/widget/snippet/SnippetController;

    return-void
.end method


# virtual methods
.method public final onReceive(Lio/github/rosemoe/sora/event/Event;Lio/github/rosemoe/sora/event/Unsubscribe;)V
    .locals 1

    iget-object v0, p0, Lo3/c;->a:Lio/github/rosemoe/sora/widget/snippet/SnippetController;

    check-cast p1, Lio/github/rosemoe/sora/event/ContentChangeEvent;

    invoke-static {v0, p1, p2}, Lio/github/rosemoe/sora/widget/snippet/SnippetController;->a(Lio/github/rosemoe/sora/widget/snippet/SnippetController;Lio/github/rosemoe/sora/event/ContentChangeEvent;Lio/github/rosemoe/sora/event/Unsubscribe;)V

    return-void
.end method

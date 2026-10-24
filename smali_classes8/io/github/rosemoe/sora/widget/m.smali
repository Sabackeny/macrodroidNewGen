.class public final synthetic Lio/github/rosemoe/sora/widget/m;
.super Ljava/lang/Object;

# interfaces
.implements Lio/github/rosemoe/sora/event/EventReceiver;


# instance fields
.field public final synthetic a:Lio/github/rosemoe/sora/widget/n;


# direct methods
.method public synthetic constructor <init>(Lio/github/rosemoe/sora/widget/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/github/rosemoe/sora/widget/m;->a:Lio/github/rosemoe/sora/widget/n;

    return-void
.end method


# virtual methods
.method public final onReceive(Lio/github/rosemoe/sora/event/Event;Lio/github/rosemoe/sora/event/Unsubscribe;)V
    .locals 1

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/m;->a:Lio/github/rosemoe/sora/widget/n;

    check-cast p1, Lio/github/rosemoe/sora/event/ContentChangeEvent;

    invoke-static {v0, p1, p2}, Lio/github/rosemoe/sora/widget/n;->a(Lio/github/rosemoe/sora/widget/n;Lio/github/rosemoe/sora/event/ContentChangeEvent;Lio/github/rosemoe/sora/event/Unsubscribe;)V

    return-void
.end method

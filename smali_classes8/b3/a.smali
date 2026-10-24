.class public final synthetic Lb3/a;
.super Ljava/lang/Object;

# interfaces
.implements Lio/github/rosemoe/sora/event/EventReceiver;


# instance fields
.field public final synthetic a:Lio/github/rosemoe/sora/event/EventManager$NoUnsubscribeReceiver;


# direct methods
.method public synthetic constructor <init>(Lio/github/rosemoe/sora/event/EventManager$NoUnsubscribeReceiver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb3/a;->a:Lio/github/rosemoe/sora/event/EventManager$NoUnsubscribeReceiver;

    return-void
.end method


# virtual methods
.method public final onReceive(Lio/github/rosemoe/sora/event/Event;Lio/github/rosemoe/sora/event/Unsubscribe;)V
    .locals 1

    iget-object v0, p0, Lb3/a;->a:Lio/github/rosemoe/sora/event/EventManager$NoUnsubscribeReceiver;

    invoke-static {v0, p1, p2}, Lio/github/rosemoe/sora/event/EventManager;->a(Lio/github/rosemoe/sora/event/EventManager$NoUnsubscribeReceiver;Lio/github/rosemoe/sora/event/Event;Lio/github/rosemoe/sora/event/Unsubscribe;)V

    return-void
.end method

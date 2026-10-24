.class public final synthetic Lcom/arlosoft/macrodroid/action/activities/s0;
.super Ljava/lang/Object;

# interfaces
.implements Lio/github/rosemoe/sora/event/EventReceiver;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/action/activities/JavaScriptEditActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/action/activities/JavaScriptEditActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/activities/s0;->a:Lcom/arlosoft/macrodroid/action/activities/JavaScriptEditActivity;

    return-void
.end method


# virtual methods
.method public final onReceive(Lio/github/rosemoe/sora/event/Event;Lio/github/rosemoe/sora/event/Unsubscribe;)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/activities/s0;->a:Lcom/arlosoft/macrodroid/action/activities/JavaScriptEditActivity;

    const/4 v1, 0x4

    check-cast p1, Lio/github/rosemoe/sora/event/PublishSearchResultEvent;

    const/4 v1, 0x4

    invoke-static {v0, p1, p2}, Lcom/arlosoft/macrodroid/action/activities/JavaScriptEditActivity;->u(Lcom/arlosoft/macrodroid/action/activities/JavaScriptEditActivity;Lio/github/rosemoe/sora/event/PublishSearchResultEvent;Lio/github/rosemoe/sora/event/Unsubscribe;)V

    const/4 v1, 0x0

    return-void
.end method

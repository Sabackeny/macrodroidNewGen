.class public final synthetic Lcom/arlosoft/macrodroid/action/activities/b0;
.super Ljava/lang/Object;

# interfaces
.implements Lio/github/rosemoe/sora/event/EventReceiver;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/action/activities/JavaEditActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/action/activities/JavaEditActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/activities/b0;->a:Lcom/arlosoft/macrodroid/action/activities/JavaEditActivity;

    return-void
.end method


# virtual methods
.method public final onReceive(Lio/github/rosemoe/sora/event/Event;Lio/github/rosemoe/sora/event/Unsubscribe;)V
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/activities/b0;->a:Lcom/arlosoft/macrodroid/action/activities/JavaEditActivity;

    const/4 v1, 0x0

    check-cast p1, Lio/github/rosemoe/sora/event/PublishSearchResultEvent;

    invoke-static {v0, p1, p2}, Lcom/arlosoft/macrodroid/action/activities/JavaEditActivity;->m(Lcom/arlosoft/macrodroid/action/activities/JavaEditActivity;Lio/github/rosemoe/sora/event/PublishSearchResultEvent;Lio/github/rosemoe/sora/event/Unsubscribe;)V

    const/4 v1, 0x0

    return-void
.end method

.class public final synthetic Lcom/arlosoft/macrodroid/action/activities/t;
.super Ljava/lang/Object;

# interfaces
.implements Lio/github/rosemoe/sora/event/EventReceiver;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/action/activities/HtmlEditActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/action/activities/HtmlEditActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/activities/t;->a:Lcom/arlosoft/macrodroid/action/activities/HtmlEditActivity;

    return-void
.end method


# virtual methods
.method public final onReceive(Lio/github/rosemoe/sora/event/Event;Lio/github/rosemoe/sora/event/Unsubscribe;)V
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/activities/t;->a:Lcom/arlosoft/macrodroid/action/activities/HtmlEditActivity;

    check-cast p1, Lio/github/rosemoe/sora/event/PublishSearchResultEvent;

    const/4 v1, 0x2

    invoke-static {v0, p1, p2}, Lcom/arlosoft/macrodroid/action/activities/HtmlEditActivity;->m(Lcom/arlosoft/macrodroid/action/activities/HtmlEditActivity;Lio/github/rosemoe/sora/event/PublishSearchResultEvent;Lio/github/rosemoe/sora/event/Unsubscribe;)V

    const/4 v1, 0x6

    return-void
.end method

.class public final synthetic Lcom/arlosoft/macrodroid/action/activities/r0;
.super Ljava/lang/Object;

# interfaces
.implements Lio/github/rosemoe/sora/event/EventReceiver;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/action/activities/JavaScriptEditActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/action/activities/JavaScriptEditActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/activities/r0;->a:Lcom/arlosoft/macrodroid/action/activities/JavaScriptEditActivity;

    return-void
.end method


# virtual methods
.method public final onReceive(Lio/github/rosemoe/sora/event/Event;Lio/github/rosemoe/sora/event/Unsubscribe;)V
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/activities/r0;->a:Lcom/arlosoft/macrodroid/action/activities/JavaScriptEditActivity;

    const/4 v1, 0x5

    check-cast p1, Lio/github/rosemoe/sora/event/SelectionChangeEvent;

    const/4 v1, 0x0

    invoke-static {v0, p1, p2}, Lcom/arlosoft/macrodroid/action/activities/JavaScriptEditActivity;->k(Lcom/arlosoft/macrodroid/action/activities/JavaScriptEditActivity;Lio/github/rosemoe/sora/event/SelectionChangeEvent;Lio/github/rosemoe/sora/event/Unsubscribe;)V

    const/4 v1, 0x7

    return-void
.end method

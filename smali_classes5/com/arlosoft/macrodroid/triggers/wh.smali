.class public final synthetic Lcom/arlosoft/macrodroid/triggers/wh;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/wh;->a:Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/wh;->a:Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;

    const/4 v1, 0x2

    invoke-static {v0}, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;->t0(Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;)V

    return-void
.end method

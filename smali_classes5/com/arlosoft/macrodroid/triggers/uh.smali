.class public final synthetic Lcom/arlosoft/macrodroid/triggers/uh;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/uh;->a:Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/uh;->a:Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;

    const/4 v1, 0x0

    check-cast p1, Lio/reactivex/disposables/Disposable;

    invoke-static {v0, p1}, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;->D0(Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;Lio/reactivex/disposables/Disposable;)Lkotlin/Unit;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1
.end method

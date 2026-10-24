.class public final synthetic Lcom/arlosoft/macrodroid/triggers/kh;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/kh;->a:Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/triggers/kh;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/triggers/kh;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/kh;->a:Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/kh;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/triggers/kh;->c:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, v2}, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;->J0(Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    const/4 v3, 0x3

    return-void
.end method

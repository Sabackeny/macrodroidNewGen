.class public final synthetic Lcom/arlosoft/macrodroid/triggers/rh;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/rh;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/triggers/rh;->b:Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/triggers/rh;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/triggers/rh;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/rh;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/rh;->b:Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;

    const/4 v4, 0x7

    iget-object v2, p0, Lcom/arlosoft/macrodroid/triggers/rh;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/arlosoft/macrodroid/triggers/rh;->d:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, v2, v3}, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;->z0(Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    const/4 v4, 0x3

    return-void
.end method

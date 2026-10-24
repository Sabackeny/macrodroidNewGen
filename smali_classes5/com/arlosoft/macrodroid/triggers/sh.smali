.class public final synthetic Lcom/arlosoft/macrodroid/triggers/sh;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/sh;->a:Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/triggers/sh;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/sh;->a:Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/sh;->b:Lkotlin/jvm/functions/Function1;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;->k0(Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p1

    const/4 v2, 0x0

    return-object p1
.end method

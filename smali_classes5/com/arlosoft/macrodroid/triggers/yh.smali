.class public final synthetic Lcom/arlosoft/macrodroid/triggers/yh;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/yh;->a:Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;

    iput-boolean p2, p0, Lcom/arlosoft/macrodroid/triggers/yh;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/yh;->a:Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;

    const/4 v2, 0x1

    iget-boolean v1, p0, Lcom/arlosoft/macrodroid/triggers/yh;->b:Z

    check-cast p1, Ljava/lang/Throwable;

    const/4 v2, 0x6

    invoke-static {v0, v1, p1}, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;->P0(Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;ZLjava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p1

    const/4 v2, 0x3

    return-object p1
.end method

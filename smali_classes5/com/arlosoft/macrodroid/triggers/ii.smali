.class public final synthetic Lcom/arlosoft/macrodroid/triggers/ii;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/ii;->a:Landroid/widget/TextView;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/triggers/ii;->b:Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/ii;->a:Landroid/widget/TextView;

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/ii;->b:Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;

    const/4 v2, 0x6

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger$c;->a(Landroid/widget/TextView;Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;)Lkotlin/Unit;

    move-result-object v0

    const/4 v2, 0x4

    return-object v0
.end method

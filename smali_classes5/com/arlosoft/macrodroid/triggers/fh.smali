.class public final synthetic Lcom/arlosoft/macrodroid/triggers/fh;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;

.field public final synthetic c:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/fh;->a:Landroid/widget/TextView;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/triggers/fh;->b:Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/triggers/fh;->c:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/fh;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/fh;->b:Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;

    const/4 v3, 0x7

    iget-object v2, p0, Lcom/arlosoft/macrodroid/triggers/fh;->c:Landroid/widget/TextView;

    check-cast p1, Ljava/lang/String;

    const/4 v3, 0x3

    invoke-static {v0, v1, v2, p1}, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;->s0(Landroid/widget/TextView;Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;Landroid/widget/TextView;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    const/4 v3, 0x7

    return-object p1
.end method

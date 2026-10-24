.class public final synthetic Lcom/arlosoft/macrodroid/triggers/f6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/f6;->a:Landroid/widget/TextView;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/triggers/f6;->b:Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/f6;->a:Landroid/widget/TextView;

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/f6;->b:Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger;

    const/4 v2, 0x3

    invoke-static {v0, v1, p1}, Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger;->l0(Landroid/widget/TextView;Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger;Landroid/view/View;)V

    const/4 v2, 0x4

    return-void
.end method

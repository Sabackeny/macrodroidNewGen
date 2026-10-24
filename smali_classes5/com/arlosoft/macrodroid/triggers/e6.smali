.class public final synthetic Lcom/arlosoft/macrodroid/triggers/e6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger;

.field public final synthetic b:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/e6;->a:Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/triggers/e6;->b:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/e6;->a:Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger;

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/e6;->b:Landroid/widget/TextView;

    const/4 v2, 0x3

    invoke-static {v0, v1, p1}, Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger;->k0(Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger;Landroid/widget/TextView;Landroid/view/View;)V

    const/4 v2, 0x4

    return-void
.end method

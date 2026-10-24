.class public final synthetic Lcom/arlosoft/macrodroid/triggers/qh;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;

.field public final synthetic b:Landroid/widget/TextView;

.field public final synthetic c:Landroid/widget/ImageView;

.field public final synthetic d:Landroid/widget/ImageView;

.field public final synthetic e:Landroid/widget/Button;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/Button;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/qh;->a:Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/triggers/qh;->b:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/triggers/qh;->c:Landroid/widget/ImageView;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/triggers/qh;->d:Landroid/widget/ImageView;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/triggers/qh;->e:Landroid/widget/Button;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/qh;->a:Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;

    const/4 v6, 0x3

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/qh;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/triggers/qh;->c:Landroid/widget/ImageView;

    const/4 v6, 0x0

    iget-object v3, p0, Lcom/arlosoft/macrodroid/triggers/qh;->d:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/arlosoft/macrodroid/triggers/qh;->e:Landroid/widget/Button;

    move-object v5, p1

    const/4 v6, 0x3

    invoke-static/range {v0 .. v5}, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;->y0(Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/Button;Landroid/view/View;)V

    const/4 v6, 0x1

    return-void
.end method

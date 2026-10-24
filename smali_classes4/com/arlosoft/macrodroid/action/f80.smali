.class public final synthetic Lcom/arlosoft/macrodroid/action/f80;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Landroid/widget/Spinner;

.field public final synthetic c:Lcom/arlosoft/macrodroid/action/UIInteractionAction;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Landroid/widget/Spinner;Lcom/arlosoft/macrodroid/action/UIInteractionAction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/f80;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/f80;->b:Landroid/widget/Spinner;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/f80;->c:Lcom/arlosoft/macrodroid/action/UIInteractionAction;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/f80;->a:Landroid/app/Activity;

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/f80;->b:Landroid/widget/Spinner;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/f80;->c:Lcom/arlosoft/macrodroid/action/UIInteractionAction;

    const/4 v3, 0x3

    invoke-static {v0, v1, v2, p1}, Lcom/arlosoft/macrodroid/action/UIInteractionAction;->n0(Landroid/app/Activity;Landroid/widget/Spinner;Lcom/arlosoft/macrodroid/action/UIInteractionAction;Landroid/view/View;)V

    return-void
.end method

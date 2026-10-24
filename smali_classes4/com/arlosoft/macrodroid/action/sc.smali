.class public final synthetic Lcom/arlosoft/macrodroid/action/sc;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;

.field public final synthetic c:Lcom/arlosoft/macrodroid/action/FloatingTextAction;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;Lcom/arlosoft/macrodroid/action/FloatingTextAction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/sc;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/sc;->b:Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/sc;->c:Lcom/arlosoft/macrodroid/action/FloatingTextAction;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/sc;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/sc;->b:Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;

    const/4 v3, 0x1

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/sc;->c:Lcom/arlosoft/macrodroid/action/FloatingTextAction;

    invoke-static {v0, v1, v2, p1}, Lcom/arlosoft/macrodroid/action/FloatingTextAction$configureFloatingText$4;->b(Landroid/app/Activity;Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;Lcom/arlosoft/macrodroid/action/FloatingTextAction;Landroid/view/View;)V

    const/4 v3, 0x7

    return-void
.end method

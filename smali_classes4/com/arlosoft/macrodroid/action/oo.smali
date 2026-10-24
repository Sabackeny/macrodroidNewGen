.class public final synthetic Lcom/arlosoft/macrodroid/action/oo;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/action/OptionDialogAction$f;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/action/OptionDialogAction$f;Landroid/app/Activity;Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/oo;->a:Lcom/arlosoft/macrodroid/action/OptionDialogAction$f;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/oo;->b:Landroid/app/Activity;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/oo;->c:Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/oo;->a:Lcom/arlosoft/macrodroid/action/OptionDialogAction$f;

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/oo;->b:Landroid/app/Activity;

    const/4 v3, 0x7

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/oo;->c:Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;

    invoke-static {v0, v1, v2, p1}, Lcom/arlosoft/macrodroid/action/OptionDialogAction$f;->a(Lcom/arlosoft/macrodroid/action/OptionDialogAction$f;Landroid/app/Activity;Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;Landroid/view/View;)V

    return-void
.end method

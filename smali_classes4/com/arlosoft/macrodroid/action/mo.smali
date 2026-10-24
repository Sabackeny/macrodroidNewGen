.class public final synthetic Lcom/arlosoft/macrodroid/action/mo;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/action/OptionDialogAction$d;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/action/OptionDialogAction$d;Landroid/app/Activity;Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/mo;->a:Lcom/arlosoft/macrodroid/action/OptionDialogAction$d;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/mo;->b:Landroid/app/Activity;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/mo;->c:Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/mo;->a:Lcom/arlosoft/macrodroid/action/OptionDialogAction$d;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/mo;->b:Landroid/app/Activity;

    const/4 v3, 0x4

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/mo;->c:Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;

    invoke-static {v0, v1, v2, p1}, Lcom/arlosoft/macrodroid/action/OptionDialogAction$d;->a(Lcom/arlosoft/macrodroid/action/OptionDialogAction$d;Landroid/app/Activity;Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;Landroid/view/View;)V

    const/4 v3, 0x0

    return-void
.end method

.class public final synthetic Lcom/arlosoft/macrodroid/action/no;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/action/OptionDialogAction$e;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/action/OptionDialogAction$e;Landroid/app/Activity;Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/no;->a:Lcom/arlosoft/macrodroid/action/OptionDialogAction$e;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/no;->b:Landroid/app/Activity;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/no;->c:Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/no;->a:Lcom/arlosoft/macrodroid/action/OptionDialogAction$e;

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/no;->b:Landroid/app/Activity;

    const/4 v3, 0x6

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/no;->c:Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, p1}, Lcom/arlosoft/macrodroid/action/OptionDialogAction$e;->a(Lcom/arlosoft/macrodroid/action/OptionDialogAction$e;Landroid/app/Activity;Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;Landroid/view/View;)V

    const/4 v3, 0x0

    return-void
.end method

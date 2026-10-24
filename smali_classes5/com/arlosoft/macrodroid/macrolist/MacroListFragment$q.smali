.class Lcom/arlosoft/macrodroid/macrolist/MacroListFragment$q;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->r1(Lcom/arlosoft/macrodroid/macro/Macro;Landroid/app/Dialog;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/arlosoft/macrodroid/macro/Macro;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/app/Dialog;

.field final synthetic d:Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;Lcom/arlosoft/macrodroid/macro/Macro;Ljava/lang/String;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment$q;->d:Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment$q;->a:Lcom/arlosoft/macrodroid/macro/Macro;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment$q;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment$q;->c:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object p1, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment$q;->a:Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 p2, 0x3

    const/4 p2, 0x1

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Lcom/arlosoft/macrodroid/macro/Macro;->cloneMacro(ZZ)Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object p1

    const/4 v2, 0x1

    iget-object p2, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment$q;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/macro/Macro;->setCategory(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment$q;->a:Lcom/arlosoft/macrodroid/macro/Macro;

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/macro/Macro;->getName()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x1

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/macro/Macro;->setName(Ljava/lang/String;)V

    const/4 v2, 0x2

    iget-object p2, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment$q;->a:Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v2, 0x4

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/macro/Macro;->getDescription()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x6

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/macro/Macro;->setDescription(Ljava/lang/String;)V

    const/4 v2, 0x5

    invoke-static {}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object p2

    const/4 v2, 0x6

    invoke-virtual {p2, p1}, Lcom/arlosoft/macrodroid/macro/MacroStore;->addMacro(Lcom/arlosoft/macrodroid/macro/Macro;)V

    const/4 v2, 0x6

    iget-object p1, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment$q;->d:Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;

    iget-object p1, p1, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->e:Lcom/arlosoft/macrodroid/macro/ActionBlockStore;

    const/4 v2, 0x5

    invoke-interface {p1}, Lcom/arlosoft/macrodroid/macro/ActionBlockStore;->getActionBlocksBeingImported()Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x6

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v2, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v2, 0x3

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    const/4 v2, 0x4

    check-cast p2, Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;

    const/4 v2, 0x6

    invoke-virtual {p2, v0}, Lcom/arlosoft/macrodroid/macro/Macro;->setIsBeingImported(Z)V

    iget-object v1, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment$q;->d:Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;

    const/4 v2, 0x0

    iget-object v1, v1, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->e:Lcom/arlosoft/macrodroid/macro/ActionBlockStore;

    invoke-interface {v1, p2}, Lcom/arlosoft/macrodroid/macro/ActionBlockStore;->updateActionBlock(Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    iget-object p1, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment$q;->d:Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;

    const/4 v2, 0x4

    invoke-static {p1}, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->W(Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;)V

    const/4 v2, 0x7

    iget-object p1, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment$q;->c:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    const/4 v2, 0x7

    return-void
.end method

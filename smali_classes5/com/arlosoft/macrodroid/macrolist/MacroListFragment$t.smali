.class Lcom/arlosoft/macrodroid/macrolist/MacroListFragment$t;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/appcompat/widget/SearchView$OnCloseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->f0(Landroid/view/Menu;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment$t;->a:Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClose()Z
    .locals 3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment$t;->a:Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;

    iget-object v0, v0, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->titleContainer:Landroid/view/ViewGroup;

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x0

    return v1
.end method

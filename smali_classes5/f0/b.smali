.class public final synthetic Lf0/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf0/b;->a:Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    iget-object v0, p0, Lf0/b;->a:Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;

    const/4 v1, 0x5

    invoke-static {v0, p1}, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->l(Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

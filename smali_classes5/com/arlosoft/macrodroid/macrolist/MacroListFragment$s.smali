.class Lcom/arlosoft/macrodroid/macrolist/MacroListFragment$s;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/arlosoft/macrodroid/utils/CategoryPasswordHelper$PasswordListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->p0(Lcom/arlosoft/macrodroid/macrolist/MacroListCategoryHeader;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/arlosoft/macrodroid/macrolist/MacroListCategoryHeader;

.field final synthetic b:Z

.field final synthetic c:Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;Lcom/arlosoft/macrodroid/macrolist/MacroListCategoryHeader;Z)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment$s;->c:Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment$s;->a:Lcom/arlosoft/macrodroid/macrolist/MacroListCategoryHeader;

    iput-boolean p3, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment$s;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public passwordCancelled()V
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment$s;->c:Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment$s;->a:Lcom/arlosoft/macrodroid/macrolist/MacroListCategoryHeader;

    iget-boolean v2, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment$s;->b:Z

    const/4 v3, 0x4

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->P(Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;Lcom/arlosoft/macrodroid/macrolist/MacroListCategoryHeader;Z)V

    const/4 v3, 0x1

    return-void
.end method

.method public passwordCorrect()V
    .locals 4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment$s;->c:Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;

    invoke-static {v0}, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->O(Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;)Ljava/util/Set;

    move-result-object v0

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment$s;->a:Lcom/arlosoft/macrodroid/macrolist/MacroListCategoryHeader;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/macrolist/MacroListCategoryHeader;->category()Lcom/arlosoft/macrodroid/categories/Category;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/categories/Category;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment$s;->c:Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment$s;->a:Lcom/arlosoft/macrodroid/macrolist/MacroListCategoryHeader;

    iget-boolean v2, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment$s;->b:Z

    invoke-static {v0, v1, v2}, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->P(Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;Lcom/arlosoft/macrodroid/macrolist/MacroListCategoryHeader;Z)V

    const/4 v3, 0x5

    return-void
.end method

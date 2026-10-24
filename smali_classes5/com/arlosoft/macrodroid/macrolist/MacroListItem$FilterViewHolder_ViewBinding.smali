.class public Lcom/arlosoft/macrodroid/macrolist/MacroListItem$FilterViewHolder_ViewBinding;
.super Ljava/lang/Object;

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/arlosoft/macrodroid/macrolist/MacroListItem$FilterViewHolder;


# direct methods
.method public constructor <init>(Lcom/arlosoft/macrodroid/macrolist/MacroListItem$FilterViewHolder;Landroid/view/View;)V
    .locals 3
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListItem$FilterViewHolder_ViewBinding;->a:Lcom/arlosoft/macrodroid/macrolist/MacroListItem$FilterViewHolder;

    const-string v0, "field \'macroName\'"

    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0a06a0

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/arlosoft/macrodroid/macrolist/MacroListItem$FilterViewHolder;->macroName:Landroid/widget/TextView;

    const-string v0, "field \'filterEnabledCheckbox\'"

    const-class v1, Landroid/widget/CheckBox;

    const v2, 0x7f0a04dc

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/CheckBox;

    iput-object p2, p1, Lcom/arlosoft/macrodroid/macrolist/MacroListItem$FilterViewHolder;->filterEnabledCheckbox:Landroid/widget/CheckBox;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListItem$FilterViewHolder_ViewBinding;->a:Lcom/arlosoft/macrodroid/macrolist/MacroListItem$FilterViewHolder;

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    move v2, v1

    iput-object v1, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListItem$FilterViewHolder_ViewBinding;->a:Lcom/arlosoft/macrodroid/macrolist/MacroListItem$FilterViewHolder;

    iput-object v1, v0, Lcom/arlosoft/macrodroid/macrolist/MacroListItem$FilterViewHolder;->macroName:Landroid/widget/TextView;

    const/4 v2, 0x1

    iput-object v1, v0, Lcom/arlosoft/macrodroid/macrolist/MacroListItem$FilterViewHolder;->filterEnabledCheckbox:Landroid/widget/CheckBox;

    const/4 v2, 0x0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x2

    const-string v1, "Bindings already cleared."

    const/4 v2, 0x1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

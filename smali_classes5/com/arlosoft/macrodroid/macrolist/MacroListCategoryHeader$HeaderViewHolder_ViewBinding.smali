.class public Lcom/arlosoft/macrodroid/macrolist/MacroListCategoryHeader$HeaderViewHolder_ViewBinding;
.super Ljava/lang/Object;

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/arlosoft/macrodroid/macrolist/MacroListCategoryHeader$HeaderViewHolder;


# direct methods
.method public constructor <init>(Lcom/arlosoft/macrodroid/macrolist/MacroListCategoryHeader$HeaderViewHolder;Landroid/view/View;)V
    .locals 3
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListCategoryHeader$HeaderViewHolder_ViewBinding;->a:Lcom/arlosoft/macrodroid/macrolist/MacroListCategoryHeader$HeaderViewHolder;

    const v0, 0x7f0a01da

    const-string v1, "field \'categoryContainer\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/arlosoft/macrodroid/macrolist/MacroListCategoryHeader$HeaderViewHolder;->categoryContainer:Landroid/view/View;

    const v0, 0x7f0a0563

    const-string v1, "field \'categoryTitle\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/arlosoft/macrodroid/macrolist/MacroListCategoryHeader$HeaderViewHolder;->categoryTitle:Landroid/widget/TextView;

    const v0, 0x7f0a03bf

    const-string v1, "field \'disabledLabel\'"

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/arlosoft/macrodroid/macrolist/MacroListCategoryHeader$HeaderViewHolder;->disabledLabel:Landroid/widget/TextView;

    const-string v0, "field \'onOffButton\'"

    const-class v1, Lcom/arlosoft/macrodroid/widget/SwitchPlus;

    const v2, 0x7f0a0562

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/arlosoft/macrodroid/widget/SwitchPlus;

    iput-object v0, p1, Lcom/arlosoft/macrodroid/macrolist/MacroListCategoryHeader$HeaderViewHolder;->onOffButton:Lcom/arlosoft/macrodroid/widget/SwitchPlus;

    const-string v0, "field \'lockImage\'"

    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f0a067d

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p1, Lcom/arlosoft/macrodroid/macrolist/MacroListCategoryHeader$HeaderViewHolder;->lockImage:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListCategoryHeader$HeaderViewHolder_ViewBinding;->a:Lcom/arlosoft/macrodroid/macrolist/MacroListCategoryHeader$HeaderViewHolder;

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListCategoryHeader$HeaderViewHolder_ViewBinding;->a:Lcom/arlosoft/macrodroid/macrolist/MacroListCategoryHeader$HeaderViewHolder;

    const/4 v2, 0x4

    iput-object v1, v0, Lcom/arlosoft/macrodroid/macrolist/MacroListCategoryHeader$HeaderViewHolder;->categoryContainer:Landroid/view/View;

    iput-object v1, v0, Lcom/arlosoft/macrodroid/macrolist/MacroListCategoryHeader$HeaderViewHolder;->categoryTitle:Landroid/widget/TextView;

    const/4 v2, 0x6

    iput-object v1, v0, Lcom/arlosoft/macrodroid/macrolist/MacroListCategoryHeader$HeaderViewHolder;->disabledLabel:Landroid/widget/TextView;

    const/4 v2, 0x3

    iput-object v1, v0, Lcom/arlosoft/macrodroid/macrolist/MacroListCategoryHeader$HeaderViewHolder;->onOffButton:Lcom/arlosoft/macrodroid/widget/SwitchPlus;

    const/4 v2, 0x0

    iput-object v1, v0, Lcom/arlosoft/macrodroid/macrolist/MacroListCategoryHeader$HeaderViewHolder;->lockImage:Landroid/widget/ImageView;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    throw v0
.end method

.class public Lcom/arlosoft/macrodroid/logging/systemlog/macrofilter/MacroFilterCategoryHeader$HeaderViewHolder_ViewBinding;
.super Ljava/lang/Object;

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/arlosoft/macrodroid/logging/systemlog/macrofilter/MacroFilterCategoryHeader$HeaderViewHolder;


# direct methods
.method public constructor <init>(Lcom/arlosoft/macrodroid/logging/systemlog/macrofilter/MacroFilterCategoryHeader$HeaderViewHolder;Landroid/view/View;)V
    .locals 3
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/logging/systemlog/macrofilter/MacroFilterCategoryHeader$HeaderViewHolder_ViewBinding;->a:Lcom/arlosoft/macrodroid/logging/systemlog/macrofilter/MacroFilterCategoryHeader$HeaderViewHolder;

    const v0, 0x7f0a01da

    const-string v1, "field \'categoryContainer\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/arlosoft/macrodroid/logging/systemlog/macrofilter/MacroFilterCategoryHeader$HeaderViewHolder;->categoryContainer:Landroid/view/View;

    const-string v0, "field \'categoryTitle\'"

    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0a0563

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/arlosoft/macrodroid/logging/systemlog/macrofilter/MacroFilterCategoryHeader$HeaderViewHolder;->categoryTitle:Landroid/widget/TextView;

    const-string v0, "field \'onOffButton\'"

    const-class v1, Lcom/arlosoft/macrodroid/widget/SwitchPlus;

    const v2, 0x7f0a0562

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/arlosoft/macrodroid/widget/SwitchPlus;

    iput-object v0, p1, Lcom/arlosoft/macrodroid/logging/systemlog/macrofilter/MacroFilterCategoryHeader$HeaderViewHolder;->onOffButton:Lcom/arlosoft/macrodroid/widget/SwitchPlus;

    const-string v0, "field \'lockImage\'"

    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f0a067d

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p1, Lcom/arlosoft/macrodroid/logging/systemlog/macrofilter/MacroFilterCategoryHeader$HeaderViewHolder;->lockImage:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/logging/systemlog/macrofilter/MacroFilterCategoryHeader$HeaderViewHolder_ViewBinding;->a:Lcom/arlosoft/macrodroid/logging/systemlog/macrofilter/MacroFilterCategoryHeader$HeaderViewHolder;

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x3

    iput-object v1, p0, Lcom/arlosoft/macrodroid/logging/systemlog/macrofilter/MacroFilterCategoryHeader$HeaderViewHolder_ViewBinding;->a:Lcom/arlosoft/macrodroid/logging/systemlog/macrofilter/MacroFilterCategoryHeader$HeaderViewHolder;

    iput-object v1, v0, Lcom/arlosoft/macrodroid/logging/systemlog/macrofilter/MacroFilterCategoryHeader$HeaderViewHolder;->categoryContainer:Landroid/view/View;

    iput-object v1, v0, Lcom/arlosoft/macrodroid/logging/systemlog/macrofilter/MacroFilterCategoryHeader$HeaderViewHolder;->categoryTitle:Landroid/widget/TextView;

    const/4 v2, 0x0

    iput-object v1, v0, Lcom/arlosoft/macrodroid/logging/systemlog/macrofilter/MacroFilterCategoryHeader$HeaderViewHolder;->onOffButton:Lcom/arlosoft/macrodroid/widget/SwitchPlus;

    const/4 v2, 0x6

    iput-object v1, v0, Lcom/arlosoft/macrodroid/logging/systemlog/macrofilter/MacroFilterCategoryHeader$HeaderViewHolder;->lockImage:Landroid/widget/ImageView;

    return-void

    :cond_0
    const/4 v2, 0x3

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x1

    const-string v1, "desyleacnBrs nd.arglie ai"

    const-string v1, "Bindings already cleared."

    const/4 v2, 0x1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    throw v0
.end method

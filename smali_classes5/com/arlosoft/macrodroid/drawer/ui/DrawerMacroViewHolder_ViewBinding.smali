.class public Lcom/arlosoft/macrodroid/drawer/ui/DrawerMacroViewHolder_ViewBinding;
.super Ljava/lang/Object;

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/arlosoft/macrodroid/drawer/ui/DrawerMacroViewHolder;

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/arlosoft/macrodroid/drawer/ui/DrawerMacroViewHolder;Landroid/view/View;)V
    .locals 4
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerMacroViewHolder_ViewBinding;->a:Lcom/arlosoft/macrodroid/drawer/ui/DrawerMacroViewHolder;

    const v0, 0x7f0a05a4

    const-string v1, "field \'icon\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/arlosoft/macrodroid/drawer/ui/DrawerMacroViewHolder;->icon:Landroid/widget/ImageView;

    const-string v0, "field \'macroName\'"

    const-class v1, Landroid/widget/TextView;

    const v3, 0x7f0a06b5

    invoke-static {p2, v3, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/arlosoft/macrodroid/drawer/ui/DrawerMacroViewHolder;->macroName:Landroid/widget/TextView;

    const v0, 0x7f0a03e4

    const-string v1, "field \'dragHandle\'"

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/arlosoft/macrodroid/drawer/ui/DrawerMacroViewHolder;->dragHandle:Landroid/widget/ImageView;

    const v0, 0x7f0a06a5

    const-string v1, "method \'handleClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerMacroViewHolder_ViewBinding;->b:Landroid/view/View;

    new-instance v0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerMacroViewHolder_ViewBinding$a;

    invoke-direct {v0, p0, p1}, Lcom/arlosoft/macrodroid/drawer/ui/DrawerMacroViewHolder_ViewBinding$a;-><init>(Lcom/arlosoft/macrodroid/drawer/ui/DrawerMacroViewHolder_ViewBinding;Lcom/arlosoft/macrodroid/drawer/ui/DrawerMacroViewHolder;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerMacroViewHolder_ViewBinding;->a:Lcom/arlosoft/macrodroid/drawer/ui/DrawerMacroViewHolder;

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerMacroViewHolder_ViewBinding;->a:Lcom/arlosoft/macrodroid/drawer/ui/DrawerMacroViewHolder;

    const/4 v2, 0x1

    iput-object v1, v0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerMacroViewHolder;->icon:Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerMacroViewHolder;->macroName:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerMacroViewHolder;->dragHandle:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerMacroViewHolder_ViewBinding;->b:Landroid/view/View;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerMacroViewHolder_ViewBinding;->b:Landroid/view/View;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, ".nseiaddan d aigrslelrceB"

    const-string v1, "Bindings already cleared."

    const/4 v2, 0x3

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

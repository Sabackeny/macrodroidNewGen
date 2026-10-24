.class public Lcom/arlosoft/macrodroid/drawer/ui/DrawerVariableViewHolder_ViewBinding;
.super Ljava/lang/Object;

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/arlosoft/macrodroid/drawer/ui/DrawerVariableViewHolder;

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/arlosoft/macrodroid/drawer/ui/DrawerVariableViewHolder;Landroid/view/View;)V
    .locals 4
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerVariableViewHolder_ViewBinding;->a:Lcom/arlosoft/macrodroid/drawer/ui/DrawerVariableViewHolder;

    const v0, 0x7f0a05a4

    const-string v1, "field \'icon\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/arlosoft/macrodroid/drawer/ui/DrawerVariableViewHolder;->icon:Landroid/widget/ImageView;

    const v0, 0x7f0a0c2d

    const-string v1, "field \'varName\'"

    const-class v3, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v3}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/arlosoft/macrodroid/drawer/ui/DrawerVariableViewHolder;->varName:Landroid/widget/TextView;

    const v0, 0x7f0a0c2e

    const-string v1, "field \'varValue\'"

    invoke-static {p2, v0, v1, v3}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/arlosoft/macrodroid/drawer/ui/DrawerVariableViewHolder;->varValue:Landroid/widget/TextView;

    const v0, 0x7f0a03e4

    const-string v1, "field \'dragHandle\'"

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/arlosoft/macrodroid/drawer/ui/DrawerVariableViewHolder;->dragHandle:Landroid/widget/ImageView;

    const v0, 0x7f0a0c5a

    const-string v1, "method \'onClicked\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerVariableViewHolder_ViewBinding;->b:Landroid/view/View;

    new-instance v0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerVariableViewHolder_ViewBinding$a;

    invoke-direct {v0, p0, p1}, Lcom/arlosoft/macrodroid/drawer/ui/DrawerVariableViewHolder_ViewBinding$a;-><init>(Lcom/arlosoft/macrodroid/drawer/ui/DrawerVariableViewHolder_ViewBinding;Lcom/arlosoft/macrodroid/drawer/ui/DrawerVariableViewHolder;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerVariableViewHolder_ViewBinding;->a:Lcom/arlosoft/macrodroid/drawer/ui/DrawerVariableViewHolder;

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x2

    iput-object v1, p0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerVariableViewHolder_ViewBinding;->a:Lcom/arlosoft/macrodroid/drawer/ui/DrawerVariableViewHolder;

    const/4 v2, 0x0

    iput-object v1, v0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerVariableViewHolder;->icon:Landroid/widget/ImageView;

    const/4 v2, 0x0

    iput-object v1, v0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerVariableViewHolder;->varName:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerVariableViewHolder;->varValue:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerVariableViewHolder;->dragHandle:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerVariableViewHolder_ViewBinding;->b:Landroid/view/View;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x2

    iput-object v1, p0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerVariableViewHolder_ViewBinding;->b:Landroid/view/View;

    const/4 v2, 0x3

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    const/4 v2, 0x3

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

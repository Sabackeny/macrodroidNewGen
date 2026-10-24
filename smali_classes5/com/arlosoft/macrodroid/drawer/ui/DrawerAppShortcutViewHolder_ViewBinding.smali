.class public Lcom/arlosoft/macrodroid/drawer/ui/DrawerAppShortcutViewHolder_ViewBinding;
.super Ljava/lang/Object;

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/arlosoft/macrodroid/drawer/ui/DrawerAppShortcutViewHolder;

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/arlosoft/macrodroid/drawer/ui/DrawerAppShortcutViewHolder;Landroid/view/View;)V
    .locals 4
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerAppShortcutViewHolder_ViewBinding;->a:Lcom/arlosoft/macrodroid/drawer/ui/DrawerAppShortcutViewHolder;

    const v0, 0x7f0a05a4

    const-string v1, "field \'icon\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/arlosoft/macrodroid/drawer/ui/DrawerAppShortcutViewHolder;->icon:Landroid/widget/ImageView;

    const-string v0, "field \'appName\'"

    const-class v1, Landroid/widget/TextView;

    const v3, 0x7f0a00e4

    invoke-static {p2, v3, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/arlosoft/macrodroid/drawer/ui/DrawerAppShortcutViewHolder;->appName:Landroid/widget/TextView;

    const v0, 0x7f0a03e4

    const-string v1, "field \'dragHandle\'"

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/arlosoft/macrodroid/drawer/ui/DrawerAppShortcutViewHolder;->dragHandle:Landroid/widget/ImageView;

    const v0, 0x7f0a06a5

    const-string v1, "method \'handleClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerAppShortcutViewHolder_ViewBinding;->b:Landroid/view/View;

    new-instance v0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerAppShortcutViewHolder_ViewBinding$a;

    invoke-direct {v0, p0, p1}, Lcom/arlosoft/macrodroid/drawer/ui/DrawerAppShortcutViewHolder_ViewBinding$a;-><init>(Lcom/arlosoft/macrodroid/drawer/ui/DrawerAppShortcutViewHolder_ViewBinding;Lcom/arlosoft/macrodroid/drawer/ui/DrawerAppShortcutViewHolder;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerAppShortcutViewHolder_ViewBinding;->a:Lcom/arlosoft/macrodroid/drawer/ui/DrawerAppShortcutViewHolder;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerAppShortcutViewHolder_ViewBinding;->a:Lcom/arlosoft/macrodroid/drawer/ui/DrawerAppShortcutViewHolder;

    iput-object v1, v0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerAppShortcutViewHolder;->icon:Landroid/widget/ImageView;

    const/4 v2, 0x5

    iput-object v1, v0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerAppShortcutViewHolder;->appName:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerAppShortcutViewHolder;->dragHandle:Landroid/widget/ImageView;

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerAppShortcutViewHolder_ViewBinding;->b:Landroid/view/View;

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x1

    iput-object v1, p0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerAppShortcutViewHolder_ViewBinding;->b:Landroid/view/View;

    return-void

    :cond_0
    const/4 v2, 0x2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "e.sednrlgcaaddialr ye sin"

    const-string v1, "Bindings already cleared."

    const/4 v2, 0x4

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

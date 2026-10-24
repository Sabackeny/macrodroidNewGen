.class public Lcom/arlosoft/macrodroid/drawer/ui/DrawerTextViewHolder_ViewBinding;
.super Ljava/lang/Object;

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/arlosoft/macrodroid/drawer/ui/DrawerTextViewHolder;

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/arlosoft/macrodroid/drawer/ui/DrawerTextViewHolder;Landroid/view/View;)V
    .locals 4
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerTextViewHolder_ViewBinding;->a:Lcom/arlosoft/macrodroid/drawer/ui/DrawerTextViewHolder;

    const v0, 0x7f0a05a4

    const-string v1, "field \'icon\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/arlosoft/macrodroid/drawer/ui/DrawerTextViewHolder;->icon:Landroid/widget/ImageView;

    const-string v0, "field \'text\'"

    const-class v1, Landroid/widget/TextView;

    const v3, 0x7f0a0b0f

    invoke-static {p2, v3, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/arlosoft/macrodroid/drawer/ui/DrawerTextViewHolder;->text:Landroid/widget/TextView;

    const v0, 0x7f0a03e4

    const-string v1, "field \'dragHandle\'"

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/arlosoft/macrodroid/drawer/ui/DrawerTextViewHolder;->dragHandle:Landroid/widget/ImageView;

    const v0, 0x7f0a06a5

    const-string v1, "method \'handleClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerTextViewHolder_ViewBinding;->b:Landroid/view/View;

    new-instance v0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerTextViewHolder_ViewBinding$a;

    invoke-direct {v0, p0, p1}, Lcom/arlosoft/macrodroid/drawer/ui/DrawerTextViewHolder_ViewBinding$a;-><init>(Lcom/arlosoft/macrodroid/drawer/ui/DrawerTextViewHolder_ViewBinding;Lcom/arlosoft/macrodroid/drawer/ui/DrawerTextViewHolder;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerTextViewHolder_ViewBinding;->a:Lcom/arlosoft/macrodroid/drawer/ui/DrawerTextViewHolder;

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x2

    iput-object v1, p0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerTextViewHolder_ViewBinding;->a:Lcom/arlosoft/macrodroid/drawer/ui/DrawerTextViewHolder;

    const/4 v2, 0x5

    iput-object v1, v0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerTextViewHolder;->icon:Landroid/widget/ImageView;

    const/4 v2, 0x4

    iput-object v1, v0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerTextViewHolder;->text:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerTextViewHolder;->dragHandle:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerTextViewHolder_ViewBinding;->b:Landroid/view/View;

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerTextViewHolder_ViewBinding;->b:Landroid/view/View;

    return-void

    :cond_0
    const/4 v2, 0x1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "a.slcrdeei saielrndyn adB"

    const-string v1, "Bindings already cleared."

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    throw v0
.end method

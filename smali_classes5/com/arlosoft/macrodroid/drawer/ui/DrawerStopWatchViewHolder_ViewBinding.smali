.class public Lcom/arlosoft/macrodroid/drawer/ui/DrawerStopWatchViewHolder_ViewBinding;
.super Ljava/lang/Object;

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/arlosoft/macrodroid/drawer/ui/DrawerStopWatchViewHolder;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/arlosoft/macrodroid/drawer/ui/DrawerStopWatchViewHolder;Landroid/view/View;)V
    .locals 4
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerStopWatchViewHolder_ViewBinding;->a:Lcom/arlosoft/macrodroid/drawer/ui/DrawerStopWatchViewHolder;

    const v0, 0x7f0a05a4

    const-string v1, "field \'icon\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/arlosoft/macrodroid/drawer/ui/DrawerStopWatchViewHolder;->icon:Landroid/widget/ImageView;

    const v0, 0x7f0a0a95

    const-string v1, "field \'stopWatchName\'"

    const-class v3, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v3}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/arlosoft/macrodroid/drawer/ui/DrawerStopWatchViewHolder;->stopWatchName:Landroid/widget/TextView;

    const v0, 0x7f0a0a96

    const-string v1, "field \'stopWatchTime\'"

    invoke-static {p2, v0, v1, v3}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/arlosoft/macrodroid/drawer/ui/DrawerStopWatchViewHolder;->stopWatchTime:Landroid/widget/TextView;

    const-string v0, "field \'playPauseButton\' and method \'onPlayPauseClicked\'"

    const v1, 0x7f0a08a8

    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v3, "field \'playPauseButton\'"

    invoke-static {v0, v1, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p1, Lcom/arlosoft/macrodroid/drawer/ui/DrawerStopWatchViewHolder;->playPauseButton:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerStopWatchViewHolder_ViewBinding;->b:Landroid/view/View;

    new-instance v1, Lcom/arlosoft/macrodroid/drawer/ui/DrawerStopWatchViewHolder_ViewBinding$a;

    invoke-direct {v1, p0, p1}, Lcom/arlosoft/macrodroid/drawer/ui/DrawerStopWatchViewHolder_ViewBinding$a;-><init>(Lcom/arlosoft/macrodroid/drawer/ui/DrawerStopWatchViewHolder_ViewBinding;Lcom/arlosoft/macrodroid/drawer/ui/DrawerStopWatchViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'clearButton\' and method \'onClearButton\'"

    const v1, 0x7f0a0222

    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v3, "field \'clearButton\'"

    invoke-static {v0, v1, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p1, Lcom/arlosoft/macrodroid/drawer/ui/DrawerStopWatchViewHolder;->clearButton:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerStopWatchViewHolder_ViewBinding;->c:Landroid/view/View;

    new-instance v1, Lcom/arlosoft/macrodroid/drawer/ui/DrawerStopWatchViewHolder_ViewBinding$b;

    invoke-direct {v1, p0, p1}, Lcom/arlosoft/macrodroid/drawer/ui/DrawerStopWatchViewHolder_ViewBinding$b;-><init>(Lcom/arlosoft/macrodroid/drawer/ui/DrawerStopWatchViewHolder_ViewBinding;Lcom/arlosoft/macrodroid/drawer/ui/DrawerStopWatchViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a03e4

    const-string v1, "field \'dragHandle\'"

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p1, Lcom/arlosoft/macrodroid/drawer/ui/DrawerStopWatchViewHolder;->dragHandle:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerStopWatchViewHolder_ViewBinding;->a:Lcom/arlosoft/macrodroid/drawer/ui/DrawerStopWatchViewHolder;

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerStopWatchViewHolder_ViewBinding;->a:Lcom/arlosoft/macrodroid/drawer/ui/DrawerStopWatchViewHolder;

    iput-object v1, v0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerStopWatchViewHolder;->icon:Landroid/widget/ImageView;

    const/4 v2, 0x4

    iput-object v1, v0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerStopWatchViewHolder;->stopWatchName:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerStopWatchViewHolder;->stopWatchTime:Landroid/widget/TextView;

    const/4 v2, 0x0

    iput-object v1, v0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerStopWatchViewHolder;->playPauseButton:Landroid/widget/ImageView;

    const/4 v2, 0x3

    iput-object v1, v0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerStopWatchViewHolder;->clearButton:Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerStopWatchViewHolder;->dragHandle:Landroid/widget/ImageView;

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerStopWatchViewHolder_ViewBinding;->b:Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x4

    iput-object v1, p0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerStopWatchViewHolder_ViewBinding;->b:Landroid/view/View;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerStopWatchViewHolder_ViewBinding;->c:Landroid/view/View;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerStopWatchViewHolder_ViewBinding;->c:Landroid/view/View;

    const/4 v2, 0x1

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x3

    const-string v1, "drsiara.sdnyc leBieenald "

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

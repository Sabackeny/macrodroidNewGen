.class public Lcom/arlosoft/macrodroid/stopwatch/StopwatchesAdapter$ViewHolder_ViewBinding;
.super Ljava/lang/Object;

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/arlosoft/macrodroid/stopwatch/StopwatchesAdapter$ViewHolder;


# direct methods
.method public constructor <init>(Lcom/arlosoft/macrodroid/stopwatch/StopwatchesAdapter$ViewHolder;Landroid/view/View;)V
    .locals 4
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/stopwatch/StopwatchesAdapter$ViewHolder_ViewBinding;->a:Lcom/arlosoft/macrodroid/stopwatch/StopwatchesAdapter$ViewHolder;

    const-string v0, "field \'stopwatchContainer\'"

    const-class v1, Landroid/view/ViewGroup;

    const v2, 0x7f0a0a92

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p1, Lcom/arlosoft/macrodroid/stopwatch/StopwatchesAdapter$ViewHolder;->stopwatchContainer:Landroid/view/ViewGroup;

    const v0, 0x7f0a0a95

    const-string v1, "field \'stopwatchNameText\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/arlosoft/macrodroid/stopwatch/StopwatchesAdapter$ViewHolder;->stopwatchNameText:Landroid/widget/TextView;

    const v0, 0x7f0a08a8

    const-string v1, "field \'playPauseButton\'"

    const-class v3, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v3}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/arlosoft/macrodroid/stopwatch/StopwatchesAdapter$ViewHolder;->playPauseButton:Landroid/widget/ImageView;

    const v0, 0x7f0a0a96

    const-string v1, "field \'stopwatchTime\'"

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/arlosoft/macrodroid/stopwatch/StopwatchesAdapter$ViewHolder;->stopwatchTime:Landroid/widget/TextView;

    const v0, 0x7f0a0222

    const-string v1, "field \'clearButton\'"

    invoke-static {p2, v0, v1, v3}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/arlosoft/macrodroid/stopwatch/StopwatchesAdapter$ViewHolder;->clearButton:Landroid/widget/ImageView;

    const v0, 0x7f0a0a93

    const-string v1, "field \'stopwatchIcon\'"

    invoke-static {p2, v0, v1, v3}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/arlosoft/macrodroid/stopwatch/StopwatchesAdapter$ViewHolder;->stopwatchIcon:Landroid/widget/ImageView;

    const-string v0, "field \'macroList\'"

    const-class v1, Lorg/apmem/tools/layouts/FlowLayout;

    const v2, 0x7f0a0a94

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/apmem/tools/layouts/FlowLayout;

    iput-object p2, p1, Lcom/arlosoft/macrodroid/stopwatch/StopwatchesAdapter$ViewHolder;->macroList:Lorg/apmem/tools/layouts/FlowLayout;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/stopwatch/StopwatchesAdapter$ViewHolder_ViewBinding;->a:Lcom/arlosoft/macrodroid/stopwatch/StopwatchesAdapter$ViewHolder;

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x0

    iput-object v1, p0, Lcom/arlosoft/macrodroid/stopwatch/StopwatchesAdapter$ViewHolder_ViewBinding;->a:Lcom/arlosoft/macrodroid/stopwatch/StopwatchesAdapter$ViewHolder;

    const/4 v2, 0x0

    iput-object v1, v0, Lcom/arlosoft/macrodroid/stopwatch/StopwatchesAdapter$ViewHolder;->stopwatchContainer:Landroid/view/ViewGroup;

    iput-object v1, v0, Lcom/arlosoft/macrodroid/stopwatch/StopwatchesAdapter$ViewHolder;->stopwatchNameText:Landroid/widget/TextView;

    const/4 v2, 0x7

    iput-object v1, v0, Lcom/arlosoft/macrodroid/stopwatch/StopwatchesAdapter$ViewHolder;->playPauseButton:Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/arlosoft/macrodroid/stopwatch/StopwatchesAdapter$ViewHolder;->stopwatchTime:Landroid/widget/TextView;

    const/4 v2, 0x7

    iput-object v1, v0, Lcom/arlosoft/macrodroid/stopwatch/StopwatchesAdapter$ViewHolder;->clearButton:Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/arlosoft/macrodroid/stopwatch/StopwatchesAdapter$ViewHolder;->stopwatchIcon:Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/arlosoft/macrodroid/stopwatch/StopwatchesAdapter$ViewHolder;->macroList:Lorg/apmem/tools/layouts/FlowLayout;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ilsc lgn aryieee.sardnddB"

    const-string v1, "Bindings already cleared."

    const/4 v2, 0x1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    throw v0
.end method

.class public Lcom/arlosoft/macrodroid/stopwatch/StopWatchesActivity_ViewBinding;
.super Ljava/lang/Object;

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/arlosoft/macrodroid/stopwatch/StopWatchesActivity;

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/arlosoft/macrodroid/stopwatch/StopWatchesActivity;)V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/arlosoft/macrodroid/stopwatch/StopWatchesActivity_ViewBinding;-><init>(Lcom/arlosoft/macrodroid/stopwatch/StopWatchesActivity;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/arlosoft/macrodroid/stopwatch/StopWatchesActivity;Landroid/view/View;)V
    .locals 3
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/stopwatch/StopWatchesActivity_ViewBinding;->a:Lcom/arlosoft/macrodroid/stopwatch/StopWatchesActivity;

    const-string v0, "field \'recyclerView\'"

    const-class v1, Landroidx/recyclerview/widget/RecyclerView;

    const v2, 0x7f0a0914

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p1, Lcom/arlosoft/macrodroid/stopwatch/StopWatchesActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "field \'viewFlipper\'"

    const-class v1, Landroid/widget/ViewFlipper;

    const v2, 0x7f0a0c9e

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ViewFlipper;

    iput-object v0, p1, Lcom/arlosoft/macrodroid/stopwatch/StopWatchesActivity;->viewFlipper:Landroid/widget/ViewFlipper;

    const-string v0, "field \'infoCardView\'"

    const-class v1, Landroidx/cardview/widget/CardView;

    const v2, 0x7f0a05f5

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    iput-object v0, p1, Lcom/arlosoft/macrodroid/stopwatch/StopWatchesActivity;->infoCardView:Landroidx/cardview/widget/CardView;

    const v0, 0x7f0a05f4

    const-string v1, "field \'infoCardTitle\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/arlosoft/macrodroid/stopwatch/StopWatchesActivity;->infoCardTitle:Landroid/widget/TextView;

    const v0, 0x7f0a05f2

    const-string v1, "field \'infoCardDetail\'"

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/arlosoft/macrodroid/stopwatch/StopWatchesActivity;->infoCardDetail:Landroid/widget/TextView;

    const-string v0, "field \'videosLayout\'"

    const-class v1, Landroid/widget/LinearLayout;

    const v2, 0x7f0a0c97

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/arlosoft/macrodroid/stopwatch/StopWatchesActivity;->videosLayout:Landroid/widget/LinearLayout;

    const-string v0, "field \'infoCardGotIt\'"

    const-class v1, Landroid/widget/Button;

    const v2, 0x7f0a05f3

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lcom/arlosoft/macrodroid/stopwatch/StopWatchesActivity;->infoCardGotIt:Landroid/widget/Button;

    const v0, 0x7f0a04b3

    const-string v1, "method \'onPlusButtonClicked\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/arlosoft/macrodroid/stopwatch/StopWatchesActivity_ViewBinding;->b:Landroid/view/View;

    new-instance v0, Lcom/arlosoft/macrodroid/stopwatch/StopWatchesActivity_ViewBinding$a;

    invoke-direct {v0, p0, p1}, Lcom/arlosoft/macrodroid/stopwatch/StopWatchesActivity_ViewBinding$a;-><init>(Lcom/arlosoft/macrodroid/stopwatch/StopWatchesActivity_ViewBinding;Lcom/arlosoft/macrodroid/stopwatch/StopWatchesActivity;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/stopwatch/StopWatchesActivity_ViewBinding;->a:Lcom/arlosoft/macrodroid/stopwatch/StopWatchesActivity;

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/arlosoft/macrodroid/stopwatch/StopWatchesActivity_ViewBinding;->a:Lcom/arlosoft/macrodroid/stopwatch/StopWatchesActivity;

    iput-object v1, v0, Lcom/arlosoft/macrodroid/stopwatch/StopWatchesActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x6

    iput-object v1, v0, Lcom/arlosoft/macrodroid/stopwatch/StopWatchesActivity;->viewFlipper:Landroid/widget/ViewFlipper;

    const/4 v2, 0x0

    iput-object v1, v0, Lcom/arlosoft/macrodroid/stopwatch/StopWatchesActivity;->infoCardView:Landroidx/cardview/widget/CardView;

    iput-object v1, v0, Lcom/arlosoft/macrodroid/stopwatch/StopWatchesActivity;->infoCardTitle:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/arlosoft/macrodroid/stopwatch/StopWatchesActivity;->infoCardDetail:Landroid/widget/TextView;

    const/4 v2, 0x4

    iput-object v1, v0, Lcom/arlosoft/macrodroid/stopwatch/StopWatchesActivity;->videosLayout:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/arlosoft/macrodroid/stopwatch/StopWatchesActivity;->infoCardGotIt:Landroid/widget/Button;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/stopwatch/StopWatchesActivity_ViewBinding;->b:Landroid/view/View;

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/arlosoft/macrodroid/stopwatch/StopWatchesActivity_ViewBinding;->b:Landroid/view/View;

    const/4 v2, 0x4

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x1

    const-string v1, "drse da ryeaaldesnil.gBin"

    const-string v1, "Bindings already cleared."

    const/4 v2, 0x3

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    throw v0
.end method

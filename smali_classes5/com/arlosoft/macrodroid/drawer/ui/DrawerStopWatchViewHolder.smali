.class public Lcom/arlosoft/macrodroid/drawer/ui/DrawerStopWatchViewHolder;
.super Lcom/arlosoft/macrodroid/drawer/ui/DrawerItemViewHolder;


# instance fields
.field clearButton:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0222
    .end annotation
.end field

.field dragHandle:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a03e4
    .end annotation
.end field

.field private e:Lcom/arlosoft/macrodroid/drawer/model/DrawerItemStopwatch;

.field private f:Z

.field icon:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a05a4
    .end annotation
.end field

.field playPauseButton:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a08a8
    .end annotation
.end field

.field stopWatchName:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0a95
    .end annotation
.end field

.field stopWatchTime:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0a96
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/arlosoft/macrodroid/drawer/ui/DrawItemListener;I)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/drawer/ui/DrawerItemViewHolder;-><init>(Landroid/view/View;Lcom/arlosoft/macrodroid/drawer/ui/DrawItemListener;)V

    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    iget-object p1, p0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerStopWatchViewHolder;->stopWatchName:Landroid/widget/TextView;

    int-to-float p2, p3

    const/4 p3, 0x2

    invoke-virtual {p1, p3, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerStopWatchViewHolder;->stopWatchTime:Landroid/widget/TextView;

    invoke-virtual {p1, p3, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method


# virtual methods
.method protected e()[Landroid/widget/ImageView;
    .locals 6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerStopWatchViewHolder;->icon:Landroid/widget/ImageView;

    const/4 v5, 0x6

    iget-object v1, p0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerStopWatchViewHolder;->playPauseButton:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerStopWatchViewHolder;->clearButton:Landroid/widget/ImageView;

    const/4 v5, 0x2

    const/4 v3, 0x3

    const/4 v5, 0x4

    new-array v3, v3, [Landroid/widget/ImageView;

    const/4 v5, 0x7

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v5, 0x0

    const/4 v0, 0x1

    const/4 v5, 0x7

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    return-object v3
.end method

.method protected f()[Landroid/widget/TextView;
    .locals 5

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerStopWatchViewHolder;->stopWatchName:Landroid/widget/TextView;

    const/4 v4, 0x4

    iget-object v1, p0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerStopWatchViewHolder;->stopWatchTime:Landroid/widget/TextView;

    const/4 v4, 0x6

    const/4 v2, 0x2

    const/4 v4, 0x0

    new-array v2, v2, [Landroid/widget/TextView;

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    aput-object v0, v2, v3

    const/4 v4, 0x7

    const/4 v0, 0x1

    const/4 v4, 0x5

    aput-object v1, v2, v0

    const/4 v4, 0x3

    return-object v2
.end method

.method public onBind(Lcom/arlosoft/macrodroid/drawer/model/DrawerItem;Z)V
    .locals 5
    .param p1    # Lcom/arlosoft/macrodroid/drawer/model/DrawerItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v4, 0x6

    invoke-super {p0, p1, p2}, Lcom/arlosoft/macrodroid/drawer/ui/DrawerItemViewHolder;->onBind(Lcom/arlosoft/macrodroid/drawer/model/DrawerItem;Z)V

    const/4 v4, 0x0

    instance-of v0, p1, Lcom/arlosoft/macrodroid/drawer/model/DrawerItemStopwatch;

    const/4 v4, 0x7

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerStopWatchViewHolder;->icon:Landroid/widget/ImageView;

    const/4 v4, 0x4

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/drawer/model/DrawerItem;->hideIcon()Z

    move-result v1

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x8

    const/4 v4, 0x2

    if-eqz v1, :cond_0

    move v1, v3

    move v1, v3

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    move v1, v2

    :goto_0
    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    move-object v0, p1

    move-object v0, p1

    const/4 v4, 0x5

    check-cast v0, Lcom/arlosoft/macrodroid/drawer/model/DrawerItemStopwatch;

    iput-object v0, p0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerStopWatchViewHolder;->e:Lcom/arlosoft/macrodroid/drawer/model/DrawerItemStopwatch;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerStopWatchViewHolder;->icon:Landroid/widget/ImageView;

    const v1, 0x7f0803a6

    const/4 v4, 0x6

    invoke-virtual {p0, v0, p1, v1}, Lcom/arlosoft/macrodroid/drawer/ui/DrawerItemViewHolder;->setIcon(Landroid/widget/ImageView;Lcom/arlosoft/macrodroid/drawer/model/DrawerItem;I)V

    const/4 v4, 0x5

    iget-object p1, p0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerStopWatchViewHolder;->e:Lcom/arlosoft/macrodroid/drawer/model/DrawerItemStopwatch;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/drawer/model/DrawerItem;->getColor()I

    move-result p1

    const/4 v4, 0x1

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/drawer/ui/DrawerItemViewHolder;->setColor(I)V

    const/4 v4, 0x4

    iget-object p1, p0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerStopWatchViewHolder;->stopWatchName:Landroid/widget/TextView;

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerStopWatchViewHolder;->e:Lcom/arlosoft/macrodroid/drawer/model/DrawerItemStopwatch;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/drawer/model/DrawerItemStopwatch;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerStopWatchViewHolder;->stopWatchName:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerStopWatchViewHolder;->e:Lcom/arlosoft/macrodroid/drawer/model/DrawerItemStopwatch;

    const/4 v4, 0x5

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/drawer/model/DrawerItemStopwatch;->getHideName()Z

    move-result v0

    const/4 v4, 0x5

    if-eqz v0, :cond_1

    const/4 v4, 0x3

    move v0, v3

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    move v0, v2

    move v0, v2

    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/drawer/ui/DrawerStopWatchViewHolder;->refresh()V

    const/4 v4, 0x7

    iget-object p1, p0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerStopWatchViewHolder;->dragHandle:Landroid/widget/ImageView;

    const/4 v4, 0x3

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/drawer/ui/DrawerItemViewHolder;->i(Landroid/widget/ImageView;)V

    if-eqz p2, :cond_2

    const/4 v4, 0x3

    iget-object p1, p0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerStopWatchViewHolder;->dragHandle:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerStopWatchViewHolder;->dragHandle:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/drawer/ui/DrawerItemViewHolder;->i(Landroid/widget/ImageView;)V

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerStopWatchViewHolder;->dragHandle:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_2
    iget-object p1, p0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerStopWatchViewHolder;->e:Lcom/arlosoft/macrodroid/drawer/model/DrawerItemStopwatch;

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/drawer/model/DrawerItemStopwatch;->isValid()Z

    move-result p1

    iget-object p2, p0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerStopWatchViewHolder;->playPauseButton:Landroid/widget/ImageView;

    if-eqz p1, :cond_3

    move v0, v2

    move v0, v2

    const/4 v4, 0x4

    goto :goto_3

    :cond_3
    move v0, v3

    :goto_3
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p2, p0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerStopWatchViewHolder;->clearButton:Landroid/widget/ImageView;

    if-eqz p1, :cond_4

    move v0, v2

    goto :goto_4

    :cond_4
    const/4 v4, 0x0

    move v0, v3

    move v0, v3

    :goto_4
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v4, 0x0

    iget-object p2, p0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerStopWatchViewHolder;->stopWatchTime:Landroid/widget/TextView;

    if-eqz p1, :cond_5

    goto :goto_5

    :cond_5
    const/4 v4, 0x6

    move v2, v3

    :goto_5
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_6
    const/4 v4, 0x0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x1

    const-string/jumbo p2, "teswrwrtIearqmDi eShtcdorpeu"

    const-string p2, "DrawerItemStopwatch required"

    const/4 v4, 0x5

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    throw p1
.end method

.method onClearButton()V
    .locals 3
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0a0222
        }
    .end annotation

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerStopWatchViewHolder;->e:Lcom/arlosoft/macrodroid/drawer/model/DrawerItemStopwatch;

    const/4 v2, 0x1

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/drawer/model/DrawerItemStopwatch;->getStopwatchName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/stopwatch/StopWatch;->resetStopWatch(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method onPlayPauseClicked()V
    .locals 3
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0a08a8
        }
    .end annotation

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerStopWatchViewHolder;->f:Z

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerStopWatchViewHolder;->e:Lcom/arlosoft/macrodroid/drawer/model/DrawerItemStopwatch;

    const/4 v2, 0x4

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/drawer/model/DrawerItemStopwatch;->getStopwatchName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/stopwatch/StopWatch;->pauseStopWatch(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerStopWatchViewHolder;->e:Lcom/arlosoft/macrodroid/drawer/model/DrawerItemStopwatch;

    const/4 v2, 0x1

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/drawer/model/DrawerItemStopwatch;->getStopwatchName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/stopwatch/StopWatch;->startStopWatch(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    const/4 v2, 0x2

    return-void
.end method

.method public refresh()V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerStopWatchViewHolder;->e:Lcom/arlosoft/macrodroid/drawer/model/DrawerItemStopwatch;

    const/4 v3, 0x4

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/drawer/model/DrawerItemStopwatch;->getStopwatchName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/stopwatch/StopWatch;->isActive(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerStopWatchViewHolder;->f:Z

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerStopWatchViewHolder;->icon:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    const/high16 v0, 0x3f000000    # 0.5f

    :goto_0
    const/4 v3, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerStopWatchViewHolder;->playPauseButton:Landroid/widget/ImageView;

    iget-boolean v1, p0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerStopWatchViewHolder;->f:Z

    const/4 v3, 0x4

    if-eqz v1, :cond_1

    const v1, 0x7f080347

    const/4 v3, 0x2

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    const v1, 0x7f080354

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerStopWatchViewHolder;->playPauseButton:Landroid/widget/ImageView;

    const/4 v3, 0x2

    invoke-virtual {p0, v0}, Lcom/arlosoft/macrodroid/drawer/ui/DrawerItemViewHolder;->j(Landroid/widget/ImageView;)V

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerStopWatchViewHolder;->stopWatchTime:Landroid/widget/TextView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x0

    iget-object v2, p0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerStopWatchViewHolder;->e:Lcom/arlosoft/macrodroid/drawer/model/DrawerItemStopwatch;

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/drawer/model/DrawerItemStopwatch;->getStopwatchName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/arlosoft/macrodroid/stopwatch/StopWatch;->getStopWatchDuration(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v1

    const/4 v3, 0x2

    invoke-static {v1, v2}, Lcom/arlosoft/macrodroid/stopwatch/StopWatch;->formatStopwatchTime(J)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

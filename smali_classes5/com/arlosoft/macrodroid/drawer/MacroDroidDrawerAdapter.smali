.class public Lcom/arlosoft/macrodroid/drawer/MacroDroidDrawerAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/arlosoft/macrodroid/drawer/ui/DrawerItemViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;

.field private b:Lcom/arlosoft/macrodroid/drawer/ui/DrawItemListener;

.field private c:Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;Ljava/util/List;Lcom/arlosoft/macrodroid/drawer/ui/DrawItemListener;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;",
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/drawer/model/DrawerItem;",
            ">;",
            "Lcom/arlosoft/macrodroid/drawer/ui/DrawItemListener;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p3, p0, Lcom/arlosoft/macrodroid/drawer/MacroDroidDrawerAdapter;->a:Ljava/util/List;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/drawer/MacroDroidDrawerAdapter;->b:Lcom/arlosoft/macrodroid/drawer/ui/DrawItemListener;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/drawer/MacroDroidDrawerAdapter;->c:Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;

    return-void
.end method

.method public static getViewHolder(Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;Landroid/view/ViewGroup;ILcom/arlosoft/macrodroid/drawer/ui/DrawItemListener;)Lcom/arlosoft/macrodroid/drawer/ui/DrawerItemViewHolder;
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v2, 0x4

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x6

    invoke-static {p1}, Lcom/arlosoft/macrodroid/settings/Settings;->getDrawerTextSize(Landroid/content/Context;)I

    move-result p1

    const/4 v2, 0x6

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    const/4 p0, 0x0

    return-object p0

    :pswitch_1
    new-instance p0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerVariableViewHolder;

    invoke-direct {p0, v0, p3, p1}, Lcom/arlosoft/macrodroid/drawer/ui/DrawerVariableViewHolder;-><init>(Landroid/view/View;Lcom/arlosoft/macrodroid/drawer/ui/DrawItemListener;I)V

    const/4 v2, 0x0

    return-object p0

    :pswitch_2
    new-instance p0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerTextViewHolder;

    const/4 v2, 0x0

    invoke-direct {p0, v0, p3, p1}, Lcom/arlosoft/macrodroid/drawer/ui/DrawerTextViewHolder;-><init>(Landroid/view/View;Lcom/arlosoft/macrodroid/drawer/ui/DrawItemListener;I)V

    const/4 v2, 0x7

    return-object p0

    :pswitch_3
    const/4 v2, 0x2

    new-instance p0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerStopWatchViewHolder;

    const/4 v2, 0x6

    invoke-direct {p0, v0, p3, p1}, Lcom/arlosoft/macrodroid/drawer/ui/DrawerStopWatchViewHolder;-><init>(Landroid/view/View;Lcom/arlosoft/macrodroid/drawer/ui/DrawItemListener;I)V

    const/4 v2, 0x2

    return-object p0

    :pswitch_4
    new-instance p0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerSeparatorViewHolder;

    const/4 v2, 0x5

    invoke-direct {p0, v0, p3}, Lcom/arlosoft/macrodroid/drawer/ui/DrawerSeparatorViewHolder;-><init>(Landroid/view/View;Lcom/arlosoft/macrodroid/drawer/ui/DrawItemListener;)V

    const/4 v2, 0x5

    return-object p0

    :pswitch_5
    new-instance p0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerOpenShortcutViewHolder;

    invoke-direct {p0, v0, p3, p1}, Lcom/arlosoft/macrodroid/drawer/ui/DrawerOpenShortcutViewHolder;-><init>(Landroid/view/View;Lcom/arlosoft/macrodroid/drawer/ui/DrawItemListener;I)V

    const/4 v2, 0x3

    return-object p0

    :pswitch_6
    const/4 v2, 0x2

    new-instance p0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerMacroViewHolder;

    const/4 v2, 0x0

    invoke-direct {p0, v0, p3, p1}, Lcom/arlosoft/macrodroid/drawer/ui/DrawerMacroViewHolder;-><init>(Landroid/view/View;Lcom/arlosoft/macrodroid/drawer/ui/DrawItemListener;I)V

    const/4 v2, 0x1

    return-object p0

    :pswitch_7
    new-instance p2, Lcom/arlosoft/macrodroid/drawer/ui/DrawerLogViewHolder;

    const/4 v2, 0x4

    invoke-direct {p2, p0, v0, p3, p1}, Lcom/arlosoft/macrodroid/drawer/ui/DrawerLogViewHolder;-><init>(Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;Landroid/view/View;Lcom/arlosoft/macrodroid/drawer/ui/DrawItemListener;I)V

    return-object p2

    :pswitch_8
    const/4 v2, 0x1

    new-instance p0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerAppShortcutViewHolder;

    invoke-direct {p0, v0, p3, p1}, Lcom/arlosoft/macrodroid/drawer/ui/DrawerAppShortcutViewHolder;-><init>(Landroid/view/View;Lcom/arlosoft/macrodroid/drawer/ui/DrawItemListener;I)V

    const/4 v2, 0x3

    return-object p0

    :pswitch_9
    new-instance p0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerActionBlockViewHolder;

    invoke-direct {p0, v0, p3, p1}, Lcom/arlosoft/macrodroid/drawer/ui/DrawerActionBlockViewHolder;-><init>(Landroid/view/View;Lcom/arlosoft/macrodroid/drawer/ui/DrawItemListener;I)V

    const/4 v2, 0x7

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x7f0d0177
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public getItemCount()I
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/drawer/MacroDroidDrawerAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x4

    return v0
.end method

.method public getItemId(I)J
    .locals 3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/drawer/MacroDroidDrawerAdapter;->a:Ljava/util/List;

    const/4 v2, 0x2

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x2

    check-cast v0, Lcom/arlosoft/macrodroid/drawer/model/DrawerItem;

    const/4 v2, 0x5

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/drawer/model/DrawerItem;->getGuid()J

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/drawer/MacroDroidDrawerAdapter;->a:Ljava/util/List;

    const/4 v2, 0x2

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x6

    check-cast p1, Lcom/arlosoft/macrodroid/drawer/model/DrawerItem;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/drawer/model/DrawerItem;->getGuid()J

    move-result-wide v0

    const/4 v2, 0x3

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/drawer/MacroDroidDrawerAdapter;->a:Ljava/util/List;

    const/4 v1, 0x4

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x3

    check-cast p1, Lcom/arlosoft/macrodroid/drawer/model/DrawerItem;

    const/4 v1, 0x2

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/drawer/model/DrawerItem;->getLayoutResId()I

    move-result p1

    const/4 v1, 0x7

    return p1
.end method

.method public getItems()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/drawer/model/DrawerItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/drawer/MacroDroidDrawerAdapter;->a:Ljava/util/List;

    const/4 v1, 0x1

    return-object v0
.end method

.method public getReorder()Z
    .locals 2

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/drawer/MacroDroidDrawerAdapter;->d:Z

    const/4 v1, 0x3

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    check-cast p1, Lcom/arlosoft/macrodroid/drawer/ui/DrawerItemViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/drawer/MacroDroidDrawerAdapter;->onBindViewHolder(Lcom/arlosoft/macrodroid/drawer/ui/DrawerItemViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 1

    const/4 v0, 0x1

    check-cast p1, Lcom/arlosoft/macrodroid/drawer/ui/DrawerItemViewHolder;

    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/drawer/MacroDroidDrawerAdapter;->onBindViewHolder(Lcom/arlosoft/macrodroid/drawer/ui/DrawerItemViewHolder;ILjava/util/List;)V

    return-void
.end method

.method public onBindViewHolder(Lcom/arlosoft/macrodroid/drawer/ui/DrawerItemViewHolder;I)V
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/drawer/MacroDroidDrawerAdapter;->a:Ljava/util/List;

    const/4 v1, 0x5

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const/4 v1, 0x5

    check-cast p2, Lcom/arlosoft/macrodroid/drawer/model/DrawerItem;

    const/4 v1, 0x7

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/drawer/MacroDroidDrawerAdapter;->d:Z

    invoke-virtual {p1, p2, v0}, Lcom/arlosoft/macrodroid/drawer/ui/DrawerItemViewHolder;->onBind(Lcom/arlosoft/macrodroid/drawer/model/DrawerItem;Z)V

    const/4 v1, 0x3

    return-void
.end method

.method public onBindViewHolder(Lcom/arlosoft/macrodroid/drawer/ui/DrawerItemViewHolder;ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/arlosoft/macrodroid/drawer/ui/DrawerItemViewHolder;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/drawer/MacroDroidDrawerAdapter;->onBindViewHolder(Lcom/arlosoft/macrodroid/drawer/ui/DrawerItemViewHolder;I)V

    goto :goto_0

    :cond_0
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    const/4 v1, 0x6

    if-eqz p3, :cond_2

    const/4 v1, 0x3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    const/4 v1, 0x7

    instance-of p3, p3, Lcom/arlosoft/macrodroid/drawer/RefreshPayload;

    if-eqz p3, :cond_1

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/drawer/ui/DrawerItemViewHolder;->refresh()V

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/drawer/MacroDroidDrawerAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/arlosoft/macrodroid/drawer/ui/DrawerItemViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/arlosoft/macrodroid/drawer/ui/DrawerItemViewHolder;
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/drawer/MacroDroidDrawerAdapter;->c:Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/arlosoft/macrodroid/drawer/MacroDroidDrawerAdapter;->b:Lcom/arlosoft/macrodroid/drawer/ui/DrawItemListener;

    invoke-static {v0, p1, p2, v1}, Lcom/arlosoft/macrodroid/drawer/MacroDroidDrawerAdapter;->getViewHolder(Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;Landroid/view/ViewGroup;ILcom/arlosoft/macrodroid/drawer/ui/DrawItemListener;)Lcom/arlosoft/macrodroid/drawer/ui/DrawerItemViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    const/4 v0, 0x3

    check-cast p1, Lcom/arlosoft/macrodroid/drawer/ui/DrawerItemViewHolder;

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/drawer/MacroDroidDrawerAdapter;->onViewRecycled(Lcom/arlosoft/macrodroid/drawer/ui/DrawerItemViewHolder;)V

    const/4 v0, 0x7

    return-void
.end method

.method public onViewRecycled(Lcom/arlosoft/macrodroid/drawer/ui/DrawerItemViewHolder;)V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/drawer/ui/DrawerItemViewHolder;->unbind()V

    const/4 v0, 0x0

    return-void
.end method

.method public setReorder(Z)V
    .locals 1

    const/4 v0, 0x3

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/drawer/MacroDroidDrawerAdapter;->d:Z

    const/4 v0, 0x1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public updateItems(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/drawer/model/DrawerItem;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/arlosoft/macrodroid/drawer/MacroDroidDrawerAdapter;->a:Ljava/util/List;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    const/4 v0, 0x4

    return-void
.end method

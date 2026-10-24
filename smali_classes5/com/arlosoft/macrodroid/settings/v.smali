.class final Lcom/arlosoft/macrodroid/settings/v;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;


# instance fields
.field private final a:Lcom/arlosoft/macrodroid/notification/NotificationChannelList;

.field private final b:Lcom/arlosoft/macrodroid/settings/a;


# direct methods
.method public constructor <init>(Lcom/arlosoft/macrodroid/notification/NotificationChannelList;Lcom/arlosoft/macrodroid/settings/a;)V
    .locals 1

    const-string v0, "notificationChannelList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channelSelectedCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/settings/v;->a:Lcom/arlosoft/macrodroid/notification/NotificationChannelList;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/settings/v;->b:Lcom/arlosoft/macrodroid/settings/a;

    return-void
.end method


# virtual methods
.method public a(Lcom/arlosoft/macrodroid/settings/u;I)V
    .locals 2

    const/4 v1, 0x3

    const-string v0, "holder"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/settings/v;->a:Lcom/arlosoft/macrodroid/notification/NotificationChannelList;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/notification/NotificationChannelList;->getNotificationChannels()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x5

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const/4 v1, 0x7

    check-cast p2, Lcom/arlosoft/macrodroid/notification/NotificationChannel;

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/settings/u;->b(Lcom/arlosoft/macrodroid/notification/NotificationChannel;)V

    return-void
.end method

.method public b(Landroid/view/ViewGroup;I)Lcom/arlosoft/macrodroid/settings/u;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v1, 0x6

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p2, p1, v0}, Lcom/arlosoft/macrodroid/databinding/ListItemNotificationChannelBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/arlosoft/macrodroid/databinding/ListItemNotificationChannelBinding;

    move-result-object p1

    const/4 v1, 0x7

    const-string p2, "flsne(a.t.)i"

    const-string p2, "inflate(...)"

    const/4 v1, 0x1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    new-instance p2, Lcom/arlosoft/macrodroid/settings/u;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/settings/v;->b:Lcom/arlosoft/macrodroid/settings/a;

    const/4 v1, 0x6

    invoke-direct {p2, p1, v0}, Lcom/arlosoft/macrodroid/settings/u;-><init>(Lcom/arlosoft/macrodroid/databinding/ListItemNotificationChannelBinding;Lcom/arlosoft/macrodroid/settings/a;)V

    const/4 v1, 0x2

    return-object p2
.end method

.method public getItemCount()I
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/settings/v;->a:Lcom/arlosoft/macrodroid/notification/NotificationChannelList;

    const/4 v1, 0x4

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/notification/NotificationChannelList;->getNotificationChannels()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x6

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    const/4 v0, 0x1

    check-cast p1, Lcom/arlosoft/macrodroid/settings/u;

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/settings/v;->a(Lcom/arlosoft/macrodroid/settings/u;I)V

    const/4 v0, 0x1

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/settings/v;->b(Landroid/view/ViewGroup;I)Lcom/arlosoft/macrodroid/settings/u;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

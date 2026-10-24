.class final Lcom/arlosoft/macrodroid/settings/u;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;


# instance fields
.field private final a:Lcom/arlosoft/macrodroid/databinding/ListItemNotificationChannelBinding;

.field private final b:Lcom/arlosoft/macrodroid/settings/a;


# direct methods
.method public constructor <init>(Lcom/arlosoft/macrodroid/databinding/ListItemNotificationChannelBinding;Lcom/arlosoft/macrodroid/settings/a;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channelSelectedCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/databinding/ListItemNotificationChannelBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/settings/u;->a:Lcom/arlosoft/macrodroid/databinding/ListItemNotificationChannelBinding;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/settings/u;->b:Lcom/arlosoft/macrodroid/settings/a;

    return-void
.end method

.method public static final synthetic a(Lcom/arlosoft/macrodroid/settings/u;)Lcom/arlosoft/macrodroid/settings/a;
    .locals 1

    iget-object p0, p0, Lcom/arlosoft/macrodroid/settings/u;->b:Lcom/arlosoft/macrodroid/settings/a;

    const/4 v0, 0x4

    return-object p0
.end method


# virtual methods
.method public final b(Lcom/arlosoft/macrodroid/notification/NotificationChannel;)V
    .locals 4

    const-string v0, "notificationChannel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/settings/u;->a:Lcom/arlosoft/macrodroid/databinding/ListItemNotificationChannelBinding;

    const/4 v3, 0x6

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/ListItemNotificationChannelBinding;->channelName:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/notification/NotificationChannel;->getChannelName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/settings/u;->a:Lcom/arlosoft/macrodroid/databinding/ListItemNotificationChannelBinding;

    const/4 v3, 0x1

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/ListItemNotificationChannelBinding;->container:Landroid/widget/LinearLayout;

    const/4 v3, 0x3

    const-string v1, "nisrcenoa"

    const-string v1, "container"

    const/4 v3, 0x0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/arlosoft/macrodroid/settings/u$a;

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, p0, p1, v2}, Lcom/arlosoft/macrodroid/settings/u$a;-><init>(Lcom/arlosoft/macrodroid/settings/u;Lcom/arlosoft/macrodroid/notification/NotificationChannel;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x7

    const/4 p1, 0x1

    const/4 v3, 0x3

    invoke-static {v0, v2, v1, p1, v2}, Lcom/arlosoft/macrodroid/extensions/ViewExtensionsKt;->onClick$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    const/4 v3, 0x0

    return-void
.end method

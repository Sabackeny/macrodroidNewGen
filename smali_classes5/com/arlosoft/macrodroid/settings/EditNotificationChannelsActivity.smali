.class public final Lcom/arlosoft/macrodroid/settings/EditNotificationChannelsActivity;
.super Lcom/arlosoft/macrodroid/app/base/MacroDroidDaggerBaseActivity;

# interfaces
.implements Lcom/arlosoft/macrodroid/settings/a;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1a
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u0017\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001b\u0010\r\u001a\u00020\u00052\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0019\u0010\u0016\u001a\u00020\u00052\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u0018\u0010\u0004J\u0017\u0010\u001a\u001a\u00020\u00052\u0006\u0010\u0019\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u000eJ\u0017\u0010\u001d\u001a\u00020\u00072\u0006\u0010\u001c\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u0016\u0010\"\u001a\u00020\u001f8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0016\u0010&\u001a\u00020#8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\"\u0010(\u001a\u00020\'8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-\u00a8\u0006."
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/settings/EditNotificationChannelsActivity;",
        "Lcom/arlosoft/macrodroid/app/base/MacroDroidDaggerBaseActivity;",
        "Lcom/arlosoft/macrodroid/settings/a;",
        "<init>",
        "()V",
        "",
        "refresh",
        "",
        "showEmpty",
        "r",
        "(Z)V",
        "Lcom/arlosoft/macrodroid/notification/NotificationChannel;",
        "previousNotificationChannel",
        "u",
        "(Lcom/arlosoft/macrodroid/notification/NotificationChannel;)V",
        "",
        "oldChannelName",
        "newChannelName",
        "t",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onResume",
        "notificationChannel",
        "onChannelSelected",
        "Landroid/view/MenuItem;",
        "item",
        "onOptionsItemSelected",
        "(Landroid/view/MenuItem;)Z",
        "Lcom/arlosoft/macrodroid/databinding/ActivityEditNotificationChannelsBinding;",
        "f",
        "Lcom/arlosoft/macrodroid/databinding/ActivityEditNotificationChannelsBinding;",
        "binding",
        "Lcom/arlosoft/macrodroid/notification/NotificationChannelList;",
        "g",
        "Lcom/arlosoft/macrodroid/notification/NotificationChannelList;",
        "notificationChannelList",
        "Lcom/arlosoft/macrodroid/utils/NotificationChannelUtil;",
        "notificationChannelUtil",
        "Lcom/arlosoft/macrodroid/utils/NotificationChannelUtil;",
        "getNotificationChannelUtil",
        "()Lcom/arlosoft/macrodroid/utils/NotificationChannelUtil;",
        "setNotificationChannelUtil",
        "(Lcom/arlosoft/macrodroid/utils/NotificationChannelUtil;)V",
        "app_standardRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private f:Lcom/arlosoft/macrodroid/databinding/ActivityEditNotificationChannelsBinding;

.field private g:Lcom/arlosoft/macrodroid/notification/NotificationChannelList;

.field public notificationChannelUtil:Lcom/arlosoft/macrodroid/utils/NotificationChannelUtil;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/app/base/MacroDroidDaggerBaseActivity;-><init>()V

    return-void
.end method

.method public static synthetic o([Ljava/lang/String;Lcom/arlosoft/macrodroid/settings/EditNotificationChannelsActivity;Lcom/arlosoft/macrodroid/notification/NotificationChannel;Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-static {p0, p1, p2, p3, p4}, Lcom/arlosoft/macrodroid/settings/EditNotificationChannelsActivity;->s([Ljava/lang/String;Lcom/arlosoft/macrodroid/settings/EditNotificationChannelsActivity;Lcom/arlosoft/macrodroid/notification/NotificationChannel;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic p(Landroid/widget/EditText;Lcom/arlosoft/macrodroid/notification/NotificationChannel;Lcom/arlosoft/macrodroid/settings/EditNotificationChannelsActivity;Landroid/widget/Spinner;[ILandroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    invoke-static/range {p0 .. p6}, Lcom/arlosoft/macrodroid/settings/EditNotificationChannelsActivity;->w(Landroid/widget/EditText;Lcom/arlosoft/macrodroid/notification/NotificationChannel;Lcom/arlosoft/macrodroid/settings/EditNotificationChannelsActivity;Landroid/widget/Spinner;[ILandroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic q(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/settings/EditNotificationChannelsActivity;->x(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    const/4 v0, 0x5

    return-void
.end method

.method private final r(Z)V
    .locals 5

    const/4 v4, 0x7

    const/16 v0, 0x8

    const/4 v1, 0x3

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x1

    const-string v3, "dbsiinn"

    const-string v3, "binding"

    const/4 v4, 0x4

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/arlosoft/macrodroid/settings/EditNotificationChannelsActivity;->f:Lcom/arlosoft/macrodroid/databinding/ActivityEditNotificationChannelsBinding;

    const/4 v4, 0x6

    if-nez p1, :cond_0

    const/4 v4, 0x5

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_0
    const/4 v4, 0x6

    iget-object p1, p1, Lcom/arlosoft/macrodroid/databinding/ActivityEditNotificationChannelsBinding;->emptyView:Landroid/widget/FrameLayout;

    const/4 v4, 0x1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/settings/EditNotificationChannelsActivity;->f:Lcom/arlosoft/macrodroid/databinding/ActivityEditNotificationChannelsBinding;

    const/4 v4, 0x5

    if-nez p1, :cond_1

    const/4 v4, 0x6

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, p1

    move-object v2, p1

    :goto_0
    const/4 v4, 0x1

    iget-object p1, v2, Lcom/arlosoft/macrodroid/databinding/ActivityEditNotificationChannelsBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_2
    const/4 v4, 0x7

    iget-object p1, p0, Lcom/arlosoft/macrodroid/settings/EditNotificationChannelsActivity;->f:Lcom/arlosoft/macrodroid/databinding/ActivityEditNotificationChannelsBinding;

    const/4 v4, 0x5

    if-nez p1, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    move-object p1, v2

    :cond_3
    const/4 v4, 0x6

    iget-object p1, p1, Lcom/arlosoft/macrodroid/databinding/ActivityEditNotificationChannelsBinding;->emptyView:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x3

    iget-object p1, p0, Lcom/arlosoft/macrodroid/settings/EditNotificationChannelsActivity;->f:Lcom/arlosoft/macrodroid/databinding/ActivityEditNotificationChannelsBinding;

    const/4 v4, 0x6

    if-nez p1, :cond_4

    const/4 v4, 0x2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x4

    goto :goto_1

    :cond_4
    move-object v2, p1

    :goto_1
    const/4 v4, 0x4

    iget-object p1, v2, Lcom/arlosoft/macrodroid/databinding/ActivityEditNotificationChannelsBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x7

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    const/4 v4, 0x6

    return-void
.end method

.method private final refresh()V
    .locals 6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/settings/EditNotificationChannelsActivity;->getNotificationChannelUtil()Lcom/arlosoft/macrodroid/utils/NotificationChannelUtil;

    move-result-object v0

    const/4 v5, 0x6

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/utils/NotificationChannelUtil;->getNotificationChannelList()Lcom/arlosoft/macrodroid/notification/NotificationChannelList;

    move-result-object v0

    const/4 v5, 0x2

    iput-object v0, p0, Lcom/arlosoft/macrodroid/settings/EditNotificationChannelsActivity;->g:Lcom/arlosoft/macrodroid/notification/NotificationChannelList;

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/settings/EditNotificationChannelsActivity;->f:Lcom/arlosoft/macrodroid/databinding/ActivityEditNotificationChannelsBinding;

    const/4 v5, 0x2

    const/4 v1, 0x0

    const/4 v5, 0x7

    if-nez v0, :cond_0

    const/4 v5, 0x2

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const/4 v5, 0x5

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/ActivityEditNotificationChannelsBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x6

    new-instance v2, Lcom/arlosoft/macrodroid/settings/v;

    const/4 v5, 0x3

    iget-object v3, p0, Lcom/arlosoft/macrodroid/settings/EditNotificationChannelsActivity;->g:Lcom/arlosoft/macrodroid/notification/NotificationChannelList;

    const/4 v5, 0x3

    const-string v4, "notificationChannelList"

    if-nez v3, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    move-object v3, v1

    :cond_1
    const/4 v5, 0x2

    invoke-direct {v2, v3, p0}, Lcom/arlosoft/macrodroid/settings/v;-><init>(Lcom/arlosoft/macrodroid/notification/NotificationChannelList;Lcom/arlosoft/macrodroid/settings/a;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/settings/EditNotificationChannelsActivity;->g:Lcom/arlosoft/macrodroid/notification/NotificationChannelList;

    const/4 v5, 0x1

    if-nez v0, :cond_2

    const/4 v5, 0x4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    move-object v1, v0

    :goto_0
    const/4 v5, 0x6

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/notification/NotificationChannelList;->getNotificationChannels()Ljava/util/List;

    move-result-object v0

    const/4 v5, 0x2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v5, 0x3

    invoke-direct {p0, v0}, Lcom/arlosoft/macrodroid/settings/EditNotificationChannelsActivity;->r(Z)V

    return-void
.end method

.method private static final s([Ljava/lang/String;Lcom/arlosoft/macrodroid/settings/EditNotificationChannelsActivity;Lcom/arlosoft/macrodroid/notification/NotificationChannel;Landroid/content/DialogInterface;I)V
    .locals 2

    const/4 v1, 0x4

    const-string p3, "$options"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    const-string/jumbo p3, "this$0"

    const/4 v1, 0x4

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    const-string p3, "oc$mtniCitofnannaiel"

    const-string p3, "$notificationChannel"

    const/4 v1, 0x4

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    aget-object p3, p0, p4

    const/4 v1, 0x2

    const v0, 0x7f140781

    const/4 v1, 0x5

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    const/4 v1, 0x0

    invoke-direct {p1, p2}, Lcom/arlosoft/macrodroid/settings/EditNotificationChannelsActivity;->u(Lcom/arlosoft/macrodroid/notification/NotificationChannel;)V

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    aget-object p0, p0, p4

    const p3, 0x7f14070d

    const/4 v1, 0x2

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    const/4 v1, 0x7

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const/4 v1, 0x6

    if-eqz p0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/settings/EditNotificationChannelsActivity;->getNotificationChannelUtil()Lcom/arlosoft/macrodroid/utils/NotificationChannelUtil;

    move-result-object p0

    const/4 v1, 0x6

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/notification/NotificationChannel;->getChannelName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/arlosoft/macrodroid/utils/NotificationChannelUtil;->deleteNotificationChannel(Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-direct {p1}, Lcom/arlosoft/macrodroid/settings/EditNotificationChannelsActivity;->refresh()V

    :cond_1
    :goto_0
    return-void
.end method

.method private final t(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    sget-object v0, Lcom/arlosoft/macrodroid/macro/MacroStore;->Companion:Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getAllCompletedMacros()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    const/4 v8, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v8, 0x6

    if-eqz v1, :cond_5

    const/4 v8, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v8, 0x7

    check-cast v1, Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v8, 0x0

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/macro/Macro;->getActions()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v8, 0x3

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v8, 0x0

    const-string v3, "iterator(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x6

    const/4 v3, 0x0

    :cond_1
    const/4 v8, 0x7

    move v4, v3

    move v4, v3

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v8, 0x7

    const/4 v6, 0x1

    if-eqz v5, :cond_4

    const/4 v8, 0x7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/4 v8, 0x6

    check-cast v5, Lcom/arlosoft/macrodroid/action/Action;

    const/4 v8, 0x1

    instance-of v7, v5, Lcom/arlosoft/macrodroid/action/NotificationAction;

    const/4 v8, 0x1

    if-eqz v7, :cond_2

    const/4 v8, 0x1

    instance-of v7, v5, Lcom/arlosoft/macrodroid/action/MessageDialogAction;

    if-nez v7, :cond_2

    const/4 v8, 0x5

    if-nez v4, :cond_3

    const/4 v8, 0x1

    check-cast v5, Lcom/arlosoft/macrodroid/action/NotificationAction;

    invoke-virtual {v5, p1, p2}, Lcom/arlosoft/macrodroid/action/NotificationAction;->setNotificationChannelRenamed(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    const/4 v8, 0x4

    if-eqz v4, :cond_1

    :cond_3
    move v4, v6

    move v4, v6

    goto :goto_1

    :cond_4
    if-eqz v4, :cond_0

    const/4 v8, 0x7

    sget-object v2, Lcom/arlosoft/macrodroid/macro/MacroStore;->Companion:Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v2

    const/4 v8, 0x7

    invoke-virtual {v2, v1, v6}, Lcom/arlosoft/macrodroid/macro/MacroStore;->persistMacro(Lcom/arlosoft/macrodroid/macro/Macro;Z)V

    goto :goto_0

    :cond_5
    return-void
.end method

.method private final u(Lcom/arlosoft/macrodroid/notification/NotificationChannel;)V
    .locals 12

    new-instance v7, Landroidx/appcompat/app/AppCompatDialog;

    const/4 v11, 0x5

    invoke-direct {v7, p0}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;)V

    const/4 v11, 0x5

    const v0, 0x7f0d02a8

    const/4 v11, 0x4

    invoke-virtual {v7, v0}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(I)V

    const/4 v11, 0x0

    const v0, 0x7f140e0c

    invoke-virtual {v7, v0}, Landroidx/appcompat/app/AppCompatDialog;->setTitle(I)V

    const/4 v11, 0x4

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    const/4 v11, 0x4

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    const/4 v11, 0x3

    invoke-virtual {v7}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v11, 0x0

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/4 v11, 0x4

    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    const/4 v1, -0x1

    and-int/2addr v11, v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v11, 0x5

    invoke-virtual {v7}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v11, 0x3

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_0
    const v0, 0x7f0a0818

    const/4 v11, 0x7

    invoke-virtual {v7, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    const/4 v11, 0x6

    check-cast v8, Landroid/widget/Button;

    const v0, 0x7f0a01cb

    const/4 v11, 0x6

    invoke-virtual {v7, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v9, v0

    const/4 v11, 0x7

    check-cast v9, Landroid/widget/Button;

    const/4 v11, 0x3

    const v0, 0x7f0a07e4

    const/4 v11, 0x6

    invoke-virtual {v7, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v11, 0x6

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v1, v0

    const/4 v11, 0x1

    check-cast v1, Landroid/widget/EditText;

    const v0, 0x7f0a08ce

    const/4 v11, 0x0

    invoke-virtual {v7, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    move-object v4, v0

    const/4 v11, 0x6

    check-cast v4, Landroid/widget/Spinner;

    const v0, 0x7f141213

    const/4 v11, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(I)V

    const/4 v11, 0x5

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f030049

    const/4 v11, 0x7

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v5

    const/4 v11, 0x2

    const-string v0, "getIntArray(...)"

    const/4 v11, 0x5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x5

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/notification/NotificationChannel;->getChannelName()Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v1}, Lcom/arlosoft/macrodroid/extensions/ViewExtensionsKt;->setCursorAtEnd(Landroid/widget/EditText;)V

    const/4 v11, 0x0

    invoke-static {v5}, Lkotlin/collections/ArraysKt;->toList([I)Ljava/util/List;

    move-result-object v0

    const/4 v11, 0x1

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/notification/NotificationChannel;->getPriority()I

    move-result v2

    const/4 v11, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v11, 0x4

    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v11, 0x2

    if-eqz v4, :cond_2

    const/4 v11, 0x0

    invoke-virtual {v4, v0}, Landroid/widget/AdapterView;->setSelection(I)V

    goto :goto_0

    :cond_1
    const/4 v11, 0x6

    if-eqz v4, :cond_2

    const/4 v11, 0x6

    const/4 v0, 0x2

    invoke-virtual {v4, v0}, Landroid/widget/AdapterView;->setSelection(I)V

    :cond_2
    :goto_0
    new-instance v0, Lcom/arlosoft/macrodroid/settings/EditNotificationChannelsActivity$showEditChannelDialog$1;

    const/4 v11, 0x2

    invoke-direct {v0, v8, v1}, Lcom/arlosoft/macrodroid/settings/EditNotificationChannelsActivity$showEditChannelDialog$1;-><init>(Landroid/widget/Button;Landroid/widget/EditText;)V

    const/4 v11, 0x4

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v11, 0x4

    if-eqz v8, :cond_4

    const/4 v11, 0x7

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v11, 0x4

    if-lez v0, :cond_3

    const/4 v0, 0x1

    move v11, v0

    goto :goto_1

    :cond_3
    const/4 v11, 0x1

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v8, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_4
    if-eqz v8, :cond_5

    const/4 v11, 0x3

    new-instance v10, Lcom/arlosoft/macrodroid/settings/s;

    move-object v0, v10

    move-object v2, p1

    move-object v2, p1

    move-object v3, p0

    move-object v3, p0

    move-object v6, v7

    move-object v6, v7

    const/4 v11, 0x3

    invoke-direct/range {v0 .. v6}, Lcom/arlosoft/macrodroid/settings/s;-><init>(Landroid/widget/EditText;Lcom/arlosoft/macrodroid/notification/NotificationChannel;Lcom/arlosoft/macrodroid/settings/EditNotificationChannelsActivity;Landroid/widget/Spinner;[ILandroidx/appcompat/app/AppCompatDialog;)V

    const/4 v11, 0x3

    invoke-virtual {v8, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    if-eqz v9, :cond_6

    new-instance p1, Lcom/arlosoft/macrodroid/settings/t;

    invoke-direct {p1, v7}, Lcom/arlosoft/macrodroid/settings/t;-><init>(Landroidx/appcompat/app/AppCompatDialog;)V

    invoke-virtual {v9, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    const/4 v11, 0x2

    invoke-virtual {v7}, Landroid/app/Dialog;->show()V

    const/4 v11, 0x1

    return-void
.end method

.method static synthetic v(Lcom/arlosoft/macrodroid/settings/EditNotificationChannelsActivity;Lcom/arlosoft/macrodroid/notification/NotificationChannel;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/settings/EditNotificationChannelsActivity;->u(Lcom/arlosoft/macrodroid/notification/NotificationChannel;)V

    const/4 v0, 0x2

    return-void
.end method

.method private static final w(Landroid/widget/EditText;Lcom/arlosoft/macrodroid/notification/NotificationChannel;Lcom/arlosoft/macrodroid/settings/EditNotificationChannelsActivity;Landroid/widget/Spinner;[ILandroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 2

    const-string p6, "$notificationChannel"

    invoke-static {p0, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p6, "this$0"

    const/4 v1, 0x3

    invoke-static {p2, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "raeuoroiVtyp$is"

    const-string p6, "$priorityValues"

    const/4 v1, 0x4

    invoke-static {p4, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "daogibl"

    const-string p6, "$dialog"

    const/4 v1, 0x6

    invoke-static {p5, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    const/4 v1, 0x2

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x7

    if-nez p1, :cond_0

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/settings/EditNotificationChannelsActivity;->getNotificationChannelUtil()Lcom/arlosoft/macrodroid/utils/NotificationChannelUtil;

    move-result-object p6

    const/4 v1, 0x6

    invoke-virtual {p6, p0}, Lcom/arlosoft/macrodroid/utils/NotificationChannelUtil;->doesChannelExist(Ljava/lang/String;)Z

    move-result p6

    if-eqz p6, :cond_0

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const/4 v1, 0x6

    const p1, 0x7f140e0f

    const/4 p2, 0x1

    shr-int/2addr v1, p2

    invoke-static {p0, p1, p2}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    const/4 v1, 0x3

    goto :goto_1

    :cond_0
    const/4 v1, 0x2

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/settings/EditNotificationChannelsActivity;->getNotificationChannelUtil()Lcom/arlosoft/macrodroid/utils/NotificationChannelUtil;

    move-result-object p6

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/notification/NotificationChannel;->getChannelName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p6, v0}, Lcom/arlosoft/macrodroid/utils/NotificationChannelUtil;->deleteNotificationChannel(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/notification/NotificationChannel;->getChannelName()Ljava/lang/String;

    move-result-object p6

    const/4 v1, 0x1

    invoke-static {p6, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p6

    const/4 v1, 0x6

    if-nez p6, :cond_1

    const/4 v1, 0x7

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/notification/NotificationChannel;->getChannelName()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {p2, p1, p0}, Lcom/arlosoft/macrodroid/settings/EditNotificationChannelsActivity;->t(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p3, :cond_2

    const/4 v1, 0x5

    invoke-virtual {p3}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result p1

    const/4 v1, 0x4

    goto :goto_0

    :cond_2
    const/4 v1, 0x4

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x2

    aget p1, p4, p1

    const/4 v1, 0x6

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/settings/EditNotificationChannelsActivity;->getNotificationChannelUtil()Lcom/arlosoft/macrodroid/utils/NotificationChannelUtil;

    move-result-object p3

    const/4 v1, 0x3

    invoke-virtual {p3, p0, p1}, Lcom/arlosoft/macrodroid/utils/NotificationChannelUtil;->createNotificationChannel(Ljava/lang/String;I)V

    const/4 v1, 0x7

    invoke-virtual {p5}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    const/4 v1, 0x5

    invoke-direct {p2}, Lcom/arlosoft/macrodroid/settings/EditNotificationChannelsActivity;->refresh()V

    :goto_1
    const/4 v1, 0x1

    return-void
.end method

.method private static final x(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    const-string p1, "$dialog"

    const/4 v0, 0x3

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    return-void
.end method


# virtual methods
.method public final getNotificationChannelUtil()Lcom/arlosoft/macrodroid/utils/NotificationChannelUtil;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/settings/EditNotificationChannelsActivity;->notificationChannelUtil:Lcom/arlosoft/macrodroid/utils/NotificationChannelUtil;

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    return-object v0

    :cond_0
    const/4 v1, 0x0

    const-string v0, "oCtUinbftanloanhinctlie"

    const-string v0, "notificationChannelUtil"

    const/4 v1, 0x0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    shr-int/2addr v1, v0

    return-object v0
.end method

.method public onChannelSelected(Lcom/arlosoft/macrodroid/notification/NotificationChannel;)V
    .locals 6
    .param p1    # Lcom/arlosoft/macrodroid/notification/NotificationChannel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "nfntiiateticnClonho"

    const-string v0, "notificationChannel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f140781

    const/4 v5, 0x1

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x6

    const v1, 0x7f14070d

    const/4 v5, 0x0

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x2

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x3

    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v5, 0x7

    const v2, 0x7f1502ce

    invoke-direct {v1, p0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/notification/NotificationChannel;->getChannelName()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x4

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v2

    move-object v3, v0

    const/4 v5, 0x0

    check-cast v3, [Ljava/lang/CharSequence;

    new-instance v4, Lcom/arlosoft/macrodroid/settings/r;

    const/4 v5, 0x5

    invoke-direct {v4, v0, p0, p1}, Lcom/arlosoft/macrodroid/settings/r;-><init>([Ljava/lang/String;Lcom/arlosoft/macrodroid/settings/EditNotificationChannelsActivity;Lcom/arlosoft/macrodroid/notification/NotificationChannel;)V

    invoke-virtual {v2, v3, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v5, 0x6

    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    const/4 v5, 0x5

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/arlosoft/macrodroid/app/base/MacroDroidDaggerBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 v3, 0x3

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v3, 0x2

    invoke-static {p1}, Lcom/arlosoft/macrodroid/databinding/ActivityEditNotificationChannelsBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/arlosoft/macrodroid/databinding/ActivityEditNotificationChannelsBinding;

    move-result-object p1

    const/4 v3, 0x4

    iput-object p1, p0, Lcom/arlosoft/macrodroid/settings/EditNotificationChannelsActivity;->f:Lcom/arlosoft/macrodroid/databinding/ActivityEditNotificationChannelsBinding;

    const/4 v3, 0x3

    const-string v0, "binding"

    const/4 v3, 0x4

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 v3, 0x2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_0
    const/4 v3, 0x3

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/databinding/ActivityEditNotificationChannelsBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object p1

    const/4 v3, 0x4

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    const/4 v3, 0x5

    const p1, 0x7f140e14

    const/4 v3, 0x3

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(I)V

    const/4 v3, 0x7

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    const/4 v3, 0x5

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v2}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    :cond_1
    const/4 v3, 0x1

    iget-object p1, p0, Lcom/arlosoft/macrodroid/settings/EditNotificationChannelsActivity;->f:Lcom/arlosoft/macrodroid/databinding/ActivityEditNotificationChannelsBinding;

    if-nez p1, :cond_2

    const/4 v3, 0x6

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    move-object p1, v1

    :cond_2
    const/4 v3, 0x7

    iget-object p1, p1, Lcom/arlosoft/macrodroid/databinding/ActivityEditNotificationChannelsBinding;->addChannelFab:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v3, 0x5

    const-string v0, "addChannelFab"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/arlosoft/macrodroid/settings/EditNotificationChannelsActivity$a;

    invoke-direct {v0, p0, v1}, Lcom/arlosoft/macrodroid/settings/EditNotificationChannelsActivity$a;-><init>(Lcom/arlosoft/macrodroid/settings/EditNotificationChannelsActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x6

    invoke-static {p1, v1, v0, v2, v1}, Lcom/arlosoft/macrodroid/extensions/ViewExtensionsKt;->onClick$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    const/4 v3, 0x5

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3
    .param p1    # Landroid/view/MenuItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v2, 0x0

    const-string/jumbo v0, "tmei"

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v2, 0x7

    const v1, 0x102002c

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    const/4 v2, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/app/base/MacroDroidBaseActivity;->onBackPressed()V

    const/4 v2, 0x6

    const/4 p1, 0x1

    const/4 v2, 0x7

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    const/4 v2, 0x3

    return p1
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Lcom/arlosoft/macrodroid/app/base/MacroDroidBaseActivity;->onResume()V

    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/settings/EditNotificationChannelsActivity;->refresh()V

    return-void
.end method

.method public final setNotificationChannelUtil(Lcom/arlosoft/macrodroid/utils/NotificationChannelUtil;)V
    .locals 2
    .param p1    # Lcom/arlosoft/macrodroid/utils/NotificationChannelUtil;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v1, 0x5

    const-string v0, "<set-?>"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/settings/EditNotificationChannelsActivity;->notificationChannelUtil:Lcom/arlosoft/macrodroid/utils/NotificationChannelUtil;

    const/4 v1, 0x1

    return-void
.end method

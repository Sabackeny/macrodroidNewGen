.class public final Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/users/MyUserSubscriptionsAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/users/MyUserSubscriptionsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\r\u0008\u0007\u0018\u00002\u00020\u0001B@\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\'\u0010\r\u001a#\u0012\u0004\u0012\u00020\u0007\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000b\u0012\u0004\u0012\u00020\u000c0\u0006\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R5\u0010\r\u001a#\u0012\u0004\u0012\u00020\u0007\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000b\u0012\u0004\u0012\u00020\u000c0\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/users/MyUserSubscriptionsAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lcom/arlosoft/macrodroid/databinding/ListItemMyUserSubscriptionBinding;",
        "binding",
        "Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileImageProvider;",
        "profileImageProvider",
        "Lkotlin/Function2;",
        "Lcom/arlosoft/macrodroid/database/room/UserSubscription;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "isLongClick",
        "",
        "userClickListener",
        "<init>",
        "(Lcom/arlosoft/macrodroid/databinding/ListItemMyUserSubscriptionBinding;Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileImageProvider;Lkotlin/jvm/functions/Function2;)V",
        "user",
        "bind",
        "(Lcom/arlosoft/macrodroid/database/room/UserSubscription;)V",
        "a",
        "Lcom/arlosoft/macrodroid/databinding/ListItemMyUserSubscriptionBinding;",
        "b",
        "Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileImageProvider;",
        "c",
        "Lkotlin/jvm/functions/Function2;",
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
.field private final a:Lcom/arlosoft/macrodroid/databinding/ListItemMyUserSubscriptionBinding;

.field private final b:Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileImageProvider;

.field private final c:Lkotlin/jvm/functions/Function2;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/arlosoft/macrodroid/databinding/ListItemMyUserSubscriptionBinding;Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileImageProvider;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .param p1    # Lcom/arlosoft/macrodroid/databinding/ListItemMyUserSubscriptionBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileImageProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/arlosoft/macrodroid/databinding/ListItemMyUserSubscriptionBinding;",
            "Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileImageProvider;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/arlosoft/macrodroid/database/room/UserSubscription;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileImageProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userClickListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/databinding/ListItemMyUserSubscriptionBinding;->getRoot()Landroidx/cardview/widget/CardView;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/users/MyUserSubscriptionsAdapter$ViewHolder;->a:Lcom/arlosoft/macrodroid/databinding/ListItemMyUserSubscriptionBinding;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/users/MyUserSubscriptionsAdapter$ViewHolder;->b:Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileImageProvider;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/users/MyUserSubscriptionsAdapter$ViewHolder;->c:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public static final synthetic access$getUserClickListener$p(Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/users/MyUserSubscriptionsAdapter$ViewHolder;)Lkotlin/jvm/functions/Function2;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/users/MyUserSubscriptionsAdapter$ViewHolder;->c:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method


# virtual methods
.method public final bind(Lcom/arlosoft/macrodroid/database/room/UserSubscription;)V
    .locals 11
    .param p1    # Lcom/arlosoft/macrodroid/database/room/UserSubscription;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/users/MyUserSubscriptionsAdapter$ViewHolder;->a:Lcom/arlosoft/macrodroid/databinding/ListItemMyUserSubscriptionBinding;

    const/4 v10, 0x0

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/ListItemMyUserSubscriptionBinding;->maroName:Landroid/widget/TextView;

    const/4 v10, 0x6

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/database/room/UserSubscription;->getUserName()Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v10, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/users/MyUserSubscriptionsAdapter$ViewHolder;->a:Lcom/arlosoft/macrodroid/databinding/ListItemMyUserSubscriptionBinding;

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/ListItemMyUserSubscriptionBinding;->cardView:Landroidx/cardview/widget/CardView;

    const/4 v10, 0x3

    const-string/jumbo v1, "wrsidcVa"

    const-string v1, "cardView"

    const/4 v10, 0x6

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x7

    new-instance v2, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/users/MyUserSubscriptionsAdapter$ViewHolder$a;

    const/4 v3, 0x0

    or-int/2addr v10, v3

    invoke-direct {v2, p0, p1, v3}, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/users/MyUserSubscriptionsAdapter$ViewHolder$a;-><init>(Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/users/MyUserSubscriptionsAdapter$ViewHolder;Lcom/arlosoft/macrodroid/database/room/UserSubscription;Lkotlin/coroutines/Continuation;)V

    const/4 v10, 0x0

    const/4 v4, 0x1

    const/4 v10, 0x1

    invoke-static {v0, v3, v2, v4, v3}, Lcom/arlosoft/macrodroid/extensions/ViewExtensionsKt;->onClick$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    const/4 v10, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/users/MyUserSubscriptionsAdapter$ViewHolder;->a:Lcom/arlosoft/macrodroid/databinding/ListItemMyUserSubscriptionBinding;

    const/4 v10, 0x1

    iget-object v4, v0, Lcom/arlosoft/macrodroid/databinding/ListItemMyUserSubscriptionBinding;->cardView:Landroidx/cardview/widget/CardView;

    const/4 v10, 0x1

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    new-instance v7, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/users/MyUserSubscriptionsAdapter$ViewHolder$b;

    invoke-direct {v7, p0, p1, v3}, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/users/MyUserSubscriptionsAdapter$ViewHolder$b;-><init>(Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/users/MyUserSubscriptionsAdapter$ViewHolder;Lcom/arlosoft/macrodroid/database/room/UserSubscription;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    move v10, v9

    const/4 v5, 0x0

    const/4 v10, 0x1

    const/4 v6, 0x0

    const/4 v10, 0x3

    invoke-static/range {v4 .. v9}, Lcom/arlosoft/macrodroid/extensions/ViewExtensionsKt;->onLongClick$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;ZLkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    const/4 v10, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/users/MyUserSubscriptionsAdapter$ViewHolder;->b:Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileImageProvider;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/users/MyUserSubscriptionsAdapter$ViewHolder;->a:Lcom/arlosoft/macrodroid/databinding/ListItemMyUserSubscriptionBinding;

    const/4 v10, 0x4

    iget-object v1, v1, Lcom/arlosoft/macrodroid/databinding/ListItemMyUserSubscriptionBinding;->avatarImage:Lcom/arlosoft/macrodroid/avatar/views/AvatarView;

    const/4 v10, 0x4

    const-string v2, "avatarImage"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x5

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/database/room/UserSubscription;->getUserImage()Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x5

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/database/room/UserSubscription;->getUserName()Ljava/lang/String;

    move-result-object p1

    const/4 v10, 0x4

    invoke-virtual {v0, v1, v2, p1}, Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileImageProvider;->loadImageFromUrl(Lcom/arlosoft/macrodroid/avatar/views/AvatarView;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

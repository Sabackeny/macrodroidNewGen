.class public final Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListAdapter;
.super Landroidx/paging/PagedListAdapter;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListAdapter$UserDiffCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/paging/PagedListAdapter<",
        "Lcom/arlosoft/macrodroid/templatestore/model/User;",
        "Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserItemViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0013\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001%BE\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0006\u0012\u0018\u0010\u000e\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000b\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001f\u0010\u0019\u001a\u00020\r2\u0006\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u0018\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001b\u0010\u001b\u001a\u00020\r2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001b\u0010\u001d\u001a\u00020\r2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0006\u00a2\u0006\u0004\u0008\u001d\u0010\u001cR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u001c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u001c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010!R&\u0010\u000e\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$\u00a8\u0006&"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListAdapter;",
        "Landroidx/paging/PagedListAdapter;",
        "Lcom/arlosoft/macrodroid/templatestore/model/User;",
        "Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserItemViewHolder;",
        "Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileImageProvider;",
        "profileImageProvider",
        "",
        "Lcom/arlosoft/macrodroid/database/room/UserSubscription;",
        "userSubscriptions",
        "Lcom/arlosoft/macrodroid/database/room/BlockedUser;",
        "blockedUsers",
        "Lkotlin/Function2;",
        "Lcom/arlosoft/macrodroid/avatar/views/AvatarView;",
        "",
        "userClickHandler",
        "<init>",
        "(Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileImageProvider;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function2;)V",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserItemViewHolder;",
        "holder",
        "position",
        "onBindViewHolder",
        "(Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserItemViewHolder;I)V",
        "updateSubscriptions",
        "(Ljava/util/List;)V",
        "updateBlockedUsers",
        "a",
        "Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileImageProvider;",
        "b",
        "Ljava/util/List;",
        "c",
        "d",
        "Lkotlin/jvm/functions/Function2;",
        "UserDiffCallback",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUserListAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UserListAdapter.kt\ncom/arlosoft/macrodroid/templatestore/ui/userlist/UserListAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,52:1\n1557#2:53\n1628#2,3:54\n1557#2:57\n1628#2,3:58\n*S KotlinDebug\n*F\n+ 1 UserListAdapter.kt\ncom/arlosoft/macrodroid/templatestore/ui/userlist/UserListAdapter\n*L\n40#1:53\n40#1:54,3\n41#1:57\n41#1:58,3\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final a:Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileImageProvider;

.field private b:Ljava/util/List;

.field private c:Ljava/util/List;

.field private final d:Lkotlin/jvm/functions/Function2;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileImageProvider;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .param p1    # Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileImageProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileImageProvider;",
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/database/room/UserSubscription;",
            ">;",
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/database/room/BlockedUser;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/arlosoft/macrodroid/templatestore/model/User;",
            "-",
            "Lcom/arlosoft/macrodroid/avatar/views/AvatarView;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "profileImageProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userSubscriptions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blockedUsers"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userClickHandler"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListAdapter$UserDiffCallback;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListAdapter$UserDiffCallback;-><init>()V

    invoke-direct {p0, v0}, Landroidx/paging/PagedListAdapter;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListAdapter;->a:Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileImageProvider;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListAdapter;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListAdapter;->c:Ljava/util/List;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListAdapter;->d:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    const/4 v0, 0x5

    check-cast p1, Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserItemViewHolder;

    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListAdapter;->onBindViewHolder(Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserItemViewHolder;I)V

    const/4 v0, 0x4

    return-void
.end method

.method public onBindViewHolder(Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserItemViewHolder;I)V
    .locals 6
    .param p1    # Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserItemViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v5, 0x7

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    invoke-virtual {p0, p2}, Landroidx/paging/PagedListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v5, 0x1

    check-cast v0, Lcom/arlosoft/macrodroid/templatestore/model/User;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListAdapter;->b:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    const/4 v5, 0x6

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    const/4 v5, 0x5

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    const/4 v5, 0x3

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x6

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v5, 0x6

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x4

    if-eqz v4, :cond_0

    const/4 v5, 0x2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x4

    check-cast v4, Lcom/arlosoft/macrodroid/database/room/UserSubscription;

    const/4 v5, 0x5

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/database/room/UserSubscription;->getUserId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x2

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/templatestore/model/User;->getUserId()I

    move-result v1

    const/4 v5, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x0

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x2

    iget-object v2, p0, Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListAdapter;->c:Ljava/util/List;

    const/4 v5, 0x0

    check-cast v2, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/4 v5, 0x1

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    const/4 v5, 0x6

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x1

    check-cast v3, Lcom/arlosoft/macrodroid/database/room/BlockedUser;

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/database/room/BlockedUser;->getUserId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x7

    goto :goto_1

    :cond_1
    const/4 v5, 0x4

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/templatestore/model/User;->getUserId()I

    move-result v2

    const/4 v5, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x4

    invoke-interface {v4, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x7

    rem-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_2

    const/4 v5, 0x3

    const/4 p2, 0x1

    const/4 v5, 0x7

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    :goto_2
    const/4 v5, 0x2

    invoke-virtual {p1, v0, p2, v1, v2}, Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserItemViewHolder;->bind(Lcom/arlosoft/macrodroid/templatestore/model/User;ZZZ)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserItemViewHolder;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserItemViewHolder;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v2, 0x4

    const-string p2, "nasprt"

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v2, 0x3

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {p2, p1, v0}, Lcom/arlosoft/macrodroid/databinding/ItemTemplatesUserBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/arlosoft/macrodroid/databinding/ItemTemplatesUserBinding;

    move-result-object p1

    const/4 v2, 0x2

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserItemViewHolder;

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListAdapter;->a:Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileImageProvider;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListAdapter;->d:Lkotlin/jvm/functions/Function2;

    invoke-direct {p2, p1, v0, v1}, Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserItemViewHolder;-><init>(Lcom/arlosoft/macrodroid/databinding/ItemTemplatesUserBinding;Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileImageProvider;Lkotlin/jvm/functions/Function2;)V

    return-object p2
.end method

.method public final updateBlockedUsers(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/database/room/BlockedUser;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x3

    const-string v0, "lrsmdUboskec"

    const-string v0, "blockedUsers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListAdapter;->c:Ljava/util/List;

    return-void
.end method

.method public final updateSubscriptions(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/database/room/UserSubscription;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x0

    const-string v0, "pureorSssobistiun"

    const-string/jumbo v0, "userSubscriptions"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    iput-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListAdapter;->b:Ljava/util/List;

    const/4 v1, 0x0

    return-void
.end method

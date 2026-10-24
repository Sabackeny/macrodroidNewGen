.class public final Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserItemViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0018\u0010\n\u001a\u0014\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J-\u0010\u0017\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0019R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR&\u0010\n\u001a\u0014\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserItemViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lcom/arlosoft/macrodroid/databinding/ItemTemplatesUserBinding;",
        "binding",
        "Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileImageProvider;",
        "profileImageProvider",
        "Lkotlin/Function2;",
        "Lcom/arlosoft/macrodroid/templatestore/model/User;",
        "Lcom/arlosoft/macrodroid/avatar/views/AvatarView;",
        "",
        "userClickHandler",
        "<init>",
        "(Lcom/arlosoft/macrodroid/databinding/ItemTemplatesUserBinding;Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileImageProvider;Lkotlin/jvm/functions/Function2;)V",
        "",
        "rating",
        "",
        "a",
        "(I)Ljava/lang/String;",
        "item",
        "",
        "evenNumber",
        "isUserSubscribed",
        "isUserBlocked",
        "bind",
        "(Lcom/arlosoft/macrodroid/templatestore/model/User;ZZZ)V",
        "Lcom/arlosoft/macrodroid/databinding/ItemTemplatesUserBinding;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUserItemViewHolder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UserItemViewHolder.kt\ncom/arlosoft/macrodroid/templatestore/ui/userlist/UserItemViewHolder\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,56:1\n262#2,2:57\n262#2,2:59\n262#2,2:61\n*S KotlinDebug\n*F\n+ 1 UserItemViewHolder.kt\ncom/arlosoft/macrodroid/templatestore/ui/userlist/UserItemViewHolder\n*L\n37#1:57,2\n44#1:59,2\n49#1:61,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final a:Lcom/arlosoft/macrodroid/databinding/ItemTemplatesUserBinding;

.field private final b:Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileImageProvider;

.field private final c:Lkotlin/jvm/functions/Function2;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/arlosoft/macrodroid/databinding/ItemTemplatesUserBinding;Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileImageProvider;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .param p1    # Lcom/arlosoft/macrodroid/databinding/ItemTemplatesUserBinding;
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
            "Lcom/arlosoft/macrodroid/databinding/ItemTemplatesUserBinding;",
            "Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileImageProvider;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/arlosoft/macrodroid/templatestore/model/User;",
            "-",
            "Lcom/arlosoft/macrodroid/avatar/views/AvatarView;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileImageProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userClickHandler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/databinding/ItemTemplatesUserBinding;->getRoot()Landroidx/cardview/widget/CardView;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserItemViewHolder;->a:Lcom/arlosoft/macrodroid/databinding/ItemTemplatesUserBinding;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserItemViewHolder;->b:Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileImageProvider;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserItemViewHolder;->c:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method private final a(I)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x6

    int-to-long v0, p1

    const/4 v2, 0x3

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/utils/ConciseNumberFormatter;->format(J)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    const-string v0, ".(sf)rm.ota"

    const-string v0, "format(...)"

    const/4 v2, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    return-object p1
.end method

.method public static final synthetic access$getBinding$p(Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserItemViewHolder;)Lcom/arlosoft/macrodroid/databinding/ItemTemplatesUserBinding;
    .locals 1

    const/4 v0, 0x7

    iget-object p0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserItemViewHolder;->a:Lcom/arlosoft/macrodroid/databinding/ItemTemplatesUserBinding;

    const/4 v0, 0x6

    return-object p0
.end method

.method public static final synthetic access$getUserClickHandler$p(Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserItemViewHolder;)Lkotlin/jvm/functions/Function2;
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserItemViewHolder;->c:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method


# virtual methods
.method public final bind(Lcom/arlosoft/macrodroid/templatestore/model/User;ZZZ)V
    .locals 5
    .param p1    # Lcom/arlosoft/macrodroid/templatestore/model/User;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    const/4 v4, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x0

    const v1, 0x7f06008a

    const/4 v4, 0x3

    const v2, 0x7f06008b

    const/4 v4, 0x5

    if-eqz p2, :cond_0

    const/4 v4, 0x3

    move v3, v2

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    move v3, v1

    :goto_0
    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    const/4 v4, 0x5

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v4, 0x3

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x2

    if-eqz p2, :cond_1

    const/4 v4, 0x4

    move v1, v2

    :cond_1
    invoke-static {v3, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    const/4 v4, 0x1

    iget-object v1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserItemViewHolder;->a:Lcom/arlosoft/macrodroid/databinding/ItemTemplatesUserBinding;

    iget-object v1, v1, Lcom/arlosoft/macrodroid/databinding/ItemTemplatesUserBinding;->cardView:Landroidx/cardview/widget/CardView;

    invoke-virtual {v1, v0}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserItemViewHolder;->a:Lcom/arlosoft/macrodroid/databinding/ItemTemplatesUserBinding;

    const/4 v4, 0x5

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/ItemTemplatesUserBinding;->rank:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p2, p0, Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserItemViewHolder;->a:Lcom/arlosoft/macrodroid/databinding/ItemTemplatesUserBinding;

    iget-object p2, p2, Lcom/arlosoft/macrodroid/databinding/ItemTemplatesUserBinding;->name:Landroid/widget/TextView;

    const/4 v4, 0x7

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/templatestore/model/User;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserItemViewHolder;->b:Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileImageProvider;

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserItemViewHolder;->a:Lcom/arlosoft/macrodroid/databinding/ItemTemplatesUserBinding;

    const/4 v4, 0x6

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/ItemTemplatesUserBinding;->avatarImage:Lcom/arlosoft/macrodroid/avatar/views/AvatarView;

    const-string v1, "avatarImage"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/templatestore/model/User;->getImage()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/templatestore/model/User;->getUsername()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    invoke-virtual {p2, v0, v1, v2}, Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileImageProvider;->loadImageFromUrl(Lcom/arlosoft/macrodroid/avatar/views/AvatarView;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    iget-object p2, p0, Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserItemViewHolder;->a:Lcom/arlosoft/macrodroid/databinding/ItemTemplatesUserBinding;

    iget-object p2, p2, Lcom/arlosoft/macrodroid/databinding/ItemTemplatesUserBinding;->starRating:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/templatestore/model/User;->getRating()I

    move-result v0

    const/4 v4, 0x1

    invoke-direct {p0, v0}, Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserItemViewHolder;->a(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x0

    iget-object p2, p0, Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserItemViewHolder;->a:Lcom/arlosoft/macrodroid/databinding/ItemTemplatesUserBinding;

    const/4 v4, 0x6

    iget-object p2, p2, Lcom/arlosoft/macrodroid/databinding/ItemTemplatesUserBinding;->numMacros:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/templatestore/model/User;->getNumMacros()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x5

    iget-object p2, p0, Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserItemViewHolder;->a:Lcom/arlosoft/macrodroid/databinding/ItemTemplatesUserBinding;

    iget-object p2, p2, Lcom/arlosoft/macrodroid/databinding/ItemTemplatesUserBinding;->rank:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/templatestore/model/User;->getUserRank()I

    move-result v0

    const/4 v4, 0x6

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x1

    iget-object p2, p0, Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserItemViewHolder;->a:Lcom/arlosoft/macrodroid/databinding/ItemTemplatesUserBinding;

    const/4 v4, 0x4

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/databinding/ItemTemplatesUserBinding;->getRoot()Landroidx/cardview/widget/CardView;

    move-result-object p2

    const-string v0, "e(gm.R.oot)."

    const-string v0, "getRoot(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    new-instance v0, Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserItemViewHolder$a;

    const/4 v4, 0x6

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserItemViewHolder$a;-><init>(Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserItemViewHolder;Lcom/arlosoft/macrodroid/templatestore/model/User;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x1

    const/4 v2, 0x1

    invoke-static {p2, v1, v0, v2, v1}, Lcom/arlosoft/macrodroid/extensions/ViewExtensionsKt;->onClick$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    const/4 v4, 0x5

    const/16 p2, 0x8

    const/4 v4, 0x1

    const-string v0, "description"

    const/4 v4, 0x7

    const/4 v1, 0x0

    const/4 v4, 0x1

    if-eqz p4, :cond_2

    iget-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserItemViewHolder;->a:Lcom/arlosoft/macrodroid/databinding/ItemTemplatesUserBinding;

    const/4 v4, 0x7

    iget-object p1, p1, Lcom/arlosoft/macrodroid/databinding/ItemTemplatesUserBinding;->name:Landroid/widget/TextView;

    const/4 v4, 0x1

    const/16 p4, 0x10

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setPaintFlags(I)V

    const/4 v4, 0x5

    iget-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserItemViewHolder;->a:Lcom/arlosoft/macrodroid/databinding/ItemTemplatesUserBinding;

    const/4 v4, 0x0

    iget-object p1, p1, Lcom/arlosoft/macrodroid/databinding/ItemTemplatesUserBinding;->description:Landroid/widget/TextView;

    iget-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    const/4 v4, 0x0

    const v2, 0x7f141152

    const/4 v4, 0x6

    invoke-virtual {p4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    const/4 v4, 0x3

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserItemViewHolder;->a:Lcom/arlosoft/macrodroid/databinding/ItemTemplatesUserBinding;

    const/4 v4, 0x4

    iget-object p1, p1, Lcom/arlosoft/macrodroid/databinding/ItemTemplatesUserBinding;->description:Landroid/widget/TextView;

    const/4 v4, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x1

    iget-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserItemViewHolder;->a:Lcom/arlosoft/macrodroid/databinding/ItemTemplatesUserBinding;

    const/4 v4, 0x5

    iget-object p1, p1, Lcom/arlosoft/macrodroid/databinding/ItemTemplatesUserBinding;->avatarImage:Lcom/arlosoft/macrodroid/avatar/views/AvatarView;

    const/4 v4, 0x6

    const p4, 0x3e99999a    # 0.3f

    const/4 v4, 0x0

    invoke-virtual {p1, p4}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserItemViewHolder;->a:Lcom/arlosoft/macrodroid/databinding/ItemTemplatesUserBinding;

    iget-object p1, p1, Lcom/arlosoft/macrodroid/databinding/ItemTemplatesUserBinding;->name:Landroid/widget/TextView;

    const/4 v4, 0x6

    invoke-virtual {p1, p4}, Landroid/view/View;->setAlpha(F)V

    const/4 v4, 0x4

    iget-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserItemViewHolder;->a:Lcom/arlosoft/macrodroid/databinding/ItemTemplatesUserBinding;

    const/4 v4, 0x4

    iget-object p1, p1, Lcom/arlosoft/macrodroid/databinding/ItemTemplatesUserBinding;->description:Landroid/widget/TextView;

    invoke-virtual {p1, p4}, Landroid/view/View;->setAlpha(F)V

    goto :goto_3

    :cond_2
    const/4 v4, 0x5

    iget-object p4, p0, Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserItemViewHolder;->a:Lcom/arlosoft/macrodroid/databinding/ItemTemplatesUserBinding;

    const/4 v4, 0x3

    iget-object p4, p4, Lcom/arlosoft/macrodroid/databinding/ItemTemplatesUserBinding;->name:Landroid/widget/TextView;

    const/4 v4, 0x1

    invoke-virtual {p4, v2}, Landroid/widget/TextView;->setPaintFlags(I)V

    iget-object p4, p0, Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserItemViewHolder;->a:Lcom/arlosoft/macrodroid/databinding/ItemTemplatesUserBinding;

    iget-object p4, p4, Lcom/arlosoft/macrodroid/databinding/ItemTemplatesUserBinding;->description:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/templatestore/model/User;->getDescription()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {p4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x5

    iget-object p4, p0, Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserItemViewHolder;->a:Lcom/arlosoft/macrodroid/databinding/ItemTemplatesUserBinding;

    const/4 v4, 0x2

    iget-object p4, p4, Lcom/arlosoft/macrodroid/databinding/ItemTemplatesUserBinding;->description:Landroid/widget/TextView;

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/templatestore/model/User;->getDescription()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v4, 0x6

    if-nez p1, :cond_3

    const/4 v4, 0x5

    goto :goto_1

    :cond_3
    const/4 v4, 0x7

    move v2, v1

    move v2, v1

    :goto_1
    const/4 v4, 0x4

    if-nez v2, :cond_4

    const/4 v4, 0x0

    move p1, v1

    move p1, v1

    goto :goto_2

    :cond_4
    move p1, p2

    move p1, p2

    :goto_2
    const/4 v4, 0x6

    invoke-virtual {p4, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x7

    iget-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserItemViewHolder;->a:Lcom/arlosoft/macrodroid/databinding/ItemTemplatesUserBinding;

    iget-object p1, p1, Lcom/arlosoft/macrodroid/databinding/ItemTemplatesUserBinding;->avatarImage:Lcom/arlosoft/macrodroid/avatar/views/AvatarView;

    const/high16 p4, 0x3f800000    # 1.0f

    invoke-virtual {p1, p4}, Landroid/view/View;->setAlpha(F)V

    const/4 v4, 0x0

    iget-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserItemViewHolder;->a:Lcom/arlosoft/macrodroid/databinding/ItemTemplatesUserBinding;

    const/4 v4, 0x2

    iget-object p1, p1, Lcom/arlosoft/macrodroid/databinding/ItemTemplatesUserBinding;->name:Landroid/widget/TextView;

    invoke-virtual {p1, p4}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserItemViewHolder;->a:Lcom/arlosoft/macrodroid/databinding/ItemTemplatesUserBinding;

    iget-object p1, p1, Lcom/arlosoft/macrodroid/databinding/ItemTemplatesUserBinding;->description:Landroid/widget/TextView;

    invoke-virtual {p1, p4}, Landroid/view/View;->setAlpha(F)V

    :goto_3
    iget-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserItemViewHolder;->a:Lcom/arlosoft/macrodroid/databinding/ItemTemplatesUserBinding;

    iget-object p1, p1, Lcom/arlosoft/macrodroid/databinding/ItemTemplatesUserBinding;->subscriptionIndicator:Landroid/widget/ImageView;

    const/4 v4, 0x7

    const-string/jumbo p4, "tioboasidicorstpnurnc"

    const-string/jumbo p4, "subscriptionIndicator"

    const/4 v4, 0x5

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    if-eqz p3, :cond_5

    const/4 v4, 0x3

    move p2, v1

    move p2, v1

    :cond_5
    const/4 v4, 0x5

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

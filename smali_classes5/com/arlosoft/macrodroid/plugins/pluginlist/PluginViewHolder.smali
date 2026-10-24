.class public final Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lcom/arlosoft/macrodroid/databinding/ViewPluginDetailsBinding;",
        "binding",
        "Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListViewModel;",
        "viewModel",
        "Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileImageProvider;",
        "profileImageProvider",
        "<init>",
        "(Lcom/arlosoft/macrodroid/databinding/ViewPluginDetailsBinding;Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListViewModel;Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileImageProvider;)V",
        "Lcom/arlosoft/macrodroid/plugins/data/PluginDetail;",
        "pluginDetail",
        "",
        "bind",
        "(Lcom/arlosoft/macrodroid/plugins/data/PluginDetail;)V",
        "a",
        "Lcom/arlosoft/macrodroid/databinding/ViewPluginDetailsBinding;",
        "b",
        "Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListViewModel;",
        "c",
        "Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileImageProvider;",
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
        "SMAP\nPluginListAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PluginListAdapter.kt\ncom/arlosoft/macrodroid/plugins/pluginlist/PluginViewHolder\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,114:1\n262#2,2:115\n262#2,2:117\n*S KotlinDebug\n*F\n+ 1 PluginListAdapter.kt\ncom/arlosoft/macrodroid/plugins/pluginlist/PluginViewHolder\n*L\n34#1:115,2\n36#1:117,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final a:Lcom/arlosoft/macrodroid/databinding/ViewPluginDetailsBinding;

.field private final b:Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListViewModel;

.field private final c:Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileImageProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/arlosoft/macrodroid/databinding/ViewPluginDetailsBinding;Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListViewModel;Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileImageProvider;)V
    .locals 1
    .param p1    # Lcom/arlosoft/macrodroid/databinding/ViewPluginDetailsBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileImageProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileImageProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/databinding/ViewPluginDetailsBinding;->getRoot()Landroidx/cardview/widget/CardView;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginViewHolder;->a:Lcom/arlosoft/macrodroid/databinding/ViewPluginDetailsBinding;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginViewHolder;->b:Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListViewModel;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginViewHolder;->c:Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileImageProvider;

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginViewHolder;)Lcom/arlosoft/macrodroid/databinding/ViewPluginDetailsBinding;
    .locals 1

    iget-object p0, p0, Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginViewHolder;->a:Lcom/arlosoft/macrodroid/databinding/ViewPluginDetailsBinding;

    return-object p0
.end method

.method public static final synthetic access$getViewModel$p(Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginViewHolder;)Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListViewModel;
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginViewHolder;->b:Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListViewModel;

    const/4 v0, 0x7

    return-object p0
.end method


# virtual methods
.method public final bind(Lcom/arlosoft/macrodroid/plugins/data/PluginDetail;)V
    .locals 12
    .param p1    # Lcom/arlosoft/macrodroid/plugins/data/PluginDetail;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "pluginDetail"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginViewHolder;->a:Lcom/arlosoft/macrodroid/databinding/ViewPluginDetailsBinding;

    const/4 v11, 0x7

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/ViewPluginDetailsBinding;->pluginName:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/plugins/data/PluginDetail;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v11, 0x6

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/plugins/data/PluginDetail;->getDeveloperName()Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x1

    const/4 v1, 0x0

    const/4 v11, 0x4

    const-string v2, "lespaeeevomrN"

    const-string v2, "developerName"

    const/4 v11, 0x2

    if-eqz v0, :cond_1

    const/4 v11, 0x7

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v11, 0x0

    if-nez v0, :cond_0

    const/4 v11, 0x4

    goto :goto_0

    :cond_0
    const/4 v11, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginViewHolder;->a:Lcom/arlosoft/macrodroid/databinding/ViewPluginDetailsBinding;

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/ViewPluginDetailsBinding;->developerName:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v11, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginViewHolder;->a:Lcom/arlosoft/macrodroid/databinding/ViewPluginDetailsBinding;

    const/4 v11, 0x4

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/ViewPluginDetailsBinding;->developerName:Landroid/widget/TextView;

    const/4 v11, 0x7

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/plugins/data/PluginDetail;->getDeveloperName()Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x7

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v11, 0x3

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginViewHolder;->a:Lcom/arlosoft/macrodroid/databinding/ViewPluginDetailsBinding;

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/ViewPluginDetailsBinding;->developerName:Landroid/widget/TextView;

    const/4 v11, 0x6

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x1

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    const/4 v11, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginViewHolder;->a:Lcom/arlosoft/macrodroid/databinding/ViewPluginDetailsBinding;

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/ViewPluginDetailsBinding;->description:Landroid/widget/TextView;

    const/4 v11, 0x5

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/plugins/data/PluginDetail;->getDescription()Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginViewHolder;->a:Lcom/arlosoft/macrodroid/databinding/ViewPluginDetailsBinding;

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/ViewPluginDetailsBinding;->link:Landroid/widget/TextView;

    const/4 v11, 0x2

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/plugins/data/PluginDetail;->getDownloadLink()Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x5

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v11, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginViewHolder;->a:Lcom/arlosoft/macrodroid/databinding/ViewPluginDetailsBinding;

    const/4 v11, 0x6

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/ViewPluginDetailsBinding;->link:Landroid/widget/TextView;

    const/4 v11, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v2}, Landroidx/core/text/util/LinkifyCompat;->addLinks(Landroid/widget/TextView;I)Z

    const/4 v11, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginViewHolder;->a:Lcom/arlosoft/macrodroid/databinding/ViewPluginDetailsBinding;

    const/4 v11, 0x3

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/ViewPluginDetailsBinding;->starRating:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/plugins/data/PluginDetail;->getStarCount()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x2

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginViewHolder;->a:Lcom/arlosoft/macrodroid/databinding/ViewPluginDetailsBinding;

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/ViewPluginDetailsBinding;->commentCount:Landroid/widget/TextView;

    const/4 v11, 0x3

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/plugins/data/PluginDetail;->getCommentCount()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x7

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v11, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginViewHolder;->a:Lcom/arlosoft/macrodroid/databinding/ViewPluginDetailsBinding;

    const/4 v11, 0x5

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/ViewPluginDetailsBinding;->commentsButton:Landroid/widget/FrameLayout;

    const-string v3, "oBumttomsnnmce"

    const-string v3, "commentsButton"

    const/4 v11, 0x2

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginViewHolder$a;

    const/4 v4, 0x0

    move v11, v4

    invoke-direct {v3, p0, p1, v4}, Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginViewHolder$a;-><init>(Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginViewHolder;Lcom/arlosoft/macrodroid/plugins/data/PluginDetail;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v4, v3, v2, v4}, Lcom/arlosoft/macrodroid/extensions/ViewExtensionsKt;->onClick$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginViewHolder;->a:Lcom/arlosoft/macrodroid/databinding/ViewPluginDetailsBinding;

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/ViewPluginDetailsBinding;->usernameEdit:Landroid/widget/TextView;

    const/4 v11, 0x0

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/plugins/data/PluginDetail;->getUsername()Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v11, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginViewHolder;->a:Lcom/arlosoft/macrodroid/databinding/ViewPluginDetailsBinding;

    const/4 v11, 0x6

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/ViewPluginDetailsBinding;->timeLabel:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/plugins/data/PluginDetail;->getTimestamp()J

    move-result-wide v5

    const/4 v11, 0x6

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    const/4 v11, 0x2

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v7

    const/4 v11, 0x1

    const-wide/32 v9, 0xea60

    const-wide/32 v9, 0xea60

    const/4 v11, 0x0

    invoke-static/range {v5 .. v10}, Landroid/text/format/DateUtils;->getRelativeTimeSpanString(JJJ)Ljava/lang/CharSequence;

    move-result-object v3

    const/4 v11, 0x0

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x4

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginViewHolder;->c:Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileImageProvider;

    const/4 v11, 0x6

    iget-object v3, p0, Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginViewHolder;->a:Lcom/arlosoft/macrodroid/databinding/ViewPluginDetailsBinding;

    iget-object v3, v3, Lcom/arlosoft/macrodroid/databinding/ViewPluginDetailsBinding;->avatarImage:Lcom/arlosoft/macrodroid/avatar/views/AvatarView;

    const/4 v11, 0x0

    const-string v5, "amIeortvgaa"

    const-string v5, "avatarImage"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/plugins/data/PluginDetail;->getUserImage()Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x3

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/plugins/data/PluginDetail;->getUsername()Ljava/lang/String;

    move-result-object v6

    const/4 v11, 0x7

    invoke-virtual {v0, v3, v5, v6}, Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileImageProvider;->loadImageFromUrl(Lcom/arlosoft/macrodroid/avatar/views/AvatarView;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginViewHolder;->a:Lcom/arlosoft/macrodroid/databinding/ViewPluginDetailsBinding;

    const/4 v11, 0x6

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/ViewPluginDetailsBinding;->overflowButton:Landroid/widget/ImageView;

    const-string v3, "ootuBbtnfleorv"

    const-string v3, "overflowButton"

    const/4 v11, 0x7

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x5

    new-instance v3, Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginViewHolder$b;

    const/4 v11, 0x2

    invoke-direct {v3, p0, p1, v4}, Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginViewHolder$b;-><init>(Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginViewHolder;Lcom/arlosoft/macrodroid/plugins/data/PluginDetail;Lkotlin/coroutines/Continuation;)V

    const/4 v11, 0x5

    invoke-static {v0, v4, v3, v2, v4}, Lcom/arlosoft/macrodroid/extensions/ViewExtensionsKt;->onClick$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/plugins/data/PluginDetail;->getIconUrl()Ljava/lang/String;

    move-result-object v0

    const-string v2, "/"

    const/4 v11, 0x7

    const/4 v3, 0x2

    const/4 v11, 0x4

    invoke-static {v0, v2, v1, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    const/4 v11, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/plugins/data/PluginDetail;->getIconUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    const/4 v11, 0x2

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/plugins/data/PluginDetail;->getIconUrl()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x0

    const-string v2, ".ehpspbciotrrctdofmdi//ir/dknecba:c./laoosm"

    const-string v2, "https://backend.macrodroid.com/profilepics/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    const/4 v11, 0x4

    iget-object v1, p0, Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginViewHolder;->a:Lcom/arlosoft/macrodroid/databinding/ViewPluginDetailsBinding;

    const/4 v11, 0x4

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/databinding/ViewPluginDetailsBinding;->getRoot()Landroidx/cardview/widget/CardView;

    move-result-object v1

    const/4 v11, 0x1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    const/4 v11, 0x0

    new-instance v1, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v1}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    const/4 v11, 0x1

    invoke-virtual {v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->fitCenter()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v1

    const/4 v11, 0x2

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    const/4 v11, 0x4

    iget-object v1, p0, Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginViewHolder;->a:Lcom/arlosoft/macrodroid/databinding/ViewPluginDetailsBinding;

    iget-object v1, v1, Lcom/arlosoft/macrodroid/databinding/ViewPluginDetailsBinding;->pluginIcon:Landroid/widget/ImageView;

    const/4 v11, 0x7

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    const/4 v11, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginViewHolder;->a:Lcom/arlosoft/macrodroid/databinding/ViewPluginDetailsBinding;

    const/4 v11, 0x2

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/ViewPluginDetailsBinding;->starRating:Landroid/widget/TextView;

    const/4 v11, 0x0

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/plugins/data/PluginDetail;->getStarCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v11, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginViewHolder;->a:Lcom/arlosoft/macrodroid/databinding/ViewPluginDetailsBinding;

    const/4 v11, 0x0

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/ViewPluginDetailsBinding;->starIcon:Lcom/varunest/sparkbutton/SparkButton2;

    const/4 v11, 0x0

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/plugins/data/PluginDetail;->getStarred()Z

    move-result v1

    const/4 v11, 0x0

    invoke-virtual {v0, v1}, Lcom/varunest/sparkbutton/SparkButton2;->setChecked(Z)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginViewHolder;->a:Lcom/arlosoft/macrodroid/databinding/ViewPluginDetailsBinding;

    const/4 v11, 0x3

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/ViewPluginDetailsBinding;->starIcon:Lcom/varunest/sparkbutton/SparkButton2;

    const/4 v11, 0x0

    const-string v1, "ntrIasct"

    const-string/jumbo v1, "starIcon"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v11, 0x3

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v11, 0x3

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v11, 0x7

    const v2, 0x7f07027b

    const/4 v11, 0x4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    const/4 v11, 0x6

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/extensions/ViewExtensionsKt;->expandTouchArea(Landroid/view/View;I)V

    const/4 v11, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginViewHolder;->a:Lcom/arlosoft/macrodroid/databinding/ViewPluginDetailsBinding;

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/ViewPluginDetailsBinding;->starIcon:Lcom/varunest/sparkbutton/SparkButton2;

    const/4 v11, 0x2

    new-instance v1, Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginViewHolder$bind$3;

    invoke-direct {v1, p0, p1}, Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginViewHolder$bind$3;-><init>(Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginViewHolder;Lcom/arlosoft/macrodroid/plugins/data/PluginDetail;)V

    invoke-virtual {v0, v1}, Lcom/varunest/sparkbutton/SparkButton2;->setEventListener(Lcom/varunest/sparkbutton/SparkEventListener;)V

    const/4 v11, 0x3

    return-void
.end method

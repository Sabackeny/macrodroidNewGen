.class final Lcom/arlosoft/macrodroid/videos/a;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;


# instance fields
.field private final a:Lcom/arlosoft/macrodroid/videos/VideosActivity;

.field private final b:Lcom/arlosoft/macrodroid/videos/api/YouTubeChannels;


# direct methods
.method public constructor <init>(Lcom/arlosoft/macrodroid/videos/VideosActivity;Lcom/arlosoft/macrodroid/videos/api/YouTubeChannels;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "youTubeChannels"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/videos/a;->a:Lcom/arlosoft/macrodroid/videos/VideosActivity;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/videos/a;->b:Lcom/arlosoft/macrodroid/videos/api/YouTubeChannels;

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/arlosoft/macrodroid/videos/a;->a:Lcom/arlosoft/macrodroid/videos/VideosActivity;

    const v0, 0x7f1414f2

    const/4 v1, 0x5

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    const-string v0, "S)s.ritte..(ng"

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/videos/a;->b:Lcom/arlosoft/macrodroid/videos/api/YouTubeChannels;

    const/4 v1, 0x5

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/videos/api/YouTubeChannels;->getChannels()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x5

    add-int/lit8 p1, p1, -0x1

    const/4 v1, 0x7

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/arlosoft/macrodroid/videos/api/YouTubeChannel;

    const/4 v1, 0x7

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/videos/api/YouTubeChannel;->getName()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/4 v1, 0x5

    return-object p1
.end method

.method public createFragment(I)Landroidx/fragment/app/Fragment;
    .locals 3

    const/4 v2, 0x5

    if-nez p1, :cond_0

    sget-object p1, Lcom/arlosoft/macrodroid/videos/VideosFragment;->Companion:Lcom/arlosoft/macrodroid/videos/VideosFragment$Companion;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/videos/VideosFragment$Companion;->createFragment()Lcom/arlosoft/macrodroid/videos/VideosFragment;

    move-result-object p1

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    sget-object v0, Lcom/arlosoft/macrodroid/videos/YouTubeVideosFragment;->Companion:Lcom/arlosoft/macrodroid/videos/YouTubeVideosFragment$Companion;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/videos/a;->b:Lcom/arlosoft/macrodroid/videos/api/YouTubeChannels;

    const/4 v2, 0x0

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/videos/api/YouTubeChannels;->getChannels()Ljava/util/List;

    move-result-object v1

    add-int/lit8 p1, p1, -0x1

    const/4 v2, 0x7

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x1

    check-cast p1, Lcom/arlosoft/macrodroid/videos/api/YouTubeChannel;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/videos/api/YouTubeChannel;->getPlayListId()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Lcom/arlosoft/macrodroid/videos/YouTubeVideosFragment$Companion;->createFragment(Ljava/lang/String;)Lcom/arlosoft/macrodroid/videos/YouTubeVideosFragment;

    move-result-object p1

    :goto_0
    const/4 v2, 0x7

    return-object p1
.end method

.method public getItemCount()I
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/videos/a;->b:Lcom/arlosoft/macrodroid/videos/api/YouTubeChannels;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/videos/api/YouTubeChannels;->getChannels()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

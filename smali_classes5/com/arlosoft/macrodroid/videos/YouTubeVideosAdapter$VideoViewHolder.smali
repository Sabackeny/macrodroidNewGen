.class public final Lcom/arlosoft/macrodroid/videos/YouTubeVideosAdapter$VideoViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arlosoft/macrodroid/videos/YouTubeVideosAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VideoViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/videos/YouTubeVideosAdapter$VideoViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lcom/arlosoft/macrodroid/databinding/ViewVideosEntryBinding;",
        "binding",
        "Lcom/arlosoft/macrodroid/videos/YouTubeVideoClickedListener;",
        "videoClickedListener",
        "<init>",
        "(Lcom/arlosoft/macrodroid/databinding/ViewVideosEntryBinding;Lcom/arlosoft/macrodroid/videos/YouTubeVideoClickedListener;)V",
        "Lcom/arlosoft/macrodroid/videos/data/YouTubeItem;",
        "video",
        "",
        "bind",
        "(Lcom/arlosoft/macrodroid/videos/data/YouTubeItem;)V",
        "a",
        "Lcom/arlosoft/macrodroid/databinding/ViewVideosEntryBinding;",
        "b",
        "Lcom/arlosoft/macrodroid/videos/YouTubeVideoClickedListener;",
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
        "SMAP\nYouTubeVideosAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 YouTubeVideosAdapter.kt\ncom/arlosoft/macrodroid/videos/YouTubeVideosAdapter$VideoViewHolder\n+ 2 Click.kt\nsplitties/views/ClickKt\n*L\n1#1,57:1\n16#2:58\n*S KotlinDebug\n*F\n+ 1 YouTubeVideosAdapter.kt\ncom/arlosoft/macrodroid/videos/YouTubeVideosAdapter$VideoViewHolder\n*L\n25#1:58\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final a:Lcom/arlosoft/macrodroid/databinding/ViewVideosEntryBinding;

.field private final b:Lcom/arlosoft/macrodroid/videos/YouTubeVideoClickedListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/arlosoft/macrodroid/databinding/ViewVideosEntryBinding;Lcom/arlosoft/macrodroid/videos/YouTubeVideoClickedListener;)V
    .locals 1
    .param p1    # Lcom/arlosoft/macrodroid/databinding/ViewVideosEntryBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/arlosoft/macrodroid/videos/YouTubeVideoClickedListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "videoClickedListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/databinding/ViewVideosEntryBinding;->getRoot()Lcom/google/android/material/card/MaterialCardView;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/videos/YouTubeVideosAdapter$VideoViewHolder;->a:Lcom/arlosoft/macrodroid/databinding/ViewVideosEntryBinding;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/videos/YouTubeVideosAdapter$VideoViewHolder;->b:Lcom/arlosoft/macrodroid/videos/YouTubeVideoClickedListener;

    return-void
.end method

.method public static synthetic a(Lcom/arlosoft/macrodroid/videos/YouTubeVideosAdapter$VideoViewHolder;Lcom/arlosoft/macrodroid/videos/data/YouTubeItem;Landroid/view/View;)V
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/videos/YouTubeVideosAdapter$VideoViewHolder;->b(Lcom/arlosoft/macrodroid/videos/YouTubeVideosAdapter$VideoViewHolder;Lcom/arlosoft/macrodroid/videos/data/YouTubeItem;Landroid/view/View;)V

    return-void
.end method

.method private static final b(Lcom/arlosoft/macrodroid/videos/YouTubeVideosAdapter$VideoViewHolder;Lcom/arlosoft/macrodroid/videos/data/YouTubeItem;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x7

    const-string/jumbo p2, "this$0"

    const/4 v0, 0x7

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x6

    const-string p2, "iosvde"

    const-string p2, "$video"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    iget-object p0, p0, Lcom/arlosoft/macrodroid/videos/YouTubeVideosAdapter$VideoViewHolder;->b:Lcom/arlosoft/macrodroid/videos/YouTubeVideoClickedListener;

    const/4 v0, 0x5

    invoke-interface {p0, p1}, Lcom/arlosoft/macrodroid/videos/YouTubeVideoClickedListener;->onVideoClicked(Lcom/arlosoft/macrodroid/videos/data/YouTubeItem;)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final bind(Lcom/arlosoft/macrodroid/videos/data/YouTubeItem;)V
    .locals 4
    .param p1    # Lcom/arlosoft/macrodroid/videos/data/YouTubeItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "diomv"

    const-string/jumbo v0, "video"

    const/4 v3, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/videos/YouTubeVideosAdapter$VideoViewHolder;->a:Lcom/arlosoft/macrodroid/databinding/ViewVideosEntryBinding;

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/ViewVideosEntryBinding;->container:Lcom/google/android/material/card/MaterialCardView;

    const/4 v3, 0x3

    const-string v1, "container"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    new-instance v1, Lcom/arlosoft/macrodroid/videos/e;

    invoke-direct {v1, p0, p1}, Lcom/arlosoft/macrodroid/videos/e;-><init>(Lcom/arlosoft/macrodroid/videos/YouTubeVideosAdapter$VideoViewHolder;Lcom/arlosoft/macrodroid/videos/data/YouTubeItem;)V

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/videos/YouTubeVideosAdapter$VideoViewHolder;->a:Lcom/arlosoft/macrodroid/databinding/ViewVideosEntryBinding;

    const/4 v3, 0x3

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/ViewVideosEntryBinding;->title:Landroid/widget/TextView;

    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/videos/data/YouTubeItem;->getSnippet()Lcom/arlosoft/macrodroid/videos/data/Snippet;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/videos/data/Snippet;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x5

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/videos/data/YouTubeItem;->getSnippet()Lcom/arlosoft/macrodroid/videos/data/Snippet;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/videos/data/Snippet;->getThumbnails()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/videos/YouTubeVideosAdapter$VideoViewHolder;->a:Lcom/arlosoft/macrodroid/databinding/ViewVideosEntryBinding;

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/ViewVideosEntryBinding;->image:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/videos/data/YouTubeItem;->getSnippet()Lcom/arlosoft/macrodroid/videos/data/Snippet;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/videos/data/Snippet;->getThumbnails()Ljava/util/Map;

    move-result-object v1

    const/4 v3, 0x4

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v3, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x7

    if-le v1, v2, :cond_0

    const/4 v3, 0x6

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/videos/data/YouTubeItem;->getSnippet()Lcom/arlosoft/macrodroid/videos/data/Snippet;

    move-result-object p1

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/videos/data/Snippet;->getThumbnails()Ljava/util/Map;

    move-result-object p1

    const/4 v3, 0x4

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    const/4 v3, 0x3

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x7

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x1

    check-cast p1, Lcom/arlosoft/macrodroid/videos/data/Thumbnail;

    const/4 v3, 0x2

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/videos/data/Thumbnail;->getUrl()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/videos/data/YouTubeItem;->getSnippet()Lcom/arlosoft/macrodroid/videos/data/Snippet;

    move-result-object p1

    const/4 v3, 0x7

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/videos/data/Snippet;->getThumbnails()Ljava/util/Map;

    move-result-object p1

    const/4 v3, 0x7

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    const/4 v3, 0x1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x7

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/arlosoft/macrodroid/videos/data/Thumbnail;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/videos/data/Thumbnail;->getUrl()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/4 v3, 0x4

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    const/4 v3, 0x2

    new-instance v0, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v0}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    invoke-virtual {v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->centerCrop()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    const/4 v3, 0x7

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/videos/YouTubeVideosAdapter$VideoViewHolder;->a:Lcom/arlosoft/macrodroid/databinding/ViewVideosEntryBinding;

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/ViewVideosEntryBinding;->image:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    :cond_1
    return-void
.end method

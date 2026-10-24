.class public final Lcom/arlosoft/macrodroid/videos/VideosAdapter$VideoViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arlosoft/macrodroid/videos/VideosAdapter;
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
        "Lcom/arlosoft/macrodroid/videos/VideosAdapter$VideoViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lcom/arlosoft/macrodroid/databinding/ViewVideosEntryBinding;",
        "binding",
        "Lcom/arlosoft/macrodroid/videos/VideoClickedListener;",
        "videoClickedListener",
        "<init>",
        "(Lcom/arlosoft/macrodroid/databinding/ViewVideosEntryBinding;Lcom/arlosoft/macrodroid/videos/VideoClickedListener;)V",
        "Lcom/arlosoft/macrodroid/videos/data/VideoInfo;",
        "video",
        "",
        "bind",
        "(Lcom/arlosoft/macrodroid/videos/data/VideoInfo;)V",
        "a",
        "Lcom/arlosoft/macrodroid/databinding/ViewVideosEntryBinding;",
        "b",
        "Lcom/arlosoft/macrodroid/videos/VideoClickedListener;",
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
        "SMAP\nVideosAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VideosAdapter.kt\ncom/arlosoft/macrodroid/videos/VideosAdapter$VideoViewHolder\n+ 2 Click.kt\nsplitties/views/ClickKt\n*L\n1#1,52:1\n16#2:53\n*S KotlinDebug\n*F\n+ 1 VideosAdapter.kt\ncom/arlosoft/macrodroid/videos/VideosAdapter$VideoViewHolder\n*L\n23#1:53\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final a:Lcom/arlosoft/macrodroid/databinding/ViewVideosEntryBinding;

.field private final b:Lcom/arlosoft/macrodroid/videos/VideoClickedListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/arlosoft/macrodroid/databinding/ViewVideosEntryBinding;Lcom/arlosoft/macrodroid/videos/VideoClickedListener;)V
    .locals 1
    .param p1    # Lcom/arlosoft/macrodroid/databinding/ViewVideosEntryBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/arlosoft/macrodroid/videos/VideoClickedListener;
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

    iput-object p1, p0, Lcom/arlosoft/macrodroid/videos/VideosAdapter$VideoViewHolder;->a:Lcom/arlosoft/macrodroid/databinding/ViewVideosEntryBinding;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/videos/VideosAdapter$VideoViewHolder;->b:Lcom/arlosoft/macrodroid/videos/VideoClickedListener;

    return-void
.end method

.method public static synthetic a(Lcom/arlosoft/macrodroid/videos/VideosAdapter$VideoViewHolder;Lcom/arlosoft/macrodroid/videos/data/VideoInfo;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/videos/VideosAdapter$VideoViewHolder;->b(Lcom/arlosoft/macrodroid/videos/VideosAdapter$VideoViewHolder;Lcom/arlosoft/macrodroid/videos/data/VideoInfo;Landroid/view/View;)V

    const/4 v0, 0x2

    return-void
.end method

.method private static final b(Lcom/arlosoft/macrodroid/videos/VideosAdapter$VideoViewHolder;Lcom/arlosoft/macrodroid/videos/data/VideoInfo;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x7

    const-string/jumbo p2, "this$0"

    const/4 v0, 0x0

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "eisvod"

    const-string p2, "$video"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x5

    iget-object p0, p0, Lcom/arlosoft/macrodroid/videos/VideosAdapter$VideoViewHolder;->b:Lcom/arlosoft/macrodroid/videos/VideoClickedListener;

    const/4 v0, 0x6

    invoke-interface {p0, p1}, Lcom/arlosoft/macrodroid/videos/VideoClickedListener;->onVideoClicked(Lcom/arlosoft/macrodroid/videos/data/VideoInfo;)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final bind(Lcom/arlosoft/macrodroid/videos/data/VideoInfo;)V
    .locals 3
    .param p1    # Lcom/arlosoft/macrodroid/videos/data/VideoInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v2, 0x4

    const-string v0, "diemv"

    const-string/jumbo v0, "video"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/videos/VideosAdapter$VideoViewHolder;->a:Lcom/arlosoft/macrodroid/databinding/ViewVideosEntryBinding;

    const/4 v2, 0x6

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/ViewVideosEntryBinding;->container:Lcom/google/android/material/card/MaterialCardView;

    const-string v1, "container"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    new-instance v1, Lcom/arlosoft/macrodroid/videos/c;

    const/4 v2, 0x6

    invoke-direct {v1, p0, p1}, Lcom/arlosoft/macrodroid/videos/c;-><init>(Lcom/arlosoft/macrodroid/videos/VideosAdapter$VideoViewHolder;Lcom/arlosoft/macrodroid/videos/data/VideoInfo;)V

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/videos/VideosAdapter$VideoViewHolder;->a:Lcom/arlosoft/macrodroid/databinding/ViewVideosEntryBinding;

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/ViewVideosEntryBinding;->title:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/videos/data/VideoInfo;->getTitle()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/videos/VideosAdapter$VideoViewHolder;->a:Lcom/arlosoft/macrodroid/databinding/ViewVideosEntryBinding;

    const/4 v2, 0x5

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/ViewVideosEntryBinding;->image:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/videos/data/VideoInfo;->getImage()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    new-instance v0, Lcom/bumptech/glide/request/RequestOptions;

    const/4 v2, 0x6

    invoke-direct {v0}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    invoke-virtual {v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->centerCrop()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/videos/VideosAdapter$VideoViewHolder;->a:Lcom/arlosoft/macrodroid/databinding/ViewVideosEntryBinding;

    const/4 v2, 0x4

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/ViewVideosEntryBinding;->image:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    const/4 v2, 0x7

    return-void
.end method

.class public final Lcom/arlosoft/macrodroid/uicomponent/youtubevideoview/YouTubeVideoView;
.super Landroid/widget/LinearLayout;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B)\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\'\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0010\u001a\u00020\u000e8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/uicomponent/youtubevideoview/YouTubeVideoView;",
        "Landroid/widget/LinearLayout;",
        "Landroid/content/Context;",
        "context",
        "",
        "text",
        "link",
        "",
        "textColor",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V",
        "",
        "a",
        "(Ljava/lang/String;Ljava/lang/String;I)V",
        "Lcom/arlosoft/macrodroid/databinding/ViewYoutubeTutorialLinkBinding;",
        "Lcom/arlosoft/macrodroid/databinding/ViewYoutubeTutorialLinkBinding;",
        "binding",
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
.field private a:Lcom/arlosoft/macrodroid/databinding/ViewYoutubeTutorialLinkBinding;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "link"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2, p3, p4}, Lcom/arlosoft/macrodroid/uicomponent/youtubevideoview/YouTubeVideoView;->a(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 5

    const/4 v4, 0x5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x7

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v4, 0x3

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lcom/arlosoft/macrodroid/databinding/ViewYoutubeTutorialLinkBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/arlosoft/macrodroid/databinding/ViewYoutubeTutorialLinkBinding;

    move-result-object v0

    const/4 v4, 0x4

    iput-object v0, p0, Lcom/arlosoft/macrodroid/uicomponent/youtubevideoview/YouTubeVideoView;->a:Lcom/arlosoft/macrodroid/databinding/ViewYoutubeTutorialLinkBinding;

    const-string v2, "disnnbg"

    const-string v2, "binding"

    const/4 v4, 0x6

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v4, 0x3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    move-object v0, v3

    :cond_0
    const/4 v4, 0x6

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/ViewYoutubeTutorialLinkBinding;->titleText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x3

    iget-object p1, p0, Lcom/arlosoft/macrodroid/uicomponent/youtubevideoview/YouTubeVideoView;->a:Lcom/arlosoft/macrodroid/databinding/ViewYoutubeTutorialLinkBinding;

    if-nez p1, :cond_1

    const/4 v4, 0x4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_1
    const/4 v4, 0x3

    iget-object p1, p1, Lcom/arlosoft/macrodroid/databinding/ViewYoutubeTutorialLinkBinding;->titleText:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/uicomponent/youtubevideoview/YouTubeVideoView;->a:Lcom/arlosoft/macrodroid/databinding/ViewYoutubeTutorialLinkBinding;

    const/4 v4, 0x0

    if-nez p1, :cond_2

    const/4 v4, 0x4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_2
    const/4 v4, 0x2

    iget-object p1, p1, Lcom/arlosoft/macrodroid/databinding/ViewYoutubeTutorialLinkBinding;->youtubeIcon:Landroid/widget/ImageView;

    const/4 v4, 0x2

    invoke-static {p3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    const/4 v4, 0x0

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/uicomponent/youtubevideoview/YouTubeVideoView;->a:Lcom/arlosoft/macrodroid/databinding/ViewYoutubeTutorialLinkBinding;

    const/4 v4, 0x1

    if-nez p1, :cond_3

    const/4 v4, 0x2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_3
    iget-object p1, p1, Lcom/arlosoft/macrodroid/databinding/ViewYoutubeTutorialLinkBinding;->youtubeVideoLinkButton:Landroid/widget/LinearLayout;

    const/4 v4, 0x5

    const-string p3, "dLymteitinobVuneookuBt"

    const-string/jumbo p3, "youtubeVideoLinkButton"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Lcom/arlosoft/macrodroid/uicomponent/youtubevideoview/YouTubeVideoView$a;

    const/4 v4, 0x6

    invoke-direct {p3, p2, p0, v3}, Lcom/arlosoft/macrodroid/uicomponent/youtubevideoview/YouTubeVideoView$a;-><init>(Ljava/lang/String;Lcom/arlosoft/macrodroid/uicomponent/youtubevideoview/YouTubeVideoView;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x6

    invoke-static {p1, v3, p3, v1, v3}, Lcom/arlosoft/macrodroid/extensions/ViewExtensionsKt;->onClick$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    const/4 v4, 0x4

    return-void
.end method

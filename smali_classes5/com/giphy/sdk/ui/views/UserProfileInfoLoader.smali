.class public final Lcom/giphy/sdk/ui/views/UserProfileInfoLoader;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0015\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J-\u0010\u001d\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u00182\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010\u001f\u001a\u00020\n2\u0006\u0010\u001a\u001a\u00020\u0018H\u0007\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0015\u0010\u0019\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u0019\u0010 J\r\u0010\"\u001a\u00020!\u00a2\u0006\u0004\u0008\"\u0010#J%\u0010&\u001a\u00020\n2\u0006\u0010$\u001a\u00020\u00182\u0006\u0010%\u001a\u00020\u00182\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008&\u0010\'J\u0015\u0010(\u001a\u00020\n2\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008(\u0010)R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101R\u001a\u00105\u001a\u00020!8\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u00082\u00103\u001a\u0004\u00084\u0010#\u00a8\u00066"
    }
    d2 = {
        "Lcom/giphy/sdk/ui/views/UserProfileInfoLoader;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/giphy/sdk/core/models/User;",
        "user",
        "<init>",
        "(Landroid/content/Context;Lcom/giphy/sdk/core/models/User;)V",
        "Landroid/widget/ImageView;",
        "verifiedBadge",
        "",
        "l",
        "(Landroid/widget/ImageView;)V",
        "",
        "url",
        "m",
        "(Ljava/lang/String;)V",
        "",
        "imageId",
        "Landroid/widget/LinearLayout;",
        "socialContainer",
        "Landroid/view/View;",
        "f",
        "(ILandroid/widget/LinearLayout;)Landroid/view/View;",
        "Landroid/widget/TextView;",
        "displayName",
        "channelName",
        "Lcom/giphy/sdk/ui/views/GifView;",
        "userChannelGifAvatar",
        "displayUserInfo",
        "(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Lcom/giphy/sdk/ui/views/GifView;)V",
        "displayUsername",
        "(Landroid/widget/TextView;)V",
        "",
        "verifiedBadgeVisible",
        "()Z",
        "channelDescription",
        "websiteUrl",
        "displayUserSocial",
        "(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;)V",
        "displayUserAvatar",
        "(Lcom/giphy/sdk/ui/views/GifView;)V",
        "a",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "b",
        "Lcom/giphy/sdk/core/models/User;",
        "getUser",
        "()Lcom/giphy/sdk/core/models/User;",
        "c",
        "Z",
        "getShouldDisplayUserSocial",
        "shouldDisplayUserSocial",
        "giphy-ui-2.3.14-fresco-v2.5.0_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/giphy/sdk/core/models/User;

.field private final c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/giphy/sdk/core/models/User;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/giphy/sdk/core/models/User;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "user"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/giphy/sdk/ui/views/UserProfileInfoLoader;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/giphy/sdk/ui/views/UserProfileInfoLoader;->b:Lcom/giphy/sdk/core/models/User;

    return-void
.end method

.method public static synthetic a(Lcom/giphy/sdk/ui/views/UserProfileInfoLoader;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1}, Lcom/giphy/sdk/ui/views/UserProfileInfoLoader;->g(Lcom/giphy/sdk/ui/views/UserProfileInfoLoader;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/giphy/sdk/ui/views/UserProfileInfoLoader;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1}, Lcom/giphy/sdk/ui/views/UserProfileInfoLoader;->h(Lcom/giphy/sdk/ui/views/UserProfileInfoLoader;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/giphy/sdk/ui/views/UserProfileInfoLoader;Landroid/view/View;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/giphy/sdk/ui/views/UserProfileInfoLoader;->j(Lcom/giphy/sdk/ui/views/UserProfileInfoLoader;Landroid/view/View;)V

    const/4 v0, 0x5

    return-void
.end method

.method public static synthetic d(Lcom/giphy/sdk/ui/views/UserProfileInfoLoader;Landroid/view/View;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/giphy/sdk/ui/views/UserProfileInfoLoader;->i(Lcom/giphy/sdk/ui/views/UserProfileInfoLoader;Landroid/view/View;)V

    const/4 v0, 0x3

    return-void
.end method

.method public static synthetic e(Lcom/giphy/sdk/ui/views/UserProfileInfoLoader;Landroid/view/View;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/giphy/sdk/ui/views/UserProfileInfoLoader;->k(Lcom/giphy/sdk/ui/views/UserProfileInfoLoader;Landroid/view/View;)V

    const/4 v0, 0x2

    return-void
.end method

.method private final f(ILandroid/widget/LinearLayout;)Landroid/view/View;
    .locals 4

    new-instance v0, Landroid/widget/ImageView;

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/giphy/sdk/ui/views/UserProfileInfoLoader;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x2

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/giphy/sdk/ui/views/UserProfileInfoLoader;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/giphy/sdk/ui/R$dimen;->user_info_dialog_social_item_size:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iget-object v1, p0, Lcom/giphy/sdk/ui/views/UserProfileInfoLoader;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v3, 0x7

    sget v2, Lcom/giphy/sdk/ui/R$dimen;->user_info_dialog_social_item_margin:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v3, 0x3

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, p1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v3, 0x6

    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    const/4 v3, 0x5

    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    invoke-virtual {p2, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private static final g(Lcom/giphy/sdk/ui/views/UserProfileInfoLoader;Landroid/view/View;)V
    .locals 1

    const-string p1, "0issth"

    const-string/jumbo p1, "this$0"

    const/4 v0, 0x6

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/giphy/sdk/ui/views/UserProfileInfoLoader;->b:Lcom/giphy/sdk/core/models/User;

    invoke-virtual {p1}, Lcom/giphy/sdk/core/models/User;->getWebsiteUrl()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/giphy/sdk/ui/views/UserProfileInfoLoader;->m(Ljava/lang/String;)V

    return-void
.end method

.method private static final h(Lcom/giphy/sdk/ui/views/UserProfileInfoLoader;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    const-string/jumbo p1, "this$0"

    const/4 v0, 0x1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/giphy/sdk/ui/views/UserProfileInfoLoader;->b:Lcom/giphy/sdk/core/models/User;

    const/4 v0, 0x3

    invoke-virtual {p1}, Lcom/giphy/sdk/core/models/User;->getFacebookUrl()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcom/giphy/sdk/ui/views/UserProfileInfoLoader;->m(Ljava/lang/String;)V

    const/4 v0, 0x3

    return-void
.end method

.method private static final i(Lcom/giphy/sdk/ui/views/UserProfileInfoLoader;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x7

    const-string p1, "0h$msi"

    const-string/jumbo p1, "this$0"

    const/4 v0, 0x2

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    iget-object p1, p0, Lcom/giphy/sdk/ui/views/UserProfileInfoLoader;->b:Lcom/giphy/sdk/core/models/User;

    const/4 v0, 0x2

    invoke-virtual {p1}, Lcom/giphy/sdk/core/models/User;->getTwitterUrl()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lcom/giphy/sdk/ui/views/UserProfileInfoLoader;->m(Ljava/lang/String;)V

    return-void
.end method

.method private static final j(Lcom/giphy/sdk/ui/views/UserProfileInfoLoader;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x7

    const-string p1, "$it0oh"

    const-string/jumbo p1, "this$0"

    const/4 v0, 0x6

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/giphy/sdk/ui/views/UserProfileInfoLoader;->b:Lcom/giphy/sdk/core/models/User;

    invoke-virtual {p1}, Lcom/giphy/sdk/core/models/User;->getInstagramUrl()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lcom/giphy/sdk/ui/views/UserProfileInfoLoader;->m(Ljava/lang/String;)V

    const/4 v0, 0x2

    return-void
.end method

.method private static final k(Lcom/giphy/sdk/ui/views/UserProfileInfoLoader;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x4

    const-string p1, "hst$0b"

    const-string/jumbo p1, "this$0"

    const/4 v0, 0x1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/giphy/sdk/ui/views/UserProfileInfoLoader;->b:Lcom/giphy/sdk/core/models/User;

    invoke-virtual {p1}, Lcom/giphy/sdk/core/models/User;->getTumblrUrl()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lcom/giphy/sdk/ui/views/UserProfileInfoLoader;->m(Ljava/lang/String;)V

    const/4 v0, 0x4

    return-void
.end method

.method private final l(Landroid/widget/ImageView;)V
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/giphy/sdk/ui/views/UserProfileInfoLoader;->verifiedBadgeVisible()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x4

    :goto_0
    const/4 v1, 0x6

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private final m(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    const/4 v2, 0x4

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/4 v2, 0x7

    const/high16 p1, 0x10000000

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object p1, p0, Lcom/giphy/sdk/ui/views/UserProfileInfoLoader;->a:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final displayName(Landroid/widget/TextView;)V
    .locals 2
    .param p1    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v1, 0x1

    const-string v0, "displayName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/UserProfileInfoLoader;->b:Lcom/giphy/sdk/core/models/User;

    invoke-virtual {v0}, Lcom/giphy/sdk/core/models/User;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/giphy/sdk/ui/views/UserProfileInfoLoader;->b:Lcom/giphy/sdk/core/models/User;

    invoke-virtual {v0}, Lcom/giphy/sdk/core/models/User;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/UserProfileInfoLoader;->b:Lcom/giphy/sdk/core/models/User;

    const/4 v1, 0x1

    invoke-virtual {v0}, Lcom/giphy/sdk/core/models/User;->getUsername()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    const/4 v1, 0x0

    return-void
.end method

.method public final displayUserAvatar(Lcom/giphy/sdk/ui/views/GifView;)V
    .locals 4
    .param p1    # Lcom/giphy/sdk/ui/views/GifView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "nafrehbtlivrAaaeunsC"

    const-string/jumbo v0, "userChannelGifAvatar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/UserProfileInfoLoader;->b:Lcom/giphy/sdk/core/models/User;

    const/4 v3, 0x5

    invoke-virtual {v0}, Lcom/giphy/sdk/core/models/User;->getAvatarUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v3, 0x2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/giphy/sdk/ui/utils/AvatarUtils;->INSTANCE:Lcom/giphy/sdk/ui/utils/AvatarUtils;

    iget-object v1, p0, Lcom/giphy/sdk/ui/views/UserProfileInfoLoader;->b:Lcom/giphy/sdk/core/models/User;

    const/4 v3, 0x1

    invoke-virtual {v1}, Lcom/giphy/sdk/core/models/User;->getAvatarUrl()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    sget-object v2, Lcom/giphy/sdk/ui/utils/AvatarUtils$Dimension;->Big:Lcom/giphy/sdk/ui/utils/AvatarUtils$Dimension;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/giphy/sdk/ui/utils/AvatarUtils;->getDownsizedUrl(Ljava/lang/String;Lcom/giphy/sdk/ui/utils/AvatarUtils$Dimension;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {p1, v0}, Lcom/giphy/sdk/ui/views/GifView;->loadAsset(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final displayUserInfo(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Lcom/giphy/sdk/ui/views/GifView;)V
    .locals 2
    .param p1    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/giphy/sdk/ui/views/GifView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "displayName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "eacNanntmhe"

    const-string v0, "channelName"

    const/4 v1, 0x5

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    const-string/jumbo v0, "verifiedBadge"

    const/4 v1, 0x4

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    const-string/jumbo v0, "userChannelGifAvatar"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-virtual {p0, p2}, Lcom/giphy/sdk/ui/views/UserProfileInfoLoader;->displayUsername(Landroid/widget/TextView;)V

    const/4 v1, 0x0

    invoke-direct {p0, p3}, Lcom/giphy/sdk/ui/views/UserProfileInfoLoader;->l(Landroid/widget/ImageView;)V

    invoke-virtual {p0, p4}, Lcom/giphy/sdk/ui/views/UserProfileInfoLoader;->displayUserAvatar(Lcom/giphy/sdk/ui/views/GifView;)V

    invoke-virtual {p0, p1}, Lcom/giphy/sdk/ui/views/UserProfileInfoLoader;->displayName(Landroid/widget/TextView;)V

    return-void
.end method

.method public final displayUserSocial(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;)V
    .locals 3
    .param p1    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/widget/LinearLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v2, 0x4

    const-string v0, "channelDescription"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ebeUstwipr"

    const-string/jumbo v0, "websiteUrl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "socialContainer"

    const/4 v2, 0x6

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/UserProfileInfoLoader;->b:Lcom/giphy/sdk/core/models/User;

    const/4 v2, 0x2

    invoke-virtual {v0}, Lcom/giphy/sdk/core/models/User;->getDescription()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v2, 0x5

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/UserProfileInfoLoader;->b:Lcom/giphy/sdk/core/models/User;

    invoke-virtual {v0}, Lcom/giphy/sdk/core/models/User;->getDescription()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    const/4 v2, 0x1

    iget-boolean p1, p0, Lcom/giphy/sdk/ui/views/UserProfileInfoLoader;->c:Z

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/giphy/sdk/ui/views/UserProfileInfoLoader;->b:Lcom/giphy/sdk/core/models/User;

    invoke-virtual {p1}, Lcom/giphy/sdk/core/models/User;->getWebsiteUrl()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x5

    if-eqz p1, :cond_3

    const/4 v2, 0x6

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v2, 0x1

    if-nez p1, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    const/4 v2, 0x1

    new-instance p1, Ljava/net/URL;

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/UserProfileInfoLoader;->b:Lcom/giphy/sdk/core/models/User;

    const/4 v2, 0x2

    invoke-virtual {v0}, Lcom/giphy/sdk/core/models/User;->getWebsiteUrl()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-direct {p1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {p1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x6

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x2

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x0

    new-instance p1, Lcom/giphy/sdk/ui/views/m0;

    const/4 v2, 0x4

    invoke-direct {p1, p0}, Lcom/giphy/sdk/ui/views/m0;-><init>(Lcom/giphy/sdk/ui/views/UserProfileInfoLoader;)V

    const/4 v2, 0x5

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    :goto_1
    const/4 v2, 0x3

    iget-object p1, p0, Lcom/giphy/sdk/ui/views/UserProfileInfoLoader;->b:Lcom/giphy/sdk/core/models/User;

    invoke-virtual {p1}, Lcom/giphy/sdk/core/models/User;->getFacebookUrl()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x5

    if-eqz p1, :cond_5

    const/4 v2, 0x1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v2, 0x3

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    sget p1, Lcom/giphy/sdk/ui/R$drawable;->ic_channel_facebook:I

    const/4 v2, 0x4

    invoke-direct {p0, p1, p3}, Lcom/giphy/sdk/ui/views/UserProfileInfoLoader;->f(ILandroid/widget/LinearLayout;)Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x2

    new-instance p2, Lcom/giphy/sdk/ui/views/n0;

    const/4 v2, 0x4

    invoke-direct {p2, p0}, Lcom/giphy/sdk/ui/views/n0;-><init>(Lcom/giphy/sdk/ui/views/UserProfileInfoLoader;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    :goto_2
    const/4 v2, 0x3

    iget-object p1, p0, Lcom/giphy/sdk/ui/views/UserProfileInfoLoader;->b:Lcom/giphy/sdk/core/models/User;

    invoke-virtual {p1}, Lcom/giphy/sdk/core/models/User;->getTwitterUrl()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x5

    if-eqz p1, :cond_7

    const/4 v2, 0x5

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_6

    const/4 v2, 0x3

    goto :goto_3

    :cond_6
    const/4 v2, 0x1

    sget p1, Lcom/giphy/sdk/ui/R$drawable;->ic_channel_twitter:I

    invoke-direct {p0, p1, p3}, Lcom/giphy/sdk/ui/views/UserProfileInfoLoader;->f(ILandroid/widget/LinearLayout;)Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x7

    new-instance p2, Lcom/giphy/sdk/ui/views/o0;

    invoke-direct {p2, p0}, Lcom/giphy/sdk/ui/views/o0;-><init>(Lcom/giphy/sdk/ui/views/UserProfileInfoLoader;)V

    const/4 v2, 0x3

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    :goto_3
    iget-object p1, p0, Lcom/giphy/sdk/ui/views/UserProfileInfoLoader;->b:Lcom/giphy/sdk/core/models/User;

    const/4 v2, 0x7

    invoke-virtual {p1}, Lcom/giphy/sdk/core/models/User;->getInstagramUrl()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_9

    const/4 v2, 0x7

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_8

    goto :goto_4

    :cond_8
    const/4 v2, 0x6

    sget p1, Lcom/giphy/sdk/ui/R$drawable;->ic_channel_insta:I

    const/4 v2, 0x6

    invoke-direct {p0, p1, p3}, Lcom/giphy/sdk/ui/views/UserProfileInfoLoader;->f(ILandroid/widget/LinearLayout;)Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x5

    new-instance p2, Lcom/giphy/sdk/ui/views/p0;

    const/4 v2, 0x0

    invoke-direct {p2, p0}, Lcom/giphy/sdk/ui/views/p0;-><init>(Lcom/giphy/sdk/ui/views/UserProfileInfoLoader;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_9
    :goto_4
    const/4 v2, 0x0

    iget-object p1, p0, Lcom/giphy/sdk/ui/views/UserProfileInfoLoader;->b:Lcom/giphy/sdk/core/models/User;

    const/4 v2, 0x2

    invoke-virtual {p1}, Lcom/giphy/sdk/core/models/User;->getTumblrUrl()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x6

    if-eqz p1, :cond_b

    const/4 v2, 0x1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_a

    const/4 v2, 0x2

    goto :goto_5

    :cond_a
    const/4 v2, 0x4

    sget p1, Lcom/giphy/sdk/ui/R$drawable;->ic_channel_tumblr:I

    const/4 v2, 0x6

    invoke-direct {p0, p1, p3}, Lcom/giphy/sdk/ui/views/UserProfileInfoLoader;->f(ILandroid/widget/LinearLayout;)Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x3

    new-instance p2, Lcom/giphy/sdk/ui/views/q0;

    invoke-direct {p2, p0}, Lcom/giphy/sdk/ui/views/q0;-><init>(Lcom/giphy/sdk/ui/views/UserProfileInfoLoader;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_b
    :goto_5
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-lez p1, :cond_c

    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_c
    const/16 p1, 0x8

    invoke-virtual {p3, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_6
    const/4 v2, 0x4

    return-void
.end method

.method public final displayUsername(Landroid/widget/TextView;)V
    .locals 3
    .param p1    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    const/4 v2, 0x6

    const-string v0, "eeanclNanth"

    const-string v0, "channelName"

    const/4 v2, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/UserProfileInfoLoader;->b:Lcom/giphy/sdk/core/models/User;

    const/4 v2, 0x3

    invoke-virtual {v0}, Lcom/giphy/sdk/core/models/User;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    if-eqz v0, :cond_1

    const/4 v2, 0x5

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x4

    :goto_1
    const/4 v2, 0x6

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x40

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/giphy/sdk/ui/views/UserProfileInfoLoader;->b:Lcom/giphy/sdk/core/models/User;

    invoke-virtual {v1}, Lcom/giphy/sdk/core/models/User;->getUsername()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/UserProfileInfoLoader;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final getShouldDisplayUserSocial()Z
    .locals 2

    iget-boolean v0, p0, Lcom/giphy/sdk/ui/views/UserProfileInfoLoader;->c:Z

    return v0
.end method

.method public final getUser()Lcom/giphy/sdk/core/models/User;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/UserProfileInfoLoader;->b:Lcom/giphy/sdk/core/models/User;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final verifiedBadgeVisible()Z
    .locals 2

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/UserProfileInfoLoader;->b:Lcom/giphy/sdk/core/models/User;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/giphy/sdk/core/models/User;->getVerified()Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_1

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/UserProfileInfoLoader;->b:Lcom/giphy/sdk/core/models/User;

    const/4 v1, 0x4

    invoke-virtual {v0}, Lcom/giphy/sdk/core/models/User;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-eqz v0, :cond_1

    const/4 v1, 0x5

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x6

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    const/4 v0, 0x0

    :goto_1
    const/4 v1, 0x7

    return v0
.end method

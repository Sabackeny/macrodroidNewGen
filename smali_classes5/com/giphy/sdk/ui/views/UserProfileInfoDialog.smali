.class public final Lcom/giphy/sdk/ui/views/UserProfileInfoDialog;
.super Landroid/widget/PopupWindow;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\nR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001e\u001a\u00020\u001b8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR(\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u001f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u0014\u0010(\u001a\u00020\u00178BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010\'\u00a8\u0006)"
    }
    d2 = {
        "Lcom/giphy/sdk/ui/views/UserProfileInfoDialog;",
        "Landroid/widget/PopupWindow;",
        "Landroid/content/Context;",
        "context",
        "Lcom/giphy/sdk/core/models/User;",
        "user",
        "<init>",
        "(Landroid/content/Context;Lcom/giphy/sdk/core/models/User;)V",
        "",
        "j",
        "()V",
        "h",
        "f",
        "a",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "b",
        "Lcom/giphy/sdk/core/models/User;",
        "getUser",
        "()Lcom/giphy/sdk/core/models/User;",
        "setUser",
        "(Lcom/giphy/sdk/core/models/User;)V",
        "Lcom/giphy/sdk/ui/databinding/GphUserProfileInfoDialogBinding;",
        "c",
        "Lcom/giphy/sdk/ui/databinding/GphUserProfileInfoDialogBinding;",
        "_binding",
        "Lcom/giphy/sdk/ui/views/UserProfileInfoLoader;",
        "d",
        "Lcom/giphy/sdk/ui/views/UserProfileInfoLoader;",
        "profileLoader",
        "Lkotlin/Function0;",
        "e",
        "Lkotlin/jvm/functions/Function0;",
        "getOnDismissed",
        "()Lkotlin/jvm/functions/Function0;",
        "setOnDismissed",
        "(Lkotlin/jvm/functions/Function0;)V",
        "onDismissed",
        "()Lcom/giphy/sdk/ui/databinding/GphUserProfileInfoDialogBinding;",
        "binding",
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

.field private b:Lcom/giphy/sdk/core/models/User;

.field private c:Lcom/giphy/sdk/ui/databinding/GphUserProfileInfoDialogBinding;

.field private d:Lcom/giphy/sdk/ui/views/UserProfileInfoLoader;

.field private e:Lkotlin/jvm/functions/Function0;


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

    invoke-direct {p0}, Landroid/widget/PopupWindow;-><init>()V

    iput-object p1, p0, Lcom/giphy/sdk/ui/views/UserProfileInfoDialog;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/giphy/sdk/ui/views/UserProfileInfoDialog;->b:Lcom/giphy/sdk/core/models/User;

    sget-object p2, Lcom/giphy/sdk/ui/views/UserProfileInfoDialog$a;->a:Lcom/giphy/sdk/ui/views/UserProfileInfoDialog$a;

    iput-object p2, p0, Lcom/giphy/sdk/ui/views/UserProfileInfoDialog;->e:Lkotlin/jvm/functions/Function0;

    sget p2, Lcom/giphy/sdk/ui/R$layout;->gph_user_profile_info_dialog:I

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lcom/giphy/sdk/ui/databinding/GphUserProfileInfoDialogBinding;->bind(Landroid/view/View;)Lcom/giphy/sdk/ui/databinding/GphUserProfileInfoDialogBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/giphy/sdk/ui/views/UserProfileInfoDialog;->c:Lcom/giphy/sdk/ui/databinding/GphUserProfileInfoDialogBinding;

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setWidth(I)V

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setHeight(I)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setOverlapAnchor(Z)V

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    invoke-direct {p0}, Lcom/giphy/sdk/ui/views/UserProfileInfoDialog;->h()V

    new-instance p1, Lcom/giphy/sdk/ui/views/j0;

    invoke-direct {p1, p0}, Lcom/giphy/sdk/ui/views/j0;-><init>(Lcom/giphy/sdk/ui/views/UserProfileInfoDialog;)V

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/giphy/sdk/ui/views/UserProfileInfoDialog;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0}, Lcom/giphy/sdk/ui/views/UserProfileInfoDialog;->g(Lcom/giphy/sdk/ui/views/UserProfileInfoDialog;)V

    const/4 v0, 0x1

    return-void
.end method

.method public static synthetic b(Lcom/giphy/sdk/ui/views/UserProfileInfoDialog;)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0}, Lcom/giphy/sdk/ui/views/UserProfileInfoDialog;->d(Lcom/giphy/sdk/ui/views/UserProfileInfoDialog;)V

    return-void
.end method

.method public static synthetic c(Lcom/giphy/sdk/ui/views/UserProfileInfoDialog;Landroid/view/View;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/giphy/sdk/ui/views/UserProfileInfoDialog;->i(Lcom/giphy/sdk/ui/views/UserProfileInfoDialog;Landroid/view/View;)V

    return-void
.end method

.method private static final d(Lcom/giphy/sdk/ui/views/UserProfileInfoDialog;)V
    .locals 2

    const/4 v1, 0x3

    const-string v0, "0isths"

    const-string/jumbo v0, "this$0"

    const/4 v1, 0x6

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-direct {p0}, Lcom/giphy/sdk/ui/views/UserProfileInfoDialog;->j()V

    return-void
.end method

.method private final e()Lcom/giphy/sdk/ui/databinding/GphUserProfileInfoDialogBinding;
    .locals 2

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/UserProfileInfoDialog;->c:Lcom/giphy/sdk/ui/databinding/GphUserProfileInfoDialogBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final f()V
    .locals 5

    const/4 v4, 0x2

    invoke-direct {p0}, Lcom/giphy/sdk/ui/views/UserProfileInfoDialog;->e()Lcom/giphy/sdk/ui/databinding/GphUserProfileInfoDialogBinding;

    move-result-object v0

    const/4 v4, 0x5

    iget-object v0, v0, Lcom/giphy/sdk/ui/databinding/GphUserProfileInfoDialogBinding;->body:Landroidx/core/widget/NestedScrollView;

    const/4 v4, 0x2

    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    const/4 v4, 0x7

    const-string v1, "from(binding.body)"

    const/4 v4, 0x1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/giphy/sdk/ui/views/UserProfileInfoDialog$initBottomSheet$1;

    const/4 v4, 0x7

    invoke-direct {v1, p0}, Lcom/giphy/sdk/ui/views/UserProfileInfoDialog$initBottomSheet$1;-><init>(Lcom/giphy/sdk/ui/views/UserProfileInfoDialog;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->addBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;)V

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    const/4 v4, 0x5

    new-instance v1, Lcom/giphy/sdk/ui/views/l0;

    const/4 v4, 0x3

    invoke-direct {v1, p0}, Lcom/giphy/sdk/ui/views/l0;-><init>(Lcom/giphy/sdk/ui/views/UserProfileInfoDialog;)V

    const-wide/16 v2, 0x64

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v4, 0x6

    return-void
.end method

.method private static final g(Lcom/giphy/sdk/ui/views/UserProfileInfoDialog;)V
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-direct {p0}, Lcom/giphy/sdk/ui/views/UserProfileInfoDialog;->e()Lcom/giphy/sdk/ui/databinding/GphUserProfileInfoDialogBinding;

    move-result-object p0

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/giphy/sdk/ui/databinding/GphUserProfileInfoDialogBinding;->channelDescription:Landroid/widget/TextView;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v0, p0, Lcom/giphy/sdk/ui/databinding/GphUserProfileInfoDialogBinding;->body:Landroidx/core/widget/NestedScrollView;

    const/4 v2, 0x2

    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/giphy/sdk/ui/databinding/GphUserProfileInfoDialogBinding;->body:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setPeekHeight(I)V

    iget-object p0, p0, Lcom/giphy/sdk/ui/databinding/GphUserProfileInfoDialogBinding;->body:Landroidx/core/widget/NestedScrollView;

    invoke-static {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p0

    const/4 v2, 0x5

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    return-void
.end method

.method private final h()V
    .locals 10

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    const/4 v9, 0x4

    sget-object v1, Lcom/giphy/sdk/ui/Giphy;->INSTANCE:Lcom/giphy/sdk/ui/Giphy;

    invoke-virtual {v1}, Lcom/giphy/sdk/ui/Giphy;->getThemeUsed$giphy_ui_2_3_14_fresco_v2_5_0_release()Lcom/giphy/sdk/ui/themes/Theme;

    move-result-object v2

    const/4 v9, 0x5

    invoke-virtual {v2}, Lcom/giphy/sdk/ui/themes/Theme;->getDialogOverlayBackgroundColor()I

    move-result v2

    const/4 v9, 0x6

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v0, Lcom/giphy/sdk/ui/views/UserProfileInfoLoader;

    const/4 v9, 0x7

    iget-object v2, p0, Lcom/giphy/sdk/ui/views/UserProfileInfoDialog;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/giphy/sdk/ui/views/UserProfileInfoDialog;->b:Lcom/giphy/sdk/core/models/User;

    const/4 v9, 0x5

    invoke-direct {v0, v2, v3}, Lcom/giphy/sdk/ui/views/UserProfileInfoLoader;-><init>(Landroid/content/Context;Lcom/giphy/sdk/core/models/User;)V

    const/4 v9, 0x2

    iput-object v0, p0, Lcom/giphy/sdk/ui/views/UserProfileInfoDialog;->d:Lcom/giphy/sdk/ui/views/UserProfileInfoLoader;

    const/4 v9, 0x1

    invoke-direct {p0}, Lcom/giphy/sdk/ui/views/UserProfileInfoDialog;->e()Lcom/giphy/sdk/ui/databinding/GphUserProfileInfoDialogBinding;

    move-result-object v0

    iget-object v2, v0, Lcom/giphy/sdk/ui/databinding/GphUserProfileInfoDialogBinding;->body:Landroidx/core/widget/NestedScrollView;

    const/4 v9, 0x3

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v9, 0x6

    invoke-virtual {v1}, Lcom/giphy/sdk/ui/Giphy;->getThemeUsed$giphy_ui_2_3_14_fresco_v2_5_0_release()Lcom/giphy/sdk/ui/themes/Theme;

    move-result-object v3

    const/4 v9, 0x6

    invoke-virtual {v3}, Lcom/giphy/sdk/ui/themes/Theme;->getBackgroundColor()I

    move-result v3

    sget-object v4, Landroidx/core/graphics/BlendModeCompat;->SRC_ATOP:Landroidx/core/graphics/BlendModeCompat;

    invoke-static {v3, v4}, Landroidx/core/graphics/BlendModeColorFilterCompat;->createBlendModeColorFilterCompat(ILandroidx/core/graphics/BlendModeCompat;)Landroid/graphics/ColorFilter;

    move-result-object v3

    const/4 v9, 0x1

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const/4 v9, 0x1

    iget-object v2, v0, Lcom/giphy/sdk/ui/databinding/GphUserProfileInfoDialogBinding;->userName:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/giphy/sdk/ui/Giphy;->getThemeUsed$giphy_ui_2_3_14_fresco_v2_5_0_release()Lcom/giphy/sdk/ui/themes/Theme;

    move-result-object v3

    const/4 v9, 0x7

    invoke-virtual {v3}, Lcom/giphy/sdk/ui/themes/Theme;->getUsernameColor()I

    move-result v3

    const/4 v9, 0x6

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v9, 0x6

    iget-object v2, v0, Lcom/giphy/sdk/ui/databinding/GphUserProfileInfoDialogBinding;->channelName:Landroid/widget/TextView;

    const/4 v9, 0x0

    invoke-virtual {v1}, Lcom/giphy/sdk/ui/Giphy;->getThemeUsed$giphy_ui_2_3_14_fresco_v2_5_0_release()Lcom/giphy/sdk/ui/themes/Theme;

    move-result-object v3

    const/4 v9, 0x2

    invoke-virtual {v3}, Lcom/giphy/sdk/ui/themes/Theme;->getUsernameColor()I

    move-result v3

    const/4 v9, 0x3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v9, 0x6

    iget-object v2, v0, Lcom/giphy/sdk/ui/databinding/GphUserProfileInfoDialogBinding;->channelDescription:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/giphy/sdk/ui/Giphy;->getThemeUsed$giphy_ui_2_3_14_fresco_v2_5_0_release()Lcom/giphy/sdk/ui/themes/Theme;

    move-result-object v1

    const/4 v9, 0x3

    invoke-virtual {v1}, Lcom/giphy/sdk/ui/themes/Theme;->getDefaultTextColor()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v9, 0x5

    iget-object v1, p0, Lcom/giphy/sdk/ui/views/UserProfileInfoDialog;->d:Lcom/giphy/sdk/ui/views/UserProfileInfoLoader;

    const/4 v9, 0x1

    const/4 v2, 0x0

    const-string v3, "Lpamrilfdoore"

    const-string v3, "profileLoader"

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    move-object v1, v2

    :cond_0
    const/4 v9, 0x5

    iget-object v4, v0, Lcom/giphy/sdk/ui/databinding/GphUserProfileInfoDialogBinding;->userName:Landroid/widget/TextView;

    const-string/jumbo v5, "userName"

    const/4 v9, 0x2

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x5

    iget-object v5, v0, Lcom/giphy/sdk/ui/databinding/GphUserProfileInfoDialogBinding;->channelName:Landroid/widget/TextView;

    const-string v6, "channelName"

    const/4 v9, 0x6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v0, Lcom/giphy/sdk/ui/databinding/GphUserProfileInfoDialogBinding;->verifiedBadge:Landroid/widget/ImageView;

    const-string/jumbo v7, "verifiedBadge"

    const/4 v9, 0x5

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v0, Lcom/giphy/sdk/ui/databinding/GphUserProfileInfoDialogBinding;->userChannelGifAvatar:Lcom/giphy/sdk/ui/views/GifView;

    const/4 v9, 0x0

    const-string/jumbo v8, "userChannelGifAvatar"

    const/4 v9, 0x2

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4, v5, v6, v7}, Lcom/giphy/sdk/ui/views/UserProfileInfoLoader;->displayUserInfo(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Lcom/giphy/sdk/ui/views/GifView;)V

    iget-object v1, p0, Lcom/giphy/sdk/ui/views/UserProfileInfoDialog;->d:Lcom/giphy/sdk/ui/views/UserProfileInfoLoader;

    if-nez v1, :cond_1

    const/4 v9, 0x1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, v1

    move-object v2, v1

    :goto_0
    const/4 v9, 0x3

    iget-object v1, v0, Lcom/giphy/sdk/ui/databinding/GphUserProfileInfoDialogBinding;->channelDescription:Landroid/widget/TextView;

    const/4 v9, 0x5

    const-string v3, "nhoaolipeenDnrtcci"

    const-string v3, "channelDescription"

    const/4 v9, 0x7

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x7

    iget-object v3, v0, Lcom/giphy/sdk/ui/databinding/GphUserProfileInfoDialogBinding;->websiteUrl:Landroid/widget/TextView;

    const/4 v9, 0x6

    const-string/jumbo v4, "websiteUrl"

    const/4 v9, 0x7

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x1

    iget-object v4, v0, Lcom/giphy/sdk/ui/databinding/GphUserProfileInfoDialogBinding;->socialContainer:Landroid/widget/LinearLayout;

    const-string/jumbo v5, "socialContainer"

    const/4 v9, 0x1

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x3

    invoke-virtual {v2, v1, v3, v4}, Lcom/giphy/sdk/ui/views/UserProfileInfoLoader;->displayUserSocial(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;)V

    iget-object v0, v0, Lcom/giphy/sdk/ui/databinding/GphUserProfileInfoDialogBinding;->dialogContainer:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v9, 0x0

    new-instance v1, Lcom/giphy/sdk/ui/views/k0;

    invoke-direct {v1, p0}, Lcom/giphy/sdk/ui/views/k0;-><init>(Lcom/giphy/sdk/ui/views/UserProfileInfoDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/giphy/sdk/ui/views/UserProfileInfoDialog;->f()V

    return-void
.end method

.method private static final i(Lcom/giphy/sdk/ui/views/UserProfileInfoDialog;Landroid/view/View;)V
    .locals 1

    const-string p1, "s0hitb"

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    const/4 v0, 0x5

    return-void
.end method

.method private final j()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/giphy/sdk/ui/views/UserProfileInfoDialog;->c:Lcom/giphy/sdk/ui/databinding/GphUserProfileInfoDialogBinding;

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/UserProfileInfoDialog;->e:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/UserProfileInfoDialog;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final getOnDismissed()Lkotlin/jvm/functions/Function0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/UserProfileInfoDialog;->e:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getUser()Lcom/giphy/sdk/core/models/User;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/UserProfileInfoDialog;->b:Lcom/giphy/sdk/core/models/User;

    return-object v0
.end method

.method public final setOnDismissed(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "-tes><b"

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    iput-object p1, p0, Lcom/giphy/sdk/ui/views/UserProfileInfoDialog;->e:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setUser(Lcom/giphy/sdk/core/models/User;)V
    .locals 2
    .param p1    # Lcom/giphy/sdk/core/models/User;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    iput-object p1, p0, Lcom/giphy/sdk/ui/views/UserProfileInfoDialog;->b:Lcom/giphy/sdk/core/models/User;

    return-void
.end method

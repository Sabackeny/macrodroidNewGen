.class final Lcom/giphy/sdk/ui/pagination/NetworkStateItemViewHolder$a;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/giphy/sdk/ui/pagination/NetworkStateItemViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lcom/giphy/sdk/ui/pagination/NetworkStateItemViewHolder$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/giphy/sdk/ui/pagination/NetworkStateItemViewHolder$a;

    invoke-direct {v0}, Lcom/giphy/sdk/ui/pagination/NetworkStateItemViewHolder$a;-><init>()V

    sput-object v0, Lcom/giphy/sdk/ui/pagination/NetworkStateItemViewHolder$a;->a:Lcom/giphy/sdk/ui/pagination/NetworkStateItemViewHolder$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Lcom/giphy/sdk/ui/universallist/SmartGridAdapter$SmartAdapterHelper;)Lcom/giphy/sdk/ui/pagination/NetworkStateItemViewHolder;
    .locals 3

    const-string v0, "pesrtn"

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const-string v0, "<anonymous parameter 1>"

    const/4 v2, 0x0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v2, 0x6

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v2, 0x5

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lcom/giphy/sdk/ui/databinding/GphNetworkStateItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/giphy/sdk/ui/databinding/GphNetworkStateItemBinding;

    move-result-object p1

    const/4 v2, 0x7

    iget-object p2, p1, Lcom/giphy/sdk/ui/databinding/GphNetworkStateItemBinding;->errorMessage:Landroid/widget/TextView;

    sget-object v0, Lcom/giphy/sdk/ui/Giphy;->INSTANCE:Lcom/giphy/sdk/ui/Giphy;

    invoke-virtual {v0}, Lcom/giphy/sdk/ui/Giphy;->getThemeUsed$giphy_ui_2_3_14_fresco_v2_5_0_release()Lcom/giphy/sdk/ui/themes/Theme;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1}, Lcom/giphy/sdk/ui/themes/Theme;->getDefaultTextColor()I

    move-result v1

    const/4 v2, 0x6

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0}, Lcom/giphy/sdk/ui/Giphy;->getThemeUsed$giphy_ui_2_3_14_fresco_v2_5_0_release()Lcom/giphy/sdk/ui/themes/Theme;

    move-result-object p2

    const/4 v2, 0x0

    invoke-virtual {p2}, Lcom/giphy/sdk/ui/themes/Theme;->getRetryButtonBackgroundColor()Ljava/lang/Integer;

    move-result-object p2

    const/4 v2, 0x3

    if-eqz p2, :cond_0

    const/4 v2, 0x4

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v2, 0x1

    iget-object v1, p1, Lcom/giphy/sdk/ui/databinding/GphNetworkStateItemBinding;->retryButton:Landroid/widget/Button;

    const/4 v2, 0x6

    invoke-virtual {v1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {v0}, Lcom/giphy/sdk/ui/Giphy;->getThemeUsed$giphy_ui_2_3_14_fresco_v2_5_0_release()Lcom/giphy/sdk/ui/themes/Theme;

    move-result-object p2

    invoke-virtual {p2}, Lcom/giphy/sdk/ui/themes/Theme;->getRetryButtonTextColor()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_1

    const/4 v2, 0x1

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v2, 0x0

    iget-object v0, p1, Lcom/giphy/sdk/ui/databinding/GphNetworkStateItemBinding;->retryButton:Landroid/widget/Button;

    const/4 v2, 0x3

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    const/4 v2, 0x4

    const-string p2, "/u m/     /  e  (i    22   f       n} tl}    n  6 an    0"

    const-string p2, "inflate(\n               \u2026      }\n                }"

    const/4 v2, 0x3

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    new-instance p2, Lcom/giphy/sdk/ui/pagination/NetworkStateItemViewHolder;

    const/4 v2, 0x7

    invoke-virtual {p1}, Lcom/giphy/sdk/ui/databinding/GphNetworkStateItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    const-string v0, "ni.rotnogoib"

    const-string v0, "binding.root"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/giphy/sdk/ui/pagination/NetworkStateItemViewHolder$a$a;->a:Lcom/giphy/sdk/ui/pagination/NetworkStateItemViewHolder$a$a;

    const/4 v2, 0x3

    invoke-direct {p2, p1, v0}, Lcom/giphy/sdk/ui/pagination/NetworkStateItemViewHolder;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    const/4 v2, 0x7

    return-object p2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    check-cast p1, Landroid/view/ViewGroup;

    check-cast p2, Lcom/giphy/sdk/ui/universallist/SmartGridAdapter$SmartAdapterHelper;

    invoke-virtual {p0, p1, p2}, Lcom/giphy/sdk/ui/pagination/NetworkStateItemViewHolder$a;->a(Landroid/view/ViewGroup;Lcom/giphy/sdk/ui/universallist/SmartGridAdapter$SmartAdapterHelper;)Lcom/giphy/sdk/ui/pagination/NetworkStateItemViewHolder;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

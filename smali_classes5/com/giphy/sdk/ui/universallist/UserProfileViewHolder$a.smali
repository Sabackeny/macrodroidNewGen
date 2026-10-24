.class final Lcom/giphy/sdk/ui/universallist/UserProfileViewHolder$a;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/giphy/sdk/ui/universallist/UserProfileViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lcom/giphy/sdk/ui/universallist/UserProfileViewHolder$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/giphy/sdk/ui/universallist/UserProfileViewHolder$a;

    invoke-direct {v0}, Lcom/giphy/sdk/ui/universallist/UserProfileViewHolder$a;-><init>()V

    sput-object v0, Lcom/giphy/sdk/ui/universallist/UserProfileViewHolder$a;->a:Lcom/giphy/sdk/ui/universallist/UserProfileViewHolder$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Lcom/giphy/sdk/ui/universallist/SmartGridAdapter$SmartAdapterHelper;)Lcom/giphy/sdk/ui/universallist/UserProfileViewHolder;
    .locals 3

    const-string/jumbo v0, "trsanp"

    const-string v0, "parent"

    const/4 v2, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ooammraupnme<yas>1re  t"

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v2, 0x4

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x4

    invoke-static {p2, p1, v0}, Lcom/giphy/sdk/ui/databinding/GphUserProfileItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/giphy/sdk/ui/databinding/GphUserProfileItemBinding;

    move-result-object p1

    iget-object p2, p1, Lcom/giphy/sdk/ui/databinding/GphUserProfileItemBinding;->userName:Landroid/widget/TextView;

    sget-object v0, Lcom/giphy/sdk/ui/Giphy;->INSTANCE:Lcom/giphy/sdk/ui/Giphy;

    invoke-virtual {v0}, Lcom/giphy/sdk/ui/Giphy;->getThemeUsed$giphy_ui_2_3_14_fresco_v2_5_0_release()Lcom/giphy/sdk/ui/themes/Theme;

    move-result-object v1

    invoke-virtual {v1}, Lcom/giphy/sdk/ui/themes/Theme;->getUsernameColor()I

    move-result v1

    const/4 v2, 0x4

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v2, 0x1

    iget-object p2, p1, Lcom/giphy/sdk/ui/databinding/GphUserProfileItemBinding;->channelName:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/giphy/sdk/ui/Giphy;->getThemeUsed$giphy_ui_2_3_14_fresco_v2_5_0_release()Lcom/giphy/sdk/ui/themes/Theme;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0}, Lcom/giphy/sdk/ui/themes/Theme;->getUsernameColor()I

    move-result v0

    const/4 v2, 0x5

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v2, 0x5

    const-string p2, " l  oo     2u / 0 i    r  / 2  )   nn     (6  efn }   / a"

    const-string p2, "inflate(\n               \u2026or)\n                    }"

    const/4 v2, 0x1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    new-instance p2, Lcom/giphy/sdk/ui/universallist/UserProfileViewHolder;

    invoke-virtual {p1}, Lcom/giphy/sdk/ui/databinding/GphUserProfileItemBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object p1

    const/4 v2, 0x7

    const-string v0, "binding.root"

    const/4 v2, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/giphy/sdk/ui/universallist/UserProfileViewHolder;-><init>(Landroid/view/View;)V

    const/4 v2, 0x2

    return-object p2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/view/ViewGroup;

    check-cast p2, Lcom/giphy/sdk/ui/universallist/SmartGridAdapter$SmartAdapterHelper;

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2}, Lcom/giphy/sdk/ui/universallist/UserProfileViewHolder$a;->a(Landroid/view/ViewGroup;Lcom/giphy/sdk/ui/universallist/SmartGridAdapter$SmartAdapterHelper;)Lcom/giphy/sdk/ui/universallist/UserProfileViewHolder;

    move-result-object p1

    return-object p1
.end method

.class final Lcom/giphy/sdk/ui/universallist/NoResultsViewHolder$a;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/giphy/sdk/ui/universallist/NoResultsViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lcom/giphy/sdk/ui/universallist/NoResultsViewHolder$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/giphy/sdk/ui/universallist/NoResultsViewHolder$a;

    invoke-direct {v0}, Lcom/giphy/sdk/ui/universallist/NoResultsViewHolder$a;-><init>()V

    sput-object v0, Lcom/giphy/sdk/ui/universallist/NoResultsViewHolder$a;->a:Lcom/giphy/sdk/ui/universallist/NoResultsViewHolder$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Lcom/giphy/sdk/ui/universallist/SmartGridAdapter$SmartAdapterHelper;)Lcom/giphy/sdk/ui/universallist/NoResultsViewHolder;
    .locals 3

    const-string v0, "nastre"

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    const-string/jumbo v0, "soyma1ema anm><ne tpuro"

    const-string v0, "<anonymous parameter 1>"

    const/4 v2, 0x4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v2, 0x7

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v2, 0x1

    sget v0, Lcom/giphy/sdk/ui/R$layout;->gph_no_content_item:I

    const/4 v2, 0x5

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x4

    sget p2, Lcom/giphy/sdk/ui/R$id;->errorMessage:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v2, 0x0

    check-cast p2, Landroid/widget/TextView;

    const/4 v2, 0x4

    sget-object v0, Lcom/giphy/sdk/ui/Giphy;->INSTANCE:Lcom/giphy/sdk/ui/Giphy;

    invoke-virtual {v0}, Lcom/giphy/sdk/ui/Giphy;->getThemeUsed$giphy_ui_2_3_14_fresco_v2_5_0_release()Lcom/giphy/sdk/ui/themes/Theme;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0}, Lcom/giphy/sdk/ui/themes/Theme;->getDefaultTextColor()I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v2, 0x5

    new-instance p2, Lcom/giphy/sdk/ui/universallist/NoResultsViewHolder;

    const-string v0, "itemView"

    const/4 v2, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/giphy/sdk/ui/universallist/NoResultsViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    check-cast p1, Landroid/view/ViewGroup;

    check-cast p2, Lcom/giphy/sdk/ui/universallist/SmartGridAdapter$SmartAdapterHelper;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/giphy/sdk/ui/universallist/NoResultsViewHolder$a;->a(Landroid/view/ViewGroup;Lcom/giphy/sdk/ui/universallist/SmartGridAdapter$SmartAdapterHelper;)Lcom/giphy/sdk/ui/universallist/NoResultsViewHolder;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

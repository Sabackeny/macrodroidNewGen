.class public final Lcom/giphy/sdk/ui/universallist/NoResultsViewHolder;
.super Lcom/giphy/sdk/ui/universallist/SmartViewHolder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/giphy/sdk/ui/universallist/NoResultsViewHolder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u0000 \n2\u00020\u0001:\u0001\nB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0012\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016J\u0008\u0010\t\u001a\u00020\u0006H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/giphy/sdk/ui/universallist/NoResultsViewHolder;",
        "Lcom/giphy/sdk/ui/universallist/SmartViewHolder;",
        "view",
        "Landroid/view/View;",
        "(Landroid/view/View;)V",
        "bind",
        "",
        "data",
        "",
        "onItemRecycled",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/giphy/sdk/ui/universallist/NoResultsViewHolder$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final a:Lkotlin/jvm/functions/Function2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/giphy/sdk/ui/universallist/NoResultsViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/giphy/sdk/ui/universallist/NoResultsViewHolder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/giphy/sdk/ui/universallist/NoResultsViewHolder;->Companion:Lcom/giphy/sdk/ui/universallist/NoResultsViewHolder$Companion;

    sget-object v0, Lcom/giphy/sdk/ui/universallist/NoResultsViewHolder$a;->a:Lcom/giphy/sdk/ui/universallist/NoResultsViewHolder$a;

    sput-object v0, Lcom/giphy/sdk/ui/universallist/NoResultsViewHolder;->a:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/giphy/sdk/ui/universallist/SmartViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$getCreateViewHolder$cp()Lkotlin/jvm/functions/Function2;
    .locals 2

    sget-object v0, Lcom/giphy/sdk/ui/universallist/NoResultsViewHolder;->a:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method


# virtual methods
.method public bind(Ljava/lang/Object;)V
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v3, 0x5

    instance-of v0, p1, Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    check-cast p1, Ljava/lang/String;

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    const/4 v3, 0x6

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v3, 0x1

    sget v2, Lcom/giphy/sdk/ui/R$id;->errorMessage:I

    const/4 v3, 0x2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x4

    check-cast v0, Landroid/widget/TextView;

    const/4 v3, 0x7

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v3, 0x7

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 v3, 0x7

    instance-of v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    if-eqz v0, :cond_2

    const/4 v3, 0x5

    check-cast p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    const/4 v3, 0x4

    goto :goto_1

    :cond_2
    move-object p1, v1

    move-object p1, v1

    :goto_1
    const/4 v3, 0x4

    if-nez p1, :cond_3

    const/4 v3, 0x5

    goto :goto_2

    :cond_3
    const/4 v0, 0x1

    move v3, v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->setFullSpan(Z)V

    :goto_2
    const/4 v3, 0x5

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v3, 0x6

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 v3, 0x2

    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v3, 0x3

    if-eqz v0, :cond_4

    move-object v1, p1

    move-object v1, p1

    const/4 v3, 0x1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    :cond_4
    const/4 v3, 0x0

    if-nez v1, :cond_5

    const/4 v3, 0x2

    goto :goto_3

    :cond_5
    const/4 v3, 0x5

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v3, 0x5

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 v3, 0x0

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    :goto_3
    return-void
.end method

.method public onItemRecycled()V
    .locals 1

    const/4 v0, 0x0

    return-void
.end method

.class public final Lcom/giphy/sdk/ui/pagination/NetworkStateItemViewHolder;
.super Lcom/giphy/sdk/ui/universallist/SmartViewHolder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/giphy/sdk/ui/pagination/NetworkStateItemViewHolder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\t\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\u000b\u001a\u00020\u00052\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\r\u001a\u00020\u00052\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u0019\u0010\u0010\u001a\u00020\u00052\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u001c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/giphy/sdk/ui/pagination/NetworkStateItemViewHolder;",
        "Lcom/giphy/sdk/ui/universallist/SmartViewHolder;",
        "Landroid/view/View;",
        "view",
        "Lkotlin/Function0;",
        "",
        "retryCallback",
        "<init>",
        "(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V",
        "Lcom/giphy/sdk/ui/pagination/NetworkState;",
        "networkState",
        "b",
        "(Lcom/giphy/sdk/ui/pagination/NetworkState;)V",
        "bindTo",
        "",
        "data",
        "bind",
        "(Ljava/lang/Object;)V",
        "onItemRecycled",
        "()V",
        "a",
        "Lkotlin/jvm/functions/Function0;",
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
.field public static final Companion:Lcom/giphy/sdk/ui/pagination/NetworkStateItemViewHolder$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Lkotlin/jvm/functions/Function2;


# instance fields
.field private a:Lkotlin/jvm/functions/Function0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/giphy/sdk/ui/pagination/NetworkStateItemViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/giphy/sdk/ui/pagination/NetworkStateItemViewHolder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/giphy/sdk/ui/pagination/NetworkStateItemViewHolder;->Companion:Lcom/giphy/sdk/ui/pagination/NetworkStateItemViewHolder$Companion;

    sget-object v0, Lcom/giphy/sdk/ui/pagination/NetworkStateItemViewHolder$a;->a:Lcom/giphy/sdk/ui/pagination/NetworkStateItemViewHolder$a;

    sput-object v0, Lcom/giphy/sdk/ui/pagination/NetworkStateItemViewHolder;->b:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "retryCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/giphy/sdk/ui/universallist/SmartViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/giphy/sdk/ui/pagination/NetworkStateItemViewHolder;->a:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static synthetic a(Lcom/giphy/sdk/ui/pagination/NetworkStateItemViewHolder;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1}, Lcom/giphy/sdk/ui/pagination/NetworkStateItemViewHolder;->c(Lcom/giphy/sdk/ui/pagination/NetworkStateItemViewHolder;Landroid/view/View;)V

    const/4 v0, 0x0

    return-void
.end method

.method public static final synthetic access$getCreateViewHolder$cp()Lkotlin/jvm/functions/Function2;
    .locals 2

    const/4 v1, 0x3

    sget-object v0, Lcom/giphy/sdk/ui/pagination/NetworkStateItemViewHolder;->b:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method private final b(Lcom/giphy/sdk/ui/pagination/NetworkState;)V
    .locals 6

    const/4 v5, 0x2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v5, 0x0

    invoke-static {v0}, Lcom/giphy/sdk/ui/databinding/GphNetworkStateItemBinding;->bind(Landroid/view/View;)Lcom/giphy/sdk/ui/databinding/GphNetworkStateItemBinding;

    move-result-object v0

    const/4 v5, 0x7

    iget-object v0, v0, Lcom/giphy/sdk/ui/databinding/GphNetworkStateItemBinding;->loadingAnimation:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v5, 0x0

    sget-object v1, Lcom/giphy/sdk/ui/pagination/NetworkStateItemViewHolder;->Companion:Lcom/giphy/sdk/ui/pagination/NetworkStateItemViewHolder$Companion;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v5, 0x4

    invoke-virtual {p1}, Lcom/giphy/sdk/ui/pagination/NetworkState;->getStatus()Lcom/giphy/sdk/ui/pagination/Status;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    const/4 v5, 0x4

    sget-object v4, Lcom/giphy/sdk/ui/pagination/Status;->RUNNING:Lcom/giphy/sdk/ui/pagination/Status;

    const/4 v5, 0x5

    if-eq v3, v4, :cond_3

    const/4 v5, 0x0

    if-eqz p1, :cond_1

    const/4 v5, 0x3

    invoke-virtual {p1}, Lcom/giphy/sdk/ui/pagination/NetworkState;->getStatus()Lcom/giphy/sdk/ui/pagination/Status;

    move-result-object v2

    :cond_1
    const/4 v5, 0x7

    sget-object p1, Lcom/giphy/sdk/ui/pagination/Status;->RUNNING_INITIAL:Lcom/giphy/sdk/ui/pagination/Status;

    if-ne v2, p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    const/4 v5, 0x7

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v5, 0x3

    const/4 p1, 0x1

    :goto_2
    invoke-virtual {v1, p1}, Lcom/giphy/sdk/ui/pagination/NetworkStateItemViewHolder$Companion;->toVisibility(Z)I

    move-result p1

    const/4 v5, 0x4

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x2

    return-void
.end method

.method private static final c(Lcom/giphy/sdk/ui/pagination/NetworkStateItemViewHolder;Landroid/view/View;)V
    .locals 1

    const-string/jumbo p1, "t$s0hs"

    const-string/jumbo p1, "this$0"

    const/4 v0, 0x5

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x7

    iget-object p0, p0, Lcom/giphy/sdk/ui/pagination/NetworkStateItemViewHolder;->a:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bind(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    instance-of v0, p1, Lcom/giphy/sdk/ui/pagination/NetworkState;

    const/4 v1, 0x5

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    check-cast p1, Lcom/giphy/sdk/ui/pagination/NetworkState;

    invoke-virtual {p1}, Lcom/giphy/sdk/ui/pagination/NetworkState;->getCallableAction()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    iput-object v0, p0, Lcom/giphy/sdk/ui/pagination/NetworkStateItemViewHolder;->a:Lkotlin/jvm/functions/Function0;

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p0, p1}, Lcom/giphy/sdk/ui/pagination/NetworkStateItemViewHolder;->bindTo(Lcom/giphy/sdk/ui/pagination/NetworkState;)V

    :cond_1
    const/4 v1, 0x1

    return-void
.end method

.method public final bindTo(Lcom/giphy/sdk/ui/pagination/NetworkState;)V
    .locals 9
    .param p1    # Lcom/giphy/sdk/ui/pagination/NetworkState;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v8, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x5

    const-string v1, "networkState="

    const/4 v8, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x5

    const/4 v1, 0x0

    const/4 v8, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v8, 0x1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v8, 0x0

    instance-of v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    const/4 v3, 0x6

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    move-object v0, v3

    move-object v0, v3

    :goto_0
    const/4 v2, 0x1

    const/4 v2, 0x1

    const/4 v8, 0x0

    if-nez v0, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->setFullSpan(Z)V

    :goto_1
    const/4 v8, 0x2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v8, 0x3

    instance-of v4, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v8, 0x5

    if-eqz v4, :cond_2

    const/4 v8, 0x4

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v8, 0x0

    goto :goto_2

    :cond_2
    move-object v0, v3

    move-object v0, v3

    :goto_2
    const/4 v8, 0x5

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v4

    const/4 v8, 0x5

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    const/4 v8, 0x1

    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    :goto_3
    const/4 v8, 0x6

    invoke-direct {p0, p1}, Lcom/giphy/sdk/ui/pagination/NetworkStateItemViewHolder;->b(Lcom/giphy/sdk/ui/pagination/NetworkState;)V

    const/4 v8, 0x1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v8, 0x1

    invoke-static {v0}, Lcom/giphy/sdk/ui/databinding/GphNetworkStateItemBinding;->bind(Landroid/view/View;)Lcom/giphy/sdk/ui/databinding/GphNetworkStateItemBinding;

    move-result-object v0

    const/4 v8, 0x5

    iget-object v4, v0, Lcom/giphy/sdk/ui/databinding/GphNetworkStateItemBinding;->retryButton:Landroid/widget/Button;

    sget-object v5, Lcom/giphy/sdk/ui/pagination/NetworkStateItemViewHolder;->Companion:Lcom/giphy/sdk/ui/pagination/NetworkStateItemViewHolder$Companion;

    const/4 v8, 0x6

    if-eqz p1, :cond_4

    const/4 v8, 0x4

    invoke-virtual {p1}, Lcom/giphy/sdk/ui/pagination/NetworkState;->getStatus()Lcom/giphy/sdk/ui/pagination/Status;

    move-result-object v6

    goto :goto_4

    :cond_4
    move-object v6, v3

    move-object v6, v3

    :goto_4
    const/4 v8, 0x3

    sget-object v7, Lcom/giphy/sdk/ui/pagination/Status;->FAILED:Lcom/giphy/sdk/ui/pagination/Status;

    const/4 v8, 0x7

    if-eq v6, v7, :cond_7

    const/4 v8, 0x2

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/giphy/sdk/ui/pagination/NetworkState;->getStatus()Lcom/giphy/sdk/ui/pagination/Status;

    move-result-object v6

    const/4 v8, 0x1

    goto :goto_5

    :cond_5
    move-object v6, v3

    move-object v6, v3

    :goto_5
    sget-object v7, Lcom/giphy/sdk/ui/pagination/Status;->FAILED_INITIAL:Lcom/giphy/sdk/ui/pagination/Status;

    const/4 v8, 0x0

    if-ne v6, v7, :cond_6

    goto :goto_6

    :cond_6
    move v6, v1

    move v6, v1

    goto :goto_7

    :cond_7
    :goto_6
    move v6, v2

    :goto_7
    invoke-virtual {v5, v6}, Lcom/giphy/sdk/ui/pagination/NetworkStateItemViewHolder$Companion;->toVisibility(Z)I

    move-result v6

    const/4 v8, 0x2

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v0, Lcom/giphy/sdk/ui/databinding/GphNetworkStateItemBinding;->errorMessage:Landroid/widget/TextView;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/giphy/sdk/ui/pagination/NetworkState;->getMsg()Ljava/lang/String;

    move-result-object v3

    :cond_8
    const/4 v8, 0x6

    if-eqz v3, :cond_9

    move v1, v2

    :cond_9
    const/4 v8, 0x3

    invoke-virtual {v5, v1}, Lcom/giphy/sdk/ui/pagination/NetworkStateItemViewHolder$Companion;->toVisibility(Z)I

    move-result p1

    const/4 v8, 0x1

    invoke-virtual {v4, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v0, Lcom/giphy/sdk/ui/databinding/GphNetworkStateItemBinding;->errorMessage:Landroid/widget/TextView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v8, 0x3

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v8, 0x3

    sget v2, Lcom/giphy/sdk/ui/R$string;->gph_error_generic_list_loading:I

    const/4 v8, 0x6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v8, 0x1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v8, 0x2

    iget-object p1, v0, Lcom/giphy/sdk/ui/databinding/GphNetworkStateItemBinding;->retryButton:Landroid/widget/Button;

    const/4 v8, 0x6

    new-instance v0, Lb2/a;

    const/4 v8, 0x0

    invoke-direct {v0, p0}, Lb2/a;-><init>(Lcom/giphy/sdk/ui/pagination/NetworkStateItemViewHolder;)V

    const/4 v8, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onItemRecycled()V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method

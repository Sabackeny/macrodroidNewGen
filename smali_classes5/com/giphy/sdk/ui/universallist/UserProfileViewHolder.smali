.class public final Lcom/giphy/sdk/ui/universallist/UserProfileViewHolder;
.super Lcom/giphy/sdk/ui/universallist/SmartViewHolder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/giphy/sdk/ui/universallist/UserProfileViewHolder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 \n2\u00020\u0001:\u0001\nB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0012\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0017J\u0008\u0010\t\u001a\u00020\u0006H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/giphy/sdk/ui/universallist/UserProfileViewHolder;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUserProfileViewHolder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UserProfileViewHolder.kt\ncom/giphy/sdk/ui/universallist/UserProfileViewHolder\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,63:1\n1855#2,2:64\n*S KotlinDebug\n*F\n+ 1 UserProfileViewHolder.kt\ncom/giphy/sdk/ui/universallist/UserProfileViewHolder\n*L\n56#1:64,2\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/giphy/sdk/ui/universallist/UserProfileViewHolder$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final a:Lkotlin/jvm/functions/Function2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/giphy/sdk/ui/universallist/UserProfileViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/giphy/sdk/ui/universallist/UserProfileViewHolder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/giphy/sdk/ui/universallist/UserProfileViewHolder;->Companion:Lcom/giphy/sdk/ui/universallist/UserProfileViewHolder$Companion;

    sget-object v0, Lcom/giphy/sdk/ui/universallist/UserProfileViewHolder$a;->a:Lcom/giphy/sdk/ui/universallist/UserProfileViewHolder$a;

    sput-object v0, Lcom/giphy/sdk/ui/universallist/UserProfileViewHolder;->a:Lkotlin/jvm/functions/Function2;

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

    const/4 v1, 0x0

    sget-object v0, Lcom/giphy/sdk/ui/universallist/UserProfileViewHolder;->a:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method


# virtual methods
.method public bind(Ljava/lang/Object;)V
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    const/4 v2, 0x0

    move v4, v2

    if-eqz v1, :cond_0

    const/4 v4, 0x1

    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const/4 v4, 0x5

    if-nez v0, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    const/4 v1, 0x7

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->setFullSpan(Z)V

    :goto_1
    const/4 v4, 0x7

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v4, 0x1

    instance-of v1, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v4, 0x5

    if-eqz v1, :cond_2

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    goto :goto_2

    :cond_2
    move-object v0, v2

    :goto_2
    const/4 v4, 0x0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v4, 0x1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    :goto_3
    const/4 v4, 0x6

    instance-of v0, p1, Lcom/giphy/sdk/core/models/User;

    if-eqz v0, :cond_4

    move-object v2, p1

    const/4 v4, 0x1

    check-cast v2, Lcom/giphy/sdk/core/models/User;

    :cond_4
    if-nez v2, :cond_5

    const/4 v4, 0x7

    return-void

    :cond_5
    const/4 v4, 0x1

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v4, 0x3

    invoke-static {p1}, Lcom/giphy/sdk/ui/databinding/GphUserProfileItemBinding;->bind(Landroid/view/View;)Lcom/giphy/sdk/ui/databinding/GphUserProfileItemBinding;

    move-result-object p1

    const/4 v4, 0x7

    iget-object v0, p1, Lcom/giphy/sdk/ui/databinding/GphUserProfileItemBinding;->userName:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v2}, Lcom/giphy/sdk/core/models/User;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x1

    iget-object v0, p1, Lcom/giphy/sdk/ui/databinding/GphUserProfileItemBinding;->channelName:Landroid/widget/TextView;

    const/4 v4, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x40

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/giphy/sdk/core/models/User;->getUsername()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x7

    iget-object v0, p1, Lcom/giphy/sdk/ui/databinding/GphUserProfileItemBinding;->verifiedBadge:Landroid/widget/ImageView;

    const/4 v4, 0x3

    invoke-virtual {v2}, Lcom/giphy/sdk/core/models/User;->getVerified()Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x0

    goto :goto_4

    :cond_6
    const/4 v4, 0x1

    const/16 v1, 0x8

    :goto_4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v4, 0x7

    iget-object v0, p1, Lcom/giphy/sdk/ui/databinding/GphUserProfileItemBinding;->bannerImage:Lcom/giphy/sdk/ui/views/GifView;

    const/4 v4, 0x0

    invoke-virtual {v2}, Lcom/giphy/sdk/core/models/User;->getBannerUrl()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Lcom/giphy/sdk/ui/views/GifView;->loadAsset(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/giphy/sdk/ui/databinding/GphUserProfileItemBinding;->userChannelGifAvatar:Lcom/giphy/sdk/ui/views/GifView;

    invoke-virtual {v2}, Lcom/giphy/sdk/core/models/User;->getAvatarUrl()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    invoke-virtual {p1, v0}, Lcom/giphy/sdk/ui/views/GifView;->loadAsset(Ljava/lang/String;)V

    return-void
.end method

.method public onItemRecycled()V
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v4, 0x7

    invoke-static {v0}, Lcom/giphy/sdk/ui/databinding/GphUserProfileItemBinding;->bind(Landroid/view/View;)Lcom/giphy/sdk/ui/databinding/GphUserProfileItemBinding;

    move-result-object v0

    const/4 v4, 0x4

    iget-object v1, v0, Lcom/giphy/sdk/ui/databinding/GphUserProfileItemBinding;->bannerImage:Lcom/giphy/sdk/ui/views/GifView;

    const/4 v4, 0x5

    iget-object v0, v0, Lcom/giphy/sdk/ui/databinding/GphUserProfileItemBinding;->userChannelGifAvatar:Lcom/giphy/sdk/ui/views/GifView;

    const/4 v4, 0x0

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/giphy/sdk/ui/views/GifView;

    const/4 v4, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput-object v1, v2, v3

    const/4 v4, 0x2

    const/4 v1, 0x1

    aput-object v0, v2, v1

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x4

    check-cast v0, Ljava/lang/Iterable;

    const/4 v4, 0x2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v4, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x3

    if-eqz v1, :cond_0

    const/4 v4, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x6

    check-cast v1, Lcom/giphy/sdk/ui/views/GifView;

    const/4 v4, 0x0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/giphy/sdk/ui/views/GifView;->setGifCallback(Lcom/giphy/sdk/ui/views/GifView$GifCallback;)V

    const/4 v4, 0x6

    invoke-virtual {v1}, Lcom/giphy/sdk/ui/views/GifView;->recycle()V

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    return-void
.end method

.class public final Lcom/giphy/sdk/ui/universallist/SmartGridAdapter;
.super Landroidx/recyclerview/widget/ListAdapter;

# interfaces
.implements Lcom/giphy/sdk/tracking/GifTrackingCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/giphy/sdk/ui/universallist/SmartGridAdapter$SmartAdapterHelper;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/ListAdapter<",
        "Lcom/giphy/sdk/ui/universallist/SmartItemData;",
        "Lcom/giphy/sdk/ui/universallist/SmartViewHolder;",
        ">;",
        "Lcom/giphy/sdk/tracking/GifTrackingCallback;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u0004:\u0001bB\u001d\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001f\u0010\u001a\u001a\u00020\r2\u0006\u0010\u0019\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001c\u001a\u00020\r2\u0006\u0010\u0019\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0019\u0010\u001f\u001a\u0004\u0018\u00010\u001e2\u0006\u0010\u0016\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J%\u0010$\u001a\u00020#2\u0006\u0010\u0016\u001a\u00020\u00122\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\r0!H\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u0015\u0010&\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u0012\u00a2\u0006\u0004\u0008&\u0010\u0018R\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*R\u001b\u00100\u001a\u00060+R\u00020\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/R\u001a\u00105\u001a\u0008\u0012\u0004\u0012\u000202018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0018\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00107R.\u0010?\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\r088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>R(\u0010F\u001a\u0008\u0012\u0004\u0012\u00020\r0!8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010C\"\u0004\u0008D\u0010ER\"\u0010N\u001a\u00020G8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008H\u0010I\u001a\u0004\u0008J\u0010K\"\u0004\u0008L\u0010MRR\u0010Y\u001a2\u0012\u0013\u0012\u00110\u0002\u00a2\u0006\u000c\u0008P\u0012\u0008\u0008Q\u0012\u0004\u0008\u0008(R\u0012\u0013\u0012\u00110\u0012\u00a2\u0006\u000c\u0008P\u0012\u0008\u0008Q\u0012\u0004\u0008\u0008(\u0016\u0012\u0004\u0012\u00020\r0O8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008S\u0010T\u001a\u0004\u0008U\u0010V\"\u0004\u0008W\u0010XRR\u0010]\u001a2\u0012\u0013\u0012\u00110\u0002\u00a2\u0006\u000c\u0008P\u0012\u0008\u0008Q\u0012\u0004\u0008\u0008(R\u0012\u0013\u0012\u00110\u0012\u00a2\u0006\u000c\u0008P\u0012\u0008\u0008Q\u0012\u0004\u0008\u0008(\u0016\u0012\u0004\u0012\u00020\r0O8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008Z\u0010T\u001a\u0004\u0008[\u0010V\"\u0004\u0008\\\u0010XR=\u0010a\u001a\u001d\u0012\u0013\u0012\u00110\u0002\u00a2\u0006\u000c\u0008P\u0012\u0008\u0008Q\u0012\u0004\u0008\u0008(R\u0012\u0004\u0012\u00020\r088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008^\u0010:\u001a\u0004\u0008_\u0010<\"\u0004\u0008`\u0010>\u00a8\u0006c"
    }
    d2 = {
        "Lcom/giphy/sdk/ui/universallist/SmartGridAdapter;",
        "Landroidx/recyclerview/widget/ListAdapter;",
        "Lcom/giphy/sdk/ui/universallist/SmartItemData;",
        "Lcom/giphy/sdk/ui/universallist/SmartViewHolder;",
        "Lcom/giphy/sdk/tracking/GifTrackingCallback;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/recyclerview/widget/DiffUtil$ItemCallback;",
        "diff",
        "<init>",
        "(Landroid/content/Context;Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "",
        "onAttachedToRecyclerView",
        "(Landroidx/recyclerview/widget/RecyclerView;)V",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Lcom/giphy/sdk/ui/universallist/SmartViewHolder;",
        "position",
        "getItemViewType",
        "(I)I",
        "holder",
        "onBindViewHolder",
        "(Lcom/giphy/sdk/ui/universallist/SmartViewHolder;I)V",
        "onViewRecycled",
        "(Lcom/giphy/sdk/ui/universallist/SmartViewHolder;)V",
        "Lcom/giphy/sdk/core/models/Media;",
        "mediaForIndex",
        "(I)Lcom/giphy/sdk/core/models/Media;",
        "Lkotlin/Function0;",
        "onLoad",
        "",
        "isMediaLoadedForIndex",
        "(ILkotlin/jvm/functions/Function0;)Z",
        "getSpanCountForPosition",
        "a",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "Lcom/giphy/sdk/ui/universallist/SmartGridAdapter$SmartAdapterHelper;",
        "b",
        "Lcom/giphy/sdk/ui/universallist/SmartGridAdapter$SmartAdapterHelper;",
        "getAdapterHelper",
        "()Lcom/giphy/sdk/ui/universallist/SmartGridAdapter$SmartAdapterHelper;",
        "adapterHelper",
        "",
        "Lcom/giphy/sdk/ui/universallist/SmartItemType;",
        "c",
        "[Lcom/giphy/sdk/ui/universallist/SmartItemType;",
        "typeValues",
        "d",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "Lkotlin/Function1;",
        "e",
        "Lkotlin/jvm/functions/Function1;",
        "getLoadingTrigger",
        "()Lkotlin/jvm/functions/Function1;",
        "setLoadingTrigger",
        "(Lkotlin/jvm/functions/Function1;)V",
        "loadingTrigger",
        "f",
        "Lkotlin/jvm/functions/Function0;",
        "getUpdateTracking",
        "()Lkotlin/jvm/functions/Function0;",
        "setUpdateTracking",
        "(Lkotlin/jvm/functions/Function0;)V",
        "updateTracking",
        "Lcom/giphy/sdk/core/models/enums/MediaType;",
        "g",
        "Lcom/giphy/sdk/core/models/enums/MediaType;",
        "getMediaType",
        "()Lcom/giphy/sdk/core/models/enums/MediaType;",
        "setMediaType",
        "(Lcom/giphy/sdk/core/models/enums/MediaType;)V",
        "mediaType",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "item",
        "h",
        "Lkotlin/jvm/functions/Function2;",
        "getItemSelectedListener",
        "()Lkotlin/jvm/functions/Function2;",
        "setItemSelectedListener",
        "(Lkotlin/jvm/functions/Function2;)V",
        "itemSelectedListener",
        "i",
        "getItemLongPressListener",
        "setItemLongPressListener",
        "itemLongPressListener",
        "j",
        "getUserProfileInfoPressListener",
        "setUserProfileInfoPressListener",
        "userProfileInfoPressListener",
        "SmartAdapterHelper",
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

.field private final b:Lcom/giphy/sdk/ui/universallist/SmartGridAdapter$SmartAdapterHelper;

.field private final c:[Lcom/giphy/sdk/ui/universallist/SmartItemType;

.field private d:Landroidx/recyclerview/widget/RecyclerView;

.field private e:Lkotlin/jvm/functions/Function1;

.field private f:Lkotlin/jvm/functions/Function0;

.field private g:Lcom/giphy/sdk/core/models/enums/MediaType;

.field private h:Lkotlin/jvm/functions/Function2;

.field private i:Lkotlin/jvm/functions/Function2;

.field private j:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/DiffUtil$ItemCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/recyclerview/widget/DiffUtil$ItemCallback<",
            "Lcom/giphy/sdk/ui/universallist/SmartItemData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "diff"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/ListAdapter;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    iput-object p1, p0, Lcom/giphy/sdk/ui/universallist/SmartGridAdapter;->a:Landroid/content/Context;

    new-instance p1, Lcom/giphy/sdk/ui/universallist/SmartGridAdapter$SmartAdapterHelper;

    invoke-direct {p1, p0}, Lcom/giphy/sdk/ui/universallist/SmartGridAdapter$SmartAdapterHelper;-><init>(Lcom/giphy/sdk/ui/universallist/SmartGridAdapter;)V

    iput-object p1, p0, Lcom/giphy/sdk/ui/universallist/SmartGridAdapter;->b:Lcom/giphy/sdk/ui/universallist/SmartGridAdapter$SmartAdapterHelper;

    invoke-static {}, Lcom/giphy/sdk/ui/universallist/SmartItemType;->values()[Lcom/giphy/sdk/ui/universallist/SmartItemType;

    move-result-object p1

    iput-object p1, p0, Lcom/giphy/sdk/ui/universallist/SmartGridAdapter;->c:[Lcom/giphy/sdk/ui/universallist/SmartItemType;

    sget-object p1, Lcom/giphy/sdk/ui/universallist/SmartGridAdapter$c;->a:Lcom/giphy/sdk/ui/universallist/SmartGridAdapter$c;

    iput-object p1, p0, Lcom/giphy/sdk/ui/universallist/SmartGridAdapter;->e:Lkotlin/jvm/functions/Function1;

    sget-object p1, Lcom/giphy/sdk/ui/universallist/SmartGridAdapter$e;->a:Lcom/giphy/sdk/ui/universallist/SmartGridAdapter$e;

    iput-object p1, p0, Lcom/giphy/sdk/ui/universallist/SmartGridAdapter;->f:Lkotlin/jvm/functions/Function0;

    sget-object p1, Lcom/giphy/sdk/core/models/enums/MediaType;->gif:Lcom/giphy/sdk/core/models/enums/MediaType;

    iput-object p1, p0, Lcom/giphy/sdk/ui/universallist/SmartGridAdapter;->g:Lcom/giphy/sdk/core/models/enums/MediaType;

    sget-object p1, Lcom/giphy/sdk/ui/universallist/SmartGridAdapter$b;->a:Lcom/giphy/sdk/ui/universallist/SmartGridAdapter$b;

    iput-object p1, p0, Lcom/giphy/sdk/ui/universallist/SmartGridAdapter;->h:Lkotlin/jvm/functions/Function2;

    sget-object p1, Lcom/giphy/sdk/ui/universallist/SmartGridAdapter$a;->a:Lcom/giphy/sdk/ui/universallist/SmartGridAdapter$a;

    iput-object p1, p0, Lcom/giphy/sdk/ui/universallist/SmartGridAdapter;->i:Lkotlin/jvm/functions/Function2;

    sget-object p1, Lcom/giphy/sdk/ui/universallist/SmartGridAdapter$f;->a:Lcom/giphy/sdk/ui/universallist/SmartGridAdapter$f;

    iput-object p1, p0, Lcom/giphy/sdk/ui/universallist/SmartGridAdapter;->j:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static synthetic a(Lcom/giphy/sdk/ui/universallist/SmartViewHolder;Lcom/giphy/sdk/ui/universallist/SmartGridAdapter;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1, p2}, Lcom/giphy/sdk/ui/universallist/SmartGridAdapter;->d(Lcom/giphy/sdk/ui/universallist/SmartViewHolder;Lcom/giphy/sdk/ui/universallist/SmartGridAdapter;Landroid/view/View;)V

    const/4 v0, 0x7

    return-void
.end method

.method public static final synthetic access$getRecyclerView$p(Lcom/giphy/sdk/ui/universallist/SmartGridAdapter;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    const/4 v0, 0x5

    iget-object p0, p0, Lcom/giphy/sdk/ui/universallist/SmartGridAdapter;->d:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x4

    return-object p0
.end method

.method public static synthetic b(Lcom/giphy/sdk/ui/universallist/SmartViewHolder;Lcom/giphy/sdk/ui/universallist/SmartGridAdapter;Landroid/view/View;)V
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/giphy/sdk/ui/universallist/SmartGridAdapter;->f(Lcom/giphy/sdk/ui/universallist/SmartViewHolder;Lcom/giphy/sdk/ui/universallist/SmartGridAdapter;Landroid/view/View;)V

    const/4 v0, 0x6

    return-void
.end method

.method public static synthetic c(Lcom/giphy/sdk/ui/universallist/SmartViewHolder;Lcom/giphy/sdk/ui/universallist/SmartGridAdapter;Landroid/view/View;)Z
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1, p2}, Lcom/giphy/sdk/ui/universallist/SmartGridAdapter;->e(Lcom/giphy/sdk/ui/universallist/SmartViewHolder;Lcom/giphy/sdk/ui/universallist/SmartGridAdapter;Landroid/view/View;)Z

    move-result p0

    const/4 v0, 0x2

    return p0
.end method

.method private static final d(Lcom/giphy/sdk/ui/universallist/SmartViewHolder;Lcom/giphy/sdk/ui/universallist/SmartGridAdapter;Landroid/view/View;)V
    .locals 2

    const-string p2, "$viewHolder"

    const/4 v1, 0x7

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    const-string p2, "0$siht"

    const-string/jumbo p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result p0

    const/4 v1, 0x4

    const/4 p2, -0x1

    const/4 v1, 0x5

    if-le p0, p2, :cond_0

    iget-object p2, p1, Lcom/giphy/sdk/ui/universallist/SmartGridAdapter;->h:Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x6

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x5

    const-string v0, "etgmIis(inoem)pto"

    const-string v0, "getItem(position)"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p2, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static final e(Lcom/giphy/sdk/ui/universallist/SmartViewHolder;Lcom/giphy/sdk/ui/universallist/SmartGridAdapter;Landroid/view/View;)Z
    .locals 2

    const/4 v1, 0x3

    const-string p2, "$viewHolder"

    const/4 v1, 0x6

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    const-string p2, "s$i0oh"

    const-string/jumbo p2, "this$0"

    const/4 v1, 0x2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result p0

    const/4 v1, 0x0

    const/4 p2, -0x1

    if-le p0, p2, :cond_0

    iget-object p2, p1, Lcom/giphy/sdk/ui/universallist/SmartGridAdapter;->i:Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x1

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x3

    const-string v0, "(otetbn)miIogseit"

    const-string v0, "getItem(position)"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p2, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 p0, 0x0

    const/4 p0, 0x1

    return p0
.end method

.method private static final f(Lcom/giphy/sdk/ui/universallist/SmartViewHolder;Lcom/giphy/sdk/ui/universallist/SmartGridAdapter;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x5

    const-string p2, "$viewHolder"

    const/4 v0, 0x7

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result p0

    const/4 v0, 0x6

    const/4 p2, -0x1

    if-le p0, p2, :cond_0

    iget-object p2, p1, Lcom/giphy/sdk/ui/universallist/SmartGridAdapter;->j:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x2

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x6

    const-string p1, "getItem(position)"

    const/4 v0, 0x2

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final getAdapterHelper()Lcom/giphy/sdk/ui/universallist/SmartGridAdapter$SmartAdapterHelper;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/giphy/sdk/ui/universallist/SmartGridAdapter;->b:Lcom/giphy/sdk/ui/universallist/SmartGridAdapter$SmartAdapterHelper;

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/giphy/sdk/ui/universallist/SmartGridAdapter;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final getItemLongPressListener()Lkotlin/jvm/functions/Function2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/giphy/sdk/ui/universallist/SmartItemData;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/giphy/sdk/ui/universallist/SmartGridAdapter;->i:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final getItemSelectedListener()Lkotlin/jvm/functions/Function2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/giphy/sdk/ui/universallist/SmartItemData;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/giphy/sdk/ui/universallist/SmartGridAdapter;->h:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public getItemViewType(I)I
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    check-cast p1, Lcom/giphy/sdk/ui/universallist/SmartItemData;

    const/4 v0, 0x5

    invoke-virtual {p1}, Lcom/giphy/sdk/ui/universallist/SmartItemData;->getViewType()Lcom/giphy/sdk/ui/universallist/SmartItemType;

    move-result-object p1

    const/4 v0, 0x5

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x1

    return p1
.end method

.method public final getLoadingTrigger()Lkotlin/jvm/functions/Function1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/giphy/sdk/ui/universallist/SmartGridAdapter;->e:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final getMediaType()Lcom/giphy/sdk/core/models/enums/MediaType;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/giphy/sdk/ui/universallist/SmartGridAdapter;->g:Lcom/giphy/sdk/core/models/enums/MediaType;

    return-object v0
.end method

.method public final getSpanCountForPosition(I)I
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x3

    check-cast p1, Lcom/giphy/sdk/ui/universallist/SmartItemData;

    const/4 v0, 0x4

    invoke-virtual {p1}, Lcom/giphy/sdk/ui/universallist/SmartItemData;->getSpanCount()I

    move-result p1

    const/4 v0, 0x2

    return p1
.end method

.method public final getUpdateTracking()Lkotlin/jvm/functions/Function0;
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

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/giphy/sdk/ui/universallist/SmartGridAdapter;->f:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getUserProfileInfoPressListener()Lkotlin/jvm/functions/Function1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/giphy/sdk/ui/universallist/SmartItemData;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/giphy/sdk/ui/universallist/SmartGridAdapter;->j:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x7

    return-object v0
.end method

.method public isMediaLoadedForIndex(ILkotlin/jvm/functions/Function0;)Z
    .locals 3
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    const/4 v2, 0x6

    const-string v0, "onLoad"

    const/4 v2, 0x2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/giphy/sdk/ui/universallist/SmartGridAdapter;->d:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x3

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    move-object p1, v1

    move-object p1, v1

    :goto_0
    const/4 v2, 0x0

    instance-of v0, p1, Lcom/giphy/sdk/ui/universallist/SmartViewHolder;

    if-eqz v0, :cond_1

    move-object v1, p1

    move-object v1, p1

    check-cast v1, Lcom/giphy/sdk/ui/universallist/SmartViewHolder;

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1, p2}, Lcom/giphy/sdk/ui/universallist/SmartViewHolder;->hasMediaLoaded(Lkotlin/jvm/functions/Function0;)Z

    move-result p1

    const/4 v2, 0x3

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    const/4 v2, 0x7

    return p1
.end method

.method public mediaForIndex(I)Lcom/giphy/sdk/core/models/Media;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x6

    check-cast p1, Lcom/giphy/sdk/ui/universallist/SmartItemData;

    invoke-virtual {p1}, Lcom/giphy/sdk/ui/universallist/SmartItemData;->getMediaIfPresent()Lcom/giphy/sdk/core/models/Media;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v1, 0x5

    const-string v0, "Vcylirbeewec"

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/giphy/sdk/ui/universallist/SmartGridAdapter;->d:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    check-cast p1, Lcom/giphy/sdk/ui/universallist/SmartViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/giphy/sdk/ui/universallist/SmartGridAdapter;->onBindViewHolder(Lcom/giphy/sdk/ui/universallist/SmartViewHolder;I)V

    const/4 v0, 0x1

    return-void
.end method

.method public onBindViewHolder(Lcom/giphy/sdk/ui/universallist/SmartViewHolder;I)V
    .locals 7
    .param p1    # Lcom/giphy/sdk/ui/universallist/SmartViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    const/4 v6, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/ListAdapter;->getItemCount()I

    move-result v0

    const/4 v6, 0x6

    add-int/lit8 v0, v0, -0xc

    const/4 v6, 0x4

    if-le p2, v0, :cond_0

    iget-object v0, p0, Lcom/giphy/sdk/ui/universallist/SmartGridAdapter;->e:Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v6, 0x4

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v6, 0x4

    iget-object v0, p0, Lcom/giphy/sdk/ui/universallist/SmartGridAdapter;->b:Lcom/giphy/sdk/ui/universallist/SmartGridAdapter$SmartAdapterHelper;

    const/4 v6, 0x1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/ListAdapter;->getItemCount()I

    move-result v1

    const/4 v6, 0x4

    invoke-virtual {v0, v1}, Lcom/giphy/sdk/ui/universallist/SmartGridAdapter$SmartAdapterHelper;->setItemCount(I)V

    const/4 v6, 0x7

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/giphy/sdk/ui/universallist/SmartItemData;

    invoke-virtual {p2}, Lcom/giphy/sdk/ui/universallist/SmartItemData;->getData()Ljava/lang/Object;

    move-result-object p2

    const/4 v6, 0x4

    invoke-virtual {p1, p2}, Lcom/giphy/sdk/ui/universallist/SmartViewHolder;->bind(Ljava/lang/Object;)V

    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    const/4 v6, 0x7

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    const/4 v6, 0x6

    new-instance v3, Lcom/giphy/sdk/ui/universallist/SmartGridAdapter$d;

    const/4 v6, 0x2

    const/4 p1, 0x0

    const/4 v6, 0x7

    invoke-direct {v3, p0, p1}, Lcom/giphy/sdk/ui/universallist/SmartGridAdapter$d;-><init>(Lcom/giphy/sdk/ui/universallist/SmartGridAdapter;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v4, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    const/4 v6, 0x2

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/giphy/sdk/ui/universallist/SmartGridAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/giphy/sdk/ui/universallist/SmartViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/giphy/sdk/ui/universallist/SmartViewHolder;
    .locals 6
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "parent"

    const/4 v5, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/giphy/sdk/ui/universallist/SmartGridAdapter;->c:[Lcom/giphy/sdk/ui/universallist/SmartItemType;

    array-length v1, v0

    const/4 v2, 0x3

    const/4 v2, 0x0

    :goto_0
    const/4 v5, 0x1

    if-ge v2, v1, :cond_2

    const/4 v5, 0x1

    aget-object v3, v0, v2

    const/4 v5, 0x2

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x7

    if-ne v4, p2, :cond_1

    const/4 v5, 0x3

    invoke-virtual {v3}, Lcom/giphy/sdk/ui/universallist/SmartItemType;->getCreateViewHolder()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    const/4 v5, 0x4

    iget-object v1, p0, Lcom/giphy/sdk/ui/universallist/SmartGridAdapter;->b:Lcom/giphy/sdk/ui/universallist/SmartGridAdapter$SmartAdapterHelper;

    const/4 v5, 0x0

    invoke-interface {v0, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x0

    check-cast p1, Lcom/giphy/sdk/ui/universallist/SmartViewHolder;

    sget-object v0, Lcom/giphy/sdk/ui/universallist/SmartItemType;->UserProfile:Lcom/giphy/sdk/ui/universallist/SmartItemType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v5, 0x6

    if-eq p2, v0, :cond_0

    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v5, 0x3

    new-instance v0, Lcom/giphy/sdk/ui/universallist/a;

    const/4 v5, 0x3

    invoke-direct {v0, p1, p0}, Lcom/giphy/sdk/ui/universallist/a;-><init>(Lcom/giphy/sdk/ui/universallist/SmartViewHolder;Lcom/giphy/sdk/ui/universallist/SmartGridAdapter;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v5, 0x3

    new-instance v0, Lcom/giphy/sdk/ui/universallist/b;

    const/4 v5, 0x4

    invoke-direct {v0, p1, p0}, Lcom/giphy/sdk/ui/universallist/b;-><init>(Lcom/giphy/sdk/ui/universallist/SmartViewHolder;Lcom/giphy/sdk/ui/universallist/SmartGridAdapter;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const/4 v5, 0x5

    goto :goto_1

    :cond_0
    const/4 v5, 0x7

    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p2}, Lcom/giphy/sdk/ui/databinding/GphUserProfileItemBinding;->bind(Landroid/view/View;)Lcom/giphy/sdk/ui/databinding/GphUserProfileItemBinding;

    move-result-object p2

    const/4 v5, 0x0

    iget-object p2, p2, Lcom/giphy/sdk/ui/databinding/GphUserProfileItemBinding;->infoButton:Landroid/widget/ImageButton;

    const/4 v5, 0x1

    new-instance v0, Lcom/giphy/sdk/ui/universallist/c;

    invoke-direct {v0, p1, p0}, Lcom/giphy/sdk/ui/universallist/c;-><init>(Lcom/giphy/sdk/ui/universallist/SmartViewHolder;Lcom/giphy/sdk/ui/universallist/SmartGridAdapter;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    const/4 v5, 0x2

    return-object p1

    :cond_1
    const/4 v5, 0x1

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x3

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "onCreateViewHolder: Invalid item type"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    const/4 v0, 0x0

    check-cast p1, Lcom/giphy/sdk/ui/universallist/SmartViewHolder;

    invoke-virtual {p0, p1}, Lcom/giphy/sdk/ui/universallist/SmartGridAdapter;->onViewRecycled(Lcom/giphy/sdk/ui/universallist/SmartViewHolder;)V

    return-void
.end method

.method public onViewRecycled(Lcom/giphy/sdk/ui/universallist/SmartViewHolder;)V
    .locals 2
    .param p1    # Lcom/giphy/sdk/ui/universallist/SmartViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v1, 0x6

    const-string v0, "holder"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/giphy/sdk/ui/universallist/SmartViewHolder;->onItemRecycled()V

    const/4 v1, 0x0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    const/4 v1, 0x2

    return-void
.end method

.method public final setItemLongPressListener(Lkotlin/jvm/functions/Function2;)V
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/giphy/sdk/ui/universallist/SmartItemData;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x7

    const-string/jumbo v0, "tst<-?>"

    const-string v0, "<set-?>"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    iput-object p1, p0, Lcom/giphy/sdk/ui/universallist/SmartGridAdapter;->i:Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x4

    return-void
.end method

.method public final setItemSelectedListener(Lkotlin/jvm/functions/Function2;)V
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/giphy/sdk/ui/universallist/SmartItemData;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x4

    const-string v0, "<set-?>"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    iput-object p1, p0, Lcom/giphy/sdk/ui/universallist/SmartGridAdapter;->h:Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x1

    return-void
.end method

.method public final setLoadingTrigger(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "ep-t?s<"

    const-string v0, "<set-?>"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    iput-object p1, p0, Lcom/giphy/sdk/ui/universallist/SmartGridAdapter;->e:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x7

    return-void
.end method

.method public final setMediaType(Lcom/giphy/sdk/core/models/enums/MediaType;)V
    .locals 2
    .param p1    # Lcom/giphy/sdk/core/models/enums/MediaType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/giphy/sdk/ui/universallist/SmartGridAdapter;->g:Lcom/giphy/sdk/core/models/enums/MediaType;

    return-void
.end method

.method public final setUpdateTracking(Lkotlin/jvm/functions/Function0;)V
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

    const/4 v1, 0x4

    const-string v0, "<?t-s>e"

    const-string v0, "<set-?>"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/giphy/sdk/ui/universallist/SmartGridAdapter;->f:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setUserProfileInfoPressListener(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/giphy/sdk/ui/universallist/SmartItemData;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x2

    const-string v0, "-ss?<te"

    const-string v0, "<set-?>"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/giphy/sdk/ui/universallist/SmartGridAdapter;->j:Lkotlin/jvm/functions/Function1;

    return-void
.end method

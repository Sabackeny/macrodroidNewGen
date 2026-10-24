.class public final Lcom/arlosoft/macrodroid/editscreen/StickyHeaderItemDecorator;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/editscreen/StickyHeaderItemDecorator$ItemType;,
        Lcom/arlosoft/macrodroid/editscreen/StickyHeaderItemDecorator$StickyHeaderInterface;,
        Lcom/arlosoft/macrodroid/editscreen/StickyHeaderItemDecorator$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u00029:B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0019\u0010\u0014\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J%\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001f\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001e\u0010\u0011J\r\u0010\u001f\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u001f\u0010\u0003R\u0016\u0010\u0017\u001a\u00020\u00168\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0016\u0010\u0019\u001a\u00020\u00188\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0016\u0010\u001b\u001a\u00020\u001a8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010$R\u0016\u0010&\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010%R\u0018\u0010)\u001a\u0004\u0018\u00010\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010(R\u0016\u0010+\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010%R\u0016\u0010-\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010,R\u0016\u0010/\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010,R\u0016\u00100\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010,R\u0018\u00104\u001a\u0004\u0018\u0001018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0014\u00108\u001a\u0002058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107\u00a8\u0006;"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/editscreen/StickyHeaderItemDecorator;",
        "",
        "<init>",
        "()V",
        "",
        "e",
        "",
        "animate",
        "c",
        "(Z)V",
        "",
        "position",
        "g",
        "(IZ)V",
        "scrollingDown",
        "allowAnimation",
        "d",
        "(ZZ)V",
        "Lcom/arlosoft/macrodroid/editscreen/StickyHeaderItemDecorator$ItemType;",
        "headerType",
        "i",
        "(Lcom/arlosoft/macrodroid/editscreen/StickyHeaderItemDecorator$ItemType;)Ljava/lang/Boolean;",
        "Lcom/arlosoft/macrodroid/editscreen/StickyHeaderItemDecorator$StickyHeaderInterface;",
        "listener",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "Lcom/arlosoft/macrodroid/editscreen/StickyHeaderAdapter;",
        "adapter",
        "attachRecyclerView",
        "(Lcom/arlosoft/macrodroid/editscreen/StickyHeaderItemDecorator$StickyHeaderInterface;Landroidx/recyclerview/widget/RecyclerView;Lcom/arlosoft/macrodroid/editscreen/StickyHeaderAdapter;)V",
        "refreshHeader",
        "clearReferences",
        "a",
        "Lcom/arlosoft/macrodroid/editscreen/StickyHeaderItemDecorator$StickyHeaderInterface;",
        "b",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "Lcom/arlosoft/macrodroid/editscreen/StickyHeaderAdapter;",
        "I",
        "currentHeaderPosition",
        "Landroid/widget/LinearLayout;",
        "Landroid/widget/LinearLayout;",
        "stickyHeaderContainer",
        "f",
        "oldTop",
        "Z",
        "pinTriggers",
        "h",
        "pinActions",
        "pinConstraints",
        "Landroid/view/animation/Animation;",
        "j",
        "Landroid/view/animation/Animation;",
        "inAnimation",
        "Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;",
        "k",
        "Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;",
        "onScrollChangeListener",
        "ItemType",
        "StickyHeaderInterface",
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
.field private a:Lcom/arlosoft/macrodroid/editscreen/StickyHeaderItemDecorator$StickyHeaderInterface;

.field private b:Landroidx/recyclerview/widget/RecyclerView;

.field private c:Lcom/arlosoft/macrodroid/editscreen/StickyHeaderAdapter;

.field private d:I

.field private e:Landroid/widget/LinearLayout;

.field private f:I

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Landroid/view/animation/Animation;

.field private final k:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/arlosoft/macrodroid/editscreen/StickyHeaderItemDecorator;->d:I

    new-instance v0, Lcom/arlosoft/macrodroid/editscreen/StickyHeaderItemDecorator$onScrollChangeListener$1;

    invoke-direct {v0, p0}, Lcom/arlosoft/macrodroid/editscreen/StickyHeaderItemDecorator$onScrollChangeListener$1;-><init>(Lcom/arlosoft/macrodroid/editscreen/StickyHeaderItemDecorator;)V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/editscreen/StickyHeaderItemDecorator;->k:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    return-void
.end method

.method public static synthetic a(Lcom/arlosoft/macrodroid/editscreen/StickyHeaderItemDecorator;ZZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/editscreen/StickyHeaderItemDecorator;->f(Lcom/arlosoft/macrodroid/editscreen/StickyHeaderItemDecorator;ZZ)V

    return-void
.end method

.method public static synthetic b(Landroid/widget/LinearLayout;)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0}, Lcom/arlosoft/macrodroid/editscreen/StickyHeaderItemDecorator;->h(Landroid/widget/LinearLayout;)V

    return-void
.end method

.method private final c(Z)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v1, -0x1

    const/4 v3, 0x6

    if-eqz p1, :cond_2

    const/4 v3, 0x4

    iget p1, p0, Lcom/arlosoft/macrodroid/editscreen/StickyHeaderItemDecorator;->d:I

    if-ne p1, v1, :cond_0

    const/4 v3, 0x5

    return-void

    :cond_0
    iget-object p1, p0, Lcom/arlosoft/macrodroid/editscreen/StickyHeaderItemDecorator;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p1, :cond_1

    const/4 v3, 0x3

    const-string/jumbo p1, "yVsreeeiwclr"

    const-string p1, "recyclerView"

    const/4 v3, 0x1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    or-int/2addr v3, p1

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v3, 0x4

    const v2, 0x7f01007c

    const/4 v3, 0x3

    invoke-static {p1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    const/4 v3, 0x0

    const-string v2, "loadAnimation(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/arlosoft/macrodroid/editscreen/StickyHeaderItemDecorator;->e:Landroid/widget/LinearLayout;

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    const/4 v3, 0x2

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x3

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/arlosoft/macrodroid/editscreen/StickyHeaderItemDecorator;->e:Landroid/widget/LinearLayout;

    const/4 v3, 0x4

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    const/4 v3, 0x4

    if-eqz p1, :cond_3

    const/4 v3, 0x3

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_3
    iget-object p1, p0, Lcom/arlosoft/macrodroid/editscreen/StickyHeaderItemDecorator;->e:Landroid/widget/LinearLayout;

    const/4 v3, 0x7

    if-eqz p1, :cond_4

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_4
    :goto_0
    const/4 v3, 0x4

    iput v1, p0, Lcom/arlosoft/macrodroid/editscreen/StickyHeaderItemDecorator;->d:I

    const/4 v3, 0x2

    return-void
.end method

.method private final d(ZZ)V
    .locals 13

    const/4 v12, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/editscreen/StickyHeaderItemDecorator;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v12, 0x2

    const/4 v1, 0x0

    const/4 v12, 0x7

    if-nez v0, :cond_0

    const/4 v12, 0x5

    const-string v0, "recyclerView"

    const/4 v12, 0x6

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    const/4 v12, 0x4

    instance-of v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v12, 0x7

    if-eqz v2, :cond_1

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    const/4 v12, 0x1

    const/4 v2, 0x0

    const/4 v12, 0x2

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v3

    const/4 v12, 0x5

    goto :goto_1

    :cond_2
    const/4 v12, 0x7

    move v3, v2

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    const/4 v12, 0x3

    goto :goto_2

    :cond_3
    move v0, v2

    move v0, v2

    :goto_2
    const/4 v12, 0x5

    const/4 v4, -0x1

    const/4 v12, 0x7

    move v5, v2

    move v5, v2

    move v6, v4

    :goto_3
    const/4 v7, 0x1

    const/4 v12, 0x5

    if-gt v5, v3, :cond_18

    const/4 v12, 0x2

    if-eq v5, v4, :cond_18

    const/4 v12, 0x4

    const-string v8, "listener"

    const/4 v12, 0x7

    if-ne v5, v3, :cond_5

    iget-object v9, p0, Lcom/arlosoft/macrodroid/editscreen/StickyHeaderItemDecorator;->a:Lcom/arlosoft/macrodroid/editscreen/StickyHeaderItemDecorator$StickyHeaderInterface;

    if-nez v9, :cond_4

    const/4 v12, 0x1

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v9, v1

    move-object v9, v1

    :cond_4
    add-int/lit8 v10, v5, 0x1

    const/4 v12, 0x4

    invoke-interface {v9, v10}, Lcom/arlosoft/macrodroid/editscreen/StickyHeaderItemDecorator$StickyHeaderInterface;->headerType(I)Lcom/arlosoft/macrodroid/editscreen/StickyHeaderItemDecorator$ItemType;

    move-result-object v9

    const/4 v12, 0x1

    sget-object v10, Lcom/arlosoft/macrodroid/editscreen/StickyHeaderItemDecorator$ItemType;->NONE:Lcom/arlosoft/macrodroid/editscreen/StickyHeaderItemDecorator$ItemType;

    if-ne v9, v10, :cond_6

    :cond_5
    iget v9, p0, Lcom/arlosoft/macrodroid/editscreen/StickyHeaderItemDecorator;->d:I

    if-ge v3, v9, :cond_8

    :cond_6
    const/4 v12, 0x3

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/editscreen/StickyHeaderItemDecorator;->c(Z)V

    :cond_7
    move v6, v4

    move v6, v4

    const/4 v12, 0x1

    goto/16 :goto_8

    :cond_8
    const/4 v12, 0x4

    iget-object v9, p0, Lcom/arlosoft/macrodroid/editscreen/StickyHeaderItemDecorator;->a:Lcom/arlosoft/macrodroid/editscreen/StickyHeaderItemDecorator$StickyHeaderInterface;

    if-nez v9, :cond_9

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v9, v1

    :cond_9
    const/4 v12, 0x5

    invoke-interface {v9, v5}, Lcom/arlosoft/macrodroid/editscreen/StickyHeaderItemDecorator$StickyHeaderInterface;->headerType(I)Lcom/arlosoft/macrodroid/editscreen/StickyHeaderItemDecorator$ItemType;

    move-result-object v9

    iget-object v10, p0, Lcom/arlosoft/macrodroid/editscreen/StickyHeaderItemDecorator;->a:Lcom/arlosoft/macrodroid/editscreen/StickyHeaderItemDecorator$StickyHeaderInterface;

    const/4 v12, 0x2

    if-nez v10, :cond_a

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v10, v1

    move-object v10, v1

    :cond_a
    invoke-interface {v10, v5}, Lcom/arlosoft/macrodroid/editscreen/StickyHeaderItemDecorator$StickyHeaderInterface;->headerType(I)Lcom/arlosoft/macrodroid/editscreen/StickyHeaderItemDecorator$ItemType;

    move-result-object v10

    const/4 v12, 0x0

    sget-object v11, Lcom/arlosoft/macrodroid/editscreen/StickyHeaderItemDecorator$ItemType;->NONE:Lcom/arlosoft/macrodroid/editscreen/StickyHeaderItemDecorator$ItemType;

    const/4 v12, 0x4

    if-eq v10, v11, :cond_17

    sget-object v10, Lcom/arlosoft/macrodroid/editscreen/StickyHeaderItemDecorator$ItemType;->TRIGGER:Lcom/arlosoft/macrodroid/editscreen/StickyHeaderItemDecorator$ItemType;

    const/4 v12, 0x1

    if-ne v9, v10, :cond_e

    const/4 v12, 0x2

    if-eqz p1, :cond_e

    iget-boolean v11, p0, Lcom/arlosoft/macrodroid/editscreen/StickyHeaderItemDecorator;->g:Z

    const/4 v12, 0x5

    if-nez v11, :cond_d

    iget-object v11, p0, Lcom/arlosoft/macrodroid/editscreen/StickyHeaderItemDecorator;->a:Lcom/arlosoft/macrodroid/editscreen/StickyHeaderItemDecorator$StickyHeaderInterface;

    const/4 v12, 0x7

    if-nez v11, :cond_b

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v11, v1

    :cond_b
    const/4 v12, 0x6

    invoke-interface {v11, v0}, Lcom/arlosoft/macrodroid/editscreen/StickyHeaderItemDecorator$StickyHeaderInterface;->itemType(I)Lcom/arlosoft/macrodroid/editscreen/StickyHeaderItemDecorator$ItemType;

    move-result-object v8

    const/4 v12, 0x6

    if-ne v8, v10, :cond_c

    goto :goto_4

    :cond_c
    move v7, v2

    :cond_d
    :goto_4
    const/4 v12, 0x5

    iput-boolean v7, p0, Lcom/arlosoft/macrodroid/editscreen/StickyHeaderItemDecorator;->g:Z

    const/4 v12, 0x1

    goto :goto_7

    :cond_e
    const/4 v12, 0x5

    sget-object v10, Lcom/arlosoft/macrodroid/editscreen/StickyHeaderItemDecorator$ItemType;->ACTION:Lcom/arlosoft/macrodroid/editscreen/StickyHeaderItemDecorator$ItemType;

    const/4 v12, 0x6

    if-ne v9, v10, :cond_12

    const/4 v12, 0x2

    if-eqz p1, :cond_12

    iget-boolean v11, p0, Lcom/arlosoft/macrodroid/editscreen/StickyHeaderItemDecorator;->h:Z

    const/4 v12, 0x1

    if-nez v11, :cond_11

    const/4 v12, 0x1

    iget-object v11, p0, Lcom/arlosoft/macrodroid/editscreen/StickyHeaderItemDecorator;->a:Lcom/arlosoft/macrodroid/editscreen/StickyHeaderItemDecorator$StickyHeaderInterface;

    if-nez v11, :cond_f

    const/4 v12, 0x7

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v11, v1

    :cond_f
    const/4 v12, 0x0

    invoke-interface {v11, v0}, Lcom/arlosoft/macrodroid/editscreen/StickyHeaderItemDecorator$StickyHeaderInterface;->itemType(I)Lcom/arlosoft/macrodroid/editscreen/StickyHeaderItemDecorator$ItemType;

    move-result-object v8

    const/4 v12, 0x4

    if-ne v8, v10, :cond_10

    const/4 v12, 0x6

    goto :goto_5

    :cond_10
    move v7, v2

    move v7, v2

    :cond_11
    :goto_5
    const/4 v12, 0x0

    iput-boolean v7, p0, Lcom/arlosoft/macrodroid/editscreen/StickyHeaderItemDecorator;->h:Z

    const/4 v12, 0x3

    goto :goto_7

    :cond_12
    sget-object v10, Lcom/arlosoft/macrodroid/editscreen/StickyHeaderItemDecorator$ItemType;->CONSTRAINT:Lcom/arlosoft/macrodroid/editscreen/StickyHeaderItemDecorator$ItemType;

    const/4 v12, 0x2

    if-ne v9, v10, :cond_16

    if-eqz p1, :cond_16

    iget-boolean v11, p0, Lcom/arlosoft/macrodroid/editscreen/StickyHeaderItemDecorator;->i:Z

    const/4 v12, 0x7

    if-nez v11, :cond_15

    const/4 v12, 0x3

    iget-object v11, p0, Lcom/arlosoft/macrodroid/editscreen/StickyHeaderItemDecorator;->a:Lcom/arlosoft/macrodroid/editscreen/StickyHeaderItemDecorator$StickyHeaderInterface;

    if-nez v11, :cond_13

    const/4 v12, 0x6

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v11, v1

    move-object v11, v1

    :cond_13
    invoke-interface {v11, v0}, Lcom/arlosoft/macrodroid/editscreen/StickyHeaderItemDecorator$StickyHeaderInterface;->itemType(I)Lcom/arlosoft/macrodroid/editscreen/StickyHeaderItemDecorator$ItemType;

    move-result-object v8

    const/4 v12, 0x5

    if-ne v8, v10, :cond_14

    goto :goto_6

    :cond_14
    move v7, v2

    :cond_15
    :goto_6
    iput-boolean v7, p0, Lcom/arlosoft/macrodroid/editscreen/StickyHeaderItemDecorator;->i:Z

    :cond_16
    :goto_7
    const/4 v12, 0x7

    invoke-direct {p0, v9}, Lcom/arlosoft/macrodroid/editscreen/StickyHeaderItemDecorator;->i(Lcom/arlosoft/macrodroid/editscreen/StickyHeaderItemDecorator$ItemType;)Ljava/lang/Boolean;

    move-result-object v7

    const/4 v12, 0x6

    if-eqz v7, :cond_17

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const/4 v12, 0x1

    if-eqz v6, :cond_7

    move v6, v5

    :cond_17
    :goto_8
    const/4 v12, 0x5

    add-int/lit8 v5, v5, 0x1

    const/4 v12, 0x0

    goto/16 :goto_3

    :cond_18
    const/4 v12, 0x1

    if-ltz v6, :cond_1a

    if-eqz p2, :cond_19

    const/4 v12, 0x0

    if-nez p1, :cond_19

    if-lez v3, :cond_19

    move v2, v7

    :cond_19
    invoke-direct {p0, v6, v2}, Lcom/arlosoft/macrodroid/editscreen/StickyHeaderItemDecorator;->g(IZ)V

    if-nez v3, :cond_1a

    const/4 v12, 0x6

    iget-object p1, p0, Lcom/arlosoft/macrodroid/editscreen/StickyHeaderItemDecorator;->j:Landroid/view/animation/Animation;

    const/4 v12, 0x2

    if-eqz p1, :cond_1a

    invoke-virtual {p1}, Landroid/view/animation/Animation;->cancel()V

    :cond_1a
    const/4 v12, 0x0

    iput v3, p0, Lcom/arlosoft/macrodroid/editscreen/StickyHeaderItemDecorator;->f:I

    const/4 v12, 0x4

    return-void
.end method

.method private final e()V
    .locals 7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/editscreen/StickyHeaderItemDecorator;->b:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "recyclerView"

    const/4 v6, 0x7

    const/4 v2, 0x0

    const/4 v6, 0x7

    if-nez v0, :cond_0

    const/4 v6, 0x7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v6, 0x7

    instance-of v3, v0, Landroid/view/ViewGroup;

    const/4 v6, 0x3

    if-eqz v3, :cond_1

    const/4 v6, 0x2

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v6, 0x2

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    const/4 v6, 0x4

    const v3, 0x7f0a0b83

    const/4 v6, 0x5

    if-eqz v0, :cond_2

    const/4 v6, 0x6

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v6, 0x6

    check-cast v0, Landroid/widget/LinearLayout;

    const/4 v6, 0x4

    goto :goto_1

    :cond_2
    move-object v0, v2

    move-object v0, v2

    :goto_1
    iput-object v0, p0, Lcom/arlosoft/macrodroid/editscreen/StickyHeaderItemDecorator;->e:Landroid/widget/LinearLayout;

    if-nez v0, :cond_8

    const/4 v6, 0x0

    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/arlosoft/macrodroid/editscreen/StickyHeaderItemDecorator;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v6, 0x4

    if-nez v4, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_3
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v6, 0x4

    invoke-direct {v0, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/editscreen/StickyHeaderItemDecorator;->e:Landroid/widget/LinearLayout;

    const/4 v6, 0x1

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    const/4 v6, 0x3

    const/4 v5, -0x2

    invoke-direct {v0, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v4, p0, Lcom/arlosoft/macrodroid/editscreen/StickyHeaderItemDecorator;->e:Landroid/widget/LinearLayout;

    if-eqz v4, :cond_4

    const/4 v6, 0x7

    invoke-virtual {v4, v3}, Landroid/view/View;->setId(I)V

    :cond_4
    const/4 v6, 0x4

    iget-object v3, p0, Lcom/arlosoft/macrodroid/editscreen/StickyHeaderItemDecorator;->e:Landroid/widget/LinearLayout;

    const/4 v6, 0x1

    if-eqz v3, :cond_5

    const/4 v4, 0x1

    and-int/2addr v6, v4

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    :cond_5
    iget-object v3, p0, Lcom/arlosoft/macrodroid/editscreen/StickyHeaderItemDecorator;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v6, 0x7

    if-nez v3, :cond_6

    const/4 v6, 0x4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    move-object v3, v2

    :cond_6
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    const/4 v6, 0x5

    instance-of v4, v3, Landroid/view/ViewGroup;

    const/4 v6, 0x5

    if-eqz v4, :cond_7

    const/4 v6, 0x5

    check-cast v3, Landroid/view/ViewGroup;

    goto :goto_2

    :cond_7
    move-object v3, v2

    move-object v3, v2

    :goto_2
    if-eqz v3, :cond_8

    const/4 v6, 0x6

    iget-object v4, p0, Lcom/arlosoft/macrodroid/editscreen/StickyHeaderItemDecorator;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_8
    iget-object v0, p0, Lcom/arlosoft/macrodroid/editscreen/StickyHeaderItemDecorator;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_9

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v6, 0x3

    goto :goto_3

    :cond_9
    move-object v2, v0

    move-object v2, v0

    :goto_3
    const/4 v6, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/editscreen/StickyHeaderItemDecorator;->k:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method private static final f(Lcom/arlosoft/macrodroid/editscreen/StickyHeaderItemDecorator;ZZ)V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "i0hms$"

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/editscreen/StickyHeaderItemDecorator;->d(ZZ)V

    const/4 v1, 0x7

    return-void
.end method

.method private final g(IZ)V
    .locals 8

    iget v0, p0, Lcom/arlosoft/macrodroid/editscreen/StickyHeaderItemDecorator;->d:I

    const/4 v7, 0x6

    if-ne v0, p1, :cond_0

    const/4 v7, 0x3

    return-void

    :cond_0
    const/4 v7, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/editscreen/StickyHeaderItemDecorator;->e:Landroid/widget/LinearLayout;

    const/4 v7, 0x3

    if-eqz v0, :cond_8

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const/4 v7, 0x2

    if-eqz v2, :cond_1

    const/4 v3, 0x0

    move v7, v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    const/4 v7, 0x4

    const/4 v2, -0x1

    iput v2, p0, Lcom/arlosoft/macrodroid/editscreen/StickyHeaderItemDecorator;->d:I

    const/4 v7, 0x1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v7, 0x5

    iget-object v3, p0, Lcom/arlosoft/macrodroid/editscreen/StickyHeaderItemDecorator;->c:Lcom/arlosoft/macrodroid/editscreen/StickyHeaderAdapter;

    const/4 v7, 0x1

    const-string v4, "adapter"

    const/4 v5, 0x0

    const/4 v7, 0x0

    if-nez v3, :cond_2

    const/4 v7, 0x1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v5

    :cond_2
    const/4 v7, 0x4

    iget-object v6, p0, Lcom/arlosoft/macrodroid/editscreen/StickyHeaderItemDecorator;->c:Lcom/arlosoft/macrodroid/editscreen/StickyHeaderAdapter;

    const/4 v7, 0x6

    if-nez v6, :cond_3

    const/4 v7, 0x2

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v5

    :cond_3
    const/4 v7, 0x2

    invoke-interface {v6, p1}, Lcom/arlosoft/macrodroid/editscreen/StickyHeaderAdapter;->getItemViewType(I)I

    move-result v6

    const/4 v7, 0x3

    invoke-interface {v3, v0, v6}, Lcom/arlosoft/macrodroid/editscreen/StickyHeaderAdapter;->createViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v3

    const/4 v7, 0x3

    iget-object v6, p0, Lcom/arlosoft/macrodroid/editscreen/StickyHeaderItemDecorator;->c:Lcom/arlosoft/macrodroid/editscreen/StickyHeaderAdapter;

    if-nez v6, :cond_4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v5

    :cond_4
    const/4 v7, 0x4

    invoke-interface {v6, v3, p1}, Lcom/arlosoft/macrodroid/editscreen/StickyHeaderAdapter;->bindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v4, "eiVeoiwm"

    const-string v4, "itemView"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x7

    invoke-virtual {v3, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v7, 0x5

    const/4 v4, -0x2

    const/4 v7, 0x5

    invoke-virtual {v0, v3, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    const/4 v7, 0x1

    const-string v2, "lcicebeewyrr"

    const-string v2, "recyclerView"

    const/4 v7, 0x1

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/arlosoft/macrodroid/editscreen/StickyHeaderItemDecorator;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p2, :cond_5

    const/4 v7, 0x5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v5

    move-object p2, v5

    :cond_5
    const/4 v7, 0x0

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v7, 0x5

    const v3, 0x7f010064

    const/4 v7, 0x4

    invoke-static {p2, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p2

    const/4 v7, 0x5

    iput-object p2, p0, Lcom/arlosoft/macrodroid/editscreen/StickyHeaderItemDecorator;->j:Landroid/view/animation/Animation;

    iget-object p2, p0, Lcom/arlosoft/macrodroid/editscreen/StickyHeaderItemDecorator;->e:Landroid/widget/LinearLayout;

    if-eqz p2, :cond_6

    const/4 v7, 0x0

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    const/4 v7, 0x0

    if-eqz p2, :cond_6

    iget-object v1, p0, Lcom/arlosoft/macrodroid/editscreen/StickyHeaderItemDecorator;->j:Landroid/view/animation/Animation;

    invoke-virtual {p2, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_6
    const/4 v7, 0x2

    iput p1, p0, Lcom/arlosoft/macrodroid/editscreen/StickyHeaderItemDecorator;->d:I

    const/4 v7, 0x6

    iget-object p1, p0, Lcom/arlosoft/macrodroid/editscreen/StickyHeaderItemDecorator;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v7, 0x3

    if-nez p1, :cond_7

    const/4 v7, 0x5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    move-object v5, p1

    :goto_0
    const/4 v7, 0x2

    new-instance p1, Lcom/arlosoft/macrodroid/editscreen/c3;

    invoke-direct {p1, v0}, Lcom/arlosoft/macrodroid/editscreen/c3;-><init>(Landroid/widget/LinearLayout;)V

    const/4 v7, 0x2

    invoke-virtual {v5, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_8
    return-void
.end method

.method private static final h(Landroid/widget/LinearLayout;)V
    .locals 2

    const-string v0, "$it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method private final i(Lcom/arlosoft/macrodroid/editscreen/StickyHeaderItemDecorator$ItemType;)Ljava/lang/Boolean;
    .locals 2

    sget-object v0, Lcom/arlosoft/macrodroid/editscreen/StickyHeaderItemDecorator$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v1, 0x0

    aget p1, v0, p1

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x6

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x7

    const/4 v0, 0x3

    const/4 v1, 0x3

    if-eq p1, v0, :cond_0

    const/4 v1, 0x5

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lcom/arlosoft/macrodroid/editscreen/StickyHeaderItemDecorator;->i:Z

    const/4 v1, 0x4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-boolean p1, p0, Lcom/arlosoft/macrodroid/editscreen/StickyHeaderItemDecorator;->h:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x7

    goto :goto_0

    :cond_2
    iget-boolean p1, p0, Lcom/arlosoft/macrodroid/editscreen/StickyHeaderItemDecorator;->g:Z

    const/4 v1, 0x4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :goto_0
    const/4 v1, 0x6

    return-object p1
.end method

.method public static synthetic refreshHeader$default(Lcom/arlosoft/macrodroid/editscreen/StickyHeaderItemDecorator;ZZILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/editscreen/StickyHeaderItemDecorator;->refreshHeader(ZZ)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final attachRecyclerView(Lcom/arlosoft/macrodroid/editscreen/StickyHeaderItemDecorator$StickyHeaderInterface;Landroidx/recyclerview/widget/RecyclerView;Lcom/arlosoft/macrodroid/editscreen/StickyHeaderAdapter;)V
    .locals 2
    .param p1    # Lcom/arlosoft/macrodroid/editscreen/StickyHeaderItemDecorator$StickyHeaderInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/arlosoft/macrodroid/editscreen/StickyHeaderAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v1, 0x7

    const-string v0, "listener"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recyclerView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapter"

    const/4 v1, 0x1

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/editscreen/StickyHeaderItemDecorator;->a:Lcom/arlosoft/macrodroid/editscreen/StickyHeaderItemDecorator$StickyHeaderInterface;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/editscreen/StickyHeaderItemDecorator;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    iput-object p3, p0, Lcom/arlosoft/macrodroid/editscreen/StickyHeaderItemDecorator;->c:Lcom/arlosoft/macrodroid/editscreen/StickyHeaderAdapter;

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/editscreen/StickyHeaderItemDecorator;->e()V

    const/4 p1, 0x0

    move v1, p1

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/editscreen/StickyHeaderItemDecorator;->c(Z)V

    const/4 v1, 0x5

    const/4 p2, 0x2

    const/4 p3, 0x0

    move v1, p3

    const/4 v0, 0x1

    invoke-static {p0, v0, p1, p2, p3}, Lcom/arlosoft/macrodroid/editscreen/StickyHeaderItemDecorator;->refreshHeader$default(Lcom/arlosoft/macrodroid/editscreen/StickyHeaderItemDecorator;ZZILjava/lang/Object;)V

    return-void
.end method

.method public final clearReferences()V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/editscreen/StickyHeaderItemDecorator;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    const-string/jumbo v0, "yweeeibVcclr"

    const-string v0, "recyclerView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    :cond_0
    iget-object v1, p0, Lcom/arlosoft/macrodroid/editscreen/StickyHeaderItemDecorator;->k:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method public final refreshHeader(ZZ)V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/editscreen/StickyHeaderItemDecorator;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x5

    if-nez v0, :cond_0

    const/4 v2, 0x1

    const-string v0, "rewVilctyecr"

    const-string v0, "recyclerView"

    const/4 v2, 0x1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x4

    const/4 v0, 0x0

    :cond_0
    const/4 v2, 0x3

    new-instance v1, Lcom/arlosoft/macrodroid/editscreen/b3;

    invoke-direct {v1, p0, p1, p2}, Lcom/arlosoft/macrodroid/editscreen/b3;-><init>(Lcom/arlosoft/macrodroid/editscreen/StickyHeaderItemDecorator;ZZ)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

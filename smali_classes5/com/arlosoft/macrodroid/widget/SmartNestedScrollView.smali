.class public Lcom/arlosoft/macrodroid/widget/SmartNestedScrollView;
.super Landroidx/core/widget/NestedScrollView;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0017\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tB\u001b\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\nB\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u000bJ\u001b\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J9\u0010\u0017\u001a\u00020\u00162\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/widget/SmartNestedScrollView;",
        "Landroidx/core/widget/NestedScrollView;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "(Landroid/content/Context;)V",
        "Landroid/view/View;",
        "view",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "a",
        "(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;",
        "child",
        "parentWidthMeasureSpec",
        "widthUsed",
        "parentHeightMeasureSpec",
        "heightUsed",
        "",
        "measureChildWithMargins",
        "(Landroid/view/View;IIII)V",
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
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/arlosoft/macrodroid/widget/SmartNestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/arlosoft/macrodroid/widget/SmartNestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final a(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 5

    const/4 v4, 0x4

    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x1

    return-object p1

    :cond_0
    const/4 v4, 0x7

    instance-of v0, p1, Landroid/view/ViewGroup;

    const/4 v4, 0x5

    const/4 v1, 0x0

    const/4 v4, 0x2

    if-eqz v0, :cond_3

    const/4 v4, 0x4

    const/4 v0, 0x0

    :cond_1
    move-object v2, p1

    move-object v2, p1

    check-cast v2, Landroid/view/ViewGroup;

    const/4 v4, 0x5

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/arlosoft/macrodroid/widget/SmartNestedScrollView;->a(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    if-nez v3, :cond_2

    const/4 v4, 0x1

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x0

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v4, 0x6

    if-lt v0, v2, :cond_1

    return-object v1

    :cond_2
    const/4 v4, 0x3

    return-object v3

    :cond_3
    return-object v1
.end method


# virtual methods
.method protected measureChildWithMargins(Landroid/view/View;IIII)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/widget/SmartNestedScrollView;->a(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x7

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    const-string p4, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    iget p4, p3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v1, 0x1

    iget p3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p4, p3

    const/4 v1, 0x1

    const/high16 p3, -0x80000000

    const/4 v1, 0x5

    invoke-static {p4, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    const/4 v1, 0x7

    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    const/4 v1, 0x5

    goto :goto_1

    :cond_1
    invoke-super/range {p0 .. p5}, Landroidx/core/widget/NestedScrollView;->measureChildWithMargins(Landroid/view/View;IIII)V

    :goto_1
    return-void
.end method

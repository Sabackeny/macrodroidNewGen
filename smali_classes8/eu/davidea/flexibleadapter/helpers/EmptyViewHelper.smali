.class public Leu/davidea/flexibleadapter/helpers/EmptyViewHelper;
.super Ljava/lang/Object;

# interfaces
.implements Leu/davidea/flexibleadapter/FlexibleAdapter$OnUpdateListener;
.implements Leu/davidea/flexibleadapter/FlexibleAdapter$OnFilterListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leu/davidea/flexibleadapter/helpers/EmptyViewHelper$OnEmptyViewListener;
    }
.end annotation


# instance fields
.field private a:Leu/davidea/flexibleadapter/FlexibleAdapter;

.field private b:Leu/davidea/flexibleadapter/helpers/EmptyViewHelper$OnEmptyViewListener;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;


# direct methods
.method private constructor <init>(Leu/davidea/flexibleadapter/FlexibleAdapter;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Leu/davidea/flexibleadapter/helpers/EmptyViewHelper;-><init>(Leu/davidea/flexibleadapter/FlexibleAdapter;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method private constructor <init>(Leu/davidea/flexibleadapter/FlexibleAdapter;Landroid/view/View;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Leu/davidea/flexibleadapter/helpers/EmptyViewHelper;-><init>(Leu/davidea/flexibleadapter/FlexibleAdapter;Landroid/view/View;Landroid/view/View;Leu/davidea/flexibleadapter/helpers/EmptyViewHelper$OnEmptyViewListener;)V

    return-void
.end method

.method private constructor <init>(Leu/davidea/flexibleadapter/FlexibleAdapter;Landroid/view/View;Landroid/view/View;Leu/davidea/flexibleadapter/helpers/EmptyViewHelper$OnEmptyViewListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Leu/davidea/flexibleadapter/helpers/EmptyViewHelper;->c:Landroid/view/View;

    iput-object p3, p0, Leu/davidea/flexibleadapter/helpers/EmptyViewHelper;->d:Landroid/view/View;

    iput-object p4, p0, Leu/davidea/flexibleadapter/helpers/EmptyViewHelper;->b:Leu/davidea/flexibleadapter/helpers/EmptyViewHelper$OnEmptyViewListener;

    iput-object p1, p0, Leu/davidea/flexibleadapter/helpers/EmptyViewHelper;->a:Leu/davidea/flexibleadapter/FlexibleAdapter;

    invoke-virtual {p1, p0}, Leu/davidea/flexibleadapter/FlexibleAdapter;->addListener(Ljava/lang/Object;)Leu/davidea/flexibleadapter/FlexibleAdapter;

    return-void
.end method

.method private static a(Landroid/view/View;)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    :cond_0
    return-void
.end method

.method public static create(Leu/davidea/flexibleadapter/FlexibleAdapter;Landroid/view/View;)Leu/davidea/flexibleadapter/helpers/EmptyViewHelper;
    .locals 1

    new-instance v0, Leu/davidea/flexibleadapter/helpers/EmptyViewHelper;

    invoke-direct {v0, p0, p1}, Leu/davidea/flexibleadapter/helpers/EmptyViewHelper;-><init>(Leu/davidea/flexibleadapter/FlexibleAdapter;Landroid/view/View;)V

    return-object v0
.end method

.method public static create(Leu/davidea/flexibleadapter/FlexibleAdapter;Landroid/view/View;Landroid/view/View;)Leu/davidea/flexibleadapter/helpers/EmptyViewHelper;
    .locals 1

    new-instance v0, Leu/davidea/flexibleadapter/helpers/EmptyViewHelper;

    invoke-direct {v0, p0, p1, p2}, Leu/davidea/flexibleadapter/helpers/EmptyViewHelper;-><init>(Leu/davidea/flexibleadapter/FlexibleAdapter;Landroid/view/View;Landroid/view/View;)V

    return-object v0
.end method

.method public static create(Leu/davidea/flexibleadapter/FlexibleAdapter;Landroid/view/View;Landroid/view/View;Leu/davidea/flexibleadapter/helpers/EmptyViewHelper$OnEmptyViewListener;)Leu/davidea/flexibleadapter/helpers/EmptyViewHelper;
    .locals 1
    .param p3    # Leu/davidea/flexibleadapter/helpers/EmptyViewHelper$OnEmptyViewListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Leu/davidea/flexibleadapter/helpers/EmptyViewHelper;

    invoke-direct {v0, p0, p1, p2, p3}, Leu/davidea/flexibleadapter/helpers/EmptyViewHelper;-><init>(Leu/davidea/flexibleadapter/FlexibleAdapter;Landroid/view/View;Landroid/view/View;Leu/davidea/flexibleadapter/helpers/EmptyViewHelper$OnEmptyViewListener;)V

    return-object v0
.end method

.method public static hideView(Landroid/view/View;)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    :cond_0
    return-void
.end method


# virtual methods
.method public getEmptyDataView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Leu/davidea/flexibleadapter/helpers/EmptyViewHelper;->c:Landroid/view/View;

    return-object v0
.end method

.method public getEmptyFilterView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Leu/davidea/flexibleadapter/helpers/EmptyViewHelper;->d:Landroid/view/View;

    return-object v0
.end method

.method public final hideEmptyDataView()V
    .locals 1

    iget-object v0, p0, Leu/davidea/flexibleadapter/helpers/EmptyViewHelper;->c:Landroid/view/View;

    invoke-static {v0}, Leu/davidea/flexibleadapter/helpers/EmptyViewHelper;->hideView(Landroid/view/View;)V

    return-void
.end method

.method public final hideEmptyFilterView()V
    .locals 1

    iget-object v0, p0, Leu/davidea/flexibleadapter/helpers/EmptyViewHelper;->d:Landroid/view/View;

    invoke-static {v0}, Leu/davidea/flexibleadapter/helpers/EmptyViewHelper;->hideView(Landroid/view/View;)V

    return-void
.end method

.method public final onUpdateEmptyView(I)V
    .locals 3

    iget-object v0, p0, Leu/davidea/flexibleadapter/helpers/EmptyViewHelper;->a:Leu/davidea/flexibleadapter/FlexibleAdapter;

    invoke-virtual {v0}, Leu/davidea/flexibleadapter/SelectableAdapter;->getFastScroller()Leu/davidea/fastscroller/FastScroller;

    move-result-object v0

    invoke-virtual {p0}, Leu/davidea/flexibleadapter/helpers/EmptyViewHelper;->hideEmptyFilterView()V

    if-lez p1, :cond_0

    invoke-virtual {p0}, Leu/davidea/flexibleadapter/helpers/EmptyViewHelper;->hideEmptyDataView()V

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Leu/davidea/fastscroller/FastScroller;->showScrollbar()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Leu/davidea/flexibleadapter/helpers/EmptyViewHelper;->c:Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1

    invoke-virtual {p0}, Leu/davidea/flexibleadapter/helpers/EmptyViewHelper;->showEmptyDataView()V

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Leu/davidea/fastscroller/FastScroller;->isHidden()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Leu/davidea/fastscroller/FastScroller;->hideScrollbar()V

    :cond_1
    :goto_0
    iget-object v0, p0, Leu/davidea/flexibleadapter/helpers/EmptyViewHelper;->b:Leu/davidea/flexibleadapter/helpers/EmptyViewHelper$OnEmptyViewListener;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Leu/davidea/flexibleadapter/helpers/EmptyViewHelper$OnEmptyViewListener;->onUpdateEmptyDataView(I)V

    :cond_2
    return-void
.end method

.method public final onUpdateFilterView(I)V
    .locals 3

    iget-object v0, p0, Leu/davidea/flexibleadapter/helpers/EmptyViewHelper;->a:Leu/davidea/flexibleadapter/FlexibleAdapter;

    invoke-virtual {v0}, Leu/davidea/flexibleadapter/SelectableAdapter;->getFastScroller()Leu/davidea/fastscroller/FastScroller;

    move-result-object v0

    invoke-virtual {p0}, Leu/davidea/flexibleadapter/helpers/EmptyViewHelper;->hideEmptyDataView()V

    if-lez p1, :cond_0

    invoke-virtual {p0}, Leu/davidea/flexibleadapter/helpers/EmptyViewHelper;->hideEmptyFilterView()V

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Leu/davidea/fastscroller/FastScroller;->showScrollbar()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Leu/davidea/flexibleadapter/helpers/EmptyViewHelper;->d:Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1

    invoke-virtual {p0}, Leu/davidea/flexibleadapter/helpers/EmptyViewHelper;->showEmptyFilterView()V

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Leu/davidea/fastscroller/FastScroller;->isHidden()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Leu/davidea/fastscroller/FastScroller;->hideScrollbar()V

    :cond_1
    :goto_0
    iget-object v0, p0, Leu/davidea/flexibleadapter/helpers/EmptyViewHelper;->b:Leu/davidea/flexibleadapter/helpers/EmptyViewHelper$OnEmptyViewListener;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Leu/davidea/flexibleadapter/helpers/EmptyViewHelper$OnEmptyViewListener;->onUpdateEmptyFilterView(I)V

    :cond_2
    return-void
.end method

.method public final showEmptyDataView()V
    .locals 1

    iget-object v0, p0, Leu/davidea/flexibleadapter/helpers/EmptyViewHelper;->c:Landroid/view/View;

    invoke-static {v0}, Leu/davidea/flexibleadapter/helpers/EmptyViewHelper;->a(Landroid/view/View;)V

    return-void
.end method

.method public final showEmptyFilterView()V
    .locals 1

    iget-object v0, p0, Leu/davidea/flexibleadapter/helpers/EmptyViewHelper;->d:Landroid/view/View;

    invoke-static {v0}, Leu/davidea/flexibleadapter/helpers/EmptyViewHelper;->a(Landroid/view/View;)V

    return-void
.end method

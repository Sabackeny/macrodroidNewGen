.class public Lcom/arlosoft/macrodroid/widget/SlidingTabLayout;
.super Landroid/widget/HorizontalScrollView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/widget/SlidingTabLayout$TabColorizer;,
        Lcom/arlosoft/macrodroid/widget/SlidingTabLayout$a;,
        Lcom/arlosoft/macrodroid/widget/SlidingTabLayout$b;
    }
.end annotation


# instance fields
.field private final a:I

.field private b:I

.field private c:I

.field private final d:Landroid/util/SparseArray;

.field private e:Landroidx/viewpager/widget/ViewPager;

.field private f:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

.field private g:Z

.field private final h:Lcom/arlosoft/macrodroid/widget/SlidingTabStrip;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/arlosoft/macrodroid/widget/SlidingTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/arlosoft/macrodroid/widget/SlidingTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Landroid/util/SparseArray;

    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    iput-object p2, p0, Lcom/arlosoft/macrodroid/widget/SlidingTabLayout;->d:Landroid/util/SparseArray;

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Landroid/widget/HorizontalScrollView;->setFillViewport(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 p3, 0x41c00000    # 24.0f

    mul-float/2addr p2, p3

    float-to-int p2, p2

    iput p2, p0, Lcom/arlosoft/macrodroid/widget/SlidingTabLayout;->a:I

    new-instance p2, Lcom/arlosoft/macrodroid/widget/SlidingTabStrip;

    invoke-direct {p2, p1}, Lcom/arlosoft/macrodroid/widget/SlidingTabStrip;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/arlosoft/macrodroid/widget/SlidingTabLayout;->h:Lcom/arlosoft/macrodroid/widget/SlidingTabStrip;

    const/4 p1, -0x1

    invoke-virtual {p0, p2, p1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    return-void
.end method

.method static bridge synthetic a(Lcom/arlosoft/macrodroid/widget/SlidingTabLayout;)Lcom/arlosoft/macrodroid/widget/SlidingTabStrip;
    .locals 1

    iget-object p0, p0, Lcom/arlosoft/macrodroid/widget/SlidingTabLayout;->h:Lcom/arlosoft/macrodroid/widget/SlidingTabStrip;

    const/4 v0, 0x5

    return-object p0
.end method

.method static bridge synthetic b(Lcom/arlosoft/macrodroid/widget/SlidingTabLayout;)Landroidx/viewpager/widget/ViewPager;
    .locals 1

    const/4 v0, 0x4

    iget-object p0, p0, Lcom/arlosoft/macrodroid/widget/SlidingTabLayout;->e:Landroidx/viewpager/widget/ViewPager;

    const/4 v0, 0x6

    return-object p0
.end method

.method static bridge synthetic c(Lcom/arlosoft/macrodroid/widget/SlidingTabLayout;)Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;
    .locals 1

    const/4 v0, 0x4

    iget-object p0, p0, Lcom/arlosoft/macrodroid/widget/SlidingTabLayout;->f:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    return-object p0
.end method

.method static bridge synthetic d(Lcom/arlosoft/macrodroid/widget/SlidingTabLayout;II)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/widget/SlidingTabLayout;->h(II)V

    return-void
.end method

.method private e(Landroid/content/Context;)Landroid/widget/TextView;
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Landroid/widget/TextView;

    const/4 v2, 0x6

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x11

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v2, 0x7

    const/4 p1, 0x2

    const/high16 v1, 0x41900000    # 18.0f

    const/4 v2, 0x2

    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    const/4 v2, 0x4

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    const/4 v2, 0x0

    const p1, 0x7f080bf7

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 v2, 0x1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/4 v2, 0x7

    const/high16 v1, 0x41800000    # 16.0f

    const/4 v2, 0x1

    mul-float/2addr p1, v1

    const/4 v2, 0x6

    float-to-int p1, p1

    const/4 v2, 0x7

    invoke-virtual {v0, p1, p1, p1, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    const/4 v2, 0x3

    return-object v0
.end method

.method private f()V
    .locals 11

    const/4 v10, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/widget/SlidingTabLayout;->e:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    new-instance v1, Lcom/arlosoft/macrodroid/widget/SlidingTabLayout$b;

    const/4 v2, 0x3

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/arlosoft/macrodroid/widget/SlidingTabLayout$b;-><init>(Lcom/arlosoft/macrodroid/widget/SlidingTabLayout;Lcom/arlosoft/macrodroid/widget/e;)V

    const/4 v10, 0x7

    iget-object v3, p0, Lcom/arlosoft/macrodroid/widget/SlidingTabLayout;->h:Lcom/arlosoft/macrodroid/widget/SlidingTabStrip;

    const/4 v10, 0x1

    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v10, 0x2

    const/4 v3, 0x0

    const/4 v10, 0x4

    move v4, v3

    move v4, v3

    :goto_0
    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v5

    const/4 v10, 0x6

    if-ge v4, v5, :cond_4

    iget v5, p0, Lcom/arlosoft/macrodroid/widget/SlidingTabLayout;->b:I

    const/4 v10, 0x3

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    const/4 v7, -0x2

    if-eqz v5, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v10, 0x6

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    const/4 v10, 0x5

    iget v8, p0, Lcom/arlosoft/macrodroid/widget/SlidingTabLayout;->b:I

    const/4 v10, 0x2

    iget-object v9, p0, Lcom/arlosoft/macrodroid/widget/SlidingTabLayout;->h:Lcom/arlosoft/macrodroid/widget/SlidingTabStrip;

    const/4 v10, 0x2

    invoke-virtual {v5, v8, v9, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    iget v8, p0, Lcom/arlosoft/macrodroid/widget/SlidingTabLayout;->c:I

    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    const/4 v10, 0x0

    check-cast v8, Landroid/widget/TextView;

    const/4 v10, 0x6

    iget-boolean v9, p0, Lcom/arlosoft/macrodroid/widget/SlidingTabLayout;->g:Z

    if-eqz v9, :cond_1

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v9, v3, v7, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v5, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_0
    move-object v5, v2

    move-object v8, v5

    move-object v8, v5

    :cond_1
    :goto_1
    const/4 v10, 0x2

    if-nez v5, :cond_2

    const/4 v10, 0x5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v10, 0x7

    invoke-direct {p0, v5}, Lcom/arlosoft/macrodroid/widget/SlidingTabLayout;->e(Landroid/content/Context;)Landroid/widget/TextView;

    move-result-object v5

    const/4 v10, 0x2

    iget-boolean v9, p0, Lcom/arlosoft/macrodroid/widget/SlidingTabLayout;->g:Z

    const/4 v10, 0x3

    if-eqz v9, :cond_2

    const/4 v10, 0x1

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v9, v3, v7, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    const/4 v10, 0x7

    invoke-virtual {v5, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    if-nez v8, :cond_3

    const-class v6, Landroid/widget/TextView;

    invoke-virtual {v6, v5}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v6

    const/4 v10, 0x5

    if-eqz v6, :cond_3

    move-object v8, v5

    move-object v8, v5

    const/4 v10, 0x4

    check-cast v8, Landroid/widget/TextView;

    :cond_3
    iget-object v6, p0, Lcom/arlosoft/macrodroid/widget/SlidingTabLayout;->d:Landroid/util/SparseArray;

    const/4 v10, 0x5

    invoke-virtual {v6, v4, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v10, 0x6

    invoke-virtual {v0, v4}, Landroidx/viewpager/widget/PagerAdapter;->getPageTitle(I)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v6, p0, Lcom/arlosoft/macrodroid/widget/SlidingTabLayout;->h:Lcom/arlosoft/macrodroid/widget/SlidingTabStrip;

    const/4 v10, 0x5

    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v4, v4, 0x1

    const/4 v10, 0x3

    goto/16 :goto_0

    :cond_4
    const/4 v10, 0x4

    return-void
.end method

.method private g()V
    .locals 5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/widget/SlidingTabLayout;->h:Lcom/arlosoft/macrodroid/widget/SlidingTabStrip;

    const/4 v4, 0x3

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v4, v1

    move v2, v1

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    const/4 v4, 0x4

    iget-object v3, p0, Lcom/arlosoft/macrodroid/widget/SlidingTabLayout;->h:Lcom/arlosoft/macrodroid/widget/SlidingTabStrip;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x7

    if-eqz v3, :cond_0

    const/4 v4, 0x5

    invoke-virtual {v3, v1}, Landroid/view/View;->setSelected(Z)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    const/4 v4, 0x4

    return-void
.end method

.method private h(II)V
    .locals 3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/widget/SlidingTabLayout;->h:Lcom/arlosoft/macrodroid/widget/SlidingTabStrip;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_3

    if-ltz p1, :cond_3

    const/4 v2, 0x4

    if-lt p1, v0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/arlosoft/macrodroid/widget/SlidingTabLayout;->g()V

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/widget/SlidingTabLayout;->h:Lcom/arlosoft/macrodroid/widget/SlidingTabStrip;

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    const/4 v2, 0x4

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    add-int/2addr v1, p2

    const/4 v2, 0x4

    if-gtz p1, :cond_1

    if-lez p2, :cond_2

    :cond_1
    const/4 v2, 0x7

    iget p1, p0, Lcom/arlosoft/macrodroid/widget/SlidingTabLayout;->a:I

    sub-int/2addr v1, p1

    :cond_2
    const/4 v2, 0x4

    const/4 p1, 0x0

    const/4 v2, 0x2

    invoke-virtual {p0, v1, p1}, Landroid/view/View;->scrollTo(II)V

    const/4 p1, 0x1

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 3

    const/4 v2, 0x0

    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/widget/SlidingTabLayout;->e:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {p0, v0, v1}, Lcom/arlosoft/macrodroid/widget/SlidingTabLayout;->h(II)V

    :cond_0
    const/4 v2, 0x2

    return-void
.end method

.method public setCustomTabColorizer(Lcom/arlosoft/macrodroid/widget/SlidingTabLayout$TabColorizer;)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/widget/SlidingTabLayout;->h:Lcom/arlosoft/macrodroid/widget/SlidingTabStrip;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Lcom/arlosoft/macrodroid/widget/SlidingTabStrip;->setCustomTabColorizer(Lcom/arlosoft/macrodroid/widget/SlidingTabLayout$TabColorizer;)V

    return-void
.end method

.method public setCustomTabText(ILjava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/widget/SlidingTabLayout;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x5

    check-cast p1, Landroid/widget/TextView;

    const/4 v1, 0x6

    if-eqz p1, :cond_0

    const/4 v1, 0x3

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const/4 v1, 0x0

    return-void
.end method

.method public setCustomTabView(II)V
    .locals 1

    iput p1, p0, Lcom/arlosoft/macrodroid/widget/SlidingTabLayout;->b:I

    iput p2, p0, Lcom/arlosoft/macrodroid/widget/SlidingTabLayout;->c:I

    const/4 v0, 0x1

    return-void
.end method

.method public varargs setDividerColors([I)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/widget/SlidingTabLayout;->h:Lcom/arlosoft/macrodroid/widget/SlidingTabStrip;

    invoke-virtual {v0, p1}, Lcom/arlosoft/macrodroid/widget/SlidingTabStrip;->setDividerColors([I)V

    const/4 v1, 0x4

    return-void
.end method

.method public setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/arlosoft/macrodroid/widget/SlidingTabLayout;->f:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    return-void
.end method

.method public varargs setSelectedIndicatorColors([I)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/widget/SlidingTabLayout;->h:Lcom/arlosoft/macrodroid/widget/SlidingTabStrip;

    invoke-virtual {v0, p1}, Lcom/arlosoft/macrodroid/widget/SlidingTabStrip;->setSelectedIndicatorColors([I)V

    return-void
.end method

.method public setTabsEqualsWeight(Z)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/widget/SlidingTabLayout;->g:Z

    return-void
.end method

.method public setViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .locals 3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/widget/SlidingTabLayout;->h:Lcom/arlosoft/macrodroid/widget/SlidingTabStrip;

    const/4 v2, 0x6

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v2, 0x1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/widget/SlidingTabLayout;->e:Landroidx/viewpager/widget/ViewPager;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x4

    new-instance v0, Lcom/arlosoft/macrodroid/widget/SlidingTabLayout$a;

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/arlosoft/macrodroid/widget/SlidingTabLayout$a;-><init>(Lcom/arlosoft/macrodroid/widget/SlidingTabLayout;Lcom/arlosoft/macrodroid/widget/e;)V

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/widget/SlidingTabLayout;->f()V

    :cond_0
    const/4 v2, 0x2

    return-void
.end method

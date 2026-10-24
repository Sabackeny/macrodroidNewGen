.class Lcom/arlosoft/macrodroid/widget/SlidingTabLayout$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arlosoft/macrodroid/widget/SlidingTabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private a:I

.field final synthetic b:Lcom/arlosoft/macrodroid/widget/SlidingTabLayout;


# direct methods
.method private constructor <init>(Lcom/arlosoft/macrodroid/widget/SlidingTabLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/widget/SlidingTabLayout$a;->b:Lcom/arlosoft/macrodroid/widget/SlidingTabLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/arlosoft/macrodroid/widget/SlidingTabLayout;Lcom/arlosoft/macrodroid/widget/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/widget/SlidingTabLayout$a;-><init>(Lcom/arlosoft/macrodroid/widget/SlidingTabLayout;)V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 2

    const/4 v1, 0x5

    iput p1, p0, Lcom/arlosoft/macrodroid/widget/SlidingTabLayout$a;->a:I

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/widget/SlidingTabLayout$a;->b:Lcom/arlosoft/macrodroid/widget/SlidingTabLayout;

    invoke-static {v0}, Lcom/arlosoft/macrodroid/widget/SlidingTabLayout;->c(Lcom/arlosoft/macrodroid/widget/SlidingTabLayout;)Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/widget/SlidingTabLayout$a;->b:Lcom/arlosoft/macrodroid/widget/SlidingTabLayout;

    const/4 v1, 0x4

    invoke-static {v0}, Lcom/arlosoft/macrodroid/widget/SlidingTabLayout;->c(Lcom/arlosoft/macrodroid/widget/SlidingTabLayout;)Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    move-result-object v0

    const/4 v1, 0x6

    invoke-interface {v0, p1}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageScrollStateChanged(I)V

    :cond_0
    const/4 v1, 0x5

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/widget/SlidingTabLayout$a;->b:Lcom/arlosoft/macrodroid/widget/SlidingTabLayout;

    invoke-static {v0}, Lcom/arlosoft/macrodroid/widget/SlidingTabLayout;->a(Lcom/arlosoft/macrodroid/widget/SlidingTabLayout;)Lcom/arlosoft/macrodroid/widget/SlidingTabStrip;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x4

    if-ltz p1, :cond_2

    const/4 v2, 0x6

    if-lt p1, v0, :cond_0

    const/4 v2, 0x7

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/arlosoft/macrodroid/widget/SlidingTabLayout$a;->b:Lcom/arlosoft/macrodroid/widget/SlidingTabLayout;

    const/4 v2, 0x5

    invoke-static {v0}, Lcom/arlosoft/macrodroid/widget/SlidingTabLayout;->a(Lcom/arlosoft/macrodroid/widget/SlidingTabLayout;)Lcom/arlosoft/macrodroid/widget/SlidingTabStrip;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, p1, p2}, Lcom/arlosoft/macrodroid/widget/SlidingTabStrip;->b(IF)V

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/widget/SlidingTabLayout$a;->b:Lcom/arlosoft/macrodroid/widget/SlidingTabLayout;

    const/4 v2, 0x5

    invoke-static {v0}, Lcom/arlosoft/macrodroid/widget/SlidingTabLayout;->a(Lcom/arlosoft/macrodroid/widget/SlidingTabLayout;)Lcom/arlosoft/macrodroid/widget/SlidingTabStrip;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    const/4 v2, 0x4

    int-to-float v0, v0

    mul-float/2addr v0, p2

    const/4 v2, 0x4

    float-to-int v0, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/arlosoft/macrodroid/widget/SlidingTabLayout$a;->b:Lcom/arlosoft/macrodroid/widget/SlidingTabLayout;

    invoke-static {v1, p1, v0}, Lcom/arlosoft/macrodroid/widget/SlidingTabLayout;->d(Lcom/arlosoft/macrodroid/widget/SlidingTabLayout;II)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/widget/SlidingTabLayout$a;->b:Lcom/arlosoft/macrodroid/widget/SlidingTabLayout;

    const/4 v2, 0x4

    invoke-static {v0}, Lcom/arlosoft/macrodroid/widget/SlidingTabLayout;->c(Lcom/arlosoft/macrodroid/widget/SlidingTabLayout;)Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    move-result-object v0

    const/4 v2, 0x4

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/widget/SlidingTabLayout$a;->b:Lcom/arlosoft/macrodroid/widget/SlidingTabLayout;

    const/4 v2, 0x7

    invoke-static {v0}, Lcom/arlosoft/macrodroid/widget/SlidingTabLayout;->c(Lcom/arlosoft/macrodroid/widget/SlidingTabLayout;)Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    move-result-object v0

    const/4 v2, 0x6

    invoke-interface {v0, p1, p2, p3}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageScrolled(IFI)V

    :cond_2
    :goto_1
    const/4 v2, 0x7

    return-void
.end method

.method public onPageSelected(I)V
    .locals 3

    const/4 v2, 0x5

    iget v0, p0, Lcom/arlosoft/macrodroid/widget/SlidingTabLayout$a;->a:I

    const/4 v2, 0x7

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/widget/SlidingTabLayout$a;->b:Lcom/arlosoft/macrodroid/widget/SlidingTabLayout;

    invoke-static {v0}, Lcom/arlosoft/macrodroid/widget/SlidingTabLayout;->a(Lcom/arlosoft/macrodroid/widget/SlidingTabLayout;)Lcom/arlosoft/macrodroid/widget/SlidingTabStrip;

    move-result-object v0

    const/4 v2, 0x6

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/arlosoft/macrodroid/widget/SlidingTabStrip;->b(IF)V

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/widget/SlidingTabLayout$a;->b:Lcom/arlosoft/macrodroid/widget/SlidingTabLayout;

    const/4 v2, 0x3

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/arlosoft/macrodroid/widget/SlidingTabLayout;->d(Lcom/arlosoft/macrodroid/widget/SlidingTabLayout;II)V

    :cond_0
    const/4 v2, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/widget/SlidingTabLayout$a;->b:Lcom/arlosoft/macrodroid/widget/SlidingTabLayout;

    const/4 v2, 0x0

    invoke-static {v0}, Lcom/arlosoft/macrodroid/widget/SlidingTabLayout;->c(Lcom/arlosoft/macrodroid/widget/SlidingTabLayout;)Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/widget/SlidingTabLayout$a;->b:Lcom/arlosoft/macrodroid/widget/SlidingTabLayout;

    invoke-static {v0}, Lcom/arlosoft/macrodroid/widget/SlidingTabLayout;->c(Lcom/arlosoft/macrodroid/widget/SlidingTabLayout;)Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    move-result-object v0

    const/4 v2, 0x5

    invoke-interface {v0, p1}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    :cond_1
    return-void
.end method

.class Lcom/arlosoft/macrodroid/widget/SlidingTabLayout$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arlosoft/macrodroid/widget/SlidingTabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/arlosoft/macrodroid/widget/SlidingTabLayout;


# direct methods
.method private constructor <init>(Lcom/arlosoft/macrodroid/widget/SlidingTabLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/widget/SlidingTabLayout$b;->a:Lcom/arlosoft/macrodroid/widget/SlidingTabLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/arlosoft/macrodroid/widget/SlidingTabLayout;Lcom/arlosoft/macrodroid/widget/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/widget/SlidingTabLayout$b;-><init>(Lcom/arlosoft/macrodroid/widget/SlidingTabLayout;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/arlosoft/macrodroid/widget/SlidingTabLayout$b;->a:Lcom/arlosoft/macrodroid/widget/SlidingTabLayout;

    invoke-static {v1}, Lcom/arlosoft/macrodroid/widget/SlidingTabLayout;->a(Lcom/arlosoft/macrodroid/widget/SlidingTabLayout;)Lcom/arlosoft/macrodroid/widget/SlidingTabStrip;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/arlosoft/macrodroid/widget/SlidingTabLayout$b;->a:Lcom/arlosoft/macrodroid/widget/SlidingTabLayout;

    const/4 v2, 0x0

    invoke-static {v1}, Lcom/arlosoft/macrodroid/widget/SlidingTabLayout;->a(Lcom/arlosoft/macrodroid/widget/SlidingTabLayout;)Lcom/arlosoft/macrodroid/widget/SlidingTabStrip;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x3

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Lcom/arlosoft/macrodroid/widget/SlidingTabLayout$b;->a:Lcom/arlosoft/macrodroid/widget/SlidingTabLayout;

    const/4 v2, 0x0

    invoke-static {p1}, Lcom/arlosoft/macrodroid/widget/SlidingTabLayout;->b(Lcom/arlosoft/macrodroid/widget/SlidingTabLayout;)Landroidx/viewpager/widget/ViewPager;

    move-result-object p1

    const/4 v2, 0x3

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    const/4 v2, 0x5

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    return-void
.end method

.class Lagency/tango/materialintroscreen/MaterialIntroActivity$i;
.super Ljava/lang/Object;

# interfaces
.implements Lagency/tango/materialintroscreen/listeners/IPageScrolledListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lagency/tango/materialintroscreen/MaterialIntroActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "i"
.end annotation


# instance fields
.field final synthetic a:Lagency/tango/materialintroscreen/MaterialIntroActivity;


# direct methods
.method private constructor <init>(Lagency/tango/materialintroscreen/MaterialIntroActivity;)V
    .locals 0

    iput-object p1, p0, Lagency/tango/materialintroscreen/MaterialIntroActivity$i;->a:Lagency/tango/materialintroscreen/MaterialIntroActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lagency/tango/materialintroscreen/MaterialIntroActivity;Lagency/tango/materialintroscreen/MaterialIntroActivity$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lagency/tango/materialintroscreen/MaterialIntroActivity$i;-><init>(Lagency/tango/materialintroscreen/MaterialIntroActivity;)V

    return-void
.end method

.method private a(IF)V
    .locals 2

    iget-object v0, p0, Lagency/tango/materialintroscreen/MaterialIntroActivity$i;->a:Lagency/tango/materialintroscreen/MaterialIntroActivity;

    invoke-static {v0, p1, p2}, Lagency/tango/materialintroscreen/MaterialIntroActivity;->l(Lagency/tango/materialintroscreen/MaterialIntroActivity;IF)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lagency/tango/materialintroscreen/MaterialIntroActivity$i;->a:Lagency/tango/materialintroscreen/MaterialIntroActivity;

    invoke-static {v1}, Lagency/tango/materialintroscreen/MaterialIntroActivity;->q(Lagency/tango/materialintroscreen/MaterialIntroActivity;)Lagency/tango/materialintroscreen/widgets/SwipeableViewPager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, p0, Lagency/tango/materialintroscreen/MaterialIntroActivity$i;->a:Lagency/tango/materialintroscreen/MaterialIntroActivity;

    invoke-static {v1}, Lagency/tango/materialintroscreen/MaterialIntroActivity;->w(Lagency/tango/materialintroscreen/MaterialIntroActivity;)Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lagency/tango/materialintroscreen/MaterialIntroActivity$i;->a:Lagency/tango/materialintroscreen/MaterialIntroActivity;

    invoke-static {v0, p1, p2}, Lagency/tango/materialintroscreen/MaterialIntroActivity;->m(Lagency/tango/materialintroscreen/MaterialIntroActivity;IF)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lagency/tango/materialintroscreen/MaterialIntroActivity$i;->a:Lagency/tango/materialintroscreen/MaterialIntroActivity;

    invoke-static {v1, p1, p2}, Lagency/tango/materialintroscreen/MaterialIntroActivity;->n(Lagency/tango/materialintroscreen/MaterialIntroActivity;IF)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p2, p0, Lagency/tango/materialintroscreen/MaterialIntroActivity$i;->a:Lagency/tango/materialintroscreen/MaterialIntroActivity;

    invoke-static {p2}, Lagency/tango/materialintroscreen/MaterialIntroActivity;->u(Lagency/tango/materialintroscreen/MaterialIntroActivity;)Lagency/tango/materialintroscreen/widgets/InkPageIndicator;

    move-result-object p2

    invoke-virtual {p2, p1}, Lagency/tango/materialintroscreen/widgets/InkPageIndicator;->setPageIndicatorColor(I)V

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-direct {p0, p1}, Lagency/tango/materialintroscreen/MaterialIntroActivity$i;->b(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method private b(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lagency/tango/materialintroscreen/MaterialIntroActivity$i;->a:Lagency/tango/materialintroscreen/MaterialIntroActivity;

    invoke-static {v0}, Lagency/tango/materialintroscreen/MaterialIntroActivity;->o(Lagency/tango/materialintroscreen/MaterialIntroActivity;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/view/ViewCompat;->setBackgroundTintList(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lagency/tango/materialintroscreen/MaterialIntroActivity$i;->a:Lagency/tango/materialintroscreen/MaterialIntroActivity;

    invoke-static {v0}, Lagency/tango/materialintroscreen/MaterialIntroActivity;->p(Lagency/tango/materialintroscreen/MaterialIntroActivity;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/view/ViewCompat;->setBackgroundTintList(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lagency/tango/materialintroscreen/MaterialIntroActivity$i;->a:Lagency/tango/materialintroscreen/MaterialIntroActivity;

    iget-object v0, v0, Lagency/tango/materialintroscreen/MaterialIntroActivity;->g:Landroid/widget/ImageButton;

    invoke-static {v0, p1}, Landroidx/core/view/ViewCompat;->setBackgroundTintList(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    iget-object p1, p0, Lagency/tango/materialintroscreen/MaterialIntroActivity$i;->a:Lagency/tango/materialintroscreen/MaterialIntroActivity;

    invoke-static {p1}, Lagency/tango/materialintroscreen/MaterialIntroActivity;->o(Lagency/tango/materialintroscreen/MaterialIntroActivity;)Landroid/widget/ImageButton;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->refreshDrawableState()V

    iget-object p1, p0, Lagency/tango/materialintroscreen/MaterialIntroActivity$i;->a:Lagency/tango/materialintroscreen/MaterialIntroActivity;

    invoke-static {p1}, Lagency/tango/materialintroscreen/MaterialIntroActivity;->p(Lagency/tango/materialintroscreen/MaterialIntroActivity;)Landroid/widget/ImageButton;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->refreshDrawableState()V

    iget-object p1, p0, Lagency/tango/materialintroscreen/MaterialIntroActivity$i;->a:Lagency/tango/materialintroscreen/MaterialIntroActivity;

    iget-object p1, p1, Lagency/tango/materialintroscreen/MaterialIntroActivity;->g:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Landroid/view/View;->refreshDrawableState()V

    return-void
.end method


# virtual methods
.method public pageScrolled(IF)V
    .locals 2

    iget-object v0, p0, Lagency/tango/materialintroscreen/MaterialIntroActivity$i;->a:Lagency/tango/materialintroscreen/MaterialIntroActivity;

    invoke-static {v0}, Lagency/tango/materialintroscreen/MaterialIntroActivity;->k(Lagency/tango/materialintroscreen/MaterialIntroActivity;)Lagency/tango/materialintroscreen/adapter/SlidesAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lagency/tango/materialintroscreen/adapter/SlidesAdapter;->getCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ge p1, v0, :cond_0

    invoke-direct {p0, p1, p2}, Lagency/tango/materialintroscreen/MaterialIntroActivity$i;->a(IF)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lagency/tango/materialintroscreen/MaterialIntroActivity$i;->a:Lagency/tango/materialintroscreen/MaterialIntroActivity;

    invoke-static {p2}, Lagency/tango/materialintroscreen/MaterialIntroActivity;->k(Lagency/tango/materialintroscreen/MaterialIntroActivity;)Lagency/tango/materialintroscreen/adapter/SlidesAdapter;

    move-result-object p2

    invoke-virtual {p2}, Lagency/tango/materialintroscreen/adapter/SlidesAdapter;->getCount()I

    move-result p2

    if-ne p2, v1, :cond_1

    iget-object p2, p0, Lagency/tango/materialintroscreen/MaterialIntroActivity$i;->a:Lagency/tango/materialintroscreen/MaterialIntroActivity;

    invoke-static {p2}, Lagency/tango/materialintroscreen/MaterialIntroActivity;->q(Lagency/tango/materialintroscreen/MaterialIntroActivity;)Lagency/tango/materialintroscreen/widgets/SwipeableViewPager;

    move-result-object p2

    iget-object v0, p0, Lagency/tango/materialintroscreen/MaterialIntroActivity$i;->a:Lagency/tango/materialintroscreen/MaterialIntroActivity;

    invoke-static {v0}, Lagency/tango/materialintroscreen/MaterialIntroActivity;->k(Lagency/tango/materialintroscreen/MaterialIntroActivity;)Lagency/tango/materialintroscreen/adapter/SlidesAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lagency/tango/materialintroscreen/adapter/SlidesAdapter;->getItem(I)Lagency/tango/materialintroscreen/SlideFragment;

    move-result-object v0

    invoke-virtual {v0}, Lagency/tango/materialintroscreen/SlideFragment;->backgroundColor()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p2, p0, Lagency/tango/materialintroscreen/MaterialIntroActivity$i;->a:Lagency/tango/materialintroscreen/MaterialIntroActivity;

    invoke-static {p2}, Lagency/tango/materialintroscreen/MaterialIntroActivity;->w(Lagency/tango/materialintroscreen/MaterialIntroActivity;)Landroid/widget/Button;

    move-result-object p2

    iget-object v0, p0, Lagency/tango/materialintroscreen/MaterialIntroActivity$i;->a:Lagency/tango/materialintroscreen/MaterialIntroActivity;

    invoke-static {v0}, Lagency/tango/materialintroscreen/MaterialIntroActivity;->k(Lagency/tango/materialintroscreen/MaterialIntroActivity;)Lagency/tango/materialintroscreen/adapter/SlidesAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lagency/tango/materialintroscreen/adapter/SlidesAdapter;->getItem(I)Lagency/tango/materialintroscreen/SlideFragment;

    move-result-object v0

    invoke-virtual {v0}, Lagency/tango/materialintroscreen/SlideFragment;->backgroundColor()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p2, p0, Lagency/tango/materialintroscreen/MaterialIntroActivity$i;->a:Lagency/tango/materialintroscreen/MaterialIntroActivity;

    invoke-static {p2}, Lagency/tango/materialintroscreen/MaterialIntroActivity;->k(Lagency/tango/materialintroscreen/MaterialIntroActivity;)Lagency/tango/materialintroscreen/adapter/SlidesAdapter;

    move-result-object p2

    invoke-virtual {p2, p1}, Lagency/tango/materialintroscreen/adapter/SlidesAdapter;->getItem(I)Lagency/tango/materialintroscreen/SlideFragment;

    move-result-object p1

    invoke-virtual {p1}, Lagency/tango/materialintroscreen/SlideFragment;->buttonsColor()I

    move-result p1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-direct {p0, p1}, Lagency/tango/materialintroscreen/MaterialIntroActivity$i;->b(Landroid/content/res/ColorStateList;)V

    :cond_1
    :goto_0
    return-void
.end method

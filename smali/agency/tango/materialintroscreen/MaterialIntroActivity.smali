.class public abstract Lagency/tango/materialintroscreen/MaterialIntroActivity;
.super Landroidx/appcompat/app/AppCompatActivity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lagency/tango/materialintroscreen/MaterialIntroActivity$j;,
        Lagency/tango/materialintroscreen/MaterialIntroActivity$i;
    }
.end annotation


# instance fields
.field private c:Lagency/tango/materialintroscreen/widgets/SwipeableViewPager;

.field private d:Lagency/tango/materialintroscreen/widgets/InkPageIndicator;

.field private e:Lagency/tango/materialintroscreen/adapter/SlidesAdapter;

.field private f:Landroid/widget/ImageButton;

.field protected g:Landroid/widget/ImageButton;

.field private h:Landroid/widget/ImageButton;

.field private i:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field private j:Landroid/widget/Button;

.field private k:Landroid/widget/LinearLayout;

.field private l:Landroid/animation/ArgbEvaluator;

.field private m:Lagency/tango/materialintroscreen/animations/ViewTranslationWrapper;

.field private n:Lagency/tango/materialintroscreen/animations/ViewTranslationWrapper;

.field private o:Lagency/tango/materialintroscreen/animations/ViewTranslationWrapper;

.field private p:Lagency/tango/materialintroscreen/animations/ViewTranslationWrapper;

.field private q:Lagency/tango/materialintroscreen/animations/ViewTranslationWrapper;

.field private r:Lagency/tango/materialintroscreen/listeners/MessageButtonBehaviourOnPageSelected;

.field private s:Landroid/view/View$OnClickListener;

.field private t:Landroid/view/View$OnClickListener;

.field private u:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object v0, p0, Lagency/tango/materialintroscreen/MaterialIntroActivity;->l:Landroid/animation/ArgbEvaluator;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lagency/tango/materialintroscreen/MaterialIntroActivity;->u:Landroid/util/SparseArray;

    return-void
.end method

.method private A(IF)Ljava/lang/Integer;
    .locals 3

    iget-object v0, p0, Lagency/tango/materialintroscreen/MaterialIntroActivity;->l:Landroid/animation/ArgbEvaluator;

    iget-object v1, p0, Lagency/tango/materialintroscreen/MaterialIntroActivity;->e:Lagency/tango/materialintroscreen/adapter/SlidesAdapter;

    invoke-virtual {v1, p1}, Lagency/tango/materialintroscreen/adapter/SlidesAdapter;->getItem(I)Lagency/tango/materialintroscreen/SlideFragment;

    move-result-object v1

    invoke-virtual {v1}, Lagency/tango/materialintroscreen/SlideFragment;->dotsOffColor()I

    move-result v1

    invoke-direct {p0, v1}, Lagency/tango/materialintroscreen/MaterialIntroActivity;->x(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lagency/tango/materialintroscreen/MaterialIntroActivity;->e:Lagency/tango/materialintroscreen/adapter/SlidesAdapter;

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v2, p1}, Lagency/tango/materialintroscreen/adapter/SlidesAdapter;->getItem(I)Lagency/tango/materialintroscreen/SlideFragment;

    move-result-object p1

    invoke-virtual {p1}, Lagency/tango/materialintroscreen/SlideFragment;->buttonsColor()I

    move-result p1

    invoke-direct {p0, p1}, Lagency/tango/materialintroscreen/MaterialIntroActivity;->x(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p2, v1, p1}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    return-object p1
.end method

.method private B()V
    .locals 4

    new-instance v0, Lagency/tango/materialintroscreen/listeners/MessageButtonBehaviourOnPageSelected;

    iget-object v1, p0, Lagency/tango/materialintroscreen/MaterialIntroActivity;->j:Landroid/widget/Button;

    iget-object v2, p0, Lagency/tango/materialintroscreen/MaterialIntroActivity;->e:Lagency/tango/materialintroscreen/adapter/SlidesAdapter;

    iget-object v3, p0, Lagency/tango/materialintroscreen/MaterialIntroActivity;->u:Landroid/util/SparseArray;

    invoke-direct {v0, v1, v2, v3}, Lagency/tango/materialintroscreen/listeners/MessageButtonBehaviourOnPageSelected;-><init>(Landroid/widget/Button;Lagency/tango/materialintroscreen/adapter/SlidesAdapter;Landroid/util/SparseArray;)V

    iput-object v0, p0, Lagency/tango/materialintroscreen/MaterialIntroActivity;->r:Lagency/tango/materialintroscreen/listeners/MessageButtonBehaviourOnPageSelected;

    iget-object v0, p0, Lagency/tango/materialintroscreen/MaterialIntroActivity;->c:Lagency/tango/materialintroscreen/widgets/SwipeableViewPager;

    new-instance v1, Lagency/tango/materialintroscreen/listeners/SwipeStateTouchListener;

    iget-object v2, p0, Lagency/tango/materialintroscreen/MaterialIntroActivity;->e:Lagency/tango/materialintroscreen/adapter/SlidesAdapter;

    invoke-direct {v1, v0, v2}, Lagency/tango/materialintroscreen/listeners/SwipeStateTouchListener;-><init>(Lagency/tango/materialintroscreen/widgets/SwipeableViewPager;Lagency/tango/materialintroscreen/adapter/SlidesAdapter;)V

    invoke-virtual {v0, v1}, Lagency/tango/materialintroscreen/widgets/SwipeableViewPager;->registerOnTouchEventListener(Lagency/tango/materialintroscreen/listeners/ITouchEventListener;)Lagency/tango/materialintroscreen/widgets/SwipeableViewPager;

    new-instance v0, Lagency/tango/materialintroscreen/animations/wrappers/BackButtonTranslationWrapper;

    iget-object v1, p0, Lagency/tango/materialintroscreen/MaterialIntroActivity;->f:Landroid/widget/ImageButton;

    invoke-direct {v0, v1}, Lagency/tango/materialintroscreen/animations/wrappers/BackButtonTranslationWrapper;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lagency/tango/materialintroscreen/MaterialIntroActivity;->n:Lagency/tango/materialintroscreen/animations/ViewTranslationWrapper;

    new-instance v0, Lagency/tango/materialintroscreen/animations/wrappers/PageIndicatorTranslationWrapper;

    iget-object v1, p0, Lagency/tango/materialintroscreen/MaterialIntroActivity;->d:Lagency/tango/materialintroscreen/widgets/InkPageIndicator;

    invoke-direct {v0, v1}, Lagency/tango/materialintroscreen/animations/wrappers/PageIndicatorTranslationWrapper;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lagency/tango/materialintroscreen/MaterialIntroActivity;->o:Lagency/tango/materialintroscreen/animations/ViewTranslationWrapper;

    new-instance v0, Lagency/tango/materialintroscreen/animations/wrappers/ViewPagerTranslationWrapper;

    iget-object v1, p0, Lagency/tango/materialintroscreen/MaterialIntroActivity;->c:Lagency/tango/materialintroscreen/widgets/SwipeableViewPager;

    invoke-direct {v0, v1}, Lagency/tango/materialintroscreen/animations/wrappers/ViewPagerTranslationWrapper;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lagency/tango/materialintroscreen/MaterialIntroActivity;->p:Lagency/tango/materialintroscreen/animations/ViewTranslationWrapper;

    new-instance v0, Lagency/tango/materialintroscreen/animations/wrappers/SkipButtonTranslationWrapper;

    iget-object v1, p0, Lagency/tango/materialintroscreen/MaterialIntroActivity;->g:Landroid/widget/ImageButton;

    invoke-direct {v0, v1}, Lagency/tango/materialintroscreen/animations/wrappers/SkipButtonTranslationWrapper;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lagency/tango/materialintroscreen/MaterialIntroActivity;->q:Lagency/tango/materialintroscreen/animations/ViewTranslationWrapper;

    iget-object v0, p0, Lagency/tango/materialintroscreen/MaterialIntroActivity;->c:Lagency/tango/materialintroscreen/widgets/SwipeableViewPager;

    new-instance v1, Lagency/tango/materialintroscreen/listeners/ViewBehavioursOnPageChangeListener;

    iget-object v2, p0, Lagency/tango/materialintroscreen/MaterialIntroActivity;->e:Lagency/tango/materialintroscreen/adapter/SlidesAdapter;

    invoke-direct {v1, v2}, Lagency/tango/materialintroscreen/listeners/ViewBehavioursOnPageChangeListener;-><init>(Lagency/tango/materialintroscreen/adapter/SlidesAdapter;)V

    iget-object v2, p0, Lagency/tango/materialintroscreen/MaterialIntroActivity;->m:Lagency/tango/materialintroscreen/animations/ViewTranslationWrapper;

    invoke-virtual {v1, v2}, Lagency/tango/materialintroscreen/listeners/ViewBehavioursOnPageChangeListener;->registerViewTranslationWrapper(Lagency/tango/materialintroscreen/animations/ViewTranslationWrapper;)Lagency/tango/materialintroscreen/listeners/ViewBehavioursOnPageChangeListener;

    move-result-object v1

    iget-object v2, p0, Lagency/tango/materialintroscreen/MaterialIntroActivity;->o:Lagency/tango/materialintroscreen/animations/ViewTranslationWrapper;

    invoke-virtual {v1, v2}, Lagency/tango/materialintroscreen/listeners/ViewBehavioursOnPageChangeListener;->registerViewTranslationWrapper(Lagency/tango/materialintroscreen/animations/ViewTranslationWrapper;)Lagency/tango/materialintroscreen/listeners/ViewBehavioursOnPageChangeListener;

    move-result-object v1

    iget-object v2, p0, Lagency/tango/materialintroscreen/MaterialIntroActivity;->p:Lagency/tango/materialintroscreen/animations/ViewTranslationWrapper;

    invoke-virtual {v1, v2}, Lagency/tango/materialintroscreen/listeners/ViewBehavioursOnPageChangeListener;->registerViewTranslationWrapper(Lagency/tango/materialintroscreen/animations/ViewTranslationWrapper;)Lagency/tango/materialintroscreen/listeners/ViewBehavioursOnPageChangeListener;

    move-result-object v1

    new-instance v2, Lagency/tango/materialintroscreen/MaterialIntroActivity$e;

    invoke-direct {v2, p0}, Lagency/tango/materialintroscreen/MaterialIntroActivity$e;-><init>(Lagency/tango/materialintroscreen/MaterialIntroActivity;)V

    invoke-virtual {v1, v2}, Lagency/tango/materialintroscreen/listeners/ViewBehavioursOnPageChangeListener;->registerOnPageScrolled(Lagency/tango/materialintroscreen/listeners/IPageScrolledListener;)Lagency/tango/materialintroscreen/listeners/ViewBehavioursOnPageChangeListener;

    move-result-object v1

    new-instance v2, Lagency/tango/materialintroscreen/MaterialIntroActivity$i;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lagency/tango/materialintroscreen/MaterialIntroActivity$i;-><init>(Lagency/tango/materialintroscreen/MaterialIntroActivity;Lagency/tango/materialintroscreen/MaterialIntroActivity$a;)V

    invoke-virtual {v1, v2}, Lagency/tango/materialintroscreen/listeners/ViewBehavioursOnPageChangeListener;->registerOnPageScrolled(Lagency/tango/materialintroscreen/listeners/IPageScrolledListener;)Lagency/tango/materialintroscreen/listeners/ViewBehavioursOnPageChangeListener;

    move-result-object v1

    new-instance v2, Lagency/tango/materialintroscreen/listeners/scrollListeners/ParallaxScrollListener;

    iget-object v3, p0, Lagency/tango/materialintroscreen/MaterialIntroActivity;->e:Lagency/tango/materialintroscreen/adapter/SlidesAdapter;

    invoke-direct {v2, v3}, Lagency/tango/materialintroscreen/listeners/scrollListeners/ParallaxScrollListener;-><init>(Lagency/tango/materialintroscreen/adapter/SlidesAdapter;)V

    invoke-virtual {v1, v2}, Lagency/tango/materialintroscreen/listeners/ViewBehavioursOnPageChangeListener;->registerOnPageScrolled(Lagency/tango/materialintroscreen/listeners/IPageScrolledListener;)Lagency/tango/materialintroscreen/listeners/ViewBehavioursOnPageChangeListener;

    move-result-object v1

    iget-object v2, p0, Lagency/tango/materialintroscreen/MaterialIntroActivity;->r:Lagency/tango/materialintroscreen/listeners/MessageButtonBehaviourOnPageSelected;

    invoke-virtual {v1, v2}, Lagency/tango/materialintroscreen/listeners/ViewBehavioursOnPageChangeListener;->registerPageSelectedListener(Lagency/tango/materialintroscreen/listeners/IPageSelectedListener;)Lagency/tango/materialintroscreen/listeners/ViewBehavioursOnPageChangeListener;

    move-result-object v1

    new-instance v2, Lagency/tango/materialintroscreen/MaterialIntroActivity$d;

    invoke-direct {v2, p0}, Lagency/tango/materialintroscreen/MaterialIntroActivity$d;-><init>(Lagency/tango/materialintroscreen/MaterialIntroActivity;)V

    invoke-virtual {v1, v2}, Lagency/tango/materialintroscreen/listeners/ViewBehavioursOnPageChangeListener;->registerPageSelectedListener(Lagency/tango/materialintroscreen/listeners/IPageSelectedListener;)Lagency/tango/materialintroscreen/listeners/ViewBehavioursOnPageChangeListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    return-void
.end method

.method private C(ILagency/tango/materialintroscreen/SlideFragment;)V
    .locals 2

    invoke-virtual {p2}, Lagency/tango/materialintroscreen/SlideFragment;->hasNeededPermissionsToGrant()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lagency/tango/materialintroscreen/MaterialIntroActivity;->h:Landroid/widget/ImageButton;

    sget p2, Lagency/tango/materialintroscreen/R$drawable;->ic_next:I

    invoke-static {p0, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lagency/tango/materialintroscreen/MaterialIntroActivity;->h:Landroid/widget/ImageButton;

    iget-object p2, p0, Lagency/tango/materialintroscreen/MaterialIntroActivity;->s:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lagency/tango/materialintroscreen/MaterialIntroActivity;->e:Lagency/tango/materialintroscreen/adapter/SlidesAdapter;

    invoke-virtual {v0, p1}, Lagency/tango/materialintroscreen/adapter/SlidesAdapter;->isLastSlide(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lagency/tango/materialintroscreen/MaterialIntroActivity;->h:Landroid/widget/ImageButton;

    sget p2, Lagency/tango/materialintroscreen/R$drawable;->ic_finish:I

    invoke-static {p0, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lagency/tango/materialintroscreen/MaterialIntroActivity;->h:Landroid/widget/ImageButton;

    iget-object p2, p0, Lagency/tango/materialintroscreen/MaterialIntroActivity;->t:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lagency/tango/materialintroscreen/MaterialIntroActivity;->h:Landroid/widget/ImageButton;

    sget v1, Lagency/tango/materialintroscreen/R$drawable;->ic_next:I

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lagency/tango/materialintroscreen/MaterialIntroActivity;->h:Landroid/widget/ImageButton;

    new-instance v1, Lagency/tango/materialintroscreen/MaterialIntroActivity$f;

    invoke-direct {v1, p0, p2, p1}, Lagency/tango/materialintroscreen/MaterialIntroActivity$f;-><init>(Lagency/tango/materialintroscreen/MaterialIntroActivity;Lagency/tango/materialintroscreen/SlideFragment;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method

.method static synthetic k(Lagency/tango/materialintroscreen/MaterialIntroActivity;)Lagency/tango/materialintroscreen/adapter/SlidesAdapter;
    .locals 0

    iget-object p0, p0, Lagency/tango/materialintroscreen/MaterialIntroActivity;->e:Lagency/tango/materialintroscreen/adapter/SlidesAdapter;

    return-object p0
.end method

.method static synthetic l(Lagency/tango/materialintroscreen/MaterialIntroActivity;IF)Ljava/lang/Integer;
    .locals 0

    invoke-direct {p0, p1, p2}, Lagency/tango/materialintroscreen/MaterialIntroActivity;->y(IF)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method static synthetic m(Lagency/tango/materialintroscreen/MaterialIntroActivity;IF)Ljava/lang/Integer;
    .locals 0

    invoke-direct {p0, p1, p2}, Lagency/tango/materialintroscreen/MaterialIntroActivity;->z(IF)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method static synthetic n(Lagency/tango/materialintroscreen/MaterialIntroActivity;IF)Ljava/lang/Integer;
    .locals 0

    invoke-direct {p0, p1, p2}, Lagency/tango/materialintroscreen/MaterialIntroActivity;->A(IF)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method static synthetic o(Lagency/tango/materialintroscreen/MaterialIntroActivity;)Landroid/widget/ImageButton;
    .locals 0

    iget-object p0, p0, Lagency/tango/materialintroscreen/MaterialIntroActivity;->h:Landroid/widget/ImageButton;

    return-object p0
.end method

.method static synthetic p(Lagency/tango/materialintroscreen/MaterialIntroActivity;)Landroid/widget/ImageButton;
    .locals 0

    iget-object p0, p0, Lagency/tango/materialintroscreen/MaterialIntroActivity;->f:Landroid/widget/ImageButton;

    return-object p0
.end method

.method static synthetic q(Lagency/tango/materialintroscreen/MaterialIntroActivity;)Lagency/tango/materialintroscreen/widgets/SwipeableViewPager;
    .locals 0

    iget-object p0, p0, Lagency/tango/materialintroscreen/MaterialIntroActivity;->c:Lagency/tango/materialintroscreen/widgets/SwipeableViewPager;

    return-object p0
.end method

.method static synthetic r(Lagency/tango/materialintroscreen/MaterialIntroActivity;)Lagency/tango/materialintroscreen/listeners/MessageButtonBehaviourOnPageSelected;
    .locals 0

    iget-object p0, p0, Lagency/tango/materialintroscreen/MaterialIntroActivity;->r:Lagency/tango/materialintroscreen/listeners/MessageButtonBehaviourOnPageSelected;

    return-object p0
.end method

.method static synthetic s(Lagency/tango/materialintroscreen/MaterialIntroActivity;ILagency/tango/materialintroscreen/SlideFragment;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lagency/tango/materialintroscreen/MaterialIntroActivity;->C(ILagency/tango/materialintroscreen/SlideFragment;)V

    return-void
.end method

.method static synthetic t(Lagency/tango/materialintroscreen/MaterialIntroActivity;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lagency/tango/materialintroscreen/MaterialIntroActivity;->k:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic u(Lagency/tango/materialintroscreen/MaterialIntroActivity;)Lagency/tango/materialintroscreen/widgets/InkPageIndicator;
    .locals 0

    iget-object p0, p0, Lagency/tango/materialintroscreen/MaterialIntroActivity;->d:Lagency/tango/materialintroscreen/widgets/InkPageIndicator;

    return-object p0
.end method

.method static synthetic v(Lagency/tango/materialintroscreen/MaterialIntroActivity;)Lagency/tango/materialintroscreen/animations/ViewTranslationWrapper;
    .locals 0

    iget-object p0, p0, Lagency/tango/materialintroscreen/MaterialIntroActivity;->m:Lagency/tango/materialintroscreen/animations/ViewTranslationWrapper;

    return-object p0
.end method

.method static synthetic w(Lagency/tango/materialintroscreen/MaterialIntroActivity;)Landroid/widget/Button;
    .locals 0

    iget-object p0, p0, Lagency/tango/materialintroscreen/MaterialIntroActivity;->j:Landroid/widget/Button;

    return-object p0
.end method

.method private x(I)I
    .locals 0

    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    return p1
.end method

.method private y(IF)Ljava/lang/Integer;
    .locals 3

    iget-object v0, p0, Lagency/tango/materialintroscreen/MaterialIntroActivity;->l:Landroid/animation/ArgbEvaluator;

    iget-object v1, p0, Lagency/tango/materialintroscreen/MaterialIntroActivity;->e:Lagency/tango/materialintroscreen/adapter/SlidesAdapter;

    invoke-virtual {v1, p1}, Lagency/tango/materialintroscreen/adapter/SlidesAdapter;->getItem(I)Lagency/tango/materialintroscreen/SlideFragment;

    move-result-object v1

    invoke-virtual {v1}, Lagency/tango/materialintroscreen/SlideFragment;->backgroundColor()I

    move-result v1

    invoke-direct {p0, v1}, Lagency/tango/materialintroscreen/MaterialIntroActivity;->x(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lagency/tango/materialintroscreen/MaterialIntroActivity;->e:Lagency/tango/materialintroscreen/adapter/SlidesAdapter;

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v2, p1}, Lagency/tango/materialintroscreen/adapter/SlidesAdapter;->getItem(I)Lagency/tango/materialintroscreen/SlideFragment;

    move-result-object p1

    invoke-virtual {p1}, Lagency/tango/materialintroscreen/SlideFragment;->backgroundColor()I

    move-result p1

    invoke-direct {p0, p1}, Lagency/tango/materialintroscreen/MaterialIntroActivity;->x(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p2, v1, p1}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    return-object p1
.end method

.method private z(IF)Ljava/lang/Integer;
    .locals 3

    iget-object v0, p0, Lagency/tango/materialintroscreen/MaterialIntroActivity;->l:Landroid/animation/ArgbEvaluator;

    iget-object v1, p0, Lagency/tango/materialintroscreen/MaterialIntroActivity;->e:Lagency/tango/materialintroscreen/adapter/SlidesAdapter;

    invoke-virtual {v1, p1}, Lagency/tango/materialintroscreen/adapter/SlidesAdapter;->getItem(I)Lagency/tango/materialintroscreen/SlideFragment;

    move-result-object v1

    invoke-virtual {v1}, Lagency/tango/materialintroscreen/SlideFragment;->buttonsColor()I

    move-result v1

    invoke-direct {p0, v1}, Lagency/tango/materialintroscreen/MaterialIntroActivity;->x(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lagency/tango/materialintroscreen/MaterialIntroActivity;->e:Lagency/tango/materialintroscreen/adapter/SlidesAdapter;

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v2, p1}, Lagency/tango/materialintroscreen/adapter/SlidesAdapter;->getItem(I)Lagency/tango/materialintroscreen/SlideFragment;

    move-result-object p1

    invoke-virtual {p1}, Lagency/tango/materialintroscreen/SlideFragment;->buttonsColor()I

    move-result p1

    invoke-direct {p0, p1}, Lagency/tango/materialintroscreen/MaterialIntroActivity;->x(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p2, v1, p1}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    return-object p1
.end method


# virtual methods
.method public addSlide(Lagency/tango/materialintroscreen/SlideFragment;)V
    .locals 1

    iget-object v0, p0, Lagency/tango/materialintroscreen/MaterialIntroActivity;->e:Lagency/tango/materialintroscreen/adapter/SlidesAdapter;

    invoke-virtual {v0, p1}, Lagency/tango/materialintroscreen/adapter/SlidesAdapter;->addItem(Lagency/tango/materialintroscreen/SlideFragment;)V

    return-void
.end method

.method public addSlide(Lagency/tango/materialintroscreen/SlideFragment;Lagency/tango/materialintroscreen/MessageButtonBehaviour;)V
    .locals 1

    iget-object v0, p0, Lagency/tango/materialintroscreen/MaterialIntroActivity;->e:Lagency/tango/materialintroscreen/adapter/SlidesAdapter;

    invoke-virtual {v0, p1}, Lagency/tango/materialintroscreen/adapter/SlidesAdapter;->addItem(Lagency/tango/materialintroscreen/SlideFragment;)V

    iget-object p1, p0, Lagency/tango/materialintroscreen/MaterialIntroActivity;->u:Landroid/util/SparseArray;

    iget-object v0, p0, Lagency/tango/materialintroscreen/MaterialIntroActivity;->e:Lagency/tango/materialintroscreen/adapter/SlidesAdapter;

    invoke-virtual {v0}, Lagency/tango/materialintroscreen/adapter/SlidesAdapter;->getLastItemPosition()I

    move-result v0

    invoke-virtual {p1, v0, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public enableLastSlideAlphaExitTransition(Z)V
    .locals 1

    iget-object p1, p0, Lagency/tango/materialintroscreen/MaterialIntroActivity;->e:Lagency/tango/materialintroscreen/adapter/SlidesAdapter;

    new-instance v0, Lagency/tango/materialintroscreen/LastEmptySlideFragment;

    invoke-direct {v0}, Lagency/tango/materialintroscreen/LastEmptySlideFragment;-><init>()V

    invoke-virtual {p1, v0}, Lagency/tango/materialintroscreen/adapter/SlidesAdapter;->addEmptySlide(Lagency/tango/materialintroscreen/LastEmptySlideFragment;)V

    return-void
.end method

.method public getBackButtonTranslationWrapper()Lagency/tango/materialintroscreen/animations/ViewTranslationWrapper;
    .locals 1

    iget-object v0, p0, Lagency/tango/materialintroscreen/MaterialIntroActivity;->n:Lagency/tango/materialintroscreen/animations/ViewTranslationWrapper;

    return-object v0
.end method

.method public getNextButtonTranslationWrapper()Lagency/tango/materialintroscreen/animations/ViewTranslationWrapper;
    .locals 1

    iget-object v0, p0, Lagency/tango/materialintroscreen/MaterialIntroActivity;->m:Lagency/tango/materialintroscreen/animations/ViewTranslationWrapper;

    return-object v0
.end method

.method public getPageIndicatorTranslationWrapper()Lagency/tango/materialintroscreen/animations/ViewTranslationWrapper;
    .locals 1

    iget-object v0, p0, Lagency/tango/materialintroscreen/MaterialIntroActivity;->o:Lagency/tango/materialintroscreen/animations/ViewTranslationWrapper;

    return-object v0
.end method

.method public getSkipButtonTranslationWrapper()Lagency/tango/materialintroscreen/animations/ViewTranslationWrapper;
    .locals 1

    iget-object v0, p0, Lagency/tango/materialintroscreen/MaterialIntroActivity;->q:Lagency/tango/materialintroscreen/animations/ViewTranslationWrapper;

    return-object v0
.end method

.method public getViewPagerTranslationWrapper()Lagency/tango/materialintroscreen/animations/ViewTranslationWrapper;
    .locals 1

    iget-object v0, p0, Lagency/tango/materialintroscreen/MaterialIntroActivity;->p:Lagency/tango/materialintroscreen/animations/ViewTranslationWrapper;

    return-object v0
.end method

.method public hideBackButton()V
    .locals 2

    iget-object v0, p0, Lagency/tango/materialintroscreen/MaterialIntroActivity;->f:Landroid/widget/ImageButton;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lagency/tango/materialintroscreen/MaterialIntroActivity;->g:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lagency/tango/materialintroscreen/R$layout;->activity_material_intro:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    sget p1, Lagency/tango/materialintroscreen/R$id;->view_pager_slides:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lagency/tango/materialintroscreen/widgets/SwipeableViewPager;

    iput-object p1, p0, Lagency/tango/materialintroscreen/MaterialIntroActivity;->c:Lagency/tango/materialintroscreen/widgets/SwipeableViewPager;

    sget p1, Lagency/tango/materialintroscreen/R$id;->indicator:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lagency/tango/materialintroscreen/widgets/InkPageIndicator;

    iput-object p1, p0, Lagency/tango/materialintroscreen/MaterialIntroActivity;->d:Lagency/tango/materialintroscreen/widgets/InkPageIndicator;

    sget p1, Lagency/tango/materialintroscreen/R$id;->button_back:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lagency/tango/materialintroscreen/MaterialIntroActivity;->f:Landroid/widget/ImageButton;

    sget p1, Lagency/tango/materialintroscreen/R$id;->button_next:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lagency/tango/materialintroscreen/MaterialIntroActivity;->h:Landroid/widget/ImageButton;

    sget p1, Lagency/tango/materialintroscreen/R$id;->button_skip:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lagency/tango/materialintroscreen/MaterialIntroActivity;->g:Landroid/widget/ImageButton;

    sget p1, Lagency/tango/materialintroscreen/R$id;->button_message:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lagency/tango/materialintroscreen/MaterialIntroActivity;->j:Landroid/widget/Button;

    sget p1, Lagency/tango/materialintroscreen/R$id;->coordinator_layout_slide:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object p1, p0, Lagency/tango/materialintroscreen/MaterialIntroActivity;->i:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    sget p1, Lagency/tango/materialintroscreen/R$id;->navigation_view:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lagency/tango/materialintroscreen/MaterialIntroActivity;->k:Landroid/widget/LinearLayout;

    new-instance p1, Lagency/tango/materialintroscreen/adapter/SlidesAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-direct {p1, v0}, Lagency/tango/materialintroscreen/adapter/SlidesAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    iput-object p1, p0, Lagency/tango/materialintroscreen/MaterialIntroActivity;->e:Lagency/tango/materialintroscreen/adapter/SlidesAdapter;

    iget-object v0, p0, Lagency/tango/materialintroscreen/MaterialIntroActivity;->c:Lagency/tango/materialintroscreen/widgets/SwipeableViewPager;

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    iget-object p1, p0, Lagency/tango/materialintroscreen/MaterialIntroActivity;->c:Lagency/tango/materialintroscreen/widgets/SwipeableViewPager;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    iget-object p1, p0, Lagency/tango/materialintroscreen/MaterialIntroActivity;->d:Lagency/tango/materialintroscreen/widgets/InkPageIndicator;

    iget-object v0, p0, Lagency/tango/materialintroscreen/MaterialIntroActivity;->c:Lagency/tango/materialintroscreen/widgets/SwipeableViewPager;

    invoke-virtual {p1, v0}, Lagency/tango/materialintroscreen/widgets/InkPageIndicator;->setViewPager(Lagency/tango/materialintroscreen/widgets/SwipeableViewPager;)V

    new-instance p1, Lagency/tango/materialintroscreen/animations/wrappers/NextButtonTranslationWrapper;

    iget-object v0, p0, Lagency/tango/materialintroscreen/MaterialIntroActivity;->h:Landroid/widget/ImageButton;

    invoke-direct {p1, v0}, Lagency/tango/materialintroscreen/animations/wrappers/NextButtonTranslationWrapper;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lagency/tango/materialintroscreen/MaterialIntroActivity;->m:Lagency/tango/materialintroscreen/animations/ViewTranslationWrapper;

    invoke-direct {p0}, Lagency/tango/materialintroscreen/MaterialIntroActivity;->B()V

    new-instance p1, Lagency/tango/materialintroscreen/listeners/clickListeners/PermissionNotGrantedClickListener;

    iget-object v0, p0, Lagency/tango/materialintroscreen/MaterialIntroActivity;->m:Lagency/tango/materialintroscreen/animations/ViewTranslationWrapper;

    invoke-direct {p1, p0, v0}, Lagency/tango/materialintroscreen/listeners/clickListeners/PermissionNotGrantedClickListener;-><init>(Lagency/tango/materialintroscreen/MaterialIntroActivity;Lagency/tango/materialintroscreen/animations/ViewTranslationWrapper;)V

    iput-object p1, p0, Lagency/tango/materialintroscreen/MaterialIntroActivity;->s:Landroid/view/View$OnClickListener;

    new-instance p1, Lagency/tango/materialintroscreen/MaterialIntroActivity$j;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lagency/tango/materialintroscreen/MaterialIntroActivity$j;-><init>(Lagency/tango/materialintroscreen/MaterialIntroActivity;Lagency/tango/materialintroscreen/MaterialIntroActivity$a;)V

    iput-object p1, p0, Lagency/tango/materialintroscreen/MaterialIntroActivity;->t:Landroid/view/View$OnClickListener;

    iget-object p1, p0, Lagency/tango/materialintroscreen/MaterialIntroActivity;->c:Lagency/tango/materialintroscreen/widgets/SwipeableViewPager;

    new-instance v0, Lagency/tango/materialintroscreen/MaterialIntroActivity$a;

    invoke-direct {v0, p0}, Lagency/tango/materialintroscreen/MaterialIntroActivity$a;-><init>(Lagency/tango/materialintroscreen/MaterialIntroActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p1

    new-instance v0, Lagency/tango/materialintroscreen/MaterialIntroActivity$b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lagency/tango/materialintroscreen/MaterialIntroActivity$b;-><init>(Lagency/tango/materialintroscreen/MaterialIntroActivity;Z)V

    invoke-virtual {p1, p0, v0}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    return-void
.end method

.method public onFinish()V
    .locals 0

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lagency/tango/materialintroscreen/MaterialIntroActivity;->e:Lagency/tango/materialintroscreen/adapter/SlidesAdapter;

    iget-object v1, p0, Lagency/tango/materialintroscreen/MaterialIntroActivity;->c:Lagency/tango/materialintroscreen/widgets/SwipeableViewPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lagency/tango/materialintroscreen/adapter/SlidesAdapter;->getItem(I)Lagency/tango/materialintroscreen/SlideFragment;

    move-result-object v0

    invoke-virtual {v0}, Lagency/tango/materialintroscreen/SlideFragment;->hasNeededPermissionsToGrant()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lagency/tango/materialintroscreen/MaterialIntroActivity;->c:Lagency/tango/materialintroscreen/widgets/SwipeableViewPager;

    sget-object v2, Lagency/tango/materialintroscreen/widgets/SwipeableViewPager$SwipeDirection;->all:Lagency/tango/materialintroscreen/widgets/SwipeableViewPager$SwipeDirection;

    invoke-virtual {v1, v2}, Lagency/tango/materialintroscreen/widgets/SwipeableViewPager;->setAllowedSwipeDirection(Lagency/tango/materialintroscreen/widgets/SwipeableViewPager$SwipeDirection;)V

    iget-object v1, p0, Lagency/tango/materialintroscreen/MaterialIntroActivity;->c:Lagency/tango/materialintroscreen/widgets/SwipeableViewPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-direct {p0, v1, v0}, Lagency/tango/materialintroscreen/MaterialIntroActivity;->C(ILagency/tango/materialintroscreen/SlideFragment;)V

    iget-object v0, p0, Lagency/tango/materialintroscreen/MaterialIntroActivity;->r:Lagency/tango/materialintroscreen/listeners/MessageButtonBehaviourOnPageSelected;

    iget-object v1, p0, Lagency/tango/materialintroscreen/MaterialIntroActivity;->c:Lagency/tango/materialintroscreen/widgets/SwipeableViewPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lagency/tango/materialintroscreen/listeners/MessageButtonBehaviourOnPageSelected;->pageSelected(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lagency/tango/materialintroscreen/MaterialIntroActivity;->showPermissionsNotGrantedError()V

    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public setBackButtonVisible()V
    .locals 2

    iget-object v0, p0, Lagency/tango/materialintroscreen/MaterialIntroActivity;->g:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lagency/tango/materialintroscreen/MaterialIntroActivity;->f:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lagency/tango/materialintroscreen/MaterialIntroActivity;->f:Landroid/widget/ImageButton;

    new-instance v1, Lagency/tango/materialintroscreen/MaterialIntroActivity$h;

    invoke-direct {v1, p0}, Lagency/tango/materialintroscreen/MaterialIntroActivity$h;-><init>(Lagency/tango/materialintroscreen/MaterialIntroActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setSkipButtonVisible()V
    .locals 2

    iget-object v0, p0, Lagency/tango/materialintroscreen/MaterialIntroActivity;->f:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lagency/tango/materialintroscreen/MaterialIntroActivity;->g:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lagency/tango/materialintroscreen/MaterialIntroActivity;->g:Landroid/widget/ImageButton;

    new-instance v1, Lagency/tango/materialintroscreen/MaterialIntroActivity$g;

    invoke-direct {v1, p0}, Lagency/tango/materialintroscreen/MaterialIntroActivity$g;-><init>(Lagency/tango/materialintroscreen/MaterialIntroActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public showError(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lagency/tango/materialintroscreen/MaterialIntroActivity;->i:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v1, -0x1

    invoke-static {v0, p1, v1}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    new-instance v0, Lagency/tango/materialintroscreen/MaterialIntroActivity$c;

    invoke-direct {v0, p0}, Lagency/tango/materialintroscreen/MaterialIntroActivity$c;-><init>(Lagency/tango/materialintroscreen/MaterialIntroActivity;)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/snackbar/Snackbar;->setCallback(Lcom/google/android/material/snackbar/Snackbar$Callback;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    return-void
.end method

.method public showPermissionsNotGrantedError()V
    .locals 1

    sget v0, Lagency/tango/materialintroscreen/R$string;->please_grant_permissions:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lagency/tango/materialintroscreen/MaterialIntroActivity;->showError(Ljava/lang/String;)V

    return-void
.end method

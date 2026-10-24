.class public Lio/github/rosemoe/sora/widget/component/DefaultCompletionLayout;
.super Ljava/lang/Object;

# interfaces
.implements Lio/github/rosemoe/sora/widget/component/CompletionLayout;


# instance fields
.field private a:Landroid/widget/ListView;

.field private b:Landroid/widget/ProgressBar;

.field private c:Landroid/widget/LinearLayout;

.field private d:Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/github/rosemoe/sora/widget/component/DefaultCompletionLayout;->e:Z

    return-void
.end method

.method public static synthetic a(Lio/github/rosemoe/sora/widget/component/DefaultCompletionLayout;Landroid/content/Context;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lio/github/rosemoe/sora/widget/component/DefaultCompletionLayout;->e(Landroid/content/Context;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method public static synthetic b(Lio/github/rosemoe/sora/widget/component/DefaultCompletionLayout;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/github/rosemoe/sora/widget/component/DefaultCompletionLayout;->d(II)V

    return-void
.end method

.method static bridge synthetic c(Lio/github/rosemoe/sora/widget/component/DefaultCompletionLayout;)Landroid/widget/ListView;
    .locals 0

    iget-object p0, p0, Lio/github/rosemoe/sora/widget/component/DefaultCompletionLayout;->a:Landroid/widget/ListView;

    return-object p0
.end method

.method private synthetic d(II)V
    .locals 3

    :goto_0
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/component/DefaultCompletionLayout;->a:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    if-le v0, p1, :cond_0

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/component/DefaultCompletionLayout;->a:Landroid/widget/ListView;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/widget/AbsListView;->canScrollList(I)Z

    move-result v0

    if-eqz v0, :cond_0

    div-int/lit8 v0, p2, 0x2

    invoke-direct {p0, v0}, Lio/github/rosemoe/sora/widget/component/DefaultCompletionLayout;->f(I)V

    goto :goto_0

    :cond_0
    :goto_1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/component/DefaultCompletionLayout;->a:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    move-result v0

    sub-int/2addr v0, v1

    if-ge v0, p1, :cond_1

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/component/DefaultCompletionLayout;->a:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->canScrollList(I)Z

    move-result v0

    if-eqz v0, :cond_1

    neg-int v0, p2

    div-int/lit8 v0, v0, 0x2

    invoke-direct {p0, v0}, Lio/github/rosemoe/sora/widget/component/DefaultCompletionLayout;->f(I)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method private synthetic e(Landroid/content/Context;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    :try_start_0
    iget-object p2, p0, Lio/github/rosemoe/sora/widget/component/DefaultCompletionLayout;->d:Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;

    invoke-virtual {p2, p4}, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;->select(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    sget-object p3, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {p2, p3}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method private f(I)V
    .locals 11

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/component/DefaultCompletionLayout;->getCompletionList()Landroid/widget/ListView;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-wide v1, v9

    move-wide v3, v9

    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    int-to-float p1, p1

    const/4 v5, 0x2

    move-wide v1, v9

    move v7, p1

    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    const/4 v5, 0x3

    move-wide v1, v9

    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    return-void
.end method

.method private g(Landroid/view/View;)V
    .locals 1

    new-instance v0, Lio/github/rosemoe/sora/widget/component/DefaultCompletionLayout$b;

    invoke-direct {v0, p0}, Lio/github/rosemoe/sora/widget/component/DefaultCompletionLayout$b;-><init>(Lio/github/rosemoe/sora/widget/component/DefaultCompletionLayout;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    return-void
.end method


# virtual methods
.method public ensureListPositionVisible(II)V
    .locals 2

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/component/DefaultCompletionLayout;->a:Landroid/widget/ListView;

    new-instance v1, Lio/github/rosemoe/sora/widget/component/b;

    invoke-direct {v1, p0, p1, p2}, Lio/github/rosemoe/sora/widget/component/b;-><init>(Lio/github/rosemoe/sora/widget/component/DefaultCompletionLayout;II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public bridge synthetic getCompletionList()Landroid/widget/AdapterView;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/component/DefaultCompletionLayout;->getCompletionList()Landroid/widget/ListView;

    move-result-object v0

    return-object v0
.end method

.method public getCompletionList()Landroid/widget/ListView;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/component/DefaultCompletionLayout;->a:Landroid/widget/ListView;

    return-object v0
.end method

.method public inflate(Landroid/content/Context;)Landroid/view/View;
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lio/github/rosemoe/sora/widget/component/DefaultCompletionLayout;->c:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/widget/ListView;

    invoke-direct {v1, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lio/github/rosemoe/sora/widget/component/DefaultCompletionLayout;->a:Landroid/widget/ListView;

    new-instance v1, Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    const v3, 0x1010078

    invoke-direct {v1, p1, v2, v3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v1, p0, Lio/github/rosemoe/sora/widget/component/DefaultCompletionLayout;->b:Landroid/widget/ProgressBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lio/github/rosemoe/sora/widget/component/DefaultCompletionLayout;->setEnabledAnimation(Z)V

    iget-object v3, p0, Lio/github/rosemoe/sora/widget/component/DefaultCompletionLayout;->b:Landroid/widget/ProgressBar;

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    const/high16 v6, 0x41a00000    # 20.0f

    invoke-static {v1, v6, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    float-to-int v5, v5

    const/4 v6, -0x1

    invoke-direct {v4, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, p0, Lio/github/rosemoe/sora/widget/component/DefaultCompletionLayout;->a:Landroid/widget/ListView;

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, p0, Lio/github/rosemoe/sora/widget/component/DefaultCompletionLayout;->b:Landroid/widget/ProgressBar;

    invoke-virtual {v3, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    iget-object v3, p0, Lio/github/rosemoe/sora/widget/component/DefaultCompletionLayout;->b:Landroid/widget/ProgressBar;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    const/high16 v5, -0x3f000000    # -8.0f

    invoke-static {v1, v5, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    float-to-int v4, v4

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v1, v5, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    float-to-int v4, v4

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    const/high16 v5, 0x40800000    # 4.0f

    invoke-static {v1, v5, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    float-to-int v4, v4

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v1, v5, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    float-to-int v4, v4

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    const/high16 v5, 0x41000000    # 8.0f

    invoke-static {v1, v5, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, p0, Lio/github/rosemoe/sora/widget/component/DefaultCompletionLayout;->c:Landroid/widget/LinearLayout;

    invoke-direct {p0, v3}, Lio/github/rosemoe/sora/widget/component/DefaultCompletionLayout;->g(Landroid/view/View;)V

    iget-object v3, p0, Lio/github/rosemoe/sora/widget/component/DefaultCompletionLayout;->a:Landroid/widget/ListView;

    invoke-virtual {v3, v2}, Landroid/widget/ListView;->setDividerHeight(I)V

    invoke-virtual {p0, v1}, Lio/github/rosemoe/sora/widget/component/DefaultCompletionLayout;->setLoading(Z)V

    iget-object v1, p0, Lio/github/rosemoe/sora/widget/component/DefaultCompletionLayout;->a:Landroid/widget/ListView;

    new-instance v2, Lio/github/rosemoe/sora/widget/component/c;

    invoke-direct {v2, p0, p1}, Lio/github/rosemoe/sora/widget/component/c;-><init>(Lio/github/rosemoe/sora/widget/component/DefaultCompletionLayout;Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-object v0
.end method

.method public onApplyColorScheme(Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;)V
    .locals 4
    .param p1    # Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iget-object v1, p0, Lio/github/rosemoe/sora/widget/component/DefaultCompletionLayout;->d:Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v2, 0x1

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v2, v3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/16 v1, 0x14

    invoke-virtual {p1, v1}, Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    const/16 v1, 0x13

    invoke-virtual {p1, v1}, Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object p1, p0, Lio/github/rosemoe/sora/widget/component/DefaultCompletionLayout;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lio/github/rosemoe/sora/widget/component/DefaultCompletionLayout;->c:Landroid/widget/LinearLayout;

    invoke-direct {p0, p1}, Lio/github/rosemoe/sora/widget/component/DefaultCompletionLayout;->g(Landroid/view/View;)V

    return-void
.end method

.method public setEditorCompletion(Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;)V
    .locals 0
    .param p1    # Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lio/github/rosemoe/sora/widget/component/DefaultCompletionLayout;->d:Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;

    return-void
.end method

.method public setEnabledAnimation(Z)V
    .locals 1

    iput-boolean p1, p0, Lio/github/rosemoe/sora/widget/component/DefaultCompletionLayout;->e:Z

    if-eqz p1, :cond_0

    new-instance p1, Landroid/animation/LayoutTransition;

    invoke-direct {p1}, Landroid/animation/LayoutTransition;-><init>()V

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    new-instance v0, Lio/github/rosemoe/sora/widget/component/DefaultCompletionLayout$a;

    invoke-direct {v0, p0}, Lio/github/rosemoe/sora/widget/component/DefaultCompletionLayout$a;-><init>(Lio/github/rosemoe/sora/widget/component/DefaultCompletionLayout;)V

    invoke-virtual {p1, v0}, Landroid/animation/LayoutTransition;->addTransitionListener(Landroid/animation/LayoutTransition$TransitionListener;)V

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/component/DefaultCompletionLayout;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/component/DefaultCompletionLayout;->a:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lio/github/rosemoe/sora/widget/component/DefaultCompletionLayout;->c:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    iget-object p1, p0, Lio/github/rosemoe/sora/widget/component/DefaultCompletionLayout;->a:Landroid/widget/ListView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    :goto_0
    return-void
.end method

.method public setLoading(Z)V
    .locals 1

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/component/DefaultCompletionLayout;->b:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

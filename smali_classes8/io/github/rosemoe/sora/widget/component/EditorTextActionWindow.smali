.class public Lio/github/rosemoe/sora/widget/component/EditorTextActionWindow;
.super Lio/github/rosemoe/sora/widget/base/EditorPopupWindow;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lio/github/rosemoe/sora/widget/component/EditorBuiltinComponent;


# instance fields
.field private final o:Lio/github/rosemoe/sora/widget/CodeEditor;

.field private final p:Landroid/widget/ImageButton;

.field private final q:Landroid/widget/ImageButton;

.field private final r:Landroid/widget/ImageButton;

.field private final s:Landroid/widget/ImageButton;

.field private final t:Landroid/view/View;

.field private final u:Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;

.field private final v:Lio/github/rosemoe/sora/event/EventManager;

.field private w:J

.field private x:I

.field private y:I

.field private z:Z


# direct methods
.method public constructor <init>(Lio/github/rosemoe/sora/widget/CodeEditor;)V
    .locals 6

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lio/github/rosemoe/sora/widget/base/EditorPopupWindow;-><init>(Lio/github/rosemoe/sora/widget/CodeEditor;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/github/rosemoe/sora/widget/component/EditorTextActionWindow;->z:Z

    iput-object p1, p0, Lio/github/rosemoe/sora/widget/component/EditorTextActionWindow;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getEventHandler()Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;

    move-result-object v0

    iput-object v0, p0, Lio/github/rosemoe/sora/widget/component/EditorTextActionWindow;->u:Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;

    invoke-virtual {p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->createSubEventManager()Lio/github/rosemoe/sora/event/EventManager;

    move-result-object v0

    iput-object v0, p0, Lio/github/rosemoe/sora/widget/component/EditorTextActionWindow;->v:Lio/github/rosemoe/sora/event/EventManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lio/github/rosemoe/sora/R$layout;->text_compose_panel:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lio/github/rosemoe/sora/widget/component/EditorTextActionWindow;->t:Landroid/view/View;

    sget v1, Lio/github/rosemoe/sora/R$id;->panel_btn_select_all:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    sget v2, Lio/github/rosemoe/sora/R$id;->panel_btn_cut:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    iput-object v2, p0, Lio/github/rosemoe/sora/widget/component/EditorTextActionWindow;->r:Landroid/widget/ImageButton;

    sget v3, Lio/github/rosemoe/sora/R$id;->panel_btn_copy:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageButton;

    iput-object v3, p0, Lio/github/rosemoe/sora/widget/component/EditorTextActionWindow;->q:Landroid/widget/ImageButton;

    sget v4, Lio/github/rosemoe/sora/R$id;->panel_btn_long_select:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageButton;

    iput-object v4, p0, Lio/github/rosemoe/sora/widget/component/EditorTextActionWindow;->s:Landroid/widget/ImageButton;

    sget v5, Lio/github/rosemoe/sora/R$id;->panel_btn_paste:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageButton;

    iput-object v5, p0, Lio/github/rosemoe/sora/widget/component/EditorTextActionWindow;->p:Landroid/widget/ImageButton;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v5, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-virtual {p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getDpUnit()F

    move-result v3

    mul-float/2addr v3, v2

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v0}, Lio/github/rosemoe/sora/widget/base/EditorPopupWindow;->setContentView(Landroid/view/View;)V

    invoke-virtual {p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getDpUnit()F

    move-result p1

    const/high16 v0, 0x42400000    # 48.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lio/github/rosemoe/sora/widget/base/EditorPopupWindow;->setSize(II)V

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/base/EditorPopupWindow;->getPopup()Landroid/widget/PopupWindow;

    move-result-object p1

    sget v0, Lio/github/rosemoe/sora/R$style;->text_action_popup_animation:I

    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/component/EditorTextActionWindow;->q()V

    return-void
.end method

.method static bridge synthetic f(Lio/github/rosemoe/sora/widget/component/EditorTextActionWindow;)Lio/github/rosemoe/sora/widget/CodeEditor;
    .locals 0

    iget-object p0, p0, Lio/github/rosemoe/sora/widget/component/EditorTextActionWindow;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    return-object p0
.end method

.method static bridge synthetic g(Lio/github/rosemoe/sora/widget/component/EditorTextActionWindow;)Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;
    .locals 0

    iget-object p0, p0, Lio/github/rosemoe/sora/widget/component/EditorTextActionWindow;->u:Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;

    return-object p0
.end method

.method static bridge synthetic h(Lio/github/rosemoe/sora/widget/component/EditorTextActionWindow;)J
    .locals 2

    iget-wide v0, p0, Lio/github/rosemoe/sora/widget/component/EditorTextActionWindow;->w:J

    return-wide v0
.end method

.method private o()V
    .locals 4

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/base/EditorPopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/base/EditorPopupWindow;->dismiss()V

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/component/EditorTextActionWindow;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getCursor()Lio/github/rosemoe/sora/text/Cursor;

    move-result-object v0

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/Cursor;->isSelected()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/component/EditorTextActionWindow;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    new-instance v1, Lio/github/rosemoe/sora/widget/component/EditorTextActionWindow$b;

    invoke-direct {v1, p0}, Lio/github/rosemoe/sora/widget/component/EditorTextActionWindow$b;-><init>(Lio/github/rosemoe/sora/widget/component/EditorTextActionWindow;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Lio/github/rosemoe/sora/widget/CodeEditor;->postDelayedInLifecycle(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private p(Landroid/graphics/RectF;)I
    .locals 5

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/component/EditorTextActionWindow;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRowHeight()I

    move-result v0

    iget v1, p1, Landroid/graphics/RectF;->top:F

    mul-int/lit8 v2, v0, 0x3

    int-to-float v3, v2

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    sub-float/2addr v1, v3

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/base/EditorPopupWindow;->getHeight()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v1, v1, v3

    if-lez v1, :cond_0

    iget p1, p1, Landroid/graphics/RectF;->top:F

    div-int/lit8 v2, v2, 0x2

    int-to-float v0, v2

    sub-float/2addr p1, v0

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/base/EditorPopupWindow;->getHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p1, v0

    :goto_0
    float-to-int p1, p1

    return p1

    :cond_0
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    add-float/2addr p1, v0

    goto :goto_0
.end method

.method private r()V
    .locals 4

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/component/EditorTextActionWindow;->p:Landroid/widget/ImageButton;

    iget-object v1, p0, Lio/github/rosemoe/sora/widget/component/EditorTextActionWindow;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->hasClip()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/component/EditorTextActionWindow;->q:Landroid/widget/ImageButton;

    iget-object v1, p0, Lio/github/rosemoe/sora/widget/component/EditorTextActionWindow;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getCursor()Lio/github/rosemoe/sora/text/Cursor;

    move-result-object v1

    invoke-virtual {v1}, Lio/github/rosemoe/sora/text/Cursor;->isSelected()Z

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/component/EditorTextActionWindow;->p:Landroid/widget/ImageButton;

    iget-object v1, p0, Lio/github/rosemoe/sora/widget/component/EditorTextActionWindow;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->isEditable()Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/component/EditorTextActionWindow;->r:Landroid/widget/ImageButton;

    iget-object v1, p0, Lio/github/rosemoe/sora/widget/component/EditorTextActionWindow;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getCursor()Lio/github/rosemoe/sora/text/Cursor;

    move-result-object v1

    invoke-virtual {v1}, Lio/github/rosemoe/sora/text/Cursor;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lio/github/rosemoe/sora/widget/component/EditorTextActionWindow;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->isEditable()Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v3

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/component/EditorTextActionWindow;->s:Landroid/widget/ImageButton;

    iget-object v1, p0, Lio/github/rosemoe/sora/widget/component/EditorTextActionWindow;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getCursor()Lio/github/rosemoe/sora/text/Cursor;

    move-result-object v1

    invoke-virtual {v1}, Lio/github/rosemoe/sora/text/Cursor;->isSelected()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lio/github/rosemoe/sora/widget/component/EditorTextActionWindow;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->isEditable()Z

    move-result v1

    if-eqz v1, :cond_3

    move v2, v3

    :cond_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/component/EditorTextActionWindow;->t:Landroid/view/View;

    const v1, 0xf4240

    const/high16 v2, -0x80000000

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    const v3, 0x186a0

    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/component/EditorTextActionWindow;->t:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lio/github/rosemoe/sora/widget/component/EditorTextActionWindow;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getDpUnit()F

    move-result v1

    const/high16 v2, 0x43660000    # 230.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/base/EditorPopupWindow;->getHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lio/github/rosemoe/sora/widget/base/EditorPopupWindow;->setSize(II)V

    return-void
.end method


# virtual methods
.method public displayWindow()V
    .locals 5

    invoke-direct {p0}, Lio/github/rosemoe/sora/widget/component/EditorTextActionWindow;->r()V

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/component/EditorTextActionWindow;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getCursor()Lio/github/rosemoe/sora/text/Cursor;

    move-result-object v0

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/Cursor;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/component/EditorTextActionWindow;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getLeftHandleDescriptor()Lio/github/rosemoe/sora/widget/style/SelectionHandleStyle$HandleDescriptor;

    move-result-object v0

    iget-object v0, v0, Lio/github/rosemoe/sora/widget/style/SelectionHandleStyle$HandleDescriptor;->position:Landroid/graphics/RectF;

    iget-object v1, p0, Lio/github/rosemoe/sora/widget/component/EditorTextActionWindow;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRightHandleDescriptor()Lio/github/rosemoe/sora/widget/style/SelectionHandleStyle$HandleDescriptor;

    move-result-object v1

    iget-object v1, v1, Lio/github/rosemoe/sora/widget/style/SelectionHandleStyle$HandleDescriptor;->position:Landroid/graphics/RectF;

    invoke-direct {p0, v0}, Lio/github/rosemoe/sora/widget/component/EditorTextActionWindow;->p(Landroid/graphics/RectF;)I

    move-result v0

    invoke-direct {p0, v1}, Lio/github/rosemoe/sora/widget/component/EditorTextActionWindow;->p(Landroid/graphics/RectF;)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/component/EditorTextActionWindow;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getInsertHandleDescriptor()Lio/github/rosemoe/sora/widget/style/SelectionHandleStyle$HandleDescriptor;

    move-result-object v0

    iget-object v0, v0, Lio/github/rosemoe/sora/widget/style/SelectionHandleStyle$HandleDescriptor;->position:Landroid/graphics/RectF;

    invoke-direct {p0, v0}, Lio/github/rosemoe/sora/widget/component/EditorTextActionWindow;->p(Landroid/graphics/RectF;)I

    move-result v0

    :goto_0
    iget-object v1, p0, Lio/github/rosemoe/sora/widget/component/EditorTextActionWindow;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/base/EditorPopupWindow;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x5

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v1, p0, Lio/github/rosemoe/sora/widget/component/EditorTextActionWindow;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getCursor()Lio/github/rosemoe/sora/text/Cursor;

    move-result-object v2

    invoke-virtual {v2}, Lio/github/rosemoe/sora/text/Cursor;->getLeftLine()I

    move-result v2

    iget-object v3, p0, Lio/github/rosemoe/sora/widget/component/EditorTextActionWindow;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v3}, Lio/github/rosemoe/sora/widget/CodeEditor;->getCursor()Lio/github/rosemoe/sora/text/Cursor;

    move-result-object v3

    invoke-virtual {v3}, Lio/github/rosemoe/sora/text/Cursor;->getLeftColumn()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lio/github/rosemoe/sora/widget/CodeEditor;->getOffset(II)F

    move-result v1

    iget-object v2, p0, Lio/github/rosemoe/sora/widget/component/EditorTextActionWindow;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->getCursor()Lio/github/rosemoe/sora/text/Cursor;

    move-result-object v3

    invoke-virtual {v3}, Lio/github/rosemoe/sora/text/Cursor;->getRightLine()I

    move-result v3

    iget-object v4, p0, Lio/github/rosemoe/sora/widget/component/EditorTextActionWindow;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v4}, Lio/github/rosemoe/sora/widget/CodeEditor;->getCursor()Lio/github/rosemoe/sora/text/Cursor;

    move-result-object v4

    invoke-virtual {v4}, Lio/github/rosemoe/sora/text/Cursor;->getRightColumn()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lio/github/rosemoe/sora/widget/CodeEditor;->getOffset(II)F

    move-result v2

    add-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget-object v3, p0, Lio/github/rosemoe/sora/widget/component/EditorTextActionWindow;->t:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    sub-float/2addr v1, v3

    float-to-int v1, v1

    invoke-virtual {p0, v1, v0}, Lio/github/rosemoe/sora/widget/base/EditorPopupWindow;->setLocationAbsolutely(II)V

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/component/EditorTextActionWindow;->show()V

    return-void
.end method

.method public getView()Landroid/view/ViewGroup;
    .locals 1

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/base/EditorPopupWindow;->getPopup()Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method protected i(Lio/github/rosemoe/sora/event/EditorFocusChangeEvent;)V
    .locals 0

    invoke-virtual {p1}, Lio/github/rosemoe/sora/event/EditorFocusChangeEvent;->isGainFocus()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/base/EditorPopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method public isEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lio/github/rosemoe/sora/widget/component/EditorTextActionWindow;->z:Z

    return v0
.end method

.method protected j(Lio/github/rosemoe/sora/event/LongPressEvent;)V
    .locals 2

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/component/EditorTextActionWindow;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getCursor()Lio/github/rosemoe/sora/text/Cursor;

    move-result-object v0

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/Cursor;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lio/github/rosemoe/sora/widget/component/EditorTextActionWindow;->y:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lio/github/rosemoe/sora/event/EditorMotionEvent;->getIndex()I

    move-result v0

    iget-object v1, p0, Lio/github/rosemoe/sora/widget/component/EditorTextActionWindow;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getCursor()Lio/github/rosemoe/sora/text/Cursor;

    move-result-object v1

    invoke-virtual {v1}, Lio/github/rosemoe/sora/text/Cursor;->getLeft()I

    move-result v1

    if-lt v0, v1, :cond_0

    iget-object v1, p0, Lio/github/rosemoe/sora/widget/component/EditorTextActionWindow;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getCursor()Lio/github/rosemoe/sora/text/Cursor;

    move-result-object v1

    invoke-virtual {v1}, Lio/github/rosemoe/sora/text/Cursor;->getRight()I

    move-result v1

    if-gt v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lio/github/rosemoe/sora/widget/component/EditorTextActionWindow;->y:I

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/component/EditorTextActionWindow;->displayWindow()V

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lio/github/rosemoe/sora/event/Event;->intercept(I)V

    :cond_1
    return-void
.end method

.method protected k(Lio/github/rosemoe/sora/event/EditorReleaseEvent;)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lio/github/rosemoe/sora/widget/component/EditorTextActionWindow;->setEnabled(Z)V

    return-void
.end method

.method protected l(Lio/github/rosemoe/sora/event/ScrollEvent;)V
    .locals 4

    iget-wide v0, p0, Lio/github/rosemoe/sora/widget/component/EditorTextActionWindow;->w:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lio/github/rosemoe/sora/widget/component/EditorTextActionWindow;->w:J

    sub-long/2addr v2, v0

    const-wide/16 v0, 0xc8

    cmp-long p1, v2, v0

    if-gez p1, :cond_0

    iget p1, p0, Lio/github/rosemoe/sora/widget/component/EditorTextActionWindow;->y:I

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    invoke-direct {p0}, Lio/github/rosemoe/sora/widget/component/EditorTextActionWindow;->o()V

    :cond_0
    return-void
.end method

.method protected m(Lio/github/rosemoe/sora/event/HandleStateChangeEvent;)V
    .locals 3

    invoke-virtual {p1}, Lio/github/rosemoe/sora/event/HandleStateChangeEvent;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lio/github/rosemoe/sora/widget/component/EditorTextActionWindow;->o()V

    :cond_0
    invoke-virtual {p1}, Lio/github/rosemoe/sora/event/Event;->getEditor()Lio/github/rosemoe/sora/widget/CodeEditor;

    move-result-object v0

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getCursor()Lio/github/rosemoe/sora/text/Cursor;

    move-result-object v0

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/Cursor;->isSelected()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lio/github/rosemoe/sora/event/HandleStateChangeEvent;->getHandleType()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lio/github/rosemoe/sora/event/HandleStateChangeEvent;->isHeld()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/component/EditorTextActionWindow;->displayWindow()V

    iget-object p1, p0, Lio/github/rosemoe/sora/widget/component/EditorTextActionWindow;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    new-instance v0, Lio/github/rosemoe/sora/widget/component/EditorTextActionWindow$a;

    invoke-direct {v0, p0}, Lio/github/rosemoe/sora/widget/component/EditorTextActionWindow$a;-><init>(Lio/github/rosemoe/sora/widget/component/EditorTextActionWindow;)V

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->postDelayedInLifecycle(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method protected n(Lio/github/rosemoe/sora/event/SelectionChangeEvent;)V
    .locals 4

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/component/EditorTextActionWindow;->u:Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->hasAnyHeldHandle()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lio/github/rosemoe/sora/event/SelectionChangeEvent;->getCause()I

    move-result v0

    iput v0, p0, Lio/github/rosemoe/sora/widget/component/EditorTextActionWindow;->y:I

    invoke-virtual {p1}, Lio/github/rosemoe/sora/event/SelectionChangeEvent;->isSelected()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lio/github/rosemoe/sora/event/SelectionChangeEvent;->getCause()I

    move-result p1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    iget-object p1, p0, Lio/github/rosemoe/sora/widget/component/EditorTextActionWindow;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    new-instance v0, Lio/github/rosemoe/sora/widget/component/n0;

    invoke-direct {v0, p0}, Lio/github/rosemoe/sora/widget/component/n0;-><init>(Lio/github/rosemoe/sora/widget/component/EditorTextActionWindow;)V

    invoke-virtual {p1, v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->postInLifecycle(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/base/EditorPopupWindow;->dismiss()V

    :goto_0
    iput v1, p0, Lio/github/rosemoe/sora/widget/component/EditorTextActionWindow;->x:I

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lio/github/rosemoe/sora/event/SelectionChangeEvent;->getCause()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_3

    invoke-virtual {p1}, Lio/github/rosemoe/sora/event/SelectionChangeEvent;->getLeft()Lio/github/rosemoe/sora/text/CharPosition;

    move-result-object v0

    iget v0, v0, Lio/github/rosemoe/sora/text/CharPosition;->index:I

    iget v3, p0, Lio/github/rosemoe/sora/widget/component/EditorTextActionWindow;->x:I

    if-ne v0, v3, :cond_3

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/base/EditorPopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/component/EditorTextActionWindow;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getText()Lio/github/rosemoe/sora/text/Content;

    move-result-object v0

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/Content;->isInBatchEdit()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/component/EditorTextActionWindow;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->isEditable()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/component/EditorTextActionWindow;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    new-instance v3, Lio/github/rosemoe/sora/widget/component/n0;

    invoke-direct {v3, p0}, Lio/github/rosemoe/sora/widget/component/n0;-><init>(Lio/github/rosemoe/sora/widget/component/EditorTextActionWindow;)V

    invoke-virtual {v0, v3}, Lio/github/rosemoe/sora/widget/CodeEditor;->postInLifecycle(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/base/EditorPopupWindow;->dismiss()V

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1}, Lio/github/rosemoe/sora/event/SelectionChangeEvent;->getCause()I

    move-result v3

    if-ne v3, v2, :cond_4

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lio/github/rosemoe/sora/event/SelectionChangeEvent;->getLeft()Lio/github/rosemoe/sora/text/CharPosition;

    move-result-object p1

    iget p1, p1, Lio/github/rosemoe/sora/text/CharPosition;->index:I

    iput p1, p0, Lio/github/rosemoe/sora/widget/component/EditorTextActionWindow;->x:I

    goto :goto_2

    :cond_4
    iput v1, p0, Lio/github/rosemoe/sora/widget/component/EditorTextActionWindow;->x:I

    :goto_2
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lio/github/rosemoe/sora/R$id;->panel_btn_select_all:I

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lio/github/rosemoe/sora/widget/component/EditorTextActionWindow;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->selectAll()V

    return-void

    :cond_0
    sget v0, Lio/github/rosemoe/sora/R$id;->panel_btn_cut:I

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lio/github/rosemoe/sora/widget/component/EditorTextActionWindow;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getCursor()Lio/github/rosemoe/sora/text/Cursor;

    move-result-object p1

    invoke-virtual {p1}, Lio/github/rosemoe/sora/text/Cursor;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lio/github/rosemoe/sora/widget/component/EditorTextActionWindow;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->cutText()V

    goto :goto_0

    :cond_1
    sget v0, Lio/github/rosemoe/sora/R$id;->panel_btn_paste:I

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lio/github/rosemoe/sora/widget/component/EditorTextActionWindow;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->pasteText()V

    iget-object p1, p0, Lio/github/rosemoe/sora/widget/component/EditorTextActionWindow;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getCursor()Lio/github/rosemoe/sora/text/Cursor;

    move-result-object v0

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/Cursor;->getRightLine()I

    move-result v0

    iget-object v1, p0, Lio/github/rosemoe/sora/widget/component/EditorTextActionWindow;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getCursor()Lio/github/rosemoe/sora/text/Cursor;

    move-result-object v1

    invoke-virtual {v1}, Lio/github/rosemoe/sora/text/Cursor;->getRightColumn()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->setSelection(II)V

    goto :goto_0

    :cond_2
    sget v0, Lio/github/rosemoe/sora/R$id;->panel_btn_copy:I

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lio/github/rosemoe/sora/widget/component/EditorTextActionWindow;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->copyText()V

    iget-object p1, p0, Lio/github/rosemoe/sora/widget/component/EditorTextActionWindow;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getCursor()Lio/github/rosemoe/sora/text/Cursor;

    move-result-object v0

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/Cursor;->getRightLine()I

    move-result v0

    iget-object v1, p0, Lio/github/rosemoe/sora/widget/component/EditorTextActionWindow;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getCursor()Lio/github/rosemoe/sora/text/Cursor;

    move-result-object v1

    invoke-virtual {v1}, Lio/github/rosemoe/sora/text/Cursor;->getRightColumn()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->setSelection(II)V

    goto :goto_0

    :cond_3
    sget v0, Lio/github/rosemoe/sora/R$id;->panel_btn_long_select:I

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lio/github/rosemoe/sora/widget/component/EditorTextActionWindow;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->beginLongSelect()V

    :cond_4
    :goto_0
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/base/EditorPopupWindow;->dismiss()V

    return-void
.end method

.method protected q()V
    .locals 3

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/component/EditorTextActionWindow;->v:Lio/github/rosemoe/sora/event/EventManager;

    new-instance v1, Lio/github/rosemoe/sora/widget/component/h0;

    invoke-direct {v1, p0}, Lio/github/rosemoe/sora/widget/component/h0;-><init>(Lio/github/rosemoe/sora/widget/component/EditorTextActionWindow;)V

    const-class v2, Lio/github/rosemoe/sora/event/SelectionChangeEvent;

    invoke-virtual {v0, v2, v1}, Lio/github/rosemoe/sora/event/EventManager;->subscribeAlways(Ljava/lang/Class;Lio/github/rosemoe/sora/event/EventManager$NoUnsubscribeReceiver;)Lio/github/rosemoe/sora/event/SubscriptionReceipt;

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/component/EditorTextActionWindow;->v:Lio/github/rosemoe/sora/event/EventManager;

    new-instance v1, Lio/github/rosemoe/sora/widget/component/i0;

    invoke-direct {v1, p0}, Lio/github/rosemoe/sora/widget/component/i0;-><init>(Lio/github/rosemoe/sora/widget/component/EditorTextActionWindow;)V

    const-class v2, Lio/github/rosemoe/sora/event/ScrollEvent;

    invoke-virtual {v0, v2, v1}, Lio/github/rosemoe/sora/event/EventManager;->subscribeAlways(Ljava/lang/Class;Lio/github/rosemoe/sora/event/EventManager$NoUnsubscribeReceiver;)Lio/github/rosemoe/sora/event/SubscriptionReceipt;

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/component/EditorTextActionWindow;->v:Lio/github/rosemoe/sora/event/EventManager;

    new-instance v1, Lio/github/rosemoe/sora/widget/component/j0;

    invoke-direct {v1, p0}, Lio/github/rosemoe/sora/widget/component/j0;-><init>(Lio/github/rosemoe/sora/widget/component/EditorTextActionWindow;)V

    const-class v2, Lio/github/rosemoe/sora/event/HandleStateChangeEvent;

    invoke-virtual {v0, v2, v1}, Lio/github/rosemoe/sora/event/EventManager;->subscribeAlways(Ljava/lang/Class;Lio/github/rosemoe/sora/event/EventManager$NoUnsubscribeReceiver;)Lio/github/rosemoe/sora/event/SubscriptionReceipt;

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/component/EditorTextActionWindow;->v:Lio/github/rosemoe/sora/event/EventManager;

    new-instance v1, Lio/github/rosemoe/sora/widget/component/k0;

    invoke-direct {v1, p0}, Lio/github/rosemoe/sora/widget/component/k0;-><init>(Lio/github/rosemoe/sora/widget/component/EditorTextActionWindow;)V

    const-class v2, Lio/github/rosemoe/sora/event/LongPressEvent;

    invoke-virtual {v0, v2, v1}, Lio/github/rosemoe/sora/event/EventManager;->subscribeAlways(Ljava/lang/Class;Lio/github/rosemoe/sora/event/EventManager$NoUnsubscribeReceiver;)Lio/github/rosemoe/sora/event/SubscriptionReceipt;

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/component/EditorTextActionWindow;->v:Lio/github/rosemoe/sora/event/EventManager;

    new-instance v1, Lio/github/rosemoe/sora/widget/component/l0;

    invoke-direct {v1, p0}, Lio/github/rosemoe/sora/widget/component/l0;-><init>(Lio/github/rosemoe/sora/widget/component/EditorTextActionWindow;)V

    const-class v2, Lio/github/rosemoe/sora/event/EditorFocusChangeEvent;

    invoke-virtual {v0, v2, v1}, Lio/github/rosemoe/sora/event/EventManager;->subscribeAlways(Ljava/lang/Class;Lio/github/rosemoe/sora/event/EventManager$NoUnsubscribeReceiver;)Lio/github/rosemoe/sora/event/SubscriptionReceipt;

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/component/EditorTextActionWindow;->v:Lio/github/rosemoe/sora/event/EventManager;

    new-instance v1, Lio/github/rosemoe/sora/widget/component/m0;

    invoke-direct {v1, p0}, Lio/github/rosemoe/sora/widget/component/m0;-><init>(Lio/github/rosemoe/sora/widget/component/EditorTextActionWindow;)V

    const-class v2, Lio/github/rosemoe/sora/event/EditorReleaseEvent;

    invoke-virtual {v0, v2, v1}, Lio/github/rosemoe/sora/event/EventManager;->subscribeAlways(Ljava/lang/Class;Lio/github/rosemoe/sora/event/EventManager$NoUnsubscribeReceiver;)Lio/github/rosemoe/sora/event/SubscriptionReceipt;

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    iput-boolean p1, p0, Lio/github/rosemoe/sora/widget/component/EditorTextActionWindow;->z:Z

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/component/EditorTextActionWindow;->v:Lio/github/rosemoe/sora/event/EventManager;

    invoke-virtual {v0, p1}, Lio/github/rosemoe/sora/event/EventManager;->setEnabled(Z)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/base/EditorPopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method public show()V
    .locals 1

    iget-boolean v0, p0, Lio/github/rosemoe/sora/widget/component/EditorTextActionWindow;->z:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/component/EditorTextActionWindow;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getSnippetController()Lio/github/rosemoe/sora/widget/snippet/SnippetController;

    move-result-object v0

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/snippet/SnippetController;->isInSnippet()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/component/EditorTextActionWindow;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/component/EditorTextActionWindow;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->isInMouseMode()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lio/github/rosemoe/sora/widget/base/EditorPopupWindow;->show()V

    :cond_1
    :goto_0
    return-void
.end method

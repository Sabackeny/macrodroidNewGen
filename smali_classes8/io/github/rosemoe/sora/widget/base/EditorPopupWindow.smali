.class public Lio/github/rosemoe/sora/widget/base/EditorPopupWindow;
.super Ljava/lang/Object;


# static fields
.field public static final FEATURE_HIDE_WHEN_FAST_SCROLL:I = 0x4

.field public static final FEATURE_SCROLL_AS_CONTENT:I = 0x1

.field public static final FEATURE_SHOW_OUTSIDE_VIEW_ALLOWED:I = 0x2


# instance fields
.field private final a:Landroid/widget/PopupWindow;

.field private final b:Lio/github/rosemoe/sora/widget/CodeEditor;

.field private final c:I

.field private final d:[I

.field private final e:Lio/github/rosemoe/sora/event/EventReceiver;

.field private f:Z

.field private g:Z

.field private h:Landroid/view/View;

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I


# direct methods
.method public constructor <init>(Lio/github/rosemoe/sora/widget/CodeEditor;I)V
    .locals 1
    .param p1    # Lio/github/rosemoe/sora/widget/CodeEditor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lio/github/rosemoe/sora/widget/base/EditorPopupWindow;->d:[I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lio/github/rosemoe/sora/widget/base/EditorPopupWindow;->b:Lio/github/rosemoe/sora/widget/CodeEditor;

    iput p2, p0, Lio/github/rosemoe/sora/widget/base/EditorPopupWindow;->c:I

    iput-object p1, p0, Lio/github/rosemoe/sora/widget/base/EditorPopupWindow;->h:Landroid/view/View;

    new-instance p2, Landroid/widget/PopupWindow;

    invoke-direct {p2}, Landroid/widget/PopupWindow;-><init>()V

    iput-object p2, p0, Lio/github/rosemoe/sora/widget/base/EditorPopupWindow;->a:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getDpUnit()F

    move-result p1

    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr p1, v0

    invoke-virtual {p2, p1}, Landroid/widget/PopupWindow;->setElevation(F)V

    new-instance p1, Ll3/a;

    invoke-direct {p1, p0}, Ll3/a;-><init>(Lio/github/rosemoe/sora/widget/base/EditorPopupWindow;)V

    iput-object p1, p0, Lio/github/rosemoe/sora/widget/base/EditorPopupWindow;->e:Lio/github/rosemoe/sora/event/EventReceiver;

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/base/EditorPopupWindow;->register()V

    return-void
.end method

.method public static synthetic a(Lio/github/rosemoe/sora/widget/base/EditorPopupWindow;Lio/github/rosemoe/sora/event/ScrollEvent;Lio/github/rosemoe/sora/event/Unsubscribe;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/github/rosemoe/sora/widget/base/EditorPopupWindow;->c(Lio/github/rosemoe/sora/event/ScrollEvent;Lio/github/rosemoe/sora/event/Unsubscribe;)V

    return-void
.end method

.method private b(Z)V
    .locals 7

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/base/EditorPopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lio/github/rosemoe/sora/widget/base/EditorPopupWindow;->isFeatureEnabled(I)Z

    move-result v1

    iget v2, p0, Lio/github/rosemoe/sora/widget/base/EditorPopupWindow;->k:I

    if-eqz v1, :cond_1

    iget-object v3, p0, Lio/github/rosemoe/sora/widget/base/EditorPopupWindow;->b:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v3}, Lio/github/rosemoe/sora/widget/CodeEditor;->getOffsetX()I

    move-result v3

    :goto_0
    sub-int/2addr v2, v3

    goto :goto_1

    :cond_1
    iget v3, p0, Lio/github/rosemoe/sora/widget/base/EditorPopupWindow;->i:I

    goto :goto_0

    :goto_1
    if-eqz v1, :cond_2

    iget v1, p0, Lio/github/rosemoe/sora/widget/base/EditorPopupWindow;->l:I

    iget-object v3, p0, Lio/github/rosemoe/sora/widget/base/EditorPopupWindow;->b:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v3}, Lio/github/rosemoe/sora/widget/CodeEditor;->getOffsetY()I

    move-result v3

    :goto_2
    sub-int/2addr v1, v3

    goto :goto_3

    :cond_2
    iget v1, p0, Lio/github/rosemoe/sora/widget/base/EditorPopupWindow;->l:I

    iget v3, p0, Lio/github/rosemoe/sora/widget/base/EditorPopupWindow;->j:I

    goto :goto_2

    :goto_3
    iget v3, p0, Lio/github/rosemoe/sora/widget/base/EditorPopupWindow;->m:I

    add-int/2addr v3, v2

    iget v4, p0, Lio/github/rosemoe/sora/widget/base/EditorPopupWindow;->n:I

    add-int/2addr v4, v1

    const/4 v5, 0x2

    invoke-virtual {p0, v5}, Lio/github/rosemoe/sora/widget/base/EditorPopupWindow;->isFeatureEnabled(I)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-direct {p0, v2}, Lio/github/rosemoe/sora/widget/base/EditorPopupWindow;->d(I)I

    move-result v2

    invoke-direct {p0, v3}, Lio/github/rosemoe/sora/widget/base/EditorPopupWindow;->d(I)I

    move-result v3

    invoke-direct {p0, v1}, Lio/github/rosemoe/sora/widget/base/EditorPopupWindow;->e(I)I

    move-result v1

    invoke-direct {p0, v4}, Lio/github/rosemoe/sora/widget/base/EditorPopupWindow;->e(I)I

    move-result v4

    if-ge v1, v4, :cond_3

    if-lt v2, v3, :cond_4

    :cond_3
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/base/EditorPopupWindow;->dismiss()V

    return-void

    :cond_4
    iget-object v5, p0, Lio/github/rosemoe/sora/widget/base/EditorPopupWindow;->b:Lio/github/rosemoe/sora/widget/CodeEditor;

    iget-object v6, p0, Lio/github/rosemoe/sora/widget/base/EditorPopupWindow;->d:[I

    invoke-virtual {v5, v6}, Landroid/view/View;->getLocationInWindow([I)V

    sub-int/2addr v3, v2

    sub-int/2addr v4, v1

    iget-object v5, p0, Lio/github/rosemoe/sora/widget/base/EditorPopupWindow;->d:[I

    const/4 v6, 0x0

    aget v6, v5, v6

    add-int/2addr v2, v6

    aget v0, v5, v0

    add-int/2addr v1, v0

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/base/EditorPopupWindow;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p1, p0, Lio/github/rosemoe/sora/widget/base/EditorPopupWindow;->a:Landroid/widget/PopupWindow;

    invoke-virtual {p1, v2, v1, v3, v4}, Landroid/widget/PopupWindow;->update(IIII)V

    goto :goto_4

    :cond_5
    if-eqz p1, :cond_6

    iget-object p1, p0, Lio/github/rosemoe/sora/widget/base/EditorPopupWindow;->a:Landroid/widget/PopupWindow;

    invoke-virtual {p1, v4}, Landroid/widget/PopupWindow;->setHeight(I)V

    iget-object p1, p0, Lio/github/rosemoe/sora/widget/base/EditorPopupWindow;->a:Landroid/widget/PopupWindow;

    invoke-virtual {p1, v3}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-object p1, p0, Lio/github/rosemoe/sora/widget/base/EditorPopupWindow;->a:Landroid/widget/PopupWindow;

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/base/EditorPopupWindow;->h:Landroid/view/View;

    const v3, 0x800033

    invoke-virtual {p1, v0, v3, v2, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    :cond_6
    :goto_4
    return-void
.end method

.method private synthetic c(Lio/github/rosemoe/sora/event/ScrollEvent;Lio/github/rosemoe/sora/event/Unsubscribe;)V
    .locals 3

    iget-boolean v0, p0, Lio/github/rosemoe/sora/widget/base/EditorPopupWindow;->f:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lio/github/rosemoe/sora/event/Unsubscribe;->unsubscribe()V

    iput-boolean v1, p0, Lio/github/rosemoe/sora/widget/base/EditorPopupWindow;->g:Z

    return-void

    :cond_0
    invoke-virtual {p1}, Lio/github/rosemoe/sora/event/ScrollEvent;->getCause()I

    move-result p2

    const/4 v0, 0x2

    const/4 v2, 0x4

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    if-eq p2, v2, :cond_1

    const/4 v0, 0x5

    if-eq p2, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v2}, Lio/github/rosemoe/sora/widget/base/EditorPopupWindow;->isFeatureEnabled(I)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lio/github/rosemoe/sora/event/ScrollEvent;->getEndX()I

    move-result p2

    invoke-virtual {p1}, Lio/github/rosemoe/sora/event/ScrollEvent;->getStartX()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    const/16 v0, 0x50

    if-gt p2, v0, :cond_2

    invoke-virtual {p1}, Lio/github/rosemoe/sora/event/ScrollEvent;->getEndY()I

    move-result p2

    invoke-virtual {p1}, Lio/github/rosemoe/sora/event/ScrollEvent;->getStartY()I

    move-result p1

    sub-int/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-le p1, v0, :cond_3

    :cond_2
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/base/EditorPopupWindow;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/base/EditorPopupWindow;->dismiss()V

    return-void

    :cond_3
    :goto_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lio/github/rosemoe/sora/widget/base/EditorPopupWindow;->isFeatureEnabled(I)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-direct {p0, v1}, Lio/github/rosemoe/sora/widget/base/EditorPopupWindow;->b(Z)V

    :cond_4
    return-void
.end method

.method private d(I)I
    .locals 1

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/base/EditorPopupWindow;->b:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method private e(I)I
    .locals 1

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/base/EditorPopupWindow;->b:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/base/EditorPopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/base/EditorPopupWindow;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method public getEditor()Lio/github/rosemoe/sora/widget/CodeEditor;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/base/EditorPopupWindow;->b:Lio/github/rosemoe/sora/widget/CodeEditor;

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    iget v0, p0, Lio/github/rosemoe/sora/widget/base/EditorPopupWindow;->n:I

    return v0
.end method

.method public getParentView()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/base/EditorPopupWindow;->h:Landroid/view/View;

    return-object v0
.end method

.method public getPopup()Landroid/widget/PopupWindow;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/base/EditorPopupWindow;->a:Landroid/widget/PopupWindow;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lio/github/rosemoe/sora/widget/base/EditorPopupWindow;->m:I

    return v0
.end method

.method public isFeatureEnabled(I)Z
    .locals 2

    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lio/github/rosemoe/sora/widget/base/EditorPopupWindow;->c:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Not a valid feature integer"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isShowing()Z
    .locals 1

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/base/EditorPopupWindow;->getPopup()Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    return v0
.end method

.method public register()V
    .locals 3

    iget-boolean v0, p0, Lio/github/rosemoe/sora/widget/base/EditorPopupWindow;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/base/EditorPopupWindow;->b:Lio/github/rosemoe/sora/widget/CodeEditor;

    const-class v1, Lio/github/rosemoe/sora/event/ScrollEvent;

    iget-object v2, p0, Lio/github/rosemoe/sora/widget/base/EditorPopupWindow;->e:Lio/github/rosemoe/sora/event/EventReceiver;

    invoke-virtual {v0, v1, v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->subscribeEvent(Ljava/lang/Class;Lio/github/rosemoe/sora/event/EventReceiver;)Lio/github/rosemoe/sora/event/SubscriptionReceipt;

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/github/rosemoe/sora/widget/base/EditorPopupWindow;->f:Z

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/base/EditorPopupWindow;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setLocation(II)V
    .locals 0

    iput p1, p0, Lio/github/rosemoe/sora/widget/base/EditorPopupWindow;->k:I

    iput p2, p0, Lio/github/rosemoe/sora/widget/base/EditorPopupWindow;->l:I

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/base/EditorPopupWindow;->getEditor()Lio/github/rosemoe/sora/widget/CodeEditor;

    move-result-object p1

    invoke-virtual {p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getOffsetY()I

    move-result p1

    iput p1, p0, Lio/github/rosemoe/sora/widget/base/EditorPopupWindow;->j:I

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/base/EditorPopupWindow;->getEditor()Lio/github/rosemoe/sora/widget/CodeEditor;

    move-result-object p1

    invoke-virtual {p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getOffsetX()I

    move-result p1

    iput p1, p0, Lio/github/rosemoe/sora/widget/base/EditorPopupWindow;->i:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lio/github/rosemoe/sora/widget/base/EditorPopupWindow;->b(Z)V

    return-void
.end method

.method public setLocationAbsolutely(II)V
    .locals 1

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/base/EditorPopupWindow;->b:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getOffsetX()I

    move-result v0

    add-int/2addr p1, v0

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/base/EditorPopupWindow;->b:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getOffsetY()I

    move-result v0

    add-int/2addr p2, v0

    invoke-virtual {p0, p1, p2}, Lio/github/rosemoe/sora/widget/base/EditorPopupWindow;->setLocation(II)V

    return-void
.end method

.method public setParentView(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lio/github/rosemoe/sora/widget/base/EditorPopupWindow;->h:Landroid/view/View;

    return-void
.end method

.method public setSize(II)V
    .locals 0

    iput p1, p0, Lio/github/rosemoe/sora/widget/base/EditorPopupWindow;->m:I

    iput p2, p0, Lio/github/rosemoe/sora/widget/base/EditorPopupWindow;->n:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lio/github/rosemoe/sora/widget/base/EditorPopupWindow;->b(Z)V

    return-void
.end method

.method public show()V
    .locals 1

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/base/EditorPopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lio/github/rosemoe/sora/widget/base/EditorPopupWindow;->b(Z)V

    return-void
.end method

.method public unregister()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/github/rosemoe/sora/widget/base/EditorPopupWindow;->f:Z

    return-void
.end method

.class public Lcom/arlosoft/macrodroid/uicomponent/htmltextview/LocalLinkMovementMethod;
.super Landroid/text/method/LinkMovementMethod;


# static fields
.field static a:Lcom/arlosoft/macrodroid/uicomponent/htmltextview/LocalLinkMovementMethod;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/text/method/LinkMovementMethod;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/arlosoft/macrodroid/uicomponent/htmltextview/LocalLinkMovementMethod;
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/LocalLinkMovementMethod;->a:Lcom/arlosoft/macrodroid/uicomponent/htmltextview/LocalLinkMovementMethod;

    if-nez v0, :cond_0

    new-instance v0, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/LocalLinkMovementMethod;

    const/4 v1, 0x4

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/LocalLinkMovementMethod;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/LocalLinkMovementMethod;->a:Lcom/arlosoft/macrodroid/uicomponent/htmltextview/LocalLinkMovementMethod;

    :cond_0
    sget-object v0, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/LocalLinkMovementMethod;->a:Lcom/arlosoft/macrodroid/uicomponent/htmltextview/LocalLinkMovementMethod;

    const/4 v1, 0x1

    return-object v0
.end method


# virtual methods
.method public onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z
    .locals 6

    const/4 v5, 0x1

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v5, 0x3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    invoke-static {p1, p2, p3}, Landroid/text/method/Touch;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    move-result p1

    const/4 v5, 0x4

    return p1

    :cond_1
    :goto_0
    const/4 v5, 0x5

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    const/4 v5, 0x1

    float-to-int v2, v2

    const/4 v5, 0x5

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    const/4 v5, 0x4

    float-to-int v3, v3

    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v4

    sub-int/2addr v2, v4

    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingTop()I

    move-result v4

    const/4 v5, 0x2

    sub-int/2addr v3, v4

    const/4 v5, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v4

    const/4 v5, 0x4

    add-int/2addr v2, v4

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v4

    const/4 v5, 0x6

    add-int/2addr v3, v4

    const/4 v5, 0x1

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v3

    const/4 v5, 0x0

    int-to-float v2, v2

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v2}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result v2

    const/4 v5, 0x5

    const-class v3, Landroid/text/style/ClickableSpan;

    const-class v3, Landroid/text/style/ClickableSpan;

    invoke-interface {p2, v2, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x6

    check-cast v2, [Landroid/text/style/ClickableSpan;

    array-length v3, v2

    const/4 v5, 0x6

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    if-ne v0, v1, :cond_2

    aget-object p2, v2, v4

    invoke-virtual {p2, p1}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    const/4 v5, 0x2

    goto :goto_1

    :cond_2
    const/4 v5, 0x1

    if-nez v0, :cond_3

    const/4 v5, 0x2

    aget-object p1, v2, v4

    invoke-interface {p2, p1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result p1

    const/4 v5, 0x5

    aget-object p3, v2, v4

    invoke-interface {p2, p3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result p3

    const/4 v5, 0x7

    invoke-static {p2, p1, p3}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    :cond_3
    :goto_1
    return v1

    :cond_4
    invoke-static {p2}, Landroid/text/Selection;->removeSelection(Landroid/text/Spannable;)V

    const/4 v5, 0x4

    invoke-static {p1, p2, p3}, Landroid/text/method/Touch;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    return v4
.end method

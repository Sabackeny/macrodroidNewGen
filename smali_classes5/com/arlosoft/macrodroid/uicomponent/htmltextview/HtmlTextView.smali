.class public Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlTextView;
.super Lcom/arlosoft/macrodroid/uicomponent/htmltextview/JellyBeanSpanFixTextView;


# static fields
.field public static final DEBUG:Z = false

.field public static final TAG:Ljava/lang/String; = "HtmlTextView"


# instance fields
.field private a:Lcom/arlosoft/macrodroid/uicomponent/htmltextview/ClickableTableSpan;

.field private b:Lcom/arlosoft/macrodroid/uicomponent/htmltextview/DrawTableLinkSpan;

.field public blockQuoteBackgroundColor:I

.field public blockQuoteGap:F

.field public blockQuoteStripColor:I

.field public blockQuoteStripWidth:F

.field private c:Lcom/arlosoft/macrodroid/uicomponent/htmltextview/OnClickATagListener;

.field private d:F

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/JellyBeanSpanFixTextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x106000b

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlTextView;->blockQuoteBackgroundColor:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x106000c

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlTextView;->blockQuoteStripColor:I

    const/high16 p1, 0x41200000    # 10.0f

    iput p1, p0, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlTextView;->blockQuoteStripWidth:F

    const/high16 p1, 0x41a00000    # 20.0f

    iput p1, p0, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlTextView;->blockQuoteGap:F

    const/high16 p1, 0x41c00000    # 24.0f

    iput p1, p0, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlTextView;->d:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlTextView;->e:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/JellyBeanSpanFixTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x106000b

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlTextView;->blockQuoteBackgroundColor:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x106000c

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlTextView;->blockQuoteStripColor:I

    const/high16 p1, 0x41200000    # 10.0f

    iput p1, p0, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlTextView;->blockQuoteStripWidth:F

    const/high16 p1, 0x41a00000    # 20.0f

    iput p1, p0, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlTextView;->blockQuoteGap:F

    const/high16 p1, 0x41c00000    # 24.0f

    iput p1, p0, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlTextView;->d:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlTextView;->e:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/JellyBeanSpanFixTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x106000b

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlTextView;->blockQuoteBackgroundColor:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x106000c

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlTextView;->blockQuoteStripColor:I

    const/high16 p1, 0x41200000    # 10.0f

    iput p1, p0, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlTextView;->blockQuoteStripWidth:F

    const/high16 p1, 0x41a00000    # 20.0f

    iput p1, p0, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlTextView;->blockQuoteGap:F

    const/high16 p1, 0x41c00000    # 24.0f

    iput p1, p0, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlTextView;->d:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlTextView;->e:Z

    return-void
.end method

.method static bridge synthetic h(Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlTextView;)Lcom/arlosoft/macrodroid/uicomponent/htmltextview/OnClickATagListener;
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlTextView;->c:Lcom/arlosoft/macrodroid/uicomponent/htmltextview/OnClickATagListener;

    const/4 v0, 0x1

    return-object p0
.end method

.method private static i(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Ljava/util/Scanner;

    const/4 v1, 0x2

    invoke-direct {v0, p0}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    const-string p0, "\\A"

    const/4 v1, 0x6

    invoke-virtual {v0, p0}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {p0}, Ljava/util/Scanner;->hasNext()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    const/4 v1, 0x3

    return-object p0
.end method

.method private j(Landroid/text/Spanned;)V
    .locals 12

    const/4 v11, 0x6

    check-cast p1, Landroid/text/Spannable;

    const/4 v11, 0x3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v11, 0x0

    add-int/lit8 v0, v0, -0x1

    const-class v1, Landroid/text/style/QuoteSpan;

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-interface {p1, v2, v0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v11, 0x2

    check-cast v0, [Landroid/text/style/QuoteSpan;

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    const/4 v11, 0x2

    aget-object v3, v0, v2

    const/4 v11, 0x4

    invoke-interface {p1, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    const/4 v11, 0x4

    invoke-interface {p1, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v5

    invoke-interface {p1, v3}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    move-result v6

    const/4 v11, 0x3

    invoke-interface {p1, v3}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    new-instance v3, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/DesignQuoteSpan;

    const/4 v11, 0x6

    iget v7, p0, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlTextView;->blockQuoteBackgroundColor:I

    const/4 v11, 0x6

    iget v8, p0, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlTextView;->blockQuoteStripColor:I

    iget v9, p0, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlTextView;->blockQuoteStripWidth:F

    const/4 v11, 0x5

    iget v10, p0, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlTextView;->blockQuoteGap:F

    const/4 v11, 0x2

    invoke-direct {v3, v7, v8, v9, v10}, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/DesignQuoteSpan;-><init>(IIFF)V

    invoke-interface {p1, v3, v4, v5, v6}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    const/4 v11, 0x0

    add-int/lit8 v2, v2, 0x1

    const/4 v11, 0x3

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public setClickableTableSpan(Lcom/arlosoft/macrodroid/uicomponent/htmltextview/ClickableTableSpan;)V
    .locals 1
    .param p1    # Lcom/arlosoft/macrodroid/uicomponent/htmltextview/ClickableTableSpan;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlTextView;->a:Lcom/arlosoft/macrodroid/uicomponent/htmltextview/ClickableTableSpan;

    return-void
.end method

.method public setDrawTableLinkSpan(Lcom/arlosoft/macrodroid/uicomponent/htmltextview/DrawTableLinkSpan;)V
    .locals 1
    .param p1    # Lcom/arlosoft/macrodroid/uicomponent/htmltextview/DrawTableLinkSpan;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlTextView;->b:Lcom/arlosoft/macrodroid/uicomponent/htmltextview/DrawTableLinkSpan;

    const/4 v0, 0x1

    return-void
.end method

.method public setHtml(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/RawRes;
        .end annotation
    .end param

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlTextView;->setHtml(ILandroid/text/Html$ImageGetter;)V

    return-void
.end method

.method public setHtml(ILandroid/text/Html$ImageGetter;)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/RawRes;
        .end annotation
    .end param
    .param p2    # Landroid/text/Html$ImageGetter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlTextView;->i(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x7

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlTextView;->setHtml(Ljava/lang/String;Landroid/text/Html$ImageGetter;)V

    return-void
.end method

.method public setHtml(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-virtual {p0, p1, v0}, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlTextView;->setHtml(Ljava/lang/String;Landroid/text/Html$ImageGetter;)V

    const/4 v1, 0x3

    return-void
.end method

.method public setHtml(Ljava/lang/String;Landroid/text/Html$ImageGetter;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/text/Html$ImageGetter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v7, 0x3

    iget-object v2, p0, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlTextView;->a:Lcom/arlosoft/macrodroid/uicomponent/htmltextview/ClickableTableSpan;

    const/4 v7, 0x2

    iget-object v3, p0, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlTextView;->b:Lcom/arlosoft/macrodroid/uicomponent/htmltextview/DrawTableLinkSpan;

    const/4 v7, 0x5

    new-instance v4, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlTextView$a;

    const/4 v7, 0x4

    invoke-direct {v4, p0}, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlTextView$a;-><init>(Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlTextView;)V

    const/4 v7, 0x3

    iget v5, p0, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlTextView;->d:F

    const/4 v7, 0x5

    iget-boolean v6, p0, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlTextView;->e:Z

    move-object v0, p1

    move-object v1, p2

    const/4 v7, 0x3

    invoke-static/range {v0 .. v6}, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlFormatter;->formatHtml(Ljava/lang/String;Landroid/text/Html$ImageGetter;Lcom/arlosoft/macrodroid/uicomponent/htmltextview/ClickableTableSpan;Lcom/arlosoft/macrodroid/uicomponent/htmltextview/DrawTableLinkSpan;Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlFormatter$b;FZ)Landroid/text/Spanned;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlTextView;->j(Landroid/text/Spanned;)V

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v7, 0x3

    invoke-static {}, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/LocalLinkMovementMethod;->getInstance()Lcom/arlosoft/macrodroid/uicomponent/htmltextview/LocalLinkMovementMethod;

    move-result-object p1

    const/4 v7, 0x4

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method

.method public setListIndentPx(F)V
    .locals 1

    const/4 v0, 0x5

    iput p1, p0, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlTextView;->d:F

    const/4 v0, 0x6

    return-void
.end method

.method public setOnClickATagListener(Lcom/arlosoft/macrodroid/uicomponent/htmltextview/OnClickATagListener;)V
    .locals 1
    .param p1    # Lcom/arlosoft/macrodroid/uicomponent/htmltextview/OnClickATagListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlTextView;->c:Lcom/arlosoft/macrodroid/uicomponent/htmltextview/OnClickATagListener;

    const/4 v0, 0x5

    return-void
.end method

.method public setRemoveTrailingWhiteSpace(Z)V
    .locals 1

    const/4 v0, 0x6

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlTextView;->e:Z

    const/4 v0, 0x7

    return-void
.end method

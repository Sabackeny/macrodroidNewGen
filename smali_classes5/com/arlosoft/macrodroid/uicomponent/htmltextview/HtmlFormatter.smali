.class public Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlFormatter;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlFormatter$b;
    }
.end annotation


# direct methods
.method private static a(Landroid/text/Spanned;)Landroid/text/Spanned;
    .locals 3

    const/4 v2, 0x0

    if-nez p0, :cond_0

    const/4 p0, 0x2

    const/4 p0, 0x0

    return-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v2, 0x7

    if-lez v0, :cond_1

    const/4 v2, 0x3

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v2, 0x6

    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x7

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/4 v2, 0x3

    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    const/4 v2, 0x5

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v2, 0x4

    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x2

    const/4 v1, 0x0

    invoke-interface {p0, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    check-cast p0, Landroid/text/Spanned;

    const/4 v2, 0x3

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public static formatHtml(Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlFormatterBuilder;)Landroid/text/Spanned;
    .locals 8
    .param p0    # Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlFormatterBuilder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v7, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlFormatterBuilder;->getHtml()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlFormatterBuilder;->getImageGetter()Landroid/text/Html$ImageGetter;

    move-result-object v1

    const/4 v7, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlFormatterBuilder;->getClickableTableSpan()Lcom/arlosoft/macrodroid/uicomponent/htmltextview/ClickableTableSpan;

    move-result-object v2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlFormatterBuilder;->getDrawTableLinkSpan()Lcom/arlosoft/macrodroid/uicomponent/htmltextview/DrawTableLinkSpan;

    move-result-object v3

    const/4 v7, 0x0

    new-instance v4, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlFormatter$a;

    const/4 v7, 0x4

    invoke-direct {v4, p0}, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlFormatter$a;-><init>(Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlFormatterBuilder;)V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlFormatterBuilder;->getIndent()F

    move-result v5

    const/4 v7, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlFormatterBuilder;->isRemoveTrailingWhiteSpace()Z

    move-result v6

    const/4 v7, 0x1

    invoke-static/range {v0 .. v6}, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlFormatter;->formatHtml(Ljava/lang/String;Landroid/text/Html$ImageGetter;Lcom/arlosoft/macrodroid/uicomponent/htmltextview/ClickableTableSpan;Lcom/arlosoft/macrodroid/uicomponent/htmltextview/DrawTableLinkSpan;Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlFormatter$b;FZ)Landroid/text/Spanned;

    move-result-object p0

    return-object p0
.end method

.method public static formatHtml(Ljava/lang/String;Landroid/text/Html$ImageGetter;Lcom/arlosoft/macrodroid/uicomponent/htmltextview/ClickableTableSpan;Lcom/arlosoft/macrodroid/uicomponent/htmltextview/DrawTableLinkSpan;Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlFormatter$b;FZ)Landroid/text/Spanned;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v1, 0x3

    new-instance v0, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlTagHandler;

    const/4 v1, 0x5

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlTagHandler;-><init>()V

    invoke-virtual {v0, p2}, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlTagHandler;->setClickableTableSpan(Lcom/arlosoft/macrodroid/uicomponent/htmltextview/ClickableTableSpan;)V

    const/4 v1, 0x2

    invoke-virtual {v0, p3}, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlTagHandler;->setDrawTableLinkSpan(Lcom/arlosoft/macrodroid/uicomponent/htmltextview/DrawTableLinkSpan;)V

    const/4 v1, 0x6

    invoke-virtual {v0, p4}, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlTagHandler;->setOnClickATagListenerProvider(Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlFormatter$b;)V

    invoke-virtual {v0, p5}, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlTagHandler;->setListIndentPx(F)V

    invoke-virtual {v0, p0}, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlTagHandler;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x7

    if-eqz p6, :cond_0

    new-instance p2, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/WrapperContentHandler;

    const/4 v1, 0x5

    invoke-direct {p2, v0}, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/WrapperContentHandler;-><init>(Lcom/arlosoft/macrodroid/uicomponent/htmltextview/WrapperTagHandler;)V

    invoke-static {p0, p1, p2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;Landroid/text/Html$ImageGetter;Landroid/text/Html$TagHandler;)Landroid/text/Spanned;

    move-result-object p0

    const/4 v1, 0x4

    invoke-static {p0}, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlFormatter;->a(Landroid/text/Spanned;)Landroid/text/Spanned;

    move-result-object p0

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    new-instance p2, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/WrapperContentHandler;

    const/4 v1, 0x5

    invoke-direct {p2, v0}, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/WrapperContentHandler;-><init>(Lcom/arlosoft/macrodroid/uicomponent/htmltextview/WrapperTagHandler;)V

    invoke-static {p0, p1, p2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;Landroid/text/Html$ImageGetter;Landroid/text/Html$TagHandler;)Landroid/text/Spanned;

    move-result-object p0

    :goto_0
    const/4 v1, 0x4

    return-object p0
.end method

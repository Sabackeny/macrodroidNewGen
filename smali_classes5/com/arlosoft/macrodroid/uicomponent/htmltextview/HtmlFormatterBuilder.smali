.class public Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlFormatterBuilder;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroid/text/Html$ImageGetter;

.field private c:Lcom/arlosoft/macrodroid/uicomponent/htmltextview/ClickableTableSpan;

.field private d:Lcom/arlosoft/macrodroid/uicomponent/htmltextview/DrawTableLinkSpan;

.field private e:Lcom/arlosoft/macrodroid/uicomponent/htmltextview/OnClickATagListener;

.field private f:F

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x41c00000    # 24.0f

    iput v0, p0, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlFormatterBuilder;->f:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlFormatterBuilder;->g:Z

    return-void
.end method


# virtual methods
.method public getClickableTableSpan()Lcom/arlosoft/macrodroid/uicomponent/htmltextview/ClickableTableSpan;
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlFormatterBuilder;->c:Lcom/arlosoft/macrodroid/uicomponent/htmltextview/ClickableTableSpan;

    const/4 v1, 0x6

    return-object v0
.end method

.method public getDrawTableLinkSpan()Lcom/arlosoft/macrodroid/uicomponent/htmltextview/DrawTableLinkSpan;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlFormatterBuilder;->d:Lcom/arlosoft/macrodroid/uicomponent/htmltextview/DrawTableLinkSpan;

    const/4 v1, 0x3

    return-object v0
.end method

.method public getHtml()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlFormatterBuilder;->a:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public getImageGetter()Landroid/text/Html$ImageGetter;
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlFormatterBuilder;->b:Landroid/text/Html$ImageGetter;

    const/4 v1, 0x1

    return-object v0
.end method

.method public getIndent()F
    .locals 2

    iget v0, p0, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlFormatterBuilder;->f:F

    return v0
.end method

.method public getOnClickATagListener()Lcom/arlosoft/macrodroid/uicomponent/htmltextview/OnClickATagListener;
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlFormatterBuilder;->e:Lcom/arlosoft/macrodroid/uicomponent/htmltextview/OnClickATagListener;

    const/4 v1, 0x3

    return-object v0
.end method

.method public isRemoveTrailingWhiteSpace()Z
    .locals 2

    const/4 v1, 0x5

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlFormatterBuilder;->g:Z

    const/4 v1, 0x7

    return v0
.end method

.method public setClickableTableSpan(Lcom/arlosoft/macrodroid/uicomponent/htmltextview/ClickableTableSpan;)Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlFormatterBuilder;
    .locals 1
    .param p1    # Lcom/arlosoft/macrodroid/uicomponent/htmltextview/ClickableTableSpan;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlFormatterBuilder;->c:Lcom/arlosoft/macrodroid/uicomponent/htmltextview/ClickableTableSpan;

    const/4 v0, 0x1

    return-object p0
.end method

.method public setDrawTableLinkSpan(Lcom/arlosoft/macrodroid/uicomponent/htmltextview/DrawTableLinkSpan;)Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlFormatterBuilder;
    .locals 1
    .param p1    # Lcom/arlosoft/macrodroid/uicomponent/htmltextview/DrawTableLinkSpan;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlFormatterBuilder;->d:Lcom/arlosoft/macrodroid/uicomponent/htmltextview/DrawTableLinkSpan;

    const/4 v0, 0x0

    return-object p0
.end method

.method public setHtml(Ljava/lang/String;)Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlFormatterBuilder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlFormatterBuilder;->a:Ljava/lang/String;

    return-object p0
.end method

.method public setImageGetter(Landroid/text/Html$ImageGetter;)Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlFormatterBuilder;
    .locals 1
    .param p1    # Landroid/text/Html$ImageGetter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlFormatterBuilder;->b:Landroid/text/Html$ImageGetter;

    const/4 v0, 0x1

    return-object p0
.end method

.method public setIndent(F)Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlFormatterBuilder;
    .locals 1

    iput p1, p0, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlFormatterBuilder;->f:F

    return-object p0
.end method

.method public setOnClickATagListener(Lcom/arlosoft/macrodroid/uicomponent/htmltextview/OnClickATagListener;)V
    .locals 1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlFormatterBuilder;->e:Lcom/arlosoft/macrodroid/uicomponent/htmltextview/OnClickATagListener;

    return-void
.end method

.method public setRemoveTrailingWhiteSpace(Z)Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlFormatterBuilder;
    .locals 1

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlFormatterBuilder;->g:Z

    const/4 v0, 0x2

    return-object p0
.end method

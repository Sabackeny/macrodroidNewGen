.class Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlTagHandler$1;
.super Landroid/text/style/URLSpan;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlTagHandler;->handleTag(ZLjava/lang/String;Landroid/text/Editable;Lorg/xml/sax/Attributes;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlTagHandler;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlTagHandler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlTagHandler$1;->b:Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlTagHandler;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlTagHandler$1;->a:Ljava/lang/String;

    invoke-direct {p0, p2}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlTagHandler$1;->b:Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlTagHandler;

    const/4 v3, 0x7

    invoke-static {v0}, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlTagHandler;->a(Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlTagHandler;)Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlFormatter$b;

    move-result-object v0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlTagHandler$1;->b:Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlTagHandler;

    const/4 v3, 0x4

    invoke-static {v0}, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlTagHandler;->a(Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlTagHandler;)Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlFormatter$b;

    move-result-object v0

    const/4 v3, 0x7

    invoke-interface {v0}, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlFormatter$b;->a()Lcom/arlosoft/macrodroid/uicomponent/htmltextview/OnClickATagListener;

    move-result-object v0

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlTagHandler$1;->a:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-virtual {p0}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-interface {v0, p1, v1, v2}, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/OnClickATagListener;->onClick(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x7

    if-nez v0, :cond_0

    const/4 v3, 0x5

    invoke-super {p0, p1}, Landroid/text/style/URLSpan;->onClick(Landroid/view/View;)V

    :cond_0
    const/4 v3, 0x6

    return-void
.end method

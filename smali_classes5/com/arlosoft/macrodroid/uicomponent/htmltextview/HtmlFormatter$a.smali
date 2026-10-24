.class Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlFormatter$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlFormatter$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlFormatter;->formatHtml(Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlFormatterBuilder;)Landroid/text/Spanned;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlFormatterBuilder;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlFormatterBuilder;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlFormatter$a;->a:Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlFormatterBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/arlosoft/macrodroid/uicomponent/htmltextview/OnClickATagListener;
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlFormatter$a;->a:Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlFormatterBuilder;

    const/4 v1, 0x7

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlFormatterBuilder;->getOnClickATagListener()Lcom/arlosoft/macrodroid/uicomponent/htmltextview/OnClickATagListener;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

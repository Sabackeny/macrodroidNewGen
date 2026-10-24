.class Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlTextView$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlFormatter$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlTextView;->setHtml(Ljava/lang/String;Landroid/text/Html$ImageGetter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlTextView;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlTextView;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlTextView$a;->a:Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/arlosoft/macrodroid/uicomponent/htmltextview/OnClickATagListener;
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlTextView$a;->a:Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlTextView;

    invoke-static {v0}, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlTextView;->h(Lcom/arlosoft/macrodroid/uicomponent/htmltextview/HtmlTextView;)Lcom/arlosoft/macrodroid/uicomponent/htmltextview/OnClickATagListener;

    move-result-object v0

    return-object v0
.end method

.class Lcom/hanks/htextview/base/HText$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hanks/htextview/base/HText;->init(Lcom/hanks/htextview/base/HTextView;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hanks/htextview/base/HText;


# direct methods
.method constructor <init>(Lcom/hanks/htextview/base/HText;)V
    .locals 0

    iput-object p1, p0, Lcom/hanks/htextview/base/HText$a;->a:Lcom/hanks/htextview/base/HText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    iget-object v0, p0, Lcom/hanks/htextview/base/HText$a;->a:Lcom/hanks/htextview/base/HText;

    iget-object v0, v0, Lcom/hanks/htextview/base/HText;->g:Lcom/hanks/htextview/base/HTextView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Lcom/hanks/htextview/base/HText$a;->a:Lcom/hanks/htextview/base/HText;

    iget-object v1, v0, Lcom/hanks/htextview/base/HText;->g:Lcom/hanks/htextview/base/HTextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    iput v1, v0, Lcom/hanks/htextview/base/HText;->k:F

    iget-object v0, p0, Lcom/hanks/htextview/base/HText$a;->a:Lcom/hanks/htextview/base/HText;

    iget-object v1, v0, Lcom/hanks/htextview/base/HText;->g:Lcom/hanks/htextview/base/HTextView;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iput v1, v0, Lcom/hanks/htextview/base/HText;->b:I

    iget-object v0, p0, Lcom/hanks/htextview/base/HText$a;->a:Lcom/hanks/htextview/base/HText;

    iget-object v1, v0, Lcom/hanks/htextview/base/HText;->g:Lcom/hanks/htextview/base/HTextView;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iput v1, v0, Lcom/hanks/htextview/base/HText;->a:I

    iget-object v0, p0, Lcom/hanks/htextview/base/HText$a;->a:Lcom/hanks/htextview/base/HText;

    const/4 v1, 0x0

    iput v1, v0, Lcom/hanks/htextview/base/HText;->l:F

    :try_start_0
    iget-object v0, v0, Lcom/hanks/htextview/base/HText;->g:Lcom/hanks/htextview/base/HTextView;

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lcom/hanks/htextview/base/HText$a;->a:Lcom/hanks/htextview/base/HText;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/hanks/htextview/base/HText;->g:Lcom/hanks/htextview/base/HTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget-object v0, v1, Lcom/hanks/htextview/base/HText;->g:Lcom/hanks/htextview/base/HTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineRight(I)F

    move-result v0

    :goto_0
    iput v0, v1, Lcom/hanks/htextview/base/HText;->l:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    iget-object v0, p0, Lcom/hanks/htextview/base/HText$a;->a:Lcom/hanks/htextview/base/HText;

    invoke-virtual {v0}, Lcom/hanks/htextview/base/HText;->c()V

    return-void
.end method

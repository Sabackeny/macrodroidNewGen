.class Lcom/hanks/htextview/typer/TyperTextView$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hanks/htextview/typer/TyperTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hanks/htextview/typer/TyperTextView;


# direct methods
.method constructor <init>(Lcom/hanks/htextview/typer/TyperTextView;)V
    .locals 0

    iput-object p1, p0, Lcom/hanks/htextview/typer/TyperTextView$a;->a:Lcom/hanks/htextview/typer/TyperTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    iget-object p1, p0, Lcom/hanks/htextview/typer/TyperTextView$a;->a:Lcom/hanks/htextview/typer/TyperTextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    iget-object v0, p0, Lcom/hanks/htextview/typer/TyperTextView$a;->a:Lcom/hanks/htextview/typer/TyperTextView;

    invoke-static {v0}, Lcom/hanks/htextview/typer/TyperTextView;->a(Lcom/hanks/htextview/typer/TyperTextView;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Lcom/hanks/htextview/typer/TyperTextView$a;->a:Lcom/hanks/htextview/typer/TyperTextView;

    invoke-static {v0}, Lcom/hanks/htextview/typer/TyperTextView;->b(Lcom/hanks/htextview/typer/TyperTextView;)I

    move-result v0

    add-int/2addr v0, p1

    iget-object v2, p0, Lcom/hanks/htextview/typer/TyperTextView$a;->a:Lcom/hanks/htextview/typer/TyperTextView;

    invoke-static {v2}, Lcom/hanks/htextview/typer/TyperTextView;->a(Lcom/hanks/htextview/typer/TyperTextView;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-le v0, v2, :cond_0

    iget-object v0, p0, Lcom/hanks/htextview/typer/TyperTextView$a;->a:Lcom/hanks/htextview/typer/TyperTextView;

    invoke-static {v0}, Lcom/hanks/htextview/typer/TyperTextView;->a(Lcom/hanks/htextview/typer/TyperTextView;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    sub-int/2addr v2, p1

    invoke-static {v0, v2}, Lcom/hanks/htextview/typer/TyperTextView;->c(Lcom/hanks/htextview/typer/TyperTextView;I)I

    :cond_0
    iget-object v0, p0, Lcom/hanks/htextview/typer/TyperTextView$a;->a:Lcom/hanks/htextview/typer/TyperTextView;

    invoke-static {v0}, Lcom/hanks/htextview/typer/TyperTextView;->a(Lcom/hanks/htextview/typer/TyperTextView;)Ljava/lang/CharSequence;

    move-result-object v2

    iget-object v3, p0, Lcom/hanks/htextview/typer/TyperTextView$a;->a:Lcom/hanks/htextview/typer/TyperTextView;

    invoke-static {v3}, Lcom/hanks/htextview/typer/TyperTextView;->b(Lcom/hanks/htextview/typer/TyperTextView;)I

    move-result v3

    add-int/2addr v3, p1

    invoke-interface {v2, p1, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/hanks/htextview/typer/TyperTextView$a;->a:Lcom/hanks/htextview/typer/TyperTextView;

    invoke-static {p1}, Lcom/hanks/htextview/typer/TyperTextView;->d(Lcom/hanks/htextview/typer/TyperTextView;)I

    move-result p1

    iget-object v0, p0, Lcom/hanks/htextview/typer/TyperTextView$a;->a:Lcom/hanks/htextview/typer/TyperTextView;

    invoke-static {v0}, Lcom/hanks/htextview/typer/TyperTextView;->e(Lcom/hanks/htextview/typer/TyperTextView;)Ljava/util/Random;

    move-result-object v0

    iget-object v2, p0, Lcom/hanks/htextview/typer/TyperTextView$a;->a:Lcom/hanks/htextview/typer/TyperTextView;

    invoke-static {v2}, Lcom/hanks/htextview/typer/TyperTextView;->d(Lcom/hanks/htextview/typer/TyperTextView;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/2addr p1, v0

    int-to-long v2, p1

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    const/16 v0, 0x767

    iput v0, p1, Landroid/os/Message;->what:I

    iget-object v0, p0, Lcom/hanks/htextview/typer/TyperTextView$a;->a:Lcom/hanks/htextview/typer/TyperTextView;

    invoke-static {v0}, Lcom/hanks/htextview/typer/TyperTextView;->f(Lcom/hanks/htextview/typer/TyperTextView;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return v1

    :cond_1
    iget-object p1, p0, Lcom/hanks/htextview/typer/TyperTextView$a;->a:Lcom/hanks/htextview/typer/TyperTextView;

    invoke-static {p1}, Lcom/hanks/htextview/typer/TyperTextView;->g(Lcom/hanks/htextview/typer/TyperTextView;)Lcom/hanks/htextview/base/AnimationListener;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/hanks/htextview/typer/TyperTextView$a;->a:Lcom/hanks/htextview/typer/TyperTextView;

    invoke-static {p1}, Lcom/hanks/htextview/typer/TyperTextView;->g(Lcom/hanks/htextview/typer/TyperTextView;)Lcom/hanks/htextview/base/AnimationListener;

    move-result-object p1

    iget-object v0, p0, Lcom/hanks/htextview/typer/TyperTextView$a;->a:Lcom/hanks/htextview/typer/TyperTextView;

    invoke-interface {p1, v0}, Lcom/hanks/htextview/base/AnimationListener;->onAnimationEnd(Lcom/hanks/htextview/base/HTextView;)V

    :cond_2
    return v1
.end method

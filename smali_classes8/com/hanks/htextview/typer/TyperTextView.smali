.class public Lcom/hanks/htextview/typer/TyperTextView;
.super Lcom/hanks/htextview/base/HTextView;


# static fields
.field public static final INVALIDATE:I = 0x767


# instance fields
.field private a:Ljava/util/Random;

.field private b:Ljava/lang/CharSequence;

.field private c:Landroid/os/Handler;

.field private d:I

.field private e:I

.field private f:Lcom/hanks/htextview/base/AnimationListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/hanks/htextview/typer/TyperTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/hanks/htextview/typer/TyperTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/hanks/htextview/base/HTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object p3, Lcom/hanks/htextview/typer/R$styleable;->TyperTextView:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lcom/hanks/htextview/typer/R$styleable;->TyperTextView_typerSpeed:I

    const/16 p3, 0x64

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/hanks/htextview/typer/TyperTextView;->e:I

    sget p2, Lcom/hanks/htextview/typer/R$styleable;->TyperTextView_charIncrease:I

    const/4 p3, 0x2

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/hanks/htextview/typer/TyperTextView;->d:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    iput-object p1, p0, Lcom/hanks/htextview/typer/TyperTextView;->a:Ljava/util/Random;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcom/hanks/htextview/typer/TyperTextView;->b:Ljava/lang/CharSequence;

    new-instance p1, Landroid/os/Handler;

    new-instance p2, Lcom/hanks/htextview/typer/TyperTextView$a;

    invoke-direct {p2, p0}, Lcom/hanks/htextview/typer/TyperTextView$a;-><init>(Lcom/hanks/htextview/typer/TyperTextView;)V

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/hanks/htextview/typer/TyperTextView;->c:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/hanks/htextview/typer/TyperTextView;)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lcom/hanks/htextview/typer/TyperTextView;->b:Ljava/lang/CharSequence;

    return-object p0
.end method

.method static synthetic b(Lcom/hanks/htextview/typer/TyperTextView;)I
    .locals 0

    iget p0, p0, Lcom/hanks/htextview/typer/TyperTextView;->d:I

    return p0
.end method

.method static synthetic c(Lcom/hanks/htextview/typer/TyperTextView;I)I
    .locals 0

    iput p1, p0, Lcom/hanks/htextview/typer/TyperTextView;->d:I

    return p1
.end method

.method static synthetic d(Lcom/hanks/htextview/typer/TyperTextView;)I
    .locals 0

    iget p0, p0, Lcom/hanks/htextview/typer/TyperTextView;->e:I

    return p0
.end method

.method static synthetic e(Lcom/hanks/htextview/typer/TyperTextView;)Ljava/util/Random;
    .locals 0

    iget-object p0, p0, Lcom/hanks/htextview/typer/TyperTextView;->a:Ljava/util/Random;

    return-object p0
.end method

.method static synthetic f(Lcom/hanks/htextview/typer/TyperTextView;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/hanks/htextview/typer/TyperTextView;->c:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic g(Lcom/hanks/htextview/typer/TyperTextView;)Lcom/hanks/htextview/base/AnimationListener;
    .locals 0

    iget-object p0, p0, Lcom/hanks/htextview/typer/TyperTextView;->f:Lcom/hanks/htextview/base/AnimationListener;

    return-object p0
.end method


# virtual methods
.method public animateText(Ljava/lang/CharSequence;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/hanks/htextview/typer/TyperTextView;->b:Ljava/lang/CharSequence;

    const-string p1, ""

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    const/16 v0, 0x767

    iput v0, p1, Landroid/os/Message;->what:I

    iget-object v0, p0, Lcom/hanks/htextview/typer/TyperTextView;->c:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "text must not  be null"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getCharIncrease()I
    .locals 1

    iget v0, p0, Lcom/hanks/htextview/typer/TyperTextView;->d:I

    return v0
.end method

.method public getTyperSpeed()I
    .locals 1

    iget v0, p0, Lcom/hanks/htextview/typer/TyperTextView;->e:I

    return v0
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/TextView;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/hanks/htextview/typer/TyperTextView;->c:Landroid/os/Handler;

    const/16 v1, 0x767

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public setAnimationListener(Lcom/hanks/htextview/base/AnimationListener;)V
    .locals 0

    iput-object p1, p0, Lcom/hanks/htextview/typer/TyperTextView;->f:Lcom/hanks/htextview/base/AnimationListener;

    return-void
.end method

.method public setCharIncrease(I)V
    .locals 0

    iput p1, p0, Lcom/hanks/htextview/typer/TyperTextView;->d:I

    return-void
.end method

.method public setProgress(F)V
    .locals 2

    iget-object v0, p0, Lcom/hanks/htextview/typer/TyperTextView;->b:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int p1, v1

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTyperSpeed(I)V
    .locals 0

    iput p1, p0, Lcom/hanks/htextview/typer/TyperTextView;->e:I

    return-void
.end method

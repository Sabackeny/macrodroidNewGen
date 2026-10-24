.class Lcom/afollestad/materialdialogs/color/ColorChooserDialog$e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->N(Lcom/afollestad/materialdialogs/MaterialDialog;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/afollestad/materialdialogs/color/ColorChooserDialog;


# direct methods
.method constructor <init>(Lcom/afollestad/materialdialogs/color/ColorChooserDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$e;->a:Lcom/afollestad/materialdialogs/color/ColorChooserDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    const/4 p2, 0x0

    :try_start_0
    const/4 v1, 0x6

    iget-object p3, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$e;->a:Lcom/afollestad/materialdialogs/color/ColorChooserDialog;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "#"

    const-string v0, "#"

    const/4 v1, 0x3

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x4

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x5

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    const/4 v1, 0x5

    invoke-static {p3, p1}, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->B(Lcom/afollestad/materialdialogs/color/ColorChooserDialog;I)I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x4

    goto :goto_0

    :catch_0
    const/4 v1, 0x4

    iget-object p1, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$e;->a:Lcom/afollestad/materialdialogs/color/ColorChooserDialog;

    const/4 v1, 0x1

    const/high16 p3, -0x1000000

    invoke-static {p1, p3}, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->B(Lcom/afollestad/materialdialogs/color/ColorChooserDialog;I)I

    :goto_0
    iget-object p1, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$e;->a:Lcom/afollestad/materialdialogs/color/ColorChooserDialog;

    invoke-static {p1}, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->d(Lcom/afollestad/materialdialogs/color/ColorChooserDialog;)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x0

    iget-object p3, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$e;->a:Lcom/afollestad/materialdialogs/color/ColorChooserDialog;

    invoke-static {p3}, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->A(Lcom/afollestad/materialdialogs/color/ColorChooserDialog;)I

    move-result p3

    const/4 v1, 0x4

    invoke-virtual {p1, p3}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$e;->a:Lcom/afollestad/materialdialogs/color/ColorChooserDialog;

    invoke-static {p1}, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->e(Lcom/afollestad/materialdialogs/color/ColorChooserDialog;)Landroid/widget/SeekBar;

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/4 v1, 0x6

    if-nez p1, :cond_0

    const/4 v1, 0x3

    iget-object p1, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$e;->a:Lcom/afollestad/materialdialogs/color/ColorChooserDialog;

    const/4 v1, 0x6

    invoke-static {p1}, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->A(Lcom/afollestad/materialdialogs/color/ColorChooserDialog;)I

    move-result p1

    const/4 v1, 0x2

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result p1

    const/4 v1, 0x4

    iget-object p3, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$e;->a:Lcom/afollestad/materialdialogs/color/ColorChooserDialog;

    invoke-static {p3}, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->e(Lcom/afollestad/materialdialogs/color/ColorChooserDialog;)Landroid/widget/SeekBar;

    move-result-object p3

    const/4 v1, 0x4

    invoke-virtual {p3, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    const/4 v1, 0x4

    iget-object p3, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$e;->a:Lcom/afollestad/materialdialogs/color/ColorChooserDialog;

    const/4 v1, 0x1

    invoke-static {p3}, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->f(Lcom/afollestad/materialdialogs/color/ColorChooserDialog;)Landroid/widget/TextView;

    move-result-object p3

    sget-object p4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x1

    xor-int/2addr v1, v0

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, p2

    const-string p1, "d%"

    const-string p1, "%d"

    invoke-static {p4, p1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const/4 v1, 0x0

    iget-object p1, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$e;->a:Lcom/afollestad/materialdialogs/color/ColorChooserDialog;

    const/4 v1, 0x1

    invoke-static {p1}, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->A(Lcom/afollestad/materialdialogs/color/ColorChooserDialog;)I

    move-result p1

    const/4 v1, 0x6

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result p1

    const/4 v1, 0x5

    iget-object p3, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$e;->a:Lcom/afollestad/materialdialogs/color/ColorChooserDialog;

    invoke-static {p3}, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->g(Lcom/afollestad/materialdialogs/color/ColorChooserDialog;)Landroid/widget/SeekBar;

    move-result-object p3

    const/4 v1, 0x1

    invoke-virtual {p3, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    const/4 v1, 0x0

    iget-object p1, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$e;->a:Lcom/afollestad/materialdialogs/color/ColorChooserDialog;

    invoke-static {p1}, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->A(Lcom/afollestad/materialdialogs/color/ColorChooserDialog;)I

    move-result p1

    const/4 v1, 0x0

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result p1

    const/4 v1, 0x4

    iget-object p3, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$e;->a:Lcom/afollestad/materialdialogs/color/ColorChooserDialog;

    const/4 v1, 0x2

    invoke-static {p3}, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->h(Lcom/afollestad/materialdialogs/color/ColorChooserDialog;)Landroid/widget/SeekBar;

    move-result-object p3

    invoke-virtual {p3, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object p1, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$e;->a:Lcom/afollestad/materialdialogs/color/ColorChooserDialog;

    const/4 v1, 0x3

    invoke-static {p1}, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->A(Lcom/afollestad/materialdialogs/color/ColorChooserDialog;)I

    move-result p1

    const/4 v1, 0x7

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    const/4 v1, 0x2

    iget-object p3, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$e;->a:Lcom/afollestad/materialdialogs/color/ColorChooserDialog;

    const/4 v1, 0x7

    invoke-static {p3}, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->i(Lcom/afollestad/materialdialogs/color/ColorChooserDialog;)Landroid/widget/SeekBar;

    move-result-object p3

    invoke-virtual {p3, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object p1, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$e;->a:Lcom/afollestad/materialdialogs/color/ColorChooserDialog;

    invoke-static {p1, p2}, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->v(Lcom/afollestad/materialdialogs/color/ColorChooserDialog;Z)V

    const/4 v1, 0x4

    iget-object p1, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$e;->a:Lcom/afollestad/materialdialogs/color/ColorChooserDialog;

    const/4 p2, -0x1

    const/4 v1, 0x0

    invoke-static {p1, p2}, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->j(Lcom/afollestad/materialdialogs/color/ColorChooserDialog;I)V

    iget-object p1, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$e;->a:Lcom/afollestad/materialdialogs/color/ColorChooserDialog;

    invoke-static {p1, p2}, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->w(Lcom/afollestad/materialdialogs/color/ColorChooserDialog;I)V

    const/4 v1, 0x5

    iget-object p1, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$e;->a:Lcom/afollestad/materialdialogs/color/ColorChooserDialog;

    const/4 v1, 0x1

    invoke-static {p1}, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->b(Lcom/afollestad/materialdialogs/color/ColorChooserDialog;)V

    const/4 v1, 0x0

    return-void
.end method

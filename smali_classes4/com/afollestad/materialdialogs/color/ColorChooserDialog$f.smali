.class Lcom/afollestad/materialdialogs/color/ColorChooserDialog$f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


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

    iput-object p1, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$f;->a:Lcom/afollestad/materialdialogs/color/ColorChooserDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 4

    const/4 p1, 0x0

    move v3, p1

    const/4 p2, 0x1

    const/4 v3, 0x6

    if-eqz p3, :cond_1

    const/4 v3, 0x7

    iget-object p3, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$f;->a:Lcom/afollestad/materialdialogs/color/ColorChooserDialog;

    invoke-static {p3}, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->u(Lcom/afollestad/materialdialogs/color/ColorChooserDialog;)Lcom/afollestad/materialdialogs/color/ColorChooserDialog$Builder;

    move-result-object p3

    const/4 v3, 0x6

    iget-boolean p3, p3, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$Builder;->allowUserCustomAlpha:Z

    const/4 v3, 0x4

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$f;->a:Lcom/afollestad/materialdialogs/color/ColorChooserDialog;

    invoke-static {p3}, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->e(Lcom/afollestad/materialdialogs/color/ColorChooserDialog;)Landroid/widget/SeekBar;

    move-result-object p3

    const/4 v3, 0x5

    invoke-virtual {p3}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p3

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$f;->a:Lcom/afollestad/materialdialogs/color/ColorChooserDialog;

    const/4 v3, 0x6

    invoke-static {v0}, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->g(Lcom/afollestad/materialdialogs/color/ColorChooserDialog;)Landroid/widget/SeekBar;

    move-result-object v0

    const/4 v3, 0x7

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$f;->a:Lcom/afollestad/materialdialogs/color/ColorChooserDialog;

    invoke-static {v1}, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->h(Lcom/afollestad/materialdialogs/color/ColorChooserDialog;)Landroid/widget/SeekBar;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v1

    iget-object v2, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$f;->a:Lcom/afollestad/materialdialogs/color/ColorChooserDialog;

    const/4 v3, 0x1

    invoke-static {v2}, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->i(Lcom/afollestad/materialdialogs/color/ColorChooserDialog;)Landroid/widget/SeekBar;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v2

    const/4 v3, 0x5

    invoke-static {p3, v0, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result p3

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$f;->a:Lcom/afollestad/materialdialogs/color/ColorChooserDialog;

    const/4 v3, 0x4

    invoke-static {v0}, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->k(Lcom/afollestad/materialdialogs/color/ColorChooserDialog;)Landroid/widget/EditText;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v3, 0x6

    new-array v1, p2, [Ljava/lang/Object;

    aput-object p3, v1, p1

    const-string p3, "%08X"

    const/4 v3, 0x7

    invoke-static {p3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const/4 v3, 0x3

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    iget-object p3, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$f;->a:Lcom/afollestad/materialdialogs/color/ColorChooserDialog;

    const/4 v3, 0x4

    invoke-static {p3}, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->g(Lcom/afollestad/materialdialogs/color/ColorChooserDialog;)Landroid/widget/SeekBar;

    move-result-object p3

    const/4 v3, 0x1

    invoke-virtual {p3}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p3

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$f;->a:Lcom/afollestad/materialdialogs/color/ColorChooserDialog;

    invoke-static {v0}, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->h(Lcom/afollestad/materialdialogs/color/ColorChooserDialog;)Landroid/widget/SeekBar;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$f;->a:Lcom/afollestad/materialdialogs/color/ColorChooserDialog;

    invoke-static {v1}, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->i(Lcom/afollestad/materialdialogs/color/ColorChooserDialog;)Landroid/widget/SeekBar;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v1

    const/4 v3, 0x0

    invoke-static {p3, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result p3

    iget-object v0, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$f;->a:Lcom/afollestad/materialdialogs/color/ColorChooserDialog;

    const/4 v3, 0x4

    invoke-static {v0}, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->k(Lcom/afollestad/materialdialogs/color/ColorChooserDialog;)Landroid/widget/EditText;

    move-result-object v0

    const v1, 0xffffff

    const/4 v3, 0x2

    and-int/2addr p3, v1

    const/4 v3, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v3, 0x0

    new-array v1, p2, [Ljava/lang/Object;

    aput-object p3, v1, p1

    const/4 v3, 0x7

    const-string p3, "%06X"

    const/4 v3, 0x4

    invoke-static {p3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const/4 v3, 0x5

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    const/4 v3, 0x2

    iget-object p3, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$f;->a:Lcom/afollestad/materialdialogs/color/ColorChooserDialog;

    const/4 v3, 0x0

    invoke-static {p3}, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->f(Lcom/afollestad/materialdialogs/color/ColorChooserDialog;)Landroid/widget/TextView;

    move-result-object p3

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$f;->a:Lcom/afollestad/materialdialogs/color/ColorChooserDialog;

    const/4 v3, 0x4

    invoke-static {v0}, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->e(Lcom/afollestad/materialdialogs/color/ColorChooserDialog;)Landroid/widget/SeekBar;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    const/4 v3, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array v1, p2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v1, p1

    const-string v0, "%d"

    const-string v0, "%d"

    const/4 v3, 0x5

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x3

    iget-object p3, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$f;->a:Lcom/afollestad/materialdialogs/color/ColorChooserDialog;

    invoke-static {p3}, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->l(Lcom/afollestad/materialdialogs/color/ColorChooserDialog;)Landroid/widget/TextView;

    move-result-object p3

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$f;->a:Lcom/afollestad/materialdialogs/color/ColorChooserDialog;

    const/4 v3, 0x3

    invoke-static {v1}, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->g(Lcom/afollestad/materialdialogs/color/ColorChooserDialog;)Landroid/widget/SeekBar;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v1

    const/4 v3, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x2

    new-array v2, p2, [Ljava/lang/Object;

    aput-object v1, v2, p1

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p3, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$f;->a:Lcom/afollestad/materialdialogs/color/ColorChooserDialog;

    invoke-static {p3}, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->m(Lcom/afollestad/materialdialogs/color/ColorChooserDialog;)Landroid/widget/TextView;

    move-result-object p3

    iget-object v1, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$f;->a:Lcom/afollestad/materialdialogs/color/ColorChooserDialog;

    const/4 v3, 0x4

    invoke-static {v1}, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->h(Lcom/afollestad/materialdialogs/color/ColorChooserDialog;)Landroid/widget/SeekBar;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v1

    const/4 v3, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x4

    new-array v2, p2, [Ljava/lang/Object;

    aput-object v1, v2, p1

    const/4 v3, 0x5

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x4

    iget-object p3, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$f;->a:Lcom/afollestad/materialdialogs/color/ColorChooserDialog;

    invoke-static {p3}, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->o(Lcom/afollestad/materialdialogs/color/ColorChooserDialog;)Landroid/widget/TextView;

    move-result-object p3

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$f;->a:Lcom/afollestad/materialdialogs/color/ColorChooserDialog;

    const/4 v3, 0x5

    invoke-static {v1}, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->i(Lcom/afollestad/materialdialogs/color/ColorChooserDialog;)Landroid/widget/SeekBar;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x6

    new-array p2, p2, [Ljava/lang/Object;

    aput-object v1, p2, p1

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x0

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method

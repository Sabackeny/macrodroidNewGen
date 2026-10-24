.class Lcom/afollestad/materialdialogs/MaterialDialog$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/afollestad/materialdialogs/MaterialDialog;->setProgress(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/afollestad/materialdialogs/MaterialDialog;


# direct methods
.method constructor <init>(Lcom/afollestad/materialdialogs/MaterialDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$b;->a:Lcom/afollestad/materialdialogs/MaterialDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const/4 v6, 0x6

    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$b;->a:Lcom/afollestad/materialdialogs/MaterialDialog;

    iget-object v1, v0, Lcom/afollestad/materialdialogs/MaterialDialog;->m:Landroid/widget/TextView;

    const/4 v6, 0x6

    if-eqz v1, :cond_0

    const/4 v6, 0x5

    iget-object v2, v0, Lcom/afollestad/materialdialogs/MaterialDialog;->c:Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    const/4 v6, 0x6

    iget-object v2, v2, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->A0:Ljava/text/NumberFormat;

    const/4 v6, 0x7

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/MaterialDialog;->getCurrentProgress()I

    move-result v0

    const/4 v6, 0x3

    int-to-float v0, v0

    const/4 v6, 0x4

    iget-object v3, p0, Lcom/afollestad/materialdialogs/MaterialDialog$b;->a:Lcom/afollestad/materialdialogs/MaterialDialog;

    invoke-virtual {v3}, Lcom/afollestad/materialdialogs/MaterialDialog;->getMaxProgress()I

    move-result v3

    const/4 v6, 0x4

    int-to-float v3, v3

    div-float/2addr v0, v3

    float-to-double v3, v0

    invoke-virtual {v2, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x6

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$b;->a:Lcom/afollestad/materialdialogs/MaterialDialog;

    const/4 v6, 0x5

    iget-object v1, v0, Lcom/afollestad/materialdialogs/MaterialDialog;->n:Landroid/widget/TextView;

    const/4 v6, 0x3

    if-eqz v1, :cond_1

    iget-object v2, v0, Lcom/afollestad/materialdialogs/MaterialDialog;->c:Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    const/4 v6, 0x7

    iget-object v2, v2, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->z0:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/MaterialDialog;->getCurrentProgress()I

    move-result v0

    const/4 v6, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v6, 0x0

    iget-object v3, p0, Lcom/afollestad/materialdialogs/MaterialDialog$b;->a:Lcom/afollestad/materialdialogs/MaterialDialog;

    const/4 v6, 0x7

    invoke-virtual {v3}, Lcom/afollestad/materialdialogs/MaterialDialog;->getMaxProgress()I

    move-result v3

    const/4 v6, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    shr-int/2addr v6, v5

    aput-object v0, v4, v5

    const/4 v0, 0x1

    xor-int/2addr v6, v0

    aput-object v3, v4, v0

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x4

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

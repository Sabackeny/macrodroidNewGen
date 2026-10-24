.class abstract Lcom/afollestad/materialdialogs/b;
.super Landroid/app/Dialog;

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field protected a:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

.field private b:Landroid/content/DialogInterface$OnShowListener;


# direct methods
.method constructor <init>(Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 1

    const/4 v0, 0x2

    invoke-super {p0, p0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    const/4 v0, 0x0

    return-void
.end method

.method final b(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x2

    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    const/4 v0, 0x5

    return-void
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/afollestad/materialdialogs/b;->a:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1
.end method

.method public onShow(Landroid/content/DialogInterface;)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/afollestad/materialdialogs/b;->b:Landroid/content/DialogInterface$OnShowListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnShowListener;->onShow(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method

.method public setContentView(I)V
    .locals 2

    const/4 v1, 0x3

    new-instance p1, Ljava/lang/IllegalAccessError;

    const/4 v1, 0x6

    const-string/jumbo v0, "uosnl n  ido tes( ae tiool. d iepuadcCewamoMtnitteiieyarhg esruc ia seeDtnBrietVtptfS pi) v.nnsisw"

    const-string v0, "setContentView() is not supported in MaterialDialog. Specify a custom view in the Builder instead."

    const/4 v1, 0x0

    invoke-direct {p1, v0}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x0

    new-instance p1, Ljava/lang/IllegalAccessError;

    const-string v0, " dcmtntta(iroiuc edwitatseeenvstSeemDiea n)iw inot eol.rMp uii liBsd.hefgnit  aploCpss rta o  uyne"

    const-string v0, "setContentView() is not supported in MaterialDialog. Specify a custom view in the Builder instead."

    const/4 v1, 0x1

    invoke-direct {p1, v0}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const/4 v0, 0x1

    new-instance p1, Ljava/lang/IllegalAccessError;

    const-string p2, "setContentView() is not supported in MaterialDialog. Specify a custom view in the Builder instead."

    invoke-direct {p1, p2}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/afollestad/materialdialogs/b;->b:Landroid/content/DialogInterface$OnShowListener;

    return-void
.end method

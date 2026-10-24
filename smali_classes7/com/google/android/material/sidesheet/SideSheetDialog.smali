.class public Lcom/google/android/material/sidesheet/SideSheetDialog;
.super Lcom/google/android/material/sidesheet/SheetDialog;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/sidesheet/SheetDialog<",
        "Lcom/google/android/material/sidesheet/SideSheetCallback;",
        ">;"
    }
.end annotation


# static fields
.field private static final k:I

.field private static final l:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/google/android/material/R$attr;->sideSheetDialogTheme:I

    sput v0, Lcom/google/android/material/sidesheet/SideSheetDialog;->k:I

    sget v0, Lcom/google/android/material/R$style;->Theme_Material3_Light_SideSheetDialog:I

    sput v0, Lcom/google/android/material/sidesheet/SideSheetDialog;->l:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/sidesheet/SideSheetDialog;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    sget v0, Lcom/google/android/material/sidesheet/SideSheetDialog;->k:I

    sget v1, Lcom/google/android/material/sidesheet/SideSheetDialog;->l:I

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/android/material/sidesheet/SheetDialog;-><init>(Landroid/content/Context;III)V

    return-void
.end method


# virtual methods
.method c(Lcom/google/android/material/sidesheet/Sheet;)V
    .locals 1

    new-instance v0, Lcom/google/android/material/sidesheet/SideSheetDialog$1;

    invoke-direct {v0, p0}, Lcom/google/android/material/sidesheet/SideSheetDialog$1;-><init>(Lcom/google/android/material/sidesheet/SideSheetDialog;)V

    invoke-interface {p1, v0}, Lcom/google/android/material/sidesheet/Sheet;->addCallback(Lcom/google/android/material/sidesheet/SheetCallback;)V

    return-void
.end method

.method public bridge synthetic cancel()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/material/sidesheet/SheetDialog;->cancel()V

    return-void
.end method

.method e(Landroid/widget/FrameLayout;)Lcom/google/android/material/sidesheet/Sheet;
    .locals 0

    invoke-static {p1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/sidesheet/SideSheetBehavior;

    move-result-object p1

    return-object p1
.end method

.method g()I
    .locals 1

    sget v0, Lcom/google/android/material/R$id;->m3_side_sheet:I

    return v0
.end method

.method public bridge synthetic getBehavior()Lcom/google/android/material/sidesheet/Sheet;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SideSheetDialog;->getBehavior()Lcom/google/android/material/sidesheet/SideSheetBehavior;

    move-result-object v0

    return-object v0
.end method

.method public getBehavior()Lcom/google/android/material/sidesheet/SideSheetBehavior;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/material/sidesheet/SideSheetBehavior<",
            "+",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    invoke-super {p0}, Lcom/google/android/material/sidesheet/SheetDialog;->getBehavior()Lcom/google/android/material/sidesheet/Sheet;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The view is not associated with SideSheetBehavior"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method h()I
    .locals 1

    sget v0, Lcom/google/android/material/R$layout;->m3_side_sheet_dialog:I

    return v0
.end method

.method public bridge synthetic isDismissWithSheetAnimationEnabled()Z
    .locals 1

    invoke-super {p0}, Lcom/google/android/material/sidesheet/SheetDialog;->isDismissWithSheetAnimationEnabled()Z

    move-result v0

    return v0
.end method

.method j()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public bridge synthetic onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/material/sidesheet/SheetDialog;->onAttachedToWindow()V

    return-void
.end method

.method public bridge synthetic onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/material/sidesheet/SheetDialog;->onDetachedFromWindow()V

    return-void
.end method

.method public bridge synthetic setCancelable(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/material/sidesheet/SheetDialog;->setCancelable(Z)V

    return-void
.end method

.method public bridge synthetic setCanceledOnTouchOutside(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/material/sidesheet/SheetDialog;->setCanceledOnTouchOutside(Z)V

    return-void
.end method

.method public bridge synthetic setContentView(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/google/android/material/sidesheet/SheetDialog;->setContentView(I)V

    return-void
.end method

.method public bridge synthetic setContentView(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/google/android/material/sidesheet/SheetDialog;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public bridge synthetic setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup$LayoutParams;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/google/android/material/sidesheet/SheetDialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public bridge synthetic setDismissWithSheetAnimationEnabled(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/material/sidesheet/SheetDialog;->setDismissWithSheetAnimationEnabled(Z)V

    return-void
.end method

.method public bridge synthetic setSheetEdge(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/GravityInt;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/google/android/material/sidesheet/SheetDialog;->setSheetEdge(I)V

    return-void
.end method

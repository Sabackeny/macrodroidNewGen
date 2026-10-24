.class Lcom/arlosoft/macrodroid/action/ToastAction$c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jaredrummler/android/colorpicker/ColorPickerDialogListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/action/ToastAction;->handleItemSelected()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/card/MaterialCardView;

.field final synthetic b:Lcom/google/android/material/card/MaterialCardView;

.field final synthetic c:Lcom/arlosoft/macrodroid/action/ToastAction;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/action/ToastAction;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/ToastAction$c;->c:Lcom/arlosoft/macrodroid/action/ToastAction;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/ToastAction$c;->a:Lcom/google/android/material/card/MaterialCardView;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/ToastAction$c;->b:Lcom/google/android/material/card/MaterialCardView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onColorSelected(II)V
    .locals 1

    const/4 v0, 0x4

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/ToastAction$c;->c:Lcom/arlosoft/macrodroid/action/ToastAction;

    invoke-static {p1, p2}, Lcom/arlosoft/macrodroid/action/ToastAction;->p0(Lcom/arlosoft/macrodroid/action/ToastAction;I)V

    const/4 v0, 0x7

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/ToastAction$c;->a:Lcom/google/android/material/card/MaterialCardView;

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/ToastAction$c;->c:Lcom/arlosoft/macrodroid/action/ToastAction;

    const/4 v0, 0x2

    invoke-static {p2}, Lcom/arlosoft/macrodroid/action/ToastAction;->m0(Lcom/arlosoft/macrodroid/action/ToastAction;)I

    move-result p2

    const/4 v0, 0x1

    invoke-virtual {p1, p2}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/ToastAction$c;->b:Lcom/google/android/material/card/MaterialCardView;

    const/4 v0, 0x5

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/ToastAction$c;->c:Lcom/arlosoft/macrodroid/action/ToastAction;

    invoke-static {p2}, Lcom/arlosoft/macrodroid/action/ToastAction;->n0(Lcom/arlosoft/macrodroid/action/ToastAction;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    return-void
.end method

.method public onDialogDismissed(I)V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method

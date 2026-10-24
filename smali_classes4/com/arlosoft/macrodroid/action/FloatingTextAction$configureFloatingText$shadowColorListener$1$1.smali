.class public final Lcom/arlosoft/macrodroid/action/FloatingTextAction$configureFloatingText$shadowColorListener$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jaredrummler/android/colorpicker/ColorPickerDialogListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/action/FloatingTextAction;->n0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/arlosoft/macrodroid/action/FloatingTextAction$configureFloatingText$shadowColorListener$1$1",
        "Lcom/jaredrummler/android/colorpicker/ColorPickerDialogListener;",
        "onColorSelected",
        "",
        "dialogId",
        "",
        "color",
        "onDialogDismissed",
        "app_standardRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lcom/arlosoft/macrodroid/action/FloatingTextAction;

.field final synthetic b:Lcom/google/android/material/card/MaterialCardView;

.field final synthetic c:Lcom/google/android/material/card/MaterialCardView;

.field final synthetic d:Lcom/google/android/material/card/MaterialCardView;

.field final synthetic e:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/action/FloatingTextAction;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/FloatingTextAction$configureFloatingText$shadowColorListener$1$1;->a:Lcom/arlosoft/macrodroid/action/FloatingTextAction;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/FloatingTextAction$configureFloatingText$shadowColorListener$1$1;->b:Lcom/google/android/material/card/MaterialCardView;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/FloatingTextAction$configureFloatingText$shadowColorListener$1$1;->c:Lcom/google/android/material/card/MaterialCardView;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/action/FloatingTextAction$configureFloatingText$shadowColorListener$1$1;->d:Lcom/google/android/material/card/MaterialCardView;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/action/FloatingTextAction$configureFloatingText$shadowColorListener$1$1;->e:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onColorSelected(II)V
    .locals 2

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/FloatingTextAction$configureFloatingText$shadowColorListener$1$1;->a:Lcom/arlosoft/macrodroid/action/FloatingTextAction;

    const/4 v1, 0x6

    invoke-static {p1, p2}, Lcom/arlosoft/macrodroid/action/FloatingTextAction;->access$setShadowColorDuringConfig$p(Lcom/arlosoft/macrodroid/action/FloatingTextAction;I)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/FloatingTextAction$configureFloatingText$shadowColorListener$1$1;->b:Lcom/google/android/material/card/MaterialCardView;

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/FloatingTextAction$configureFloatingText$shadowColorListener$1$1;->a:Lcom/arlosoft/macrodroid/action/FloatingTextAction;

    const/4 v1, 0x3

    invoke-static {p2}, Lcom/arlosoft/macrodroid/action/FloatingTextAction;->access$getBgColorDuringConfig$p(Lcom/arlosoft/macrodroid/action/FloatingTextAction;)I

    move-result p2

    const/4 v1, 0x3

    invoke-virtual {p1, p2}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/FloatingTextAction$configureFloatingText$shadowColorListener$1$1;->c:Lcom/google/android/material/card/MaterialCardView;

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/FloatingTextAction$configureFloatingText$shadowColorListener$1$1;->a:Lcom/arlosoft/macrodroid/action/FloatingTextAction;

    const/4 v1, 0x2

    invoke-static {p2}, Lcom/arlosoft/macrodroid/action/FloatingTextAction;->access$getTextColorDuringConfig$p(Lcom/arlosoft/macrodroid/action/FloatingTextAction;)I

    move-result p2

    const/4 v1, 0x1

    invoke-virtual {p1, p2}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    const/4 v1, 0x7

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/FloatingTextAction$configureFloatingText$shadowColorListener$1$1;->d:Lcom/google/android/material/card/MaterialCardView;

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/FloatingTextAction$configureFloatingText$shadowColorListener$1$1;->a:Lcom/arlosoft/macrodroid/action/FloatingTextAction;

    invoke-static {p2}, Lcom/arlosoft/macrodroid/action/FloatingTextAction;->access$getShadowColorDuringConfig$p(Lcom/arlosoft/macrodroid/action/FloatingTextAction;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    const/4 v1, 0x1

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/FloatingTextAction$configureFloatingText$shadowColorListener$1$1;->a:Lcom/arlosoft/macrodroid/action/FloatingTextAction;

    const/4 v1, 0x2

    invoke-static {p1}, Lcom/arlosoft/macrodroid/action/FloatingTextAction;->access$getEnableShadowDuringConfig$p(Lcom/arlosoft/macrodroid/action/FloatingTextAction;)Z

    move-result p1

    const/4 v1, 0x3

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/FloatingTextAction$configureFloatingText$shadowColorListener$1$1;->e:Landroid/widget/TextView;

    const/4 v1, 0x4

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/FloatingTextAction$configureFloatingText$shadowColorListener$1$1;->a:Lcom/arlosoft/macrodroid/action/FloatingTextAction;

    invoke-static {p2}, Lcom/arlosoft/macrodroid/action/FloatingTextAction;->access$getShadowColorDuringConfig$p(Lcom/arlosoft/macrodroid/action/FloatingTextAction;)I

    move-result p2

    const/4 v1, 0x3

    const/high16 v0, 0x40800000    # 4.0f

    invoke-virtual {p1, v0, v0, v0, p2}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/FloatingTextAction$configureFloatingText$shadowColorListener$1$1;->e:Landroid/widget/TextView;

    const/4 p2, 0x1

    const/4 p2, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v0, v0, p2}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    :goto_0
    return-void
.end method

.method public onDialogDismissed(I)V
    .locals 1

    return-void
.end method

.class public final Lcom/arlosoft/macrodroid/action/SelectionDialogAction$handleItemSelected$handlePickBackgroundColor$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jaredrummler/android/colorpicker/ColorPickerDialogListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/action/SelectionDialogAction;->x0(Lcom/arlosoft/macrodroid/action/SelectionDialogAction;Lcom/google/android/material/card/MaterialCardView;)V
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
        "com/arlosoft/macrodroid/action/SelectionDialogAction$handleItemSelected$handlePickBackgroundColor$1",
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
.field final synthetic a:Lcom/google/android/material/card/MaterialCardView;

.field final synthetic b:Lcom/arlosoft/macrodroid/action/SelectionDialogAction;


# direct methods
.method constructor <init>(Lcom/google/android/material/card/MaterialCardView;Lcom/arlosoft/macrodroid/action/SelectionDialogAction;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/SelectionDialogAction$handleItemSelected$handlePickBackgroundColor$1;->a:Lcom/google/android/material/card/MaterialCardView;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/SelectionDialogAction$handleItemSelected$handlePickBackgroundColor$1;->b:Lcom/arlosoft/macrodroid/action/SelectionDialogAction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onColorSelected(II)V
    .locals 1

    const/4 v0, 0x2

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/SelectionDialogAction$handleItemSelected$handlePickBackgroundColor$1;->a:Lcom/google/android/material/card/MaterialCardView;

    const/4 v0, 0x6

    invoke-virtual {p1, p2}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    const/4 v0, 0x1

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/SelectionDialogAction$handleItemSelected$handlePickBackgroundColor$1;->b:Lcom/arlosoft/macrodroid/action/SelectionDialogAction;

    const/4 v0, 0x0

    invoke-static {p1, p2}, Lcom/arlosoft/macrodroid/action/SelectionDialogAction;->access$setWorkingBgColor$p(Lcom/arlosoft/macrodroid/action/SelectionDialogAction;I)V

    const/4 v0, 0x1

    return-void
.end method

.method public onDialogDismissed(I)V
    .locals 1

    const/4 v0, 0x3

    return-void
.end method

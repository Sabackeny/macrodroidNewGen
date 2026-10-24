.class public final Lcom/arlosoft/macrodroid/common/Separator$displaySeparatorConfigDialog$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jaredrummler/android/colorpicker/ColorPickerDialogListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/common/Separator$DefaultImpls;->displaySeparatorConfigDialog(Lcom/arlosoft/macrodroid/common/Separator;Landroid/app/Activity;ILjava/lang/String;ILkotlin/jvm/functions/Function2;)V
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
        "com/arlosoft/macrodroid/common/Separator$displaySeparatorConfigDialog$1$1",
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
.field final synthetic a:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic b:Lcom/google/android/material/card/MaterialCardView;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Lcom/google/android/material/card/MaterialCardView;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/common/Separator$displaySeparatorConfigDialog$1$1;->a:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/common/Separator$displaySeparatorConfigDialog$1$1;->b:Lcom/google/android/material/card/MaterialCardView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onColorSelected(II)V
    .locals 1

    iget-object p1, p0, Lcom/arlosoft/macrodroid/common/Separator$displaySeparatorConfigDialog$1$1;->a:Lkotlin/jvm/internal/Ref$IntRef;

    iput p2, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-object p1, p0, Lcom/arlosoft/macrodroid/common/Separator$displaySeparatorConfigDialog$1$1;->b:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {p1, p2}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    return-void
.end method

.method public onDialogDismissed(I)V
    .locals 1

    return-void
.end method

.class public final Lcom/arlosoft/macrodroid/ShortcutActivity$selectIcon$backgroundColorListener$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jaredrummler/android/colorpicker/ColorPickerDialogListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/ShortcutActivity;->A(Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;)V
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
        "com/arlosoft/macrodroid/ShortcutActivity$selectIcon$backgroundColorListener$1$1",
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

.field final synthetic c:Lcom/arlosoft/macrodroid/ShortcutActivity;

.field final synthetic d:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Lcom/google/android/material/card/MaterialCardView;Lcom/arlosoft/macrodroid/ShortcutActivity;Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/ShortcutActivity$selectIcon$backgroundColorListener$1$1;->a:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/ShortcutActivity$selectIcon$backgroundColorListener$1$1;->b:Lcom/google/android/material/card/MaterialCardView;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/ShortcutActivity$selectIcon$backgroundColorListener$1$1;->c:Lcom/arlosoft/macrodroid/ShortcutActivity;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/ShortcutActivity$selectIcon$backgroundColorListener$1$1;->d:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onColorSelected(II)V
    .locals 2

    iget-object p1, p0, Lcom/arlosoft/macrodroid/ShortcutActivity$selectIcon$backgroundColorListener$1$1;->a:Lkotlin/jvm/internal/Ref$IntRef;

    const/4 v1, 0x3

    iput p2, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-object p1, p0, Lcom/arlosoft/macrodroid/ShortcutActivity$selectIcon$backgroundColorListener$1$1;->b:Lcom/google/android/material/card/MaterialCardView;

    const/4 v1, 0x3

    invoke-virtual {p1, p2}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/ShortcutActivity$selectIcon$backgroundColorListener$1$1;->c:Lcom/arlosoft/macrodroid/ShortcutActivity;

    const/4 v1, 0x1

    invoke-static {p1}, Lcom/arlosoft/macrodroid/ShortcutActivity;->access$getTintIconCheckBox$p(Lcom/arlosoft/macrodroid/ShortcutActivity;)Landroid/widget/CheckBox;

    move-result-object p1

    const/4 v1, 0x3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    const/4 p2, 0x2

    const/4 p2, 0x1

    const/4 v1, 0x5

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/arlosoft/macrodroid/ShortcutActivity$selectIcon$backgroundColorListener$1$1;->c:Lcom/arlosoft/macrodroid/ShortcutActivity;

    invoke-static {p1}, Lcom/arlosoft/macrodroid/ShortcutActivity;->access$getBaseDrawable$p(Lcom/arlosoft/macrodroid/ShortcutActivity;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    iget-object p2, p0, Lcom/arlosoft/macrodroid/ShortcutActivity$selectIcon$backgroundColorListener$1$1;->d:Landroid/widget/ImageView;

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/ShortcutActivity$selectIcon$backgroundColorListener$1$1;->a:Lkotlin/jvm/internal/Ref$IntRef;

    const/4 v1, 0x3

    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/extensions/DrawableExtensionsKt;->tint(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v1, 0x7

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const/4 v1, 0x4

    return-void
.end method

.method public onDialogDismissed(I)V
    .locals 1

    return-void
.end method

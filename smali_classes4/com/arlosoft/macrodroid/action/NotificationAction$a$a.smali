.class Lcom/arlosoft/macrodroid/action/NotificationAction$a$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jaredrummler/android/colorpicker/ColorPickerDialogListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/action/NotificationAction$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/arlosoft/macrodroid/action/NotificationAction$a;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/action/NotificationAction$a;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/NotificationAction$a$a;->a:Lcom/arlosoft/macrodroid/action/NotificationAction$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onColorSelected(II)V
    .locals 2

    const/4 v1, 0x5

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/NotificationAction$a$a;->a:Lcom/arlosoft/macrodroid/action/NotificationAction$a;

    const/4 v1, 0x1

    iget-object p1, p1, Lcom/arlosoft/macrodroid/action/NotificationAction$a;->b:Lcom/arlosoft/macrodroid/action/NotificationAction;

    iput p2, p1, Lcom/arlosoft/macrodroid/action/NotificationAction;->m_iconBgColor:I

    const/4 v1, 0x4

    invoke-static {p1}, Lcom/arlosoft/macrodroid/action/NotificationAction;->A0(Lcom/arlosoft/macrodroid/action/NotificationAction;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v1, 0x0

    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/NotificationAction$a$a;->a:Lcom/arlosoft/macrodroid/action/NotificationAction$a;

    const/4 v1, 0x4

    iget-object v0, v0, Lcom/arlosoft/macrodroid/action/NotificationAction$a;->b:Lcom/arlosoft/macrodroid/action/NotificationAction;

    iget v0, v0, Lcom/arlosoft/macrodroid/action/NotificationAction;->m_iconBgColor:I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/NotificationAction$a$a;->a:Lcom/arlosoft/macrodroid/action/NotificationAction$a;

    const/4 v1, 0x2

    iget-object p1, p1, Lcom/arlosoft/macrodroid/action/NotificationAction$a;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {p1, p2}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    const/4 v1, 0x4

    return-void
.end method

.method public onDialogDismissed(I)V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method

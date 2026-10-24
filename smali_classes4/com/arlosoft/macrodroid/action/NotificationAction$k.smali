.class Lcom/arlosoft/macrodroid/action/NotificationAction$k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jaredrummler/android/colorpicker/ColorPickerDialogListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/action/NotificationAction;->N0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/card/MaterialCardView;

.field final synthetic b:Lcom/arlosoft/macrodroid/action/NotificationAction;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/action/NotificationAction;Lcom/google/android/material/card/MaterialCardView;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/NotificationAction$k;->b:Lcom/arlosoft/macrodroid/action/NotificationAction;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/NotificationAction$k;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onColorSelected(II)V
    .locals 1

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/NotificationAction$k;->b:Lcom/arlosoft/macrodroid/action/NotificationAction;

    const/4 v0, 0x0

    invoke-static {p1, p2}, Lcom/arlosoft/macrodroid/action/NotificationAction;->E0(Lcom/arlosoft/macrodroid/action/NotificationAction;I)V

    const/4 v0, 0x0

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/NotificationAction$k;->a:Lcom/google/android/material/card/MaterialCardView;

    const/4 v0, 0x3

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/NotificationAction$k;->b:Lcom/arlosoft/macrodroid/action/NotificationAction;

    const/4 v0, 0x0

    invoke-static {p2}, Lcom/arlosoft/macrodroid/action/NotificationAction;->B0(Lcom/arlosoft/macrodroid/action/NotificationAction;)I

    move-result p2

    const/4 v0, 0x2

    invoke-virtual {p1, p2}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    const/4 v0, 0x0

    return-void
.end method

.method public onDialogDismissed(I)V
    .locals 1

    return-void
.end method

.class Lcom/arlosoft/macrodroid/triggers/activities/WidgetConfigureActivity$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jaredrummler/android/colorpicker/ColorPickerDialogListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/triggers/activities/WidgetConfigureActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/arlosoft/macrodroid/triggers/activities/WidgetConfigureActivity;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/triggers/activities/WidgetConfigureActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/activities/WidgetConfigureActivity$a;->a:Lcom/arlosoft/macrodroid/triggers/activities/WidgetConfigureActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onColorSelected(II)V
    .locals 1

    const/4 v0, 0x1

    iget-object p1, p0, Lcom/arlosoft/macrodroid/triggers/activities/WidgetConfigureActivity$a;->a:Lcom/arlosoft/macrodroid/triggers/activities/WidgetConfigureActivity;

    invoke-static {p1, p2}, Lcom/arlosoft/macrodroid/triggers/activities/WidgetConfigureActivity;->x(Lcom/arlosoft/macrodroid/triggers/activities/WidgetConfigureActivity;I)V

    const/4 v0, 0x4

    iget-object p1, p0, Lcom/arlosoft/macrodroid/triggers/activities/WidgetConfigureActivity$a;->a:Lcom/arlosoft/macrodroid/triggers/activities/WidgetConfigureActivity;

    const/4 v0, 0x5

    invoke-static {p1}, Lcom/arlosoft/macrodroid/triggers/activities/WidgetConfigureActivity;->s(Lcom/arlosoft/macrodroid/triggers/activities/WidgetConfigureActivity;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    const/4 v0, 0x3

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/triggers/activities/WidgetConfigureActivity$a;->a:Lcom/arlosoft/macrodroid/triggers/activities/WidgetConfigureActivity;

    invoke-static {p1}, Lcom/arlosoft/macrodroid/triggers/activities/WidgetConfigureActivity;->w(Lcom/arlosoft/macrodroid/triggers/activities/WidgetConfigureActivity;)Z

    move-result p1

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    iget-object p1, p0, Lcom/arlosoft/macrodroid/triggers/activities/WidgetConfigureActivity$a;->a:Lcom/arlosoft/macrodroid/triggers/activities/WidgetConfigureActivity;

    const/4 v0, 0x3

    invoke-static {p1}, Lcom/arlosoft/macrodroid/triggers/activities/WidgetConfigureActivity;->t(Lcom/arlosoft/macrodroid/triggers/activities/WidgetConfigureActivity;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 v0, 0x6

    iget-object p2, p0, Lcom/arlosoft/macrodroid/triggers/activities/WidgetConfigureActivity$a;->a:Lcom/arlosoft/macrodroid/triggers/activities/WidgetConfigureActivity;

    const/4 v0, 0x5

    invoke-static {p2}, Lcom/arlosoft/macrodroid/triggers/activities/WidgetConfigureActivity;->v(Lcom/arlosoft/macrodroid/triggers/activities/WidgetConfigureActivity;)I

    move-result p2

    const/4 v0, 0x6

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setColorFilter(I)V

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    iget-object p1, p0, Lcom/arlosoft/macrodroid/triggers/activities/WidgetConfigureActivity$a;->a:Lcom/arlosoft/macrodroid/triggers/activities/WidgetConfigureActivity;

    const/4 v0, 0x3

    invoke-static {p1}, Lcom/arlosoft/macrodroid/triggers/activities/WidgetConfigureActivity;->t(Lcom/arlosoft/macrodroid/triggers/activities/WidgetConfigureActivity;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 v0, 0x6

    invoke-virtual {p1}, Landroid/widget/ImageView;->clearColorFilter()V

    :goto_0
    const/4 v0, 0x6

    return-void
.end method

.method public onDialogDismissed(I)V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method

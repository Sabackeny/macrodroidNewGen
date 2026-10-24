.class Lcom/arlosoft/macrodroid/triggers/AndroidWearTrigger$b$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jaredrummler/android/colorpicker/ColorPickerDialogListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/triggers/AndroidWearTrigger$b;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/arlosoft/macrodroid/triggers/AndroidWearTrigger$b;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/triggers/AndroidWearTrigger$b;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/AndroidWearTrigger$b$a;->a:Lcom/arlosoft/macrodroid/triggers/AndroidWearTrigger$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onColorSelected(II)V
    .locals 1

    const/4 v0, 0x0

    iget-object p1, p0, Lcom/arlosoft/macrodroid/triggers/AndroidWearTrigger$b$a;->a:Lcom/arlosoft/macrodroid/triggers/AndroidWearTrigger$b;

    iget-object p1, p1, Lcom/arlosoft/macrodroid/triggers/AndroidWearTrigger$b;->a:Landroid/view/View;

    const/4 v0, 0x2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v0, 0x6

    iget-object p1, p0, Lcom/arlosoft/macrodroid/triggers/AndroidWearTrigger$b$a;->a:Lcom/arlosoft/macrodroid/triggers/AndroidWearTrigger$b;

    iget-object p1, p1, Lcom/arlosoft/macrodroid/triggers/AndroidWearTrigger$b;->c:Lcom/arlosoft/macrodroid/triggers/AndroidWearTrigger;

    const/4 v0, 0x3

    invoke-static {p1, p2}, Lcom/arlosoft/macrodroid/triggers/AndroidWearTrigger;->d0(Lcom/arlosoft/macrodroid/triggers/AndroidWearTrigger;I)V

    const/4 v0, 0x6

    iget-object p1, p0, Lcom/arlosoft/macrodroid/triggers/AndroidWearTrigger$b$a;->a:Lcom/arlosoft/macrodroid/triggers/AndroidWearTrigger$b;

    const/4 v0, 0x1

    iget-object p1, p1, Lcom/arlosoft/macrodroid/triggers/AndroidWearTrigger$b;->b:Lcom/arlosoft/macrodroid/common/AndroidWearIconAdapter;

    const/4 v0, 0x7

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/common/AndroidWearIconAdapter;->setIconBgColor(I)V

    return-void
.end method

.method public onDialogDismissed(I)V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method

.class Lcom/arlosoft/macrodroid/action/MacroDroidDrawerAction$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jaredrummler/android/colorpicker/ColorPickerDialogListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/action/MacroDroidDrawerAction;->w0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/arlosoft/macrodroid/action/MacroDroidDrawerAction;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/action/MacroDroidDrawerAction;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/MacroDroidDrawerAction$a;->a:Lcom/arlosoft/macrodroid/action/MacroDroidDrawerAction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onColorSelected(II)V
    .locals 1

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/MacroDroidDrawerAction$a;->a:Lcom/arlosoft/macrodroid/action/MacroDroidDrawerAction;

    const/4 v0, 0x1

    invoke-static {p1, p2}, Lcom/arlosoft/macrodroid/action/MacroDroidDrawerAction;->l0(Lcom/arlosoft/macrodroid/action/MacroDroidDrawerAction;I)V

    const/4 v0, 0x6

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/MacroDroidDrawerAction$a;->a:Lcom/arlosoft/macrodroid/action/MacroDroidDrawerAction;

    const/4 v0, 0x5

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/action/Action;->itemComplete()V

    const/4 v0, 0x0

    return-void
.end method

.method public onDialogDismissed(I)V
    .locals 1

    const/4 v0, 0x3

    return-void
.end method

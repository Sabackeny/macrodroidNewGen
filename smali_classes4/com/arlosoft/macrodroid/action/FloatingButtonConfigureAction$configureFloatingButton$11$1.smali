.class public final Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction$configureFloatingButton$11$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jaredrummler/android/colorpicker/ColorPickerDialogListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;->y0(Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;)V
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
        "com/arlosoft/macrodroid/action/FloatingButtonConfigureAction$configureFloatingButton$11$1",
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
.field final synthetic a:Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;

.field final synthetic b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field final synthetic c:Landroid/widget/SeekBar;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/widget/SeekBar;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction$configureFloatingButton$11$1;->a:Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction$configureFloatingButton$11$1;->b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction$configureFloatingButton$11$1;->c:Landroid/widget/SeekBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onColorSelected(II)V
    .locals 3

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction$configureFloatingButton$11$1;->a:Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;

    const/4 v2, 0x3

    invoke-static {p1, p2}, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;->access$setIconTextColor$p(Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;I)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction$configureFloatingButton$11$1;->a:Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction$configureFloatingButton$11$1;->b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction$configureFloatingButton$11$1;->c:Landroid/widget/SeekBar;

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction$configureFloatingButton$11$1;->a:Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;

    invoke-static {v1}, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;->access$getWorkingIconType$p(Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;)I

    move-result v1

    const/4 v2, 0x6

    invoke-static {p1, p2, v0, v1}, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;->access$setImageOnFloatingView(Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;II)V

    return-void
.end method

.method public onDialogDismissed(I)V
    .locals 1

    const/4 v0, 0x3

    return-void
.end method

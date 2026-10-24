.class public final Lcom/arlosoft/macrodroid/triggers/MacroDroidIconLongPressShortcutTrigger$handleItemSelected$5$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jaredrummler/android/colorpicker/ColorPickerDialogListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/triggers/MacroDroidIconLongPressShortcutTrigger;->handleItemSelected()V
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
        "com/arlosoft/macrodroid/triggers/MacroDroidIconLongPressShortcutTrigger$handleItemSelected$5$1",
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
.field final synthetic a:Lcom/arlosoft/macrodroid/triggers/MacroDroidIconLongPressShortcutTrigger;

.field final synthetic b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/triggers/MacroDroidIconLongPressShortcutTrigger;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/MacroDroidIconLongPressShortcutTrigger$handleItemSelected$5$1;->a:Lcom/arlosoft/macrodroid/triggers/MacroDroidIconLongPressShortcutTrigger;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/triggers/MacroDroidIconLongPressShortcutTrigger$handleItemSelected$5$1;->b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onColorSelected(II)V
    .locals 1

    const/4 v0, 0x1

    iget-object p1, p0, Lcom/arlosoft/macrodroid/triggers/MacroDroidIconLongPressShortcutTrigger$handleItemSelected$5$1;->a:Lcom/arlosoft/macrodroid/triggers/MacroDroidIconLongPressShortcutTrigger;

    const/4 v0, 0x0

    invoke-static {p1, p2}, Lcom/arlosoft/macrodroid/triggers/MacroDroidIconLongPressShortcutTrigger;->access$setIconBgColor$p(Lcom/arlosoft/macrodroid/triggers/MacroDroidIconLongPressShortcutTrigger;I)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/triggers/MacroDroidIconLongPressShortcutTrigger$handleItemSelected$5$1;->b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget-object p2, p0, Lcom/arlosoft/macrodroid/triggers/MacroDroidIconLongPressShortcutTrigger$handleItemSelected$5$1;->a:Lcom/arlosoft/macrodroid/triggers/MacroDroidIconLongPressShortcutTrigger;

    const/4 v0, 0x2

    invoke-static {p2}, Lcom/arlosoft/macrodroid/triggers/MacroDroidIconLongPressShortcutTrigger;->access$getIconBgColor$p(Lcom/arlosoft/macrodroid/triggers/MacroDroidIconLongPressShortcutTrigger;)I

    move-result p2

    const/4 v0, 0x4

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    const/4 v0, 0x2

    invoke-virtual {p1, p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    const/4 v0, 0x1

    return-void
.end method

.method public onDialogDismissed(I)V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method

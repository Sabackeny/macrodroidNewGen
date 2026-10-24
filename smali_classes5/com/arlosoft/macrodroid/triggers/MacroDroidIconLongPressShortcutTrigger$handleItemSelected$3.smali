.class public final Lcom/arlosoft/macrodroid/triggers/MacroDroidIconLongPressShortcutTrigger$handleItemSelected$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


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
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J(\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0016J(\u0010\n\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0010\u0010\u000c\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000eH\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "com/arlosoft/macrodroid/triggers/MacroDroidIconLongPressShortcutTrigger$handleItemSelected$3",
        "Landroid/text/TextWatcher;",
        "beforeTextChanged",
        "",
        "charSequence",
        "",
        "start",
        "",
        "count",
        "after",
        "onTextChanged",
        "before",
        "afterTextChanged",
        "editable",
        "Landroid/text/Editable;",
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

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/MacroDroidIconLongPressShortcutTrigger$handleItemSelected$3;->a:Lcom/arlosoft/macrodroid/triggers/MacroDroidIconLongPressShortcutTrigger;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/triggers/MacroDroidIconLongPressShortcutTrigger$handleItemSelected$3;->b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    const/4 v2, 0x7

    const-string v0, "blseieda"

    const-string v0, "editable"

    const/4 v2, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/MacroDroidIconLongPressShortcutTrigger$handleItemSelected$3;->a:Lcom/arlosoft/macrodroid/triggers/MacroDroidIconLongPressShortcutTrigger;

    const/4 v2, 0x7

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    invoke-static {v0, p1}, Lcom/arlosoft/macrodroid/triggers/MacroDroidIconLongPressShortcutTrigger;->access$setIconText$p(Lcom/arlosoft/macrodroid/triggers/MacroDroidIconLongPressShortcutTrigger;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/triggers/MacroDroidIconLongPressShortcutTrigger$handleItemSelected$3;->a:Lcom/arlosoft/macrodroid/triggers/MacroDroidIconLongPressShortcutTrigger;

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/MacroDroidIconLongPressShortcutTrigger$handleItemSelected$3;->b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v2, 0x2

    invoke-static {p1}, Lcom/arlosoft/macrodroid/triggers/MacroDroidIconLongPressShortcutTrigger;->access$getWorkingIconType$p(Lcom/arlosoft/macrodroid/triggers/MacroDroidIconLongPressShortcutTrigger;)I

    move-result v1

    const/4 v2, 0x7

    invoke-static {p1, v0, v1}, Lcom/arlosoft/macrodroid/triggers/MacroDroidIconLongPressShortcutTrigger;->access$setImageOnFloatingView(Lcom/arlosoft/macrodroid/triggers/MacroDroidIconLongPressShortcutTrigger;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;I)V

    const/4 v2, 0x5

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    const/4 v0, 0x0

    const-string p2, "charSequence"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    const/4 v0, 0x0

    const-string p2, "hcSmerqenace"

    const-string p2, "charSequence"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

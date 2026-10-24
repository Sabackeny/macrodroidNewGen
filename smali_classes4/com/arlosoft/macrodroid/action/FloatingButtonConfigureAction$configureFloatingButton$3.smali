.class public final Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction$configureFloatingButton$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


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
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J(\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0016J(\u0010\n\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0010\u0010\u000c\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000eH\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "com/arlosoft/macrodroid/action/FloatingButtonConfigureAction$configureFloatingButton$3",
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
.field final synthetic a:Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;

.field final synthetic b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field final synthetic c:Landroid/widget/SeekBar;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/widget/SeekBar;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction$configureFloatingButton$3;->a:Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction$configureFloatingButton$3;->b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction$configureFloatingButton$3;->c:Landroid/widget/SeekBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    const/4 v3, 0x1

    const-string v0, "lesatedb"

    const-string v0, "editable"

    const/4 v3, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction$configureFloatingButton$3;->a:Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x3

    invoke-static {v0, p1}, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;->access$setIconText$p(Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;Ljava/lang/String;)V

    const/4 v3, 0x0

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction$configureFloatingButton$3;->a:Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction$configureFloatingButton$3;->b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction$configureFloatingButton$3;->c:Landroid/widget/SeekBar;

    const/4 v3, 0x4

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v1

    const/4 v3, 0x2

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction$configureFloatingButton$3;->a:Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;

    const/4 v3, 0x2

    invoke-static {v2}, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;->access$getWorkingIconType$p(Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;)I

    move-result v2

    const/4 v3, 0x3

    invoke-static {p1, v0, v1, v2}, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;->access$setImageOnFloatingView(Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;II)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    const/4 v0, 0x6

    const-string p2, "charSequence"

    const/4 v0, 0x3

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    const/4 v0, 0x6

    const-string p2, "charSequence"

    const/4 v0, 0x7

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    return-void
.end method

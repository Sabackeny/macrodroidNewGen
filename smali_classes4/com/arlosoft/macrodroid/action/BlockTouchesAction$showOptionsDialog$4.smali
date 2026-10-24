.class public final Lcom/arlosoft/macrodroid/action/BlockTouchesAction$showOptionsDialog$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/action/BlockTouchesAction;->i0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0012\u0010\n\u001a\u00020\u00032\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u000c\u001a\u00020\u00032\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "com/arlosoft/macrodroid/action/BlockTouchesAction$showOptionsDialog$4",
        "Landroid/widget/SeekBar$OnSeekBarChangeListener;",
        "onProgressChanged",
        "",
        "seekBar",
        "Landroid/widget/SeekBar;",
        "progress",
        "",
        "fromUser",
        "",
        "onStartTrackingTouch",
        "p0",
        "onStopTrackingTouch",
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
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic b:Lcom/arlosoft/macrodroid/action/BlockTouchesAction;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Landroid/widget/FrameLayout;


# direct methods
.method constructor <init>(Landroid/widget/TextView;Lcom/arlosoft/macrodroid/action/BlockTouchesAction;Landroid/view/View;Landroid/widget/FrameLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/BlockTouchesAction$showOptionsDialog$4;->a:Landroid/widget/TextView;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/BlockTouchesAction$showOptionsDialog$4;->b:Lcom/arlosoft/macrodroid/action/BlockTouchesAction;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/BlockTouchesAction$showOptionsDialog$4;->c:Landroid/view/View;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/action/BlockTouchesAction$showOptionsDialog$4;->d:Landroid/widget/FrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 8

    const-string p3, "seekBar"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x7

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/BlockTouchesAction$showOptionsDialog$4;->a:Landroid/widget/TextView;

    const/4 v7, 0x6

    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x5

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    const-string v0, "%"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v7, 0x3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v7, 0x1

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/BlockTouchesAction$showOptionsDialog$4;->b:Lcom/arlosoft/macrodroid/action/BlockTouchesAction;

    const/4 v7, 0x3

    int-to-float p2, p2

    const/4 v7, 0x2

    const/high16 p3, 0x42c80000    # 100.0f

    const/4 v7, 0x6

    div-float/2addr p2, p3

    const/4 v7, 0x7

    invoke-static {p1, p2}, Lcom/arlosoft/macrodroid/action/BlockTouchesAction;->access$setWorkingWidth$p(Lcom/arlosoft/macrodroid/action/BlockTouchesAction;F)V

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/BlockTouchesAction$showOptionsDialog$4;->b:Lcom/arlosoft/macrodroid/action/BlockTouchesAction;

    const/4 v7, 0x7

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/BlockTouchesAction$showOptionsDialog$4;->c:Landroid/view/View;

    const/4 v7, 0x4

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/BlockTouchesAction$showOptionsDialog$4;->d:Landroid/widget/FrameLayout;

    invoke-static {v0}, Lcom/arlosoft/macrodroid/action/BlockTouchesAction;->access$getWorkingX$p(Lcom/arlosoft/macrodroid/action/BlockTouchesAction;)F

    move-result v3

    const/4 v7, 0x2

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/BlockTouchesAction$showOptionsDialog$4;->b:Lcom/arlosoft/macrodroid/action/BlockTouchesAction;

    invoke-static {p1}, Lcom/arlosoft/macrodroid/action/BlockTouchesAction;->access$getWorkingY$p(Lcom/arlosoft/macrodroid/action/BlockTouchesAction;)F

    move-result v4

    const/4 v7, 0x7

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/BlockTouchesAction$showOptionsDialog$4;->b:Lcom/arlosoft/macrodroid/action/BlockTouchesAction;

    const/4 v7, 0x7

    invoke-static {p1}, Lcom/arlosoft/macrodroid/action/BlockTouchesAction;->access$getWorkingWidth$p(Lcom/arlosoft/macrodroid/action/BlockTouchesAction;)F

    move-result v5

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/BlockTouchesAction$showOptionsDialog$4;->b:Lcom/arlosoft/macrodroid/action/BlockTouchesAction;

    invoke-static {p1}, Lcom/arlosoft/macrodroid/action/BlockTouchesAction;->access$getWorkingHeight$p(Lcom/arlosoft/macrodroid/action/BlockTouchesAction;)F

    move-result v6

    invoke-static/range {v0 .. v6}, Lcom/arlosoft/macrodroid/action/BlockTouchesAction;->access$updateImageSizeAndPosition(Lcom/arlosoft/macrodroid/action/BlockTouchesAction;Landroid/view/View;Landroid/view/View;FFFF)V

    const/4 v7, 0x4

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    return-void
.end method

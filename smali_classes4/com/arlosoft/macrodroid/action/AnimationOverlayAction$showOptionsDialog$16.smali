.class public final Lcom/arlosoft/macrodroid/action/AnimationOverlayAction$showOptionsDialog$16;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->y0()V
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
        "com/arlosoft/macrodroid/action/AnimationOverlayAction$showOptionsDialog$16",
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

.field final synthetic b:Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Landroid/widget/FrameLayout;


# direct methods
.method constructor <init>(Landroid/widget/TextView;Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;Landroid/view/View;Landroid/widget/FrameLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction$showOptionsDialog$16;->a:Landroid/widget/TextView;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction$showOptionsDialog$16;->b:Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction$showOptionsDialog$16;->c:Landroid/view/View;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction$showOptionsDialog$16;->d:Landroid/widget/FrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v1, p2

    const-string v2, "seekBar"

    move-object/from16 v3, p1

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction$showOptionsDialog$16;->a:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "%"

    const-string v4, "%"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction$showOptionsDialog$16;->b:Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;

    int-to-float v1, v1

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v1, v3

    invoke-static {v2, v1}, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->access$setWorkingY$p(Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;F)V

    iget-object v3, v0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction$showOptionsDialog$16;->b:Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;

    iget-object v4, v0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction$showOptionsDialog$16;->c:Landroid/view/View;

    iget-object v5, v0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction$showOptionsDialog$16;->d:Landroid/widget/FrameLayout;

    invoke-static {v3}, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->access$getWorkingXVarName$p(Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;)Ljava/lang/String;

    move-result-object v6

    iget-object v1, v0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction$showOptionsDialog$16;->b:Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;

    invoke-static {v1}, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->access$getWorkingXDictionaryKeys$p(Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;)Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    move-result-object v7

    iget-object v1, v0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction$showOptionsDialog$16;->b:Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;

    invoke-static {v1}, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->access$getWorkingYVarName$p(Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;)Ljava/lang/String;

    move-result-object v8

    iget-object v1, v0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction$showOptionsDialog$16;->b:Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;

    invoke-static {v1}, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->access$getWorkingYDictionaryKeys$p(Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;)Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    move-result-object v9

    iget-object v1, v0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction$showOptionsDialog$16;->b:Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;

    invoke-static {v1}, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->access$getWorkingWidthVarName$p(Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;)Ljava/lang/String;

    move-result-object v10

    iget-object v1, v0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction$showOptionsDialog$16;->b:Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;

    invoke-static {v1}, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->access$getWorkingWidthDictionaryKeys$p(Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;)Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    move-result-object v11

    iget-object v1, v0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction$showOptionsDialog$16;->b:Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;

    invoke-static {v1}, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->access$getWorkingHeightVarName$p(Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;)Ljava/lang/String;

    move-result-object v12

    iget-object v1, v0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction$showOptionsDialog$16;->b:Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;

    invoke-static {v1}, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->access$getWorkingHeightDictionaryKeys$p(Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;)Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    move-result-object v13

    iget-object v1, v0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction$showOptionsDialog$16;->b:Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;

    invoke-static {v1}, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->access$getWorkingX$p(Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;)F

    move-result v14

    iget-object v1, v0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction$showOptionsDialog$16;->b:Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;

    invoke-static {v1}, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->access$getWorkingY$p(Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;)F

    move-result v15

    iget-object v1, v0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction$showOptionsDialog$16;->b:Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;

    invoke-static {v1}, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->access$getWorkingWidth$p(Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;)F

    move-result v16

    iget-object v1, v0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction$showOptionsDialog$16;->b:Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;

    invoke-static {v1}, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->access$getWorkingHeight$p(Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;)F

    move-result v17

    invoke-static/range {v3 .. v17}, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->access$updateImageSizeAndPosition(Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;Landroid/view/View;Landroid/view/View;Ljava/lang/String;Lcom/arlosoft/macrodroid/variables/DictionaryKeys;Ljava/lang/String;Lcom/arlosoft/macrodroid/variables/DictionaryKeys;Ljava/lang/String;Lcom/arlosoft/macrodroid/variables/DictionaryKeys;Ljava/lang/String;Lcom/arlosoft/macrodroid/variables/DictionaryKeys;FFFF)V

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

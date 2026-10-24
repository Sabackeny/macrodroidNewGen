.class public final Lcom/arlosoft/macrodroid/action/AnimationOverlayAction$showOptionsDialog$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/arlosoft/macrodroid/variables/VariableHelper$VariableSelectedListener;


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
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J \u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\n2\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u000cH\u0016\u00a8\u0006\r"
    }
    d2 = {
        "com/arlosoft/macrodroid/action/AnimationOverlayAction$showOptionsDialog$3",
        "Lcom/arlosoft/macrodroid/variables/VariableHelper$VariableSelectedListener;",
        "customItemSelected",
        "",
        "index",
        "",
        "value",
        "",
        "variableSelected",
        "variable",
        "Lcom/arlosoft/macrodroid/common/MacroDroidVariable;",
        "keys",
        "",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAnimationOverlayAction.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnimationOverlayAction.kt\ncom/arlosoft/macrodroid/action/AnimationOverlayAction$showOptionsDialog$3\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1455:1\n1#2:1456\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/SeekBar;

.field final synthetic b:Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Landroid/widget/FrameLayout;


# direct methods
.method constructor <init>(Landroid/widget/SeekBar;Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;Landroid/view/View;Landroid/widget/FrameLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction$showOptionsDialog$3;->a:Landroid/widget/SeekBar;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction$showOptionsDialog$3;->b:Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction$showOptionsDialog$3;->c:Landroid/view/View;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction$showOptionsDialog$3;->d:Landroid/widget/FrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public customItemSelected(ILjava/lang/String;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    const-string/jumbo v1, "value"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction$showOptionsDialog$3;->a:Landroid/widget/SeekBar;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, v0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction$showOptionsDialog$3;->b:Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->access$setWorkingHeightVarName$p(Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction$showOptionsDialog$3;->b:Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;

    invoke-static {v1, v2}, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->access$setWorkingHeightDictionaryKeys$p(Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;Lcom/arlosoft/macrodroid/variables/DictionaryKeys;)V

    iget-object v3, v0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction$showOptionsDialog$3;->b:Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;

    iget-object v4, v0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction$showOptionsDialog$3;->c:Landroid/view/View;

    iget-object v5, v0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction$showOptionsDialog$3;->d:Landroid/widget/FrameLayout;

    invoke-static {v3}, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->access$getWorkingXVarName$p(Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;)Ljava/lang/String;

    move-result-object v6

    iget-object v1, v0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction$showOptionsDialog$3;->b:Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;

    invoke-static {v1}, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->access$getWorkingXDictionaryKeys$p(Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;)Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    move-result-object v7

    iget-object v1, v0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction$showOptionsDialog$3;->b:Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;

    invoke-static {v1}, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->access$getWorkingYVarName$p(Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;)Ljava/lang/String;

    move-result-object v8

    iget-object v1, v0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction$showOptionsDialog$3;->b:Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;

    invoke-static {v1}, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->access$getWorkingYDictionaryKeys$p(Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;)Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    move-result-object v9

    iget-object v1, v0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction$showOptionsDialog$3;->b:Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;

    invoke-static {v1}, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->access$getWorkingWidthVarName$p(Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;)Ljava/lang/String;

    move-result-object v10

    iget-object v1, v0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction$showOptionsDialog$3;->b:Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;

    invoke-static {v1}, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->access$getWorkingWidthDictionaryKeys$p(Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;)Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    move-result-object v11

    iget-object v1, v0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction$showOptionsDialog$3;->b:Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;

    invoke-static {v1}, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->access$getWorkingHeightVarName$p(Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;)Ljava/lang/String;

    move-result-object v12

    iget-object v1, v0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction$showOptionsDialog$3;->b:Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;

    invoke-static {v1}, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->access$getWorkingHeightDictionaryKeys$p(Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;)Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    move-result-object v13

    iget-object v1, v0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction$showOptionsDialog$3;->b:Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;

    invoke-static {v1}, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->access$getWorkingX$p(Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;)F

    move-result v14

    iget-object v1, v0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction$showOptionsDialog$3;->b:Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;

    invoke-static {v1}, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->access$getWorkingY$p(Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;)F

    move-result v15

    iget-object v1, v0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction$showOptionsDialog$3;->b:Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;

    invoke-static {v1}, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->access$getWorkingWidth$p(Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;)F

    move-result v16

    iget-object v1, v0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction$showOptionsDialog$3;->b:Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;

    invoke-static {v1}, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->access$getWorkingHeight$p(Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;)F

    move-result v17

    invoke-static/range {v3 .. v17}, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->access$updateImageSizeAndPosition(Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;Landroid/view/View;Landroid/view/View;Ljava/lang/String;Lcom/arlosoft/macrodroid/variables/DictionaryKeys;Ljava/lang/String;Lcom/arlosoft/macrodroid/variables/DictionaryKeys;Ljava/lang/String;Lcom/arlosoft/macrodroid/variables/DictionaryKeys;Ljava/lang/String;Lcom/arlosoft/macrodroid/variables/DictionaryKeys;FFFF)V

    return-void
.end method

.method public variableSelected(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Ljava/util/List;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/arlosoft/macrodroid/common/MacroDroidVariable;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v1, p2

    const-string/jumbo v2, "variable"

    move-object/from16 v3, p1

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction$showOptionsDialog$3;->a:Landroid/widget/SeekBar;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/view/View;->setEnabled(Z)V

    iget-object v2, v0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction$showOptionsDialog$3;->b:Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;

    invoke-virtual/range {p1 .. p1}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->access$setWorkingHeightVarName$p(Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction$showOptionsDialog$3;->b:Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;

    if-eqz v1, :cond_0

    new-instance v3, Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    invoke-direct {v3, v1}, Lcom/arlosoft/macrodroid/variables/DictionaryKeys;-><init>(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v2, v3}, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->access$setWorkingHeightDictionaryKeys$p(Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;Lcom/arlosoft/macrodroid/variables/DictionaryKeys;)V

    iget-object v4, v0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction$showOptionsDialog$3;->b:Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;

    iget-object v5, v0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction$showOptionsDialog$3;->c:Landroid/view/View;

    iget-object v6, v0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction$showOptionsDialog$3;->d:Landroid/widget/FrameLayout;

    invoke-static {v4}, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->access$getWorkingXVarName$p(Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;)Ljava/lang/String;

    move-result-object v7

    iget-object v1, v0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction$showOptionsDialog$3;->b:Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;

    invoke-static {v1}, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->access$getWorkingXDictionaryKeys$p(Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;)Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    move-result-object v8

    iget-object v1, v0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction$showOptionsDialog$3;->b:Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;

    invoke-static {v1}, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->access$getWorkingYVarName$p(Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;)Ljava/lang/String;

    move-result-object v9

    iget-object v1, v0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction$showOptionsDialog$3;->b:Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;

    invoke-static {v1}, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->access$getWorkingYDictionaryKeys$p(Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;)Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    move-result-object v10

    iget-object v1, v0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction$showOptionsDialog$3;->b:Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;

    invoke-static {v1}, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->access$getWorkingWidthVarName$p(Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;)Ljava/lang/String;

    move-result-object v11

    iget-object v1, v0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction$showOptionsDialog$3;->b:Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;

    invoke-static {v1}, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->access$getWorkingWidthDictionaryKeys$p(Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;)Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    move-result-object v12

    iget-object v1, v0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction$showOptionsDialog$3;->b:Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;

    invoke-static {v1}, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->access$getWorkingHeightVarName$p(Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;)Ljava/lang/String;

    move-result-object v13

    iget-object v1, v0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction$showOptionsDialog$3;->b:Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;

    invoke-static {v1}, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->access$getWorkingHeightDictionaryKeys$p(Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;)Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    move-result-object v14

    iget-object v1, v0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction$showOptionsDialog$3;->b:Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;

    invoke-static {v1}, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->access$getWorkingX$p(Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;)F

    move-result v15

    iget-object v1, v0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction$showOptionsDialog$3;->b:Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;

    invoke-static {v1}, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->access$getWorkingY$p(Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;)F

    move-result v16

    iget-object v1, v0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction$showOptionsDialog$3;->b:Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;

    invoke-static {v1}, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->access$getWorkingWidth$p(Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;)F

    move-result v17

    iget-object v1, v0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction$showOptionsDialog$3;->b:Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;

    invoke-static {v1}, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->access$getWorkingHeight$p(Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;)F

    move-result v18

    invoke-static/range {v4 .. v18}, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->access$updateImageSizeAndPosition(Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;Landroid/view/View;Landroid/view/View;Ljava/lang/String;Lcom/arlosoft/macrodroid/variables/DictionaryKeys;Ljava/lang/String;Lcom/arlosoft/macrodroid/variables/DictionaryKeys;Ljava/lang/String;Lcom/arlosoft/macrodroid/variables/DictionaryKeys;Ljava/lang/String;Lcom/arlosoft/macrodroid/variables/DictionaryKeys;FFFF)V

    return-void
.end method

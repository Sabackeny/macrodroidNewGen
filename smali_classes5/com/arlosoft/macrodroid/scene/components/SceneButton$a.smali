.class final Lcom/arlosoft/macrodroid/scene/components/SceneButton$a;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/scene/components/SceneButton;->Composable-sW7UJKQ(Landroidx/compose/ui/Modifier;JZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/arlosoft/macrodroid/scene/components/SceneButton;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/scene/components/SceneButton;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/scene/components/SceneButton$a;->a:Lcom/arlosoft/macrodroid/scene/components/SceneButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    const-string v1, "$this$Button"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, p3, 0x51

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_2

    :cond_1
    :goto_0
    :try_start_0
    iget-object v1, v0, Lcom/arlosoft/macrodroid/scene/components/SceneButton$a;->a:Lcom/arlosoft/macrodroid/scene/components/SceneButton;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/scene/components/SceneButton;->getSceneButtonConfig()Lcom/arlosoft/macrodroid/scene/components/SceneButtonConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/scene/components/SceneButtonConfig;->getTextSize()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/arlosoft/macrodroid/scene/components/SceneItem;->applyMagicText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x6

    const/16 v3, 0xc0

    invoke-static {v1, v2, v3}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/16 v1, 0x14

    :goto_1
    iget-object v2, v0, Lcom/arlosoft/macrodroid/scene/components/SceneButton$a;->a:Lcom/arlosoft/macrodroid/scene/components/SceneButton;

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/scene/components/SceneButton;->getSceneButtonConfig()Lcom/arlosoft/macrodroid/scene/components/SceneButtonConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/scene/components/SceneButtonConfig;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/arlosoft/macrodroid/scene/components/SceneItem;->applyMagicText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v2, v0, Lcom/arlosoft/macrodroid/scene/components/SceneButton$a;->a:Lcom/arlosoft/macrodroid/scene/components/SceneButton;

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/scene/components/SceneButton;->getSceneButtonConfig()Lcom/arlosoft/macrodroid/scene/components/SceneButtonConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/scene/components/SceneButtonConfig;->getTextColor()I

    move-result v2

    invoke-static {v2}, Lcom/arlosoft/macrodroid/extensions/IntExtensionsKt;->getToComposeColor(I)J

    move-result-wide v6

    invoke-static {v1}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v8

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v17

    sget-object v1, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    move-result v1

    invoke-static {v1}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    move-result-object v16

    const/16 v27, 0x0

    const v28, 0x1f9f2

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    move-object/from16 v25, p2

    move-object/from16 v25, p2

    invoke-static/range {v4 .. v28}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    :goto_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    check-cast p1, Landroidx/compose/foundation/layout/RowScope;

    const/4 v0, 0x2

    check-cast p2, Landroidx/compose/runtime/Composer;

    const/4 v0, 0x4

    check-cast p3, Ljava/lang/Number;

    const/4 v0, 0x1

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/scene/components/SceneButton$a;->a(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)V

    const/4 v0, 0x3

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x3

    return-object p1
.end method

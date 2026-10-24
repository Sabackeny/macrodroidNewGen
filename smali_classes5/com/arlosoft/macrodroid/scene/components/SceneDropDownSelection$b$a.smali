.class final Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelection$b$a;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelection$b;->c(Landroidx/compose/material3/ExposedDropdownMenuBoxScope;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelection;

.field final synthetic b:J


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelection;J)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelection$b$a;->a:Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelection;

    iput-wide p2, p0, Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelection$b$a;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/Composer;I)V
    .locals 28

    move-object/from16 v0, p0

    and-int/lit8 v1, p2, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelection$b$a;->a:Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelection;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelection;->getTextContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/arlosoft/macrodroid/scene/components/SceneItem;->applyMagicText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-wide v5, v0, Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelection$b$a;->b:J

    iget-object v1, v0, Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelection$b$a;->a:Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelection;

    invoke-static {v1}, Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelection;->access$getTextSizeValue(Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelection;)I

    move-result v1

    invoke-static {v1}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v7

    const/16 v26, 0x0

    const v27, 0x1fff2

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    move-object/from16 v24, p1

    move-object/from16 v24, p1

    invoke-static/range {v3 .. v27}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x6

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelection$b$a;->a(Landroidx/compose/runtime/Composer;I)V

    const/4 v0, 0x0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

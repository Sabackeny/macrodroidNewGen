.class final Lcom/arlosoft/macrodroid/scene/components/SceneGridLayout$a$a;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/scene/components/SceneGridLayout$a;->c(Landroidx/compose/material3/ExposedDropdownMenuBoxScope;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:J

.field final synthetic c:Lcom/arlosoft/macrodroid/scene/components/SceneGridLayout;

.field final synthetic d:Landroidx/compose/runtime/MutableState;

.field final synthetic e:Landroidx/compose/runtime/MutableState;


# direct methods
.method constructor <init>(Ljava/util/List;JLcom/arlosoft/macrodroid/scene/components/SceneGridLayout;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/scene/components/SceneGridLayout$a$a;->a:Ljava/util/List;

    iput-wide p2, p0, Lcom/arlosoft/macrodroid/scene/components/SceneGridLayout$a$a;->b:J

    iput-object p4, p0, Lcom/arlosoft/macrodroid/scene/components/SceneGridLayout$a$a;->c:Lcom/arlosoft/macrodroid/scene/components/SceneGridLayout;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/scene/components/SceneGridLayout$a$a;->d:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Lcom/arlosoft/macrodroid/scene/components/SceneGridLayout$a$a;->e:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Lcom/arlosoft/macrodroid/scene/components/SceneGridLayout;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/scene/components/SceneGridLayout$a$a;->c(Ljava/lang/String;Lcom/arlosoft/macrodroid/scene/components/SceneGridLayout;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x3

    return-object p0
.end method

.method private static final c(Ljava/lang/String;Lcom/arlosoft/macrodroid/scene/components/SceneGridLayout;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 2

    const-string v0, "nOstsnleoti$cpeo"

    const-string v0, "$selectionOption"

    const/4 v1, 0x2

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    const-string v0, "$selectedOptionText$delegate"

    const/4 v1, 0x3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dx$m$dlgaeaepednee"

    const-string v0, "$expanded$delegate"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-static {p2, p0}, Lcom/arlosoft/macrodroid/scene/components/SceneGridLayout;->access$CustomConfigContainerLayout_6xbWgXg$lambda$27(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/arlosoft/macrodroid/scene/components/SceneGridLayout;->access$getWorkingConfig$p(Lcom/arlosoft/macrodroid/scene/components/SceneGridLayout;)Lcom/arlosoft/macrodroid/scene/components/SceneGridLayoutConfig;

    move-result-object p1

    const/4 v1, 0x3

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    const/4 v1, 0x7

    invoke-virtual {p1, p0}, Lcom/arlosoft/macrodroid/scene/components/SceneGridLayoutConfig;->setItemsPerRow(I)V

    const/4 v1, 0x2

    const/4 p0, 0x0

    invoke-static {p3, p0}, Lcom/arlosoft/macrodroid/scene/components/SceneGridLayout;->access$CustomConfigContainerLayout_6xbWgXg$lambda$30(Landroidx/compose/runtime/MutableState;Z)V

    const/4 v1, 0x0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x1

    return-object p0
.end method


# virtual methods
.method public final b(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    const-string v1, "$this$ExposedDropdownMenu"

    move-object/from16 v2, p1

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
    iget-object v1, v0, Lcom/arlosoft/macrodroid/scene/components/SceneGridLayout$a$a;->a:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    iget-wide v2, v0, Lcom/arlosoft/macrodroid/scene/components/SceneGridLayout$a$a;->b:J

    iget-object v4, v0, Lcom/arlosoft/macrodroid/scene/components/SceneGridLayout$a$a;->c:Lcom/arlosoft/macrodroid/scene/components/SceneGridLayout;

    iget-object v5, v0, Lcom/arlosoft/macrodroid/scene/components/SceneGridLayout$a$a;->d:Landroidx/compose/runtime/MutableState;

    iget-object v6, v0, Lcom/arlosoft/macrodroid/scene/components/SceneGridLayout$a$a;->e:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    new-instance v8, Lcom/arlosoft/macrodroid/scene/components/SceneGridLayout$a$a$a;

    invoke-direct {v8, v7, v2, v3}, Lcom/arlosoft/macrodroid/scene/components/SceneGridLayout$a$a$a;-><init>(Ljava/lang/String;J)V

    const/16 v9, 0x36

    const v10, 0x4c897e8

    const/4 v11, 0x1

    move-object/from16 v15, p2

    move-object/from16 v15, p2

    invoke-static {v10, v11, v8, v15, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v12

    new-instance v13, Lcom/arlosoft/macrodroid/scene/components/l2;

    invoke-direct {v13, v7, v4, v5, v6}, Lcom/arlosoft/macrodroid/scene/components/l2;-><init>(Ljava/lang/String;Lcom/arlosoft/macrodroid/scene/components/SceneGridLayout;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    const/16 v22, 0x6

    const/16 v23, 0x1fc

    const/4 v14, 0x0

    const/4 v7, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v15, v7

    move-object v15, v7

    move-object/from16 v21, p2

    move-object/from16 v21, p2

    invoke-static/range {v12 .. v23}, Landroidx/compose/material3/AndroidMenu_androidKt;->DropdownMenuItem(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/MenuItemColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    check-cast p1, Landroidx/compose/foundation/layout/ColumnScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    const/4 v0, 0x3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/scene/components/SceneGridLayout$a$a;->b(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V

    const/4 v0, 0x2

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x4

    return-object p1
.end method

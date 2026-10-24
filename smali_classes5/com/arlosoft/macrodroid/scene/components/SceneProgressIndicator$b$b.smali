.class final Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicator$b$b;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicator$b;->c(Landroidx/compose/material3/ExposedDropdownMenuBoxScope;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:[Ljava/lang/String;

.field final synthetic b:J

.field final synthetic c:Lkotlin/jvm/functions/Function1;

.field final synthetic d:Landroidx/compose/runtime/MutableState;

.field final synthetic e:Landroidx/compose/runtime/MutableState;


# direct methods
.method constructor <init>([Ljava/lang/String;JLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicator$b$b;->a:[Ljava/lang/String;

    iput-wide p2, p0, Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicator$b$b;->b:J

    iput-object p4, p0, Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicator$b$b;->c:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicator$b$b;->d:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicator$b$b;->e:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;[Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1, p2, p3, p4}, Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicator$b$b;->c(Ljava/lang/String;[Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x1

    return-object p0
.end method

.method private static final c(Ljava/lang/String;[Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 2

    const/4 v1, 0x3

    const-string v0, "$isteesnlc"

    const-string v0, "$selection"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oosmptn$"

    const-string v0, "$options"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    const-string v0, "$onSelectionChange"

    const/4 v1, 0x5

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$selectedIndeterminate$delegate"

    const/4 v1, 0x4

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    const-string v0, "aedeoelg$ne$tadedx"

    const-string v0, "$expanded$delegate"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x6

    aget-object p1, p1, v0

    const/4 v1, 0x0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const/4 v1, 0x4

    invoke-static {p3, p0}, Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicator;->access$IndeterminateSelector_vc5YOHI$lambda$30(Landroidx/compose/runtime/MutableState;Z)V

    invoke-static {p3}, Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicator;->access$IndeterminateSelector_vc5YOHI$lambda$29(Landroidx/compose/runtime/MutableState;)Z

    move-result p0

    const/4 v1, 0x3

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 v1, 0x2

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x7

    invoke-static {p4, v0}, Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicator;->access$IndeterminateSelector_vc5YOHI$lambda$33(Landroidx/compose/runtime/MutableState;Z)V

    const/4 v1, 0x3

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final b(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V
    .locals 27

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
    iget-object v1, v0, Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicator$b$b;->a:[Ljava/lang/String;

    iget-wide v8, v0, Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicator$b$b;->b:J

    iget-object v10, v0, Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicator$b$b;->c:Lkotlin/jvm/functions/Function1;

    iget-object v11, v0, Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicator$b$b;->d:Landroidx/compose/runtime/MutableState;

    iget-object v12, v0, Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicator$b$b;->e:Landroidx/compose/runtime/MutableState;

    array-length v13, v1

    const/4 v2, 0x0

    move v14, v2

    :goto_1
    if-ge v14, v13, :cond_2

    aget-object v3, v1, v14

    new-instance v2, Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicator$b$b$a;

    invoke-direct {v2, v3, v8, v9}, Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicator$b$b$a;-><init>(Ljava/lang/String;J)V

    const/16 v4, 0x36

    const v5, -0x59654fb5

    const/4 v6, 0x1

    move-object/from16 v15, p2

    move-object/from16 v15, p2

    invoke-static {v5, v6, v2, v15, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v16

    new-instance v17, Lcom/arlosoft/macrodroid/scene/components/r6;

    move-object/from16 v2, v17

    move-object/from16 v2, v17

    move-object v4, v1

    move-object v4, v1

    move-object v5, v10

    move-object v6, v11

    move-object v6, v11

    move-object v7, v12

    move-object v7, v12

    invoke-direct/range {v2 .. v7}, Lcom/arlosoft/macrodroid/scene/components/r6;-><init>(Ljava/lang/String;[Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    const/16 v25, 0x6

    const/16 v26, 0x1fc

    const/4 v2, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v16, v17

    move-object/from16 v17, v2

    move-object/from16 v17, v2

    move-object/from16 v24, p2

    invoke-static/range {v15 .. v26}, Landroidx/compose/material3/AndroidMenu_androidKt;->DropdownMenuItem(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/MenuItemColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    check-cast p1, Landroidx/compose/foundation/layout/ColumnScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    const/4 v0, 0x7

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/scene/components/SceneProgressIndicator$b$b;->b(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

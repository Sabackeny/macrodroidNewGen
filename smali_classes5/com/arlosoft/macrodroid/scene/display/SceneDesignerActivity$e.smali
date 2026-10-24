.class final Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity$e;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity;->SceneRow-8V94_ZQ(Lcom/arlosoft/macrodroid/scene/components/SceneItem;JZZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/arlosoft/macrodroid/scene/components/SceneItem;

.field final synthetic b:J

.field final synthetic c:Lkotlin/jvm/functions/Function1;

.field final synthetic d:Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity;

.field final synthetic e:Landroidx/compose/runtime/MutableState;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/scene/components/SceneItem;JLkotlin/jvm/functions/Function1;Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity$e;->a:Lcom/arlosoft/macrodroid/scene/components/SceneItem;

    iput-wide p2, p0, Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity$e;->b:J

    iput-object p4, p0, Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity$e;->c:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity$e;->d:Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity;

    iput-object p6, p0, Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity$e;->e:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Lcom/arlosoft/macrodroid/scene/components/SceneItem;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity$e;->f(Lkotlin/jvm/functions/Function1;Lcom/arlosoft/macrodroid/scene/components/SceneItem;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x7

    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0}, Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity$e;->g(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x6

    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 1

    invoke-static {p0}, Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity$e;->h(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x6

    return-object p0
.end method

.method public static synthetic d(Lcom/arlosoft/macrodroid/scene/components/SceneItem;)Lkotlin/Unit;
    .locals 1

    invoke-static {p0}, Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity$e;->i(Lcom/arlosoft/macrodroid/scene/components/SceneItem;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x7

    return-object p0
.end method

.method private static final f(Lkotlin/jvm/functions/Function1;Lcom/arlosoft/macrodroid/scene/components/SceneItem;)Lkotlin/Unit;
    .locals 2

    const-string v0, "enseDol$t"

    const-string v0, "$onDelete"

    const/4 v1, 0x4

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x2

    return-object p0
.end method

.method private static final g(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 2

    const-string v0, "fntmdiw$aDaolelgoghosiCege"

    const-string v0, "$showConfigDialog$delegate"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-static {p0, v0}, Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity;->access$SceneRow_8V94_ZQ$lambda$8(Landroidx/compose/runtime/MutableState;Z)V

    const/4 v1, 0x3

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final h(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 2

    const/4 v1, 0x6

    const-string v0, "$showConfigDialog$delegate"

    const/4 v1, 0x0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity;->access$SceneRow_8V94_ZQ$lambda$8(Landroidx/compose/runtime/MutableState;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final i(Lcom/arlosoft/macrodroid/scene/components/SceneItem;)Lkotlin/Unit;
    .locals 2

    const-string/jumbo v0, "ti"

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final e(Landroidx/compose/runtime/Composer;I)V
    .locals 11

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p2

    const/4 v10, 0x6

    if-nez p2, :cond_0

    const/4 v10, 0x4

    goto :goto_0

    :cond_0
    const/4 v10, 0x6

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_1

    :cond_1
    :goto_0
    const/4 v10, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity$e;->a:Lcom/arlosoft/macrodroid/scene/components/SceneItem;

    const/4 v10, 0x2

    iget-wide v1, p0, Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity$e;->b:J

    const/4 v10, 0x1

    const p2, -0x73cbf36b

    const/4 v10, 0x4

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v10, 0x7

    iget-object p2, p0, Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity$e;->c:Lkotlin/jvm/functions/Function1;

    const/4 v10, 0x2

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p2

    const/4 v10, 0x5

    iget-object v3, p0, Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity$e;->c:Lkotlin/jvm/functions/Function1;

    const/4 v10, 0x0

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x7

    if-nez p2, :cond_2

    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    const/4 v10, 0x2

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p2

    const/4 v10, 0x5

    if-ne v4, p2, :cond_3

    :cond_2
    const/4 v10, 0x7

    new-instance v4, Lcom/arlosoft/macrodroid/scene/display/p1;

    const/4 v10, 0x1

    invoke-direct {v4, v3}, Lcom/arlosoft/macrodroid/scene/display/p1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_3
    move-object v3, v4

    move-object v3, v4

    const/4 v10, 0x3

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 v10, 0x2

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const p2, -0x73cbee86

    const/4 v10, 0x4

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object p2, p0, Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity$e;->e:Landroidx/compose/runtime/MutableState;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x6

    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v4, v6, :cond_4

    const/4 v10, 0x5

    new-instance v4, Lcom/arlosoft/macrodroid/scene/display/q1;

    const/4 v10, 0x4

    invoke-direct {v4, p2}, Lcom/arlosoft/macrodroid/scene/display/q1;-><init>(Landroidx/compose/runtime/MutableState;)V

    const/4 v10, 0x2

    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_4
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v10, 0x2

    const p2, -0x73cbe922

    const/4 v10, 0x0

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object p2, p0, Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity$e;->e:Landroidx/compose/runtime/MutableState;

    const/4 v10, 0x1

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    const/4 v10, 0x0

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    const/4 v10, 0x2

    if-ne v6, v5, :cond_5

    const/4 v10, 0x4

    new-instance v6, Lcom/arlosoft/macrodroid/scene/display/r1;

    invoke-direct {v6, p2}, Lcom/arlosoft/macrodroid/scene/display/r1;-><init>(Landroidx/compose/runtime/MutableState;)V

    const/4 v10, 0x2

    invoke-interface {p1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_5
    move-object v5, v6

    const/4 v10, 0x3

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v10, 0x3

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v10, 0x5

    new-instance v6, Lcom/arlosoft/macrodroid/scene/display/s1;

    const/4 v10, 0x7

    invoke-direct {v6}, Lcom/arlosoft/macrodroid/scene/display/s1;-><init>()V

    const/4 v10, 0x0

    new-instance v7, Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity$e$a;

    const/4 v10, 0x2

    iget-object p2, p0, Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity$e;->d:Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity;

    const/4 v10, 0x0

    invoke-direct {v7, p2}, Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity$e$a;-><init>(Ljava/lang/Object;)V

    const/4 v10, 0x2

    const v9, 0x206d80

    move-object v8, p1

    move-object v8, p1

    const/4 v10, 0x2

    invoke-virtual/range {v0 .. v9}, Lcom/arlosoft/macrodroid/scene/components/SceneItem;->ConfigurationOptions-yWKOrZg(JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/compose/runtime/Composer;

    const/4 v0, 0x2

    check-cast p2, Ljava/lang/Number;

    const/4 v0, 0x1

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity$e;->e(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

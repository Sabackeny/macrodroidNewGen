.class final Lcom/arlosoft/macrodroid/scene/components/SceneItem$a$d;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/scene/components/SceneItem$a;->e(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/arlosoft/macrodroid/scene/components/SceneItem;

.field final synthetic b:J

.field final synthetic c:J

.field final synthetic d:Lkotlin/jvm/functions/Function1;

.field final synthetic e:Lkotlin/jvm/functions/Function2;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/scene/components/SceneItem;JJLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/scene/components/SceneItem$a$d;->a:Lcom/arlosoft/macrodroid/scene/components/SceneItem;

    iput-wide p2, p0, Lcom/arlosoft/macrodroid/scene/components/SceneItem$a$d;->b:J

    iput-wide p4, p0, Lcom/arlosoft/macrodroid/scene/components/SceneItem$a$d;->c:J

    iput-object p6, p0, Lcom/arlosoft/macrodroid/scene/components/SceneItem$a$d;->d:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lcom/arlosoft/macrodroid/scene/components/SceneItem$a$d;->e:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Lcom/arlosoft/macrodroid/scene/components/SceneItem;)Lkotlin/Unit;
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/scene/components/SceneItem$a$d;->e(Lkotlin/jvm/functions/Function1;Lcom/arlosoft/macrodroid/scene/components/SceneItem;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x7

    return-object p0
.end method

.method public static synthetic b()Lkotlin/Unit;
    .locals 2

    invoke-static {}, Lcom/arlosoft/macrodroid/scene/components/SceneItem$a$d;->d()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method private static final d()Lkotlin/Unit;
    .locals 2

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final e(Lkotlin/jvm/functions/Function1;Lcom/arlosoft/macrodroid/scene/components/SceneItem;)Lkotlin/Unit;
    .locals 2

    const/4 v1, 0x5

    const-string v0, "$addSceneItem"

    const/4 v1, 0x0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    const-string v0, "meseectsI"

    const-string v0, "sceneItem"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x6

    return-object p0
.end method


# virtual methods
.method public final c(Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)V
    .locals 11

    const/4 v10, 0x0

    const-string v0, "msim$$eitt"

    const-string v0, "$this$item"

    const/4 v10, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x51

    const/4 v10, 0x1

    const/16 p3, 0x10

    if-ne p1, p3, :cond_1

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p1

    const/4 v10, 0x1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    const/4 v10, 0x6

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v10, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneItem$a$d;->a:Lcom/arlosoft/macrodroid/scene/components/SceneItem;

    const/4 v10, 0x2

    iget-wide v1, p0, Lcom/arlosoft/macrodroid/scene/components/SceneItem$a$d;->b:J

    const/4 v10, 0x7

    iget-wide v3, p0, Lcom/arlosoft/macrodroid/scene/components/SceneItem$a$d;->c:J

    const/4 v10, 0x3

    new-instance v5, Lcom/arlosoft/macrodroid/scene/components/v5;

    invoke-direct {v5}, Lcom/arlosoft/macrodroid/scene/components/v5;-><init>()V

    const p1, -0x7f3d6f4f

    const/4 v10, 0x7

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v10, 0x5

    iget-object p1, p0, Lcom/arlosoft/macrodroid/scene/components/SceneItem$a$d;->d:Lkotlin/jvm/functions/Function1;

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p1

    iget-object p3, p0, Lcom/arlosoft/macrodroid/scene/components/SceneItem$a$d;->d:Lkotlin/jvm/functions/Function1;

    const/4 v10, 0x0

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez p1, :cond_2

    const/4 v10, 0x3

    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    const/4 v10, 0x6

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p1

    const/4 v10, 0x1

    if-ne v6, p1, :cond_3

    :cond_2
    new-instance v6, Lcom/arlosoft/macrodroid/scene/components/w5;

    invoke-direct {v6, p3}, Lcom/arlosoft/macrodroid/scene/components/w5;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p2, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_3
    const/4 v10, 0x6

    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/4 v10, 0x2

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v10, 0x6

    iget-object v7, p0, Lcom/arlosoft/macrodroid/scene/components/SceneItem$a$d;->e:Lkotlin/jvm/functions/Function2;

    const/4 v10, 0x7

    const v9, 0x40180

    move-object v8, p2

    move-object v8, p2

    const/4 v10, 0x2

    invoke-virtual/range {v0 .. v9}, Lcom/arlosoft/macrodroid/scene/components/SceneItem;->ItemSpecificConfigComposable-6xbWgXg(JJLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    check-cast p1, Landroidx/compose/foundation/lazy/LazyItemScope;

    const/4 v0, 0x0

    check-cast p2, Landroidx/compose/runtime/Composer;

    const/4 v0, 0x4

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/scene/components/SceneItem$a$d;->c(Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

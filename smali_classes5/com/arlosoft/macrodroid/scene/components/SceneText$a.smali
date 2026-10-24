.class final Lcom/arlosoft/macrodroid/scene/components/SceneText$a;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/scene/components/SceneText;->Composable-sW7UJKQ(Landroidx/compose/ui/Modifier;JZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/arlosoft/macrodroid/scene/components/SceneText;

.field final synthetic b:J

.field final synthetic c:Landroidx/compose/ui/Modifier;

.field final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/scene/components/SceneText;JLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/scene/components/SceneText$a;->a:Lcom/arlosoft/macrodroid/scene/components/SceneText;

    iput-wide p2, p0, Lcom/arlosoft/macrodroid/scene/components/SceneText$a;->b:J

    iput-object p4, p0, Lcom/arlosoft/macrodroid/scene/components/SceneText$a;->c:Landroidx/compose/ui/Modifier;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/scene/components/SceneText$a;->d:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/Composer;I)V
    .locals 7

    const/4 v6, 0x4

    and-int/lit8 p2, p2, 0xb

    const/4 v6, 0x5

    const/4 v0, 0x2

    const/4 v6, 0x3

    if-ne p2, v0, :cond_1

    const/4 v6, 0x1

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p2

    const/4 v6, 0x5

    if-nez p2, :cond_0

    const/4 v6, 0x7

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    const/4 v6, 0x5

    goto :goto_1

    :cond_1
    :goto_0
    new-instance p2, Lcom/arlosoft/macrodroid/scene/components/SceneText$a$a;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/scene/components/SceneText$a;->a:Lcom/arlosoft/macrodroid/scene/components/SceneText;

    const/4 v6, 0x0

    iget-wide v2, p0, Lcom/arlosoft/macrodroid/scene/components/SceneText$a;->b:J

    const/4 v6, 0x1

    iget-object v4, p0, Lcom/arlosoft/macrodroid/scene/components/SceneText$a;->c:Landroidx/compose/ui/Modifier;

    const/4 v6, 0x5

    iget-object v5, p0, Lcom/arlosoft/macrodroid/scene/components/SceneText$a;->d:Lkotlin/jvm/functions/Function1;

    move-object v0, p2

    const/4 v6, 0x3

    invoke-direct/range {v0 .. v5}, Lcom/arlosoft/macrodroid/scene/components/SceneText$a$a;-><init>(Lcom/arlosoft/macrodroid/scene/components/SceneText;JLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)V

    const/4 v6, 0x3

    const/16 v0, 0x36

    const/4 v6, 0x4

    const v1, -0x2f934930

    const/4 v2, 0x1

    invoke-static {v1, v2, p2, p1, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p2

    const/4 v6, 0x7

    const/16 v0, 0x30

    const/4 v1, 0x0

    invoke-static {v1, p2, p1, v0, v2}, Landroidx/compose/foundation/text/selection/SelectionContainerKt;->SelectionContainer(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    :goto_1
    const/4 v6, 0x7

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x4

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/scene/components/SceneText$a;->a(Landroidx/compose/runtime/Composer;I)V

    const/4 v0, 0x3

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

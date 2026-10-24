.class public final synthetic Lcom/arlosoft/macrodroid/scene/display/j;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity;

.field public final synthetic b:Landroidx/compose/foundation/lazy/LazyListState;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity;Landroidx/compose/foundation/lazy/LazyListState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/scene/display/j;->a:Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/scene/display/j;->b:Landroidx/compose/foundation/lazy/LazyListState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/display/j;->a:Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/scene/display/j;->b:Landroidx/compose/foundation/lazy/LazyListState;

    const/4 v2, 0x2

    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    invoke-static {v0, v1, p1}, Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity;->x(Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p1

    const/4 v2, 0x4

    return-object p1
.end method

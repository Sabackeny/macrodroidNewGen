.class public final synthetic Lcom/arlosoft/macrodroid/scene/composables/q2;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

.field public final synthetic b:Lcom/arlosoft/macrodroid/scene/display/SceneMacroDroidHandler;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Lcom/arlosoft/macrodroid/scene/display/SceneMacroDroidHandler;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/scene/composables/q2;->a:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/scene/composables/q2;->b:Lcom/arlosoft/macrodroid/scene/display/SceneMacroDroidHandler;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/scene/composables/q2;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/scene/composables/q2;->d:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/composables/q2;->a:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/scene/composables/q2;->b:Lcom/arlosoft/macrodroid/scene/display/SceneMacroDroidHandler;

    const/4 v4, 0x1

    iget-object v2, p0, Lcom/arlosoft/macrodroid/scene/composables/q2;->c:Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x0

    iget-object v3, p0, Lcom/arlosoft/macrodroid/scene/composables/q2;->d:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1, v2, v3}, Lcom/arlosoft/macrodroid/scene/composables/SceneComposables$j$b;->c(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Lcom/arlosoft/macrodroid/scene/display/SceneMacroDroidHandler;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object v0

    const/4 v4, 0x6

    return-object v0
.end method

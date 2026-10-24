.class public final synthetic Lcom/arlosoft/macrodroid/scene/composables/g0;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function2;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic d:Lcom/arlosoft/macrodroid/scene/display/SceneMacroDroidHandler;

.field public final synthetic e:Landroidx/compose/runtime/MutableState;

.field public final synthetic f:Landroidx/compose/runtime/MutableState;

.field public final synthetic g:Landroidx/compose/runtime/MutableState;

.field public final synthetic h:Landroidx/compose/runtime/MutableState;

.field public final synthetic i:Landroidx/compose/runtime/MutableState;

.field public final synthetic j:Landroidx/compose/runtime/MutableState;

.field public final synthetic k:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/arlosoft/macrodroid/scene/display/SceneMacroDroidHandler;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/scene/composables/g0;->a:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/scene/composables/g0;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/scene/composables/g0;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/scene/composables/g0;->d:Lcom/arlosoft/macrodroid/scene/display/SceneMacroDroidHandler;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/scene/composables/g0;->e:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Lcom/arlosoft/macrodroid/scene/composables/g0;->f:Landroidx/compose/runtime/MutableState;

    iput-object p7, p0, Lcom/arlosoft/macrodroid/scene/composables/g0;->g:Landroidx/compose/runtime/MutableState;

    iput-object p8, p0, Lcom/arlosoft/macrodroid/scene/composables/g0;->h:Landroidx/compose/runtime/MutableState;

    iput-object p9, p0, Lcom/arlosoft/macrodroid/scene/composables/g0;->i:Landroidx/compose/runtime/MutableState;

    iput-object p10, p0, Lcom/arlosoft/macrodroid/scene/composables/g0;->j:Landroidx/compose/runtime/MutableState;

    iput-object p11, p0, Lcom/arlosoft/macrodroid/scene/composables/g0;->k:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v12, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/composables/g0;->a:Lkotlin/jvm/functions/Function2;

    const/4 v12, 0x7

    iget-object v1, p0, Lcom/arlosoft/macrodroid/scene/composables/g0;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v12, 0x2

    iget-object v2, p0, Lcom/arlosoft/macrodroid/scene/composables/g0;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v12, 0x5

    iget-object v3, p0, Lcom/arlosoft/macrodroid/scene/composables/g0;->d:Lcom/arlosoft/macrodroid/scene/display/SceneMacroDroidHandler;

    const/4 v12, 0x0

    iget-object v4, p0, Lcom/arlosoft/macrodroid/scene/composables/g0;->e:Landroidx/compose/runtime/MutableState;

    const/4 v12, 0x7

    iget-object v5, p0, Lcom/arlosoft/macrodroid/scene/composables/g0;->f:Landroidx/compose/runtime/MutableState;

    const/4 v12, 0x6

    iget-object v6, p0, Lcom/arlosoft/macrodroid/scene/composables/g0;->g:Landroidx/compose/runtime/MutableState;

    iget-object v7, p0, Lcom/arlosoft/macrodroid/scene/composables/g0;->h:Landroidx/compose/runtime/MutableState;

    iget-object v8, p0, Lcom/arlosoft/macrodroid/scene/composables/g0;->i:Landroidx/compose/runtime/MutableState;

    iget-object v9, p0, Lcom/arlosoft/macrodroid/scene/composables/g0;->j:Landroidx/compose/runtime/MutableState;

    iget-object v10, p0, Lcom/arlosoft/macrodroid/scene/composables/g0;->k:Landroidx/compose/runtime/MutableState;

    move-object v11, p1

    move-object v11, p1

    const/4 v12, 0x4

    check-cast v11, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    invoke-static/range {v0 .. v11}, Lcom/arlosoft/macrodroid/scene/composables/SceneComposables;->x(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/arlosoft/macrodroid/scene/display/SceneMacroDroidHandler;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;)Lkotlin/Unit;

    move-result-object p1

    const/4 v12, 0x3

    return-object p1
.end method

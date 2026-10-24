.class public final synthetic Lcom/arlosoft/macrodroid/scene/composables/n0;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function2;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic d:Landroidx/compose/runtime/MutableState;

.field public final synthetic e:Landroidx/compose/runtime/MutableState;

.field public final synthetic f:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/scene/composables/n0;->a:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/scene/composables/n0;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/scene/composables/n0;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/scene/composables/n0;->d:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/scene/composables/n0;->e:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Lcom/arlosoft/macrodroid/scene/composables/n0;->f:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/composables/n0;->a:Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x2

    iget-object v1, p0, Lcom/arlosoft/macrodroid/scene/composables/n0;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v7, 0x3

    iget-object v2, p0, Lcom/arlosoft/macrodroid/scene/composables/n0;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v7, 0x2

    iget-object v3, p0, Lcom/arlosoft/macrodroid/scene/composables/n0;->d:Landroidx/compose/runtime/MutableState;

    const/4 v7, 0x1

    iget-object v4, p0, Lcom/arlosoft/macrodroid/scene/composables/n0;->e:Landroidx/compose/runtime/MutableState;

    iget-object v5, p0, Lcom/arlosoft/macrodroid/scene/composables/n0;->f:Landroidx/compose/runtime/MutableState;

    move-object v6, p1

    move-object v6, p1

    check-cast v6, Lcom/arlosoft/macrodroid/scene/data/SceneVariableUpdateValue;

    invoke-static/range {v0 .. v6}, Lcom/arlosoft/macrodroid/scene/composables/SceneComposables;->U(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/arlosoft/macrodroid/scene/data/SceneVariableUpdateValue;)Lkotlin/Unit;

    move-result-object p1

    const/4 v7, 0x7

    return-object p1
.end method

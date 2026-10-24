.class public final synthetic Lcom/arlosoft/macrodroid/scene/composables/v4;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Landroidx/compose/runtime/MutableState;

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Ljava/util/List;Landroidx/compose/runtime/MutableState;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/scene/composables/v4;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/scene/composables/v4;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/scene/composables/v4;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/scene/composables/v4;->d:Ljava/util/List;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/scene/composables/v4;->e:Landroidx/compose/runtime/MutableState;

    iput-wide p6, p0, Lcom/arlosoft/macrodroid/scene/composables/v4;->f:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v8, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/composables/v4;->a:Ljava/util/List;

    const/4 v8, 0x4

    iget-object v1, p0, Lcom/arlosoft/macrodroid/scene/composables/v4;->b:Ljava/util/List;

    const/4 v8, 0x6

    iget-object v2, p0, Lcom/arlosoft/macrodroid/scene/composables/v4;->c:Lkotlin/jvm/functions/Function1;

    const/4 v8, 0x1

    iget-object v3, p0, Lcom/arlosoft/macrodroid/scene/composables/v4;->d:Ljava/util/List;

    const/4 v8, 0x0

    iget-object v4, p0, Lcom/arlosoft/macrodroid/scene/composables/v4;->e:Landroidx/compose/runtime/MutableState;

    const/4 v8, 0x7

    iget-wide v5, p0, Lcom/arlosoft/macrodroid/scene/composables/v4;->f:J

    move-object v7, p1

    move-object v7, p1

    const/4 v8, 0x2

    check-cast v7, Landroidx/compose/foundation/lazy/LazyListScope;

    const/4 v8, 0x3

    invoke-static/range {v0 .. v7}, Lcom/arlosoft/macrodroid/scene/composables/SceneVariableSelectionComposables$SearchableVariableSelectionDialog$2;->b(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Ljava/util/List;Landroidx/compose/runtime/MutableState;JLandroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;

    move-result-object p1

    const/4 v8, 0x2

    return-object p1
.end method

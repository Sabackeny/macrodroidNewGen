.class final Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity$b;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity;->B(Ljava/util/List;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/arlosoft/macrodroid/scene/components/SceneItem;

.field final synthetic b:Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity;

.field final synthetic c:Landroidx/compose/runtime/MutableState;

.field final synthetic d:Landroidx/compose/runtime/MutableState;

.field final synthetic e:Landroidx/compose/runtime/MutableState;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/scene/components/SceneItem;Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity$b;->a:Lcom/arlosoft/macrodroid/scene/components/SceneItem;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity$b;->b:Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity$b;->c:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity$b;->d:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity$b;->e:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lsh/calvin/reorderable/ReorderableCollectionItemScope;ZLandroidx/compose/runtime/Composer;I)V
    .locals 11

    const-string v0, "$this$ReorderableItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p4, 0xe

    if-nez v0, :cond_1

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    move v0, p4

    :goto_1
    and-int/lit8 p4, p4, 0x70

    if-nez p4, :cond_3

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result p4

    if-eqz p4, :cond_2

    const/16 p4, 0x20

    goto :goto_2

    :cond_2
    const/16 p4, 0x10

    :goto_2
    or-int/2addr v0, p4

    :cond_3
    and-int/lit16 p4, v0, 0x2db

    const/16 v1, 0x92

    if-ne p4, v1, :cond_5

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p4

    if-nez p4, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_5

    :cond_5
    :goto_3
    sget-object p4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity$b;->a:Lcom/arlosoft/macrodroid/scene/components/SceneItem;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/scene/components/SceneItem;->supportsChildren()Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v7, 0xf

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    move-object v1, p1

    move-object v2, p4

    invoke-static/range {v1 .. v8}, Lsh/calvin/reorderable/ReorderableCollectionItemScope$DefaultImpls;->longPressDraggableHandle$default(Lsh/calvin/reorderable/ReorderableCollectionItemScope;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    goto :goto_4

    :cond_6
    const/16 v7, 0xf

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p4

    move-object v2, p4

    invoke-static/range {v1 .. v8}, Lsh/calvin/reorderable/ReorderableCollectionItemScope$DefaultImpls;->longPressDraggableHandle$default(Lsh/calvin/reorderable/ReorderableCollectionItemScope;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    :goto_4
    invoke-virtual {p4, p1}, Landroidx/compose/ui/Modifier$Companion;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    iget-object p1, p0, Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity$b;->c:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity;->access$Scene$lambda$3(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v3

    iget-object p1, p0, Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity$b;->d:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity;->access$Scene$lambda$9(Landroidx/compose/runtime/MutableState;)Z

    move-result v5

    iget-object v1, p0, Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity$b;->b:Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity$b;->a:Lcom/arlosoft/macrodroid/scene/components/SceneItem;

    const p1, -0x6fe3c27a

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity$b;->e:Landroidx/compose/runtime/MutableState;

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p4

    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne p4, v6, :cond_7

    new-instance p4, Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity$b$a;

    invoke-direct {p4, p1}, Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity$b$a;-><init>(Landroidx/compose/runtime/MutableState;)V

    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_7
    move-object v8, p4

    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    shl-int/lit8 p1, v0, 0x6

    and-int/lit16 p1, p1, 0x1c00

    const p4, 0x230008

    or-int v10, p1, p4

    move v6, p2

    move v6, p2

    move-object v9, p3

    move-object v9, p3

    invoke-virtual/range {v1 .. v10}, Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity;->SceneRow-8V94_ZQ(Lcom/arlosoft/macrodroid/scene/components/SceneItem;JZZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    :goto_5
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x4

    check-cast p1, Lsh/calvin/reorderable/ReorderableCollectionItemScope;

    check-cast p2, Ljava/lang/Boolean;

    const/4 v0, 0x3

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    const/4 v0, 0x0

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    const/4 v0, 0x7

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity$b;->a(Lsh/calvin/reorderable/ReorderableCollectionItemScope;ZLandroidx/compose/runtime/Composer;I)V

    const/4 v0, 0x0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

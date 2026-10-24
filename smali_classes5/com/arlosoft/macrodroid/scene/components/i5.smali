.class public final synthetic Lcom/arlosoft/macrodroid/scene/components/i5;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function2;

.field public final synthetic b:Lcom/arlosoft/macrodroid/scene/components/SceneItem;

.field public final synthetic c:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Lcom/arlosoft/macrodroid/scene/components/SceneItem;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/scene/components/i5;->a:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/scene/components/i5;->b:Lcom/arlosoft/macrodroid/scene/components/SceneItem;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/scene/components/i5;->c:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/i5;->a:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/scene/components/i5;->b:Lcom/arlosoft/macrodroid/scene/components/SceneItem;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/scene/components/i5;->c:Landroidx/compose/runtime/MutableState;

    const/4 v3, 0x1

    invoke-static {v0, v1, v2}, Lcom/arlosoft/macrodroid/scene/components/SceneItem;->k(Lkotlin/jvm/functions/Function2;Lcom/arlosoft/macrodroid/scene/components/SceneItem;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

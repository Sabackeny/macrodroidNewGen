.class public final synthetic Lcom/arlosoft/macrodroid/scene/components/c1;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelection;

.field public final synthetic c:Lkotlin/Pair;

.field public final synthetic d:Landroidx/compose/runtime/MutableState;

.field public final synthetic e:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelection;Lkotlin/Pair;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/scene/components/c1;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/scene/components/c1;->b:Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelection;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/scene/components/c1;->c:Lkotlin/Pair;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/scene/components/c1;->d:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/scene/components/c1;->e:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/c1;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/scene/components/c1;->b:Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelection;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/scene/components/c1;->c:Lkotlin/Pair;

    iget-object v3, p0, Lcom/arlosoft/macrodroid/scene/components/c1;->d:Landroidx/compose/runtime/MutableState;

    const/4 v5, 0x2

    iget-object v4, p0, Lcom/arlosoft/macrodroid/scene/components/c1;->e:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelection$b$c;->a(Ljava/lang/String;Lcom/arlosoft/macrodroid/scene/components/SceneDropDownSelection;Lkotlin/Pair;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object v0

    const/4 v5, 0x4

    return-object v0
.end method

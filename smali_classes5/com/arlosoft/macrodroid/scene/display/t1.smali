.class public final synthetic Lcom/arlosoft/macrodroid/scene/display/t1;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/scene/display/t1;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/scene/display/t1;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/scene/display/t1;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/scene/display/t1;->d:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/scene/display/t1;->e:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/display/t1;->a:Ljava/util/List;

    const/4 v5, 0x3

    iget-object v1, p0, Lcom/arlosoft/macrodroid/scene/display/t1;->b:Ljava/util/List;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/scene/display/t1;->c:Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x2

    iget-object v3, p0, Lcom/arlosoft/macrodroid/scene/display/t1;->d:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, Lcom/arlosoft/macrodroid/scene/display/t1;->e:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity$f;->a(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object v0

    const/4 v5, 0x7

    return-object v0
.end method

.class public final synthetic Lcom/arlosoft/macrodroid/scene/composables/m2;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/scene/composables/m2;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/scene/composables/m2;->b:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/composables/m2;->a:Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/arlosoft/macrodroid/scene/composables/m2;->b:Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x1

    check-cast p1, Ljava/lang/String;

    const/4 v2, 0x5

    invoke-static {v0, v1, p1}, Lcom/arlosoft/macrodroid/scene/composables/SceneComposables$i;->a(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    const/4 v2, 0x1

    return-object p1
.end method

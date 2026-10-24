.class public final synthetic Lcom/arlosoft/macrodroid/scene/composables/c3;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/scene/composables/c3;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/scene/composables/c3;->b:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/composables/c3;->a:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/scene/composables/c3;->b:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/scene/composables/SceneComposables$n$b;->b(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object v0

    const/4 v2, 0x0

    return-object v0
.end method

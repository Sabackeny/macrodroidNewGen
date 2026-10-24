.class public final synthetic Lcom/arlosoft/macrodroid/scene/composables/h2;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/github/skydoves/colorpicker/compose/ColorPickerController;

.field public final synthetic b:Landroidx/compose/runtime/MutableState;

.field public final synthetic c:Landroidx/compose/runtime/MutableState;

.field public final synthetic d:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Lcom/github/skydoves/colorpicker/compose/ColorPickerController;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/scene/composables/h2;->a:Lcom/github/skydoves/colorpicker/compose/ColorPickerController;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/scene/composables/h2;->b:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/scene/composables/h2;->c:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/scene/composables/h2;->d:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/composables/h2;->a:Lcom/github/skydoves/colorpicker/compose/ColorPickerController;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/scene/composables/h2;->b:Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/scene/composables/h2;->c:Landroidx/compose/runtime/MutableState;

    const/4 v4, 0x0

    iget-object v3, p0, Lcom/arlosoft/macrodroid/scene/composables/h2;->d:Landroidx/compose/runtime/MutableState;

    check-cast p1, Ljava/lang/String;

    const/4 v4, 0x3

    invoke-static {v0, v1, v2, v3, p1}, Lcom/arlosoft/macrodroid/scene/composables/SceneComposables$f$a$b;->a(Lcom/github/skydoves/colorpicker/compose/ColorPickerController;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    const/4 v4, 0x7

    return-object p1
.end method

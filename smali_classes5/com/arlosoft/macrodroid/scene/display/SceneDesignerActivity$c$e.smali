.class final Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity$c$e;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity$c;->t(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity$c$e;->a:Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity$c$e;->a:Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity;

    invoke-static {v0}, Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity;->access$getWorkingConfig$p(Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity;)Lcom/arlosoft/macrodroid/scene/data/SceneConfig;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string/jumbo v0, "workingConfig"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v0, 0x0

    :cond_0
    invoke-static {p1, p2}, LColorExtensionsKt;->getToIntColor-8_81llA(J)I

    move-result v1

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Lcom/arlosoft/macrodroid/scene/data/SceneConfig;->setBackgroundColor(I)V

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity$c$e;->a:Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity;->S()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object p1

    const/4 v2, 0x3

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v0

    const/4 v2, 0x6

    invoke-virtual {p0, v0, v1}, Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity$c$e;->a(J)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v2, 0x4

    return-object p1
.end method

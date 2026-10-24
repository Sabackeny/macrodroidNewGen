.class public final synthetic Lcom/arlosoft/macrodroid/scene/components/m7;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/scene/components/SceneSlider;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:F

.field public final synthetic d:I

.field public final synthetic e:F

.field public final synthetic f:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/scene/components/SceneSlider;Lkotlin/jvm/functions/Function1;FIFLandroidx/compose/runtime/MutableState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/scene/components/m7;->a:Lcom/arlosoft/macrodroid/scene/components/SceneSlider;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/scene/components/m7;->b:Lkotlin/jvm/functions/Function1;

    iput p3, p0, Lcom/arlosoft/macrodroid/scene/components/m7;->c:F

    iput p4, p0, Lcom/arlosoft/macrodroid/scene/components/m7;->d:I

    iput p5, p0, Lcom/arlosoft/macrodroid/scene/components/m7;->e:F

    iput-object p6, p0, Lcom/arlosoft/macrodroid/scene/components/m7;->f:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v7, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/m7;->a:Lcom/arlosoft/macrodroid/scene/components/SceneSlider;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/scene/components/m7;->b:Lkotlin/jvm/functions/Function1;

    iget v2, p0, Lcom/arlosoft/macrodroid/scene/components/m7;->c:F

    const/4 v7, 0x7

    iget v3, p0, Lcom/arlosoft/macrodroid/scene/components/m7;->d:I

    const/4 v7, 0x3

    iget v4, p0, Lcom/arlosoft/macrodroid/scene/components/m7;->e:F

    iget-object v5, p0, Lcom/arlosoft/macrodroid/scene/components/m7;->f:Landroidx/compose/runtime/MutableState;

    const/4 v7, 0x6

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v6

    const/4 v7, 0x6

    invoke-static/range {v0 .. v6}, Lcom/arlosoft/macrodroid/scene/components/SceneSlider$a;->d(Lcom/arlosoft/macrodroid/scene/components/SceneSlider;Lkotlin/jvm/functions/Function1;FIFLandroidx/compose/runtime/MutableState;F)Lkotlin/Unit;

    move-result-object p1

    const/4 v7, 0x7

    return-object p1
.end method

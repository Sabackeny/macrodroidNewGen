.class public final synthetic Lcom/github/skydoves/colorpicker/compose/o0;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function2;

.field public final synthetic b:Landroidx/compose/ui/unit/IntSize;

.field public final synthetic c:F

.field public final synthetic d:Landroidx/compose/ui/graphics/Paint;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/unit/IntSize;FLandroidx/compose/ui/graphics/Paint;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/skydoves/colorpicker/compose/o0;->a:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lcom/github/skydoves/colorpicker/compose/o0;->b:Landroidx/compose/ui/unit/IntSize;

    iput p3, p0, Lcom/github/skydoves/colorpicker/compose/o0;->c:F

    iput-object p4, p0, Lcom/github/skydoves/colorpicker/compose/o0;->d:Landroidx/compose/ui/graphics/Paint;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/github/skydoves/colorpicker/compose/o0;->a:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Lcom/github/skydoves/colorpicker/compose/o0;->b:Landroidx/compose/ui/unit/IntSize;

    iget v2, p0, Lcom/github/skydoves/colorpicker/compose/o0;->c:F

    iget-object v3, p0, Lcom/github/skydoves/colorpicker/compose/o0;->d:Landroidx/compose/ui/graphics/Paint;

    check-cast p1, Landroidx/compose/ui/graphics/Canvas;

    const/4 v4, 0x1

    invoke-static {v0, v1, v2, v3, p1}, Lcom/github/skydoves/colorpicker/compose/SliderKt;->b(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/unit/IntSize;FLandroidx/compose/ui/graphics/Paint;Landroidx/compose/ui/graphics/Canvas;)Lkotlin/Unit;

    move-result-object p1

    const/4 v4, 0x5

    return-object p1
.end method

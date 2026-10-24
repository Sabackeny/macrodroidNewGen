.class public final synthetic Lcom/github/skydoves/colorpicker/compose/b;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Landroidx/compose/ui/graphics/Paint;


# direct methods
.method public synthetic constructor <init>(FLandroidx/compose/ui/graphics/Paint;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/github/skydoves/colorpicker/compose/b;->a:F

    iput-object p2, p0, Lcom/github/skydoves/colorpicker/compose/b;->b:Landroidx/compose/ui/graphics/Paint;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x2

    iget v0, p0, Lcom/github/skydoves/colorpicker/compose/b;->a:F

    iget-object v1, p0, Lcom/github/skydoves/colorpicker/compose/b;->b:Landroidx/compose/ui/graphics/Paint;

    const/4 v2, 0x3

    check-cast p1, Landroidx/compose/ui/graphics/Canvas;

    check-cast p2, Landroidx/compose/ui/unit/IntSize;

    invoke-static {v0, v1, p1, p2}, Lcom/github/skydoves/colorpicker/compose/AlphaSliderKt;->e(FLandroidx/compose/ui/graphics/Paint;Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/unit/IntSize;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

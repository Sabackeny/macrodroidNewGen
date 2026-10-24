.class public final synthetic Lcom/github/skydoves/colorpicker/compose/l0;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic b:Lkotlin/jvm/functions/Function2;

.field public final synthetic c:F

.field public final synthetic d:Landroidx/compose/ui/graphics/Paint;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function2;FLandroidx/compose/ui/graphics/Paint;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/skydoves/colorpicker/compose/l0;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/github/skydoves/colorpicker/compose/l0;->b:Lkotlin/jvm/functions/Function2;

    iput p3, p0, Lcom/github/skydoves/colorpicker/compose/l0;->c:F

    iput-object p4, p0, Lcom/github/skydoves/colorpicker/compose/l0;->d:Landroidx/compose/ui/graphics/Paint;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/github/skydoves/colorpicker/compose/l0;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v4, 0x4

    iget-object v1, p0, Lcom/github/skydoves/colorpicker/compose/l0;->b:Lkotlin/jvm/functions/Function2;

    iget v2, p0, Lcom/github/skydoves/colorpicker/compose/l0;->c:F

    iget-object v3, p0, Lcom/github/skydoves/colorpicker/compose/l0;->d:Landroidx/compose/ui/graphics/Paint;

    const/4 v4, 0x2

    check-cast p1, Landroidx/compose/ui/unit/IntSize;

    const/4 v4, 0x7

    invoke-static {v0, v1, v2, v3, p1}, Lcom/github/skydoves/colorpicker/compose/SliderKt;->c(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function2;FLandroidx/compose/ui/graphics/Paint;Landroidx/compose/ui/unit/IntSize;)Lkotlin/Unit;

    move-result-object p1

    const/4 v4, 0x3

    return-object p1
.end method

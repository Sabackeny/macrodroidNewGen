.class public final synthetic Lcom/github/skydoves/colorpicker/compose/k0;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/compose/ui/graphics/Canvas;

    check-cast p2, Landroidx/compose/ui/unit/IntSize;

    const/4 v0, 0x4

    invoke-static {p1, p2}, Lcom/github/skydoves/colorpicker/compose/SliderKt;->e(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/unit/IntSize;)Lkotlin/Unit;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

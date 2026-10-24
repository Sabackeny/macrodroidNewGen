.class public final synthetic Lcom/github/skydoves/colorpicker/compose/b0;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Landroidx/compose/ui/graphics/Paint;


# direct methods
.method public synthetic constructor <init>(JLandroidx/compose/ui/graphics/Paint;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/github/skydoves/colorpicker/compose/b0;->a:J

    iput-object p3, p0, Lcom/github/skydoves/colorpicker/compose/b0;->b:Landroidx/compose/ui/graphics/Paint;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x5

    iget-wide v0, p0, Lcom/github/skydoves/colorpicker/compose/b0;->a:J

    const/4 v3, 0x7

    iget-object v2, p0, Lcom/github/skydoves/colorpicker/compose/b0;->b:Landroidx/compose/ui/graphics/Paint;

    const/4 v3, 0x6

    check-cast p1, Landroidx/compose/ui/graphics/Canvas;

    const/4 v3, 0x3

    invoke-static {v0, v1, v2, p1}, Lcom/github/skydoves/colorpicker/compose/ImageBitmapExtensionsKt;->a(JLandroidx/compose/ui/graphics/Paint;Landroidx/compose/ui/graphics/Canvas;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

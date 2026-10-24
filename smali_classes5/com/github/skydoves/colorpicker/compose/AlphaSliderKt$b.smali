.class final Lcom/github/skydoves/colorpicker/compose/AlphaSliderKt$b;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/skydoves/colorpicker/compose/AlphaSliderKt;->AlphaSlider-I89wPZw(Landroidx/compose/ui/Modifier;Lcom/github/skydoves/colorpicker/compose/ColorPickerController;FFJLandroidx/compose/ui/graphics/ImageBitmap;FJFLandroidx/compose/ui/graphics/Paint;JJFLandroidx/compose/ui/graphics/Color;Landroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lcom/github/skydoves/colorpicker/compose/AlphaSliderKt$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/github/skydoves/colorpicker/compose/AlphaSliderKt$b;

    invoke-direct {v0}, Lcom/github/skydoves/colorpicker/compose/AlphaSliderKt$b;-><init>()V

    sput-object v0, Lcom/github/skydoves/colorpicker/compose/AlphaSliderKt$b;->a:Lcom/github/skydoves/colorpicker/compose/AlphaSliderKt$b;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)Ljava/lang/Float;
    .locals 1

    const/4 v0, 0x4

    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/Color;->getAlpha-impl(J)F

    move-result p1

    const/4 v0, 0x4

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroidx/compose/ui/graphics/Color;

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/github/skydoves/colorpicker/compose/AlphaSliderKt$b;->a(J)Ljava/lang/Float;

    move-result-object p1

    const/4 v2, 0x3

    return-object p1
.end method

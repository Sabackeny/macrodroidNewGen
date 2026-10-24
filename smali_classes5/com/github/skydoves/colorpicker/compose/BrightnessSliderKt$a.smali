.class final synthetic Lcom/github/skydoves/colorpicker/compose/BrightnessSliderKt$a;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/skydoves/colorpicker/compose/BrightnessSliderKt;->BrightnessSlider-AXzc6Sc(Landroidx/compose/ui/Modifier;Lcom/github/skydoves/colorpicker/compose/ColorPickerController;FFJLandroidx/compose/ui/graphics/ImageBitmap;FJFLandroidx/compose/ui/graphics/Paint;Landroidx/compose/ui/graphics/Color;Landroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation


# static fields
.field public static final a:Lcom/github/skydoves/colorpicker/compose/BrightnessSliderKt$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/github/skydoves/colorpicker/compose/BrightnessSliderKt$a;

    invoke-direct {v0}, Lcom/github/skydoves/colorpicker/compose/BrightnessSliderKt$a;-><init>()V

    sput-object v0, Lcom/github/skydoves/colorpicker/compose/BrightnessSliderKt$a;->a:Lcom/github/skydoves/colorpicker/compose/BrightnessSliderKt$a;

    return-void
.end method

.method constructor <init>()V
    .locals 6

    const-string v4, "setBrightness(FZ)V"

    const/4 v5, 0x0

    const/4 v1, 0x3

    const-class v2, Lcom/github/skydoves/colorpicker/compose/ColorPickerController;

    const-string v3, "setBrightness"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/github/skydoves/colorpicker/compose/ColorPickerController;FZ)V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "p0"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Lcom/github/skydoves/colorpicker/compose/ColorPickerController;->setBrightness(FZ)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x4

    check-cast p1, Lcom/github/skydoves/colorpicker/compose/ColorPickerController;

    const/4 v0, 0x6

    check-cast p2, Ljava/lang/Number;

    const/4 v0, 0x0

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    const/4 v0, 0x4

    check-cast p3, Ljava/lang/Boolean;

    const/4 v0, 0x4

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lcom/github/skydoves/colorpicker/compose/BrightnessSliderKt$a;->a(Lcom/github/skydoves/colorpicker/compose/ColorPickerController;FZ)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

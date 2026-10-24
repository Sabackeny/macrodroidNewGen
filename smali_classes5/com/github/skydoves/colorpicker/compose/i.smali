.class public final synthetic Lcom/github/skydoves/colorpicker/compose/i;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/github/skydoves/colorpicker/compose/ColorPickerController;


# direct methods
.method public synthetic constructor <init>(Lcom/github/skydoves/colorpicker/compose/ColorPickerController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/skydoves/colorpicker/compose/i;->a:Lcom/github/skydoves/colorpicker/compose/ColorPickerController;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/github/skydoves/colorpicker/compose/i;->a:Lcom/github/skydoves/colorpicker/compose/ColorPickerController;

    const/4 v1, 0x6

    invoke-static {v0}, Lcom/github/skydoves/colorpicker/compose/BrightnessSliderKt;->b(Lcom/github/skydoves/colorpicker/compose/ColorPickerController;)Lkotlin/Unit;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

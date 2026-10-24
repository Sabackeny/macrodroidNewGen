.class public final synthetic Lcom/github/skydoves/colorpicker/compose/k;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/github/skydoves/colorpicker/compose/ColorPickerController;

    const/4 v0, 0x7

    invoke-static {p1}, Lcom/github/skydoves/colorpicker/compose/BrightnessSliderKt;->a(Lcom/github/skydoves/colorpicker/compose/ColorPickerController;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method
